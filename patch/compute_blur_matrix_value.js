outlets = 4;

//srcdimstart
var srcSX = jsarguments[1];
var srcSY = jsarguments[2];
//srcdimend
var srcEX = jsarguments[3];
var srcEY = jsarguments[4];
//dstdimstart
var dstSX = jsarguments[5];
var dstSY = jsarguments[6];
//dstdimend
var dstEX = jsarguments[7];
var dstEY = jsarguments[8];

function dim(x, y){
	var d = [x, y];
	var srcS = getOutputValue(d, srcSX, srcSY);
	var srcE = getOutputValue(d, srcEX, srcEY);
	var dstS = getOutputValue(d, dstSX, dstSY);
	var dstE = getOutputValue(d, dstEX, dstEY);
	outlet(0, "srcdimstart "+srcS[0]+" "+srcS[1]);
	outlet(1, "srcdimend "+srcE[0]+" "+srcE[1]);
	outlet(2, "dstdimstart "+dstS[0]+" "+dstS[1]);
	outlet(3, "dstdimend "+dstE[0]+" "+dstE[1]);
	
}

function getOutputValue(dim, vX, vY){
	var x, y;
	if(vX < 0){
		x = dim[0] + vX;
	} else {
		x = vX
	}
	if(vY < 0){
		y = dim[1] + vY;
	} else {
		y = vY
	}
	return [x, y];
}