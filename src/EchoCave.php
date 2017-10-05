<?php

namespace Fun;

class EchoCave
{
    public function __construct($v = 'It worked! Try giving your own value! :)')
    {
        $this->echoSomething($v);
    }

    public function echoSomething($v)
    {
        echo $v . PHP_EOL;
    }
}