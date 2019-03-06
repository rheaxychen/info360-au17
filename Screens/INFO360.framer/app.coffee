flow = new FlowComponent
flow.showNext($1_Transition_A)
$1_Transition_A.onTap ->
	flow.showNext($2_Login_A1)
	
	$2_Login_A1.onTap ->
	flow.showNext($2_Login_A2)