<?php
function getBlob($fileName,$c){
//require_once '../../Classes/PHPExcel.php';
require_once 'C:/xampp/htdocs/vpmthane/Classes/PHPExcel.php';
$imageContents;
$i=0;
$objPHPExcel = PHPExcel_IOFactory::load($fileName) or die("error parsing excel file $fileName");
foreach ($objPHPExcel->getActiveSheet()->getDrawingCollection() as $drawing) {
	if($drawing->getCoordinates()==$c)
	{
	
	//$objetPHPExcel->getActiveSheet()->getCurrentRow();
	//echo $objPHPExcel->getActiveSheet()->getHighestRow();
	if ($drawing instanceof PHPExcel_Worksheet_MemoryDrawing) {
	
		ob_start();
        call_user_func(
            $drawing->getRenderingFunction(),
            $drawing->getImageResource()
        );
		$imageContents = ob_get_contents();
        ob_end_clean();
		//$extension = $drawing->getExtention();
		$myFileName=$c.'_'.mt_rand().'.jpg';
		file_put_contents("imagedump/".$myFileName,$imageContents);
		return $myFileName;
		//return $imageContents;
		//$extension = 'jpg';
    } 
	else {
        $zipReader = fopen($drawing->getPath(),'r');
        $imageContents = '';

        while (!feof($zipReader)) {
            $imageContents .= fread($zipReader,1024);
        }
        fclose($zipReader);
		//return mysql_real_escape_string($imageContents);
        $extension = $drawing->getExtension();
	    $myFileName =$c.'_'.mt_rand().'.'.$extension;
		file_put_contents("imagedump/".$myFileName,$imageContents);
		return $myFileName;
    }
	}
		
	}
}
?>