<?php

namespace Grafite\Cms\Services;

use Grafite\Cms\Services\BaseService;
use Illuminate\Support\Facades\Config;

class BlogService extends BaseService
{
    /**
     * Get templates as options
     *
     * @return array
     */
    public function getTemplatesAsOptions()
    {
        return $this->getTemplatesAsOptionsArray('blog');
    }
    
    public function parseContent( $content ){
        preg_match_all(
            '/\[nfa\-(.*?)\]/',
            'Hello [nfa-menu id="nfa-footer-nav-links"]  [nfa-vish-menu id="nfa-footer-nav-links1"] World!!!',
            $matches,
            PREG_PATTERN_ORDER
        );
        
//        print_r($matches);
        @menu('nfa-nav-menu', 'cms-frontend::partials.nfa-main-menu');

        return $content . ' - VISH';
    }
}
