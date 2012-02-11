package ro.amdesign.controls 
{
	import flash.events.*;
	import flash.display.*;
	/**
	 * ...
	 * @author Andrei Mihai
	 */
	public class DragView extends MovieClip
	{
		
		private var stageRef:Stage;
		private var targetMc:MovieClip;
		
		public function DragView(stageRef:Stage, targetMc:MovieClip) 
		{
			this.stageRef = stageRef;
			this.targetMc = targetMc;
			
			init();
		}
		
		private function init() {
			targetMc.addEventListener(MouseEvent.MOUSE_DOWN, function() {
				trace("kkk");
			})
		}
	}

}