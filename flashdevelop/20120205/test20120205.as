package  
{
	import flash.display.Sprite;
	import flash.display.MovieClip;
	import com.greensock.*;
	import com.greensock.easing.*;
	
	/**
	 * ...
	 * @author testes
	 */
	public class test20120205 extends MovieClip
	{
		
		public function test20120205() 
		{
			TweenLite.to(shikaku01, 1, { x:65, y:117, ease:Bounce.easeIn } );
			trace("testes");
		}
		
	}

}