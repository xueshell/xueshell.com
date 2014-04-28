<?php
/**
 * DokuWiki Plugin textrotate (Action Component) 
 *
 * @license GPL 2 (http://www.gnu.org/licenses/gpl.html)
 * @author  lisps    
 */

if (!defined('DOKU_INC')) die();
if (!defined('DOKU_PLUGIN')) define('DOKU_PLUGIN', DOKU_INC . 'lib/plugins/');
require_once (DOKU_PLUGIN . 'action.php');

class action_plugin_textrotate extends DokuWiki_Action_Plugin {
	/**
	 * Register the eventhandlers
	 */
	function register(&$controller) {
		$controller->register_hook('TOOLBAR_DEFINE', 'AFTER', $this, 'insert_button', array ());
	}
	
	/**
	 * Inserts the toolbar button
	 */
	function insert_button(&$event, $param) {
		$event->data[] = array(	
			'type'	=> 'format',
			'title'	=> 'Vertikaler Text generieren',
			'icon'	=> '../../plugins/textrotate/textrotate.png',
			'sample'=> 'Vertikaler Text',
			'open'	=> '!!',
			'close'	=>'!!',
			'insert'=>'',
		);
	}
}
