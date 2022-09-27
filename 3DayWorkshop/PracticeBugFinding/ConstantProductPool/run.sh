
certoraRun ConstantProductPool.sol:ConstantProductPool DummyERC20A.sol DummyERC20B.sol \
	--verify ConstantProductPool:ConstantProductPool.spec \
	--optimistic_loop \
	--solc solc-0.8.12 \
	--cloud \
	--send_only \
	--msg "ConstantProductPool Buggy : $1" 
#
#
