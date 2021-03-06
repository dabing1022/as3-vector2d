package 
{
import flash.display.Shape;
class Canvas extends Shape
{
	public function Canvas()
	{
		
	}
	
	public function clear():void
	{
		this.graphics.clear();
	}
	
	public function lineTo($fromeX:Number, $fromeY:Number, $toX:Number, $toY:Number, $color:uint):void
	{
		//draw the vector line
		this.graphics.lineStyle(1, $color);
		this.graphics.moveTo($fromeX, $fromeY);
		this.graphics.lineTo($toX, $toY);
	}
	
	public function lineToVector2d($vecFrom:Vector2d, $vecTo:Vector2d, $color:uint):void
	{
		lineTo($vecFrom.x, $vecFrom.y, $vecTo.x, $vecTo.y, $color);
	}
}
}