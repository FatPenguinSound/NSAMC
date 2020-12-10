// Set-up
inlets = 4;
outlets = 2;

// Variables
var coeff = [1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0]
var active = [0, 0, 0, 0];
var numActiveFilters = 0;
var outCoeff = [];

//Input functions
function msg_int(i)
{
	active[inlet] = i;
	numActiveFilters = active.reduce(function(acc, num){return acc + num}, 0);
	if (numActiveFilters > 0){
		outlet(1, numActiveFilters);
		coeffsOut();
	}
	else
	{
		outlet(1, 1);
		outlet(0, 1, 0, 0, 0, 0);
	}
}

function list()
{
	values = arrayfromargs(arguments)
	index = inlet * 5;		
	for (i = 0; i < values.length; i++){
		coeff[index] = values[i];
		index++;
	}
	if(active[inlet] == 1){
		coeffsOut();
	}
}

function initstate()
{
	coeff = [1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0];
	active = [0, 0, 0, 0];
	numActiveFilters = 0;
	outCoeff = [];
	outlet(0, outCoeff)
	outlet(1, active);
}
//Background processes
function coeffsOut()
{
	outCoeff = [];
	index = 0;
	for (i = 0; i < 4; i++){
		index = addIfActive(i, index);
	}
	outlet(0, outCoeff)
}

function addIfActive(i, index)
{
	if (active[i] == 1)
	{
		var bank = i * 5
		for(j = 0; j < 5; j++){
			outCoeff[index + j] = coeff[bank + j];
		}
		return index + 5;
	}
	else 
	{
		return index
	}
}