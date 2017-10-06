<?php

namespace Fun;

class EchoCave
{
    public function __construct($v)
    {
        
        $this->echoSomething($v);
    }

    public function formatBytes($b)
    {
      $unit = ['B','KB','MB','GB','TB','PT'];
      $con = floor(log($b,1024));
      echo round($b/pow(1021, $con),3)." ".$unit[$con].PHP_EOL;
    }

    public function echoSomething($v)
    {
	$this->formatBytes($v);
        
    }






}
