// SPDX-License-Identifier: MIT

/*

╭╮╱╱╱╱╱╭╮╱╱╱╱╱╱╱╱╭╮╱╱╱╱╱╱╱╭┳╮
┃┃╱╱╱╱╱┃┃╱╱╱╱╱╱╱╱┃┃╱╱╱╱╱╱╱┃┃┃
┃┃╱╱╭━━┫╰━┳━┳━━┳━╯┣━━┳━━┳━╯┃┃╭━━╮
┃┃╱╭┫╭╮┃╭╮┃╭┫╭╮┃╭╮┃╭╮┃╭╮┃╭╮┃┃┃┃━┫
┃╰━╯┃╭╮┃╰╯┃┃┃╭╮┃╰╯┃╰╯┃╰╯┃╰╯┃╰┫┃━┫
╰━━━┻╯╰┻━━┻╯╰╯╰┻━━┻━━┻━━┻━━┻━┻━━╯

Welcome to Labradoodle - the first truly comunity token with continuos funds to allow development without the fear of developer's dump!

Frictionless yield - 5% 

Dead wallet burn - 9.25%, and it is becoming larger by each transaction

Development fee - 4%

Locked liquidity for 100 years

www.labradoodle.finance

Hold on to your $DOODLE and meet you on the Moon!

*/
//
//                                                              ...
//                                                        .ee$$$$$$$$$c
//                                                      .d$$$$$$$$$$$$$$c
//                                                  ...,,,,,3$$$$$$$$$$$$e
//                                  .,,ccce$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$c
//                       .,,,ccce$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
//                .,ce$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$b
//              .$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
//              F?$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
//              t`?$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
//                `?$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
//                  "?$$$$F?$$c`"%`$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$P
//                   ".`"?$$c."""" .`"???$$PPFFF""3$$$$$$$$$$$$$$$$$$$$$$$$
//                          "".d$$P"""  =4eec =$$$$$$$$$$$$$$$$$$P??",c$$$%
//                          `?$$,,ze$$$$$ee$$$c "??????????"".,,c=",$$$$$F
//                            "$$P""^""`"??$$$$$ec   =4eed$$P"".e$$$$$$$F
//                             `?$$$."""?$ $$$$$$$$c """` ,ed" $$$$$$$$"
//                               "$$$b,  ,d$$$$$$$$$$$$$$$$$".$$$$$$$$"
//                                $$$$$$$$$$$$$$$$$$$$$$$$eeec`?$$$$F
//                               .$$$$$$$$$$$$$$$$$$$$$$$$$$$$b."$$F
//                             .d$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$e "
//                            =$$$$???3$$$$$$$$$$$$$$$$$$$$$$$$$$$c  &lt;.
//                              `""$$$$$$$??$$$$$$$$$$$$$"$$$$$$$$$$b. ?n,
//             __,,cccddF"^"?      ?????"`-4$$$$$$$$$$$$F $$$$$$$$$$$$F MMMbx
//           $$$"   $$$F ;%fF              ;$$$$$$$$$$$P J$$$$$$$$$$$$$ ?MMMM
//           $$$c,,c$$$ -;%Cj             j;$$$$$$$$$$" .`?$$$$$$$$$$$$ `MMMM
//           $PF"""..zee.`%;j             "=$$$$$$$$P".dMMn "$$$$$$$$$$  MMMM
//           .zed$$$$$$$$-.`'                $$$$P""  4MMMM . ?$$$$$$$$  MMMM
//        .z$$$$P",$$$$$$b.`.     _...       `""      MMMMh $c "$$$$$$$  MMMM
//    .. ??$$$$$ z$P ??$$$$$$eer";)););.              MMMMM ?$b `$$$$$F xMMMM
//    $$$c. `?$$.$$ dF  ?$$$$$P :);:)&gt;;           xMMMMM.`$$b ?$$$$'.`"TMM
//   d""?$$$c  $$$$.?b. 4$$$$$$c,`'`.,d'         ,u  MMMMMMM."$$b4$$$' MMM. "
//  4F   $$$$$.`$$$$=",e$$$$$$$$$$$$$",        .mM" JMPTTMMMM."$$$$$" dMMMMMh
//  $L   $$$$$F $$$$$$$PF"z$$$$$$$$P.;"      .dMMP ,P .dhx.'"4x ?$$" xMMMMMMM
// 4  "ee$$$$$$  $$$$$F ."??$$$$$P" "       .MMMM  " -MMMMMMn.   ?$ xMMMMMMMM
// `?,z$$$$$$$$  4$$$$b$$$$c,,.            .MMMMM .nM MMMMMMMMMhx ? MMMMMMMMM
//   `"?$$$$$$$b  3$$$$$$$$$$$$           dMMM&gt; MMM 4MMMMMMMMMMr 4MMMMMMMM
//        ""??"" . $$$$$$$$$$$$           dMMMMMMMMMMM 'MMMMMMMMMMM. 4MMMMMMM
//              4$$$$$$$????$$$$.        dMMMMMMMMM&gt; MMMMMMMMMMMM 4MMMMMMM
//              4$$" 3$$$$be. "?$b.      `MMMMMMMMM&gt; 4MMMMMMMMMMM JMMMMMMM
//              J$$. J$$"3$$$$bc. "c     :MMMMMMMMMMMh  MMMMMMMMMMMMMMMMMMMMM
//             z$$$$$$$b.d"  3$$$$ `$.   4MMMMMMMMMMMM  MMMMMMMMMMMMMMMMMMMMM
//           .J$$$$$c`?$$$   4$$$$L ?$   4MMMMMMMMMMMM  MMMMMMMMMMMMMMMMMMMMM
//           d$$$$$$$b ?$$   d$$$$$ JP   4MMMMMMMMMMMM  MMMMMMMMMMMMMMMMMMMMM
// /C0/\/


pragma solidity ^0.8.5;

interface IPancakeSwapPair {
    event Approval(
        address indexed owner,
        address indexed spender,
        uint256 value
    );
    event Transfer(address indexed from, address indexed to, uint256 value);
    function name() external pure returns (string memory);
    function symbol() external pure returns (string memory);
    function decimals() external pure returns (uint8);
    function totalSupply() external view returns (uint256);
    function balanceOf(address owner) external view returns (uint256);
    function allowance(address owner, address spender)
        external
        view
        returns (uint256);
    function approve(address spender, uint256 value) external returns (bool);
    function transfer(address to, uint256 value) external returns (bool);
    function transferFrom(
        address from,
        address to,
        uint256 value
    ) external returns (bool);
    function DOMAIN_SEPARATOR() external view returns (bytes32);
    function PERMIT_TYPEHASH() external pure returns (bytes32);
    function nonces(address owner) external view returns (uint256);
    function permit(
        address owner,
        address spender,
        uint256 value,
        uint256 deadline,
        uint8 v,
        bytes32 r,
        bytes32 s
    ) external;
    event Mint(address indexed sender, uint256 amount0, uint256 amount1);
    event Burn(
        address indexed sender,
        uint256 amount0,
        uint256 amount1,
        address indexed to
    );
    event Swap(
        address indexed sender,
        uint256 amount0In,
        uint256 amount1In,
        uint256 amount0Out,
        uint256 amount1Out,
        address indexed to
    );
    event Sync(uint112 reserve0, uint112 reserve1);
    function MINIMUM_LIQUIDITY() external pure returns (uint256);
    function factory() external view returns (address);
    function token0() external view returns (address);
    function token1() external view returns (address);
    function getReserves()
        external
        view
        returns (
            uint112 reserve0,
            uint112 reserve1,
            uint32 blockTimestampLast
        );
    function price0CumulativeLast() external view returns (uint256);
    function price1CumulativeLast() external view returns (uint256);
    function kLast() external view returns (uint256);
    function mint(address to) external returns (uint256 liquidity);
    function burn(address to)
        external
        returns (uint256 amount0, uint256 amount1);
    function swap(
        uint256 amount0Out,
        uint256 amount1Out,
        address to,
        bytes calldata data
    ) external;
    function skim(address to) external;
    function sync() external;
    function initialize(address, address) external;
}

interface IPancakeSwapV2Factory {
    event PairCreated(
        address indexed token0,
        address indexed token1,
        address pair,
        uint256
    );
    function feeTo() external view returns (address);
    function feeToSetter() external view returns (address);
    function getPair(address tokenA, address tokenB)
        external
        view
        returns (address pair);
    function allPairs(uint256) external view returns (address pair);
    function allPairsLength() external view returns (uint256);
    function createPair(address tokenA, address tokenB)
        external
        returns (address pair);
    function setFeeTo(address) external;
    function setFeeToSetter(address) external;
}

interface IPancakeSwapV2Pair {
    event Approval(
        address indexed owner,
        address indexed spender,
        uint256 value
    );
    event Transfer(address indexed from, address indexed to, uint256 value);
    function name() external pure returns (string memory);
    function symbol() external pure returns (string memory);
    function decimals() external pure returns (uint8);
    function totalSupply() external view returns (uint256);
    function balanceOf(address owner) external view returns (uint256);
    function allowance(address owner, address spender)
        external
        view
        returns (uint256);
    function approve(address spender, uint256 value) external returns (bool);
    function transfer(address to, uint256 value) external returns (bool);
    function transferFrom(
        address from,
        address to,
        uint256 value
    ) external returns (bool);
    function DOMAIN_SEPARATOR() external view returns (bytes32);
    function PERMIT_TYPEHASH() external pure returns (bytes32);
    function nonces(address owner) external view returns (uint256);
    function permit(
        address owner,
        address spender,
        uint256 value,
        uint256 deadline,
        uint8 v,
        bytes32 r,
        bytes32 s
    ) external;
    event Mint(address indexed sender, uint256 amount0, uint256 amount1);
    event Burn(
        address indexed sender,
        uint256 amount0,
        uint256 amount1,
        address indexed to
    );
    event Swap(
        address indexed sender,
        uint256 amount0In,
        uint256 amount1In,
        uint256 amount0Out,
        uint256 amount1Out,
        address indexed to
    );
    event Sync(uint112 reserve0, uint112 reserve1);
    function MINIMUM_LIQUIDITY() external pure returns (uint256);
    function factory() external view returns (address);
    function token0() external view returns (address);
    function token1() external view returns (address);
    function getReserves()
        external
        view
        returns (
            uint112 reserve0,
            uint112 reserve1,
            uint32 blockTimestampLast
        );
    function price0CumulativeLast() external view returns (uint256);
    function price1CumulativeLast() external view returns (uint256);
    function kLast() external view returns (uint256);
    function mint(address to) external returns (uint256 liquidity);
    function burn(address to)
        external
        returns (uint256 amount0, uint256 amount1);
    function swap(
        uint256 amount0Out,
        uint256 amount1Out,
        address to,
        bytes calldata data
    ) external;
    function skim(address to) external;
    function sync() external;
    function initialize(address, address) external;
}

interface IPancakeSwapV2Router01 {
    function factory() external pure returns (address);
    function WETH() external pure returns (address);
    function addLiquidity(
        address tokenA,
        address tokenB,
        uint256 amountADesired,
        uint256 amountBDesired,
        uint256 amountAMin,
        uint256 amountBMin,
        address to,
        uint256 deadline
    )
        external
        returns (
            uint256 amountA,
            uint256 amountB,
            uint256 liquidity
        );
    function addLiquidityETH(
        address token,
        uint256 amountTokenDesired,
        uint256 amountTokenMin,
        uint256 amountETHMin,
        address to,
        uint256 deadline
    )
        external
        payable
        returns (
            uint256 amountToken,
            uint256 amountETH,
            uint256 liquidity
        );
    function removeLiquidity(
        address tokenA,
        address tokenB,
        uint256 liquidity,
        uint256 amountAMin,
        uint256 amountBMin,
        address to,
        uint256 deadline
    ) external returns (uint256 amountA, uint256 amountB);
    function removeLiquidityETH(
        address token,
        uint256 liquidity,
        uint256 amountTokenMin,
        uint256 amountETHMin,
        address to,
        uint256 deadline
    ) external returns (uint256 amountToken, uint256 amountETH);
    function removeLiquidityWithPermit(
        address tokenA,
        address tokenB,
        uint256 liquidity,
        uint256 amountAMin,
        uint256 amountBMin,
        address to,
        uint256 deadline,
        bool approveMax,
        uint8 v,
        bytes32 r,
        bytes32 s
    ) external returns (uint256 amountA, uint256 amountB);
    function removeLiquidityETHWithPermit(
        address token,
        uint256 liquidity,
        uint256 amountTokenMin,
        uint256 amountETHMin,
        address to,
        uint256 deadline,
        bool approveMax,
        uint8 v,
        bytes32 r,
        bytes32 s
    ) external returns (uint256 amountToken, uint256 amountETH);
    function swapExactTokensForTokens(
        uint256 amountIn,
        uint256 amountOutMin,
        address[] calldata path,
        address to,
        uint256 deadline
    ) external returns (uint256[] memory amounts);
    function swapTokensForExactTokens(
        uint256 amountOut,
        uint256 amountInMax,
        address[] calldata path,
        address to,
        uint256 deadline
    ) external returns (uint256[] memory amounts);
    function swapExactETHForTokens(
        uint256 amountOutMin,
        address[] calldata path,
        address to,
        uint256 deadline
    ) external payable returns (uint256[] memory amounts);
    function swapTokensForExactETH(
        uint256 amountOut,
        uint256 amountInMax,
        address[] calldata path,
        address to,
        uint256 deadline
    ) external returns (uint256[] memory amounts);
    function swapExactTokensForETH(
        uint256 amountIn,
        uint256 amountOutMin,
        address[] calldata path,
        address to,
        uint256 deadline
    ) external returns (uint256[] memory amounts);
    function swapETHForExactTokens(
        uint256 amountOut,
        address[] calldata path,
        address to,
        uint256 deadline
    ) external payable returns (uint256[] memory amounts);
    function quote(
        uint256 amountA,
        uint256 reserveA,
        uint256 reserveB
    ) external pure returns (uint256 amountB);
    function getAmountOut(
        uint256 amountIn,
        uint256 reserveIn,
        uint256 reserveOut
    ) external pure returns (uint256 amountOut);
    function getAmountIn(
        uint256 amountOut,
        uint256 reserveIn,
        uint256 reserveOut
    ) external pure returns (uint256 amountIn);
    function getAmountsOut(uint256 amountIn, address[] calldata path)
        external
        view
        returns (uint256[] memory amounts);
    function getAmountsIn(uint256 amountOut, address[] calldata path)
        external
        view
        returns (uint256[] memory amounts);
}

interface IPancakeSwapV2Router02 is IPancakeSwapV2Router01 {
    function removeLiquidityETHSupportingFeeOnTransferTokens(
        address token,
        uint256 liquidity,
        uint256 amountTokenMin,
        uint256 amountETHMin,
        address to,
        uint256 deadline
    ) external returns (uint256 amountETH);
    function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(
        address token,
        uint256 liquidity,
        uint256 amountTokenMin,
        uint256 amountETHMin,
        address to,
        uint256 deadline,
        bool approveMax,
        uint8 v,
        bytes32 r,
        bytes32 s
    ) external returns (uint256 amountETH);
    function swapExactTokensForTokensSupportingFeeOnTransferTokens(
        uint256 amountIn,
        uint256 amountOutMin,
        address[] calldata path,
        address to,
        uint256 deadline
    ) external;
    function swapExactETHForTokensSupportingFeeOnTransferTokens(
        uint256 amountOutMin,
        address[] calldata path,
        address to,
        uint256 deadline
    ) external payable;
    function swapExactTokensForETHSupportingFeeOnTransferTokens(
        uint256 amountIn,
        uint256 amountOutMin,
        address[] calldata path,
        address to,
        uint256 deadline
    ) external;
}

abstract contract Context {
    function _msgSender() internal view virtual returns (address payable) {
        return payable(msg.sender);
    }
    function _msgData() internal view virtual returns (bytes memory) {
        this; 
        return msg.data;
    }
}

interface IBEP20 {
    function totalSupply() external view returns (uint256);
    function balanceOf(address account) external view returns (uint256);
    function transfer(address recipient, uint256 amount) external returns (bool);
    function allowance(address owner, address spender) external view returns (uint256);
    function approve(address spender, uint256 amount) external returns (bool);
    function transferFrom(address sender, address recipient, uint256 amount) external returns (bool);
    event Transfer(address indexed from, address indexed to, uint256 value);
    event Approval(address indexed owner, address indexed spender, uint256 value);
}

library SafeMath {

    function add(uint256 a, uint256 b) internal pure returns (uint256) {
        uint256 c = a + b;
        require(c >= a, "SafeMath: addition overflow");
        return c;
    }
    function sub(uint256 a, uint256 b) internal pure returns (uint256) {
        return sub(a, b, "SafeMath: subtraction overflow");
    }
    function sub(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
        require(b <= a, errorMessage);
        uint256 c = a - b;
        return c;
    }
    function mul(uint256 a, uint256 b) internal pure returns (uint256) {
        if (a == 0) {
            return 0;
        }
        uint256 c = a * b;
        require(c / a == b, "SafeMath: multiplication overflow");
        return c;
    }
    function div(uint256 a, uint256 b) internal pure returns (uint256) {
        return div(a, b, "SafeMath: division by zero");
    }
    function div(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
        require(b > 0, errorMessage);
        uint256 c = a / b;
        return c;
    }
    function mod(uint256 a, uint256 b) internal pure returns (uint256) {
        return mod(a, b, "SafeMath: modulo by zero");
    }
    function mod(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
        require(b != 0, errorMessage);
        return a % b;
    }
}

library Address {
    function isContract(address account) internal view returns (bool) {
        bytes32 codehash;
        bytes32 accountHash = 0xc5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470;
        assembly { codehash := extcodehash(account) }
        return (codehash != accountHash && codehash != 0x0);
    }
    function sendValue(address payable recipient, uint256 amount) internal {
        require(address(this).balance >= amount, "Address: insufficient balance");
        (bool success, ) = recipient.call{ value: amount }("");
        require(success, "Address: unable to send value, recipient may have reverted");
    }
    function functionCall(address target, bytes memory data) internal returns (bytes memory) {
      return functionCall(target, data, "Address: low-level call failed");
    }
    function functionCall(address target, bytes memory data, string memory errorMessage) internal returns (bytes memory) {
        return _functionCallWithValue(target, data, 0, errorMessage);
    }
    function functionCallWithValue(address target, bytes memory data, uint256 value) internal returns (bytes memory) {
        return functionCallWithValue(target, data, value, "Address: low-level call with value failed");
    }
    function functionCallWithValue(address target, bytes memory data, uint256 value, string memory errorMessage) internal returns (bytes memory) {
        require(address(this).balance >= value, "Address: insufficient balance for call");
        return _functionCallWithValue(target, data, value, errorMessage);
    }
    function _functionCallWithValue(address target, bytes memory data, uint256 weiValue, string memory errorMessage) private returns (bytes memory) {
        require(isContract(target), "Address: call to non-contract");
        (bool success, bytes memory returndata) = target.call{ value: weiValue }(data);
        if (success) {
            return returndata;
        } else {
            if (returndata.length > 0) {
                assembly {
                    let returndata_size := mload(returndata)
                    revert(add(32, returndata), returndata_size)
                }
            } else {
                revert(errorMessage);
            }
        }
    }
}

contract Ownable is Context {
    address public _owner;
    event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);
    
    constructor () {
        address msgSender = _msgSender();
        _owner = msgSender;
        emit OwnershipTransferred(address(0), msgSender);
    }
    function owner() public view returns (address) {
        return _owner;
    }
    modifier onlyOwner() {
        require(_owner == _msgSender(), "Ownable: caller is not the owner");
        _;
    }
    function renounceOwnership() public virtual onlyOwner {
        emit OwnershipTransferred(_owner, address(0));
        _owner = address(0);
    }
    function transferOwnership(address newOwner) public virtual onlyOwner {
        require(newOwner != address(0), "Ownable: new owner is the zero address");
        emit OwnershipTransferred(_owner, newOwner);
        _owner = newOwner;
    }
}

contract Labradoodle is Context, IBEP20, Ownable {
    using SafeMath for uint256;
    using Address for address;

    event Amounts(uint[] amounts);
    mapping (address => uint256) private _rOwned;
    mapping (address => uint256) private _tOwned;
    mapping (address => mapping (address => uint256)) private _allowances;
    mapping (address => bool) private _isExcluded;
    mapping (address => bool) private _isExcludedFromFee;
    address[] private _excluded;
    string  private _NAME = "Labradoodle";
    string  private _SYMBOL = "DOODLE";
    uint32 private _DECIMALS = 9;
    uint32 public _minTransfer = 3;
    uint32 public  _tax_fee = 5* 100; 
    uint32 private previous_tax_fee = _tax_fee;
    uint32 public  _marketing_fee = 4* 100; 
    uint32 private previous_marketing_fee = _marketing_fee;
    uint64 private _GRANULARITY = 100;
    uint256 private _MAX = ~uint256(0);
    uint256 private _tTotal =1e8 * 10 ** uint256(_DECIMALS);
    uint256 private _rTotal = (_MAX - (_MAX % _tTotal));
    uint256 private _tFeeTotal;
    uint256 public _maxTxAmount = 1e6 * 10 ** uint256(_DECIMALS);
    address public marketingAddress;
    
    bool private inSwap = false;
 
    modifier lockTheSwap {
        inSwap = true;
        _;
        inSwap = false;
    }
    IPancakeSwapV2Router02 private PancakeSwapV2Router;
    address private PancakeSwapV2Pair;

    constructor (address PancakeSwapRouter) {
		IPancakeSwapV2Router02 _PancakeSwapV2Router = IPancakeSwapV2Router02(PancakeSwapRouter);
        PancakeSwapV2Pair = IPancakeSwapV2Factory(_PancakeSwapV2Router.factory())
            .createPair(address(this), _PancakeSwapV2Router.WETH());
        PancakeSwapV2Router = _PancakeSwapV2Router;
        _rOwned[owner()] = _rTotal;
        _isExcludedFromFee[owner()] = true;
        _isExcludedFromFee[address(this)] = true;
        
        emit Transfer(address(0),_msgSender(), _tTotal);
    }
    function name() public view returns (string memory) {
        return _NAME;
    }
    function symbol() public view returns (string memory) {
        return _SYMBOL;
    }
    function decimals() public view returns (uint32) {
        return _DECIMALS;
    }
    function totalSupply() public view override returns (uint256) {
        return _tTotal;
    }
    function balanceOf(address account) public view override returns (uint256) {
        if (_isExcluded[account]) return _tOwned[account];
        return tokenFromReflection(_rOwned[account]);
    }
    function transfer(address recipient, uint256 amount) public override returns (bool) {
        _transfer(_msgSender(), recipient, amount);
        return true;
    }
    function allowance(address owner, address spender) public view override returns (uint256) {
        return _allowances[owner][spender];
    }
    function approve(address spender, uint256 amount) public override returns (bool) {
        _approve(_msgSender(), spender, amount);
        return true;
    }
    function transferFrom(address sender, address recipient, uint256 amount) public override returns (bool) {
        _transfer(sender, recipient, amount);
        _approve(sender, _msgSender(), _allowances[sender][_msgSender()].sub(amount, "BEP20: transfer amount exceeds allowance"));
        return true;
    }
    function increaseAllowance(address spender, uint256 addedValue) public virtual returns (bool) {
        _approve(_msgSender(), spender, _allowances[_msgSender()][spender].add(addedValue));
        return true;
    }
    function decreaseAllowance(address spender, uint256 subtractedValue) public virtual returns (bool) {
        _approve(_msgSender(), spender, _allowances[_msgSender()][spender].sub(subtractedValue, "BEP20: decreased allowance below zero"));
        return true;
    }
    function isExcluded(address account) public view returns (bool) {
        return _isExcluded[account];
    }
    function isExcludedfromFee(address account) public view returns (bool) {
        return _isExcludedFromFee[account];
    }
    function totalFees() public view returns (uint256) {
        return _tFeeTotal;
    }
    function reflectionFromToken(uint256 tAmount, bool deductTransferFee) public view returns(uint256) {
        require(tAmount <= _tTotal, "Amount must be less than supply");
        if (!deductTransferFee) {
            (uint256 rAmount,,,,,) = _getValues(tAmount);
            return rAmount;
        } else {
            (,uint256 rTransferAmount,,,,) = _getValues(tAmount);
            return rTransferAmount;
        }
    }
    function tokenFromReflection(uint256 rAmount) public view returns(uint256) {
        require(rAmount <= _rTotal, "Amount must be less than total reflections");
        uint256 currentRate =  _getRate();
        return rAmount.div(currentRate);
    }
    function excludeAccount(address account) external onlyOwner() {
        require(!_isExcluded[account], "This account is already excluded");
        if(_rOwned[account] > 0) {
            _tOwned[account] = tokenFromReflection(_rOwned[account]);
        }
        _isExcluded[account] = true;
        _excluded.push(account);
    }
    function includeAccount(address account) external onlyOwner() {
        require(_isExcluded[account], "This account is already included");
        uint256 n = _excluded.length;
        for (uint256 i = 0; i < n; i++) {
            if (_excluded[i] == account) {
                _excluded[i] = _excluded[n - 1];
                _tOwned[account] = 0;
                _isExcluded[account] = false;
                _excluded.pop();
                break;
            }
        }
    }
    function excludeFromFee(address account) public onlyOwner {
        require(!_isExcludedFromFee[account], "This account is already excluded");
        _isExcludedFromFee[account] = true;
    }
    function includeInFee(address account) public onlyOwner {
        require(_isExcludedFromFee[account], "This account is already included");
        _isExcludedFromFee[account] = false;
    }
    function setRouterAddress(address newRouter) public onlyOwner() {
        IPancakeSwapV2Router02 _newPancakeRouter = IPancakeSwapV2Router02(newRouter);
        PancakeSwapV2Pair = IPancakeSwapV2Factory(_newPancakeRouter.factory()).createPair(address(this), PancakeSwapV2Router.WETH());
        PancakeSwapV2Router = _newPancakeRouter;
    }
    function swapAndSendMarketing(uint256 tokenAmount) private lockTheSwap {
        address[] memory path = new address[](2);
        path[0] = address(this);
        path[1] = PancakeSwapV2Router.WETH();
        _approve(address(this), address(PancakeSwapV2Router), tokenAmount);
        PancakeSwapV2Router.swapExactTokensForETHSupportingFeeOnTransferTokens(
            tokenAmount,
            0, 
            path,
            marketingAddress,
            block.timestamp.add(1000)
        );
    }
    receive() external payable {}
    function _approve(address owner, address spender, uint256 amount) private {
        require(owner != address(0), "BEP20: approve from the zero address");
        require(spender != address(0), "BEP20: approve to the zero address");
        _allowances[owner][spender] = amount;
        emit Approval(owner, spender, amount);
    }
    function _calculateMinSendToMarketing() private view returns (uint256) {
        return _tTotal.sub(balanceOf(address(0x000000000000000000000000000000000000dEaD))).mul(_minTransfer).div(_GRANULARITY).div(100);
    }
    function _transfer(address s1, address r1, uint256 amount) private {
        require(s1 != address(0), "BEP20: transfer from the zero address");
        require(r1 != address(0), "BEP20: transfer to the zero address");
        require(amount > 0, "Transfer amount must be greater than zero");
        if(!_isExcludedFromFee[s1] && !_isExcludedFromFee[r1])  
            require(amount <= _maxTxAmount, "Transfer amount exceeds the maxTxAmount.");
            
        uint256 contractBalance = balanceOf(address(this));
        if(contractBalance >= _maxTxAmount) {
             contractBalance = _maxTxAmount.sub(100);
         }
        uint256 minToSendToMarketing = _calculateMinSendToMarketing();
        bool overThreshold = contractBalance >= minToSendToMarketing;
        if(
            overThreshold && 
            !inSwap &&
            s1 != PancakeSwapV2Pair &&
            !(s1 == address(this) && r1 == address(PancakeSwapV2Pair))
         ) {
             swapAndSendMarketing(contractBalance);
         }
         
        _transferToken(s1, r1, amount);
    }
    function _transferToken(address sender, address recipient, uint256 amount) private {
        bool takeFee = true;
        if ((_isExcludedFromFee[recipient]) || (_isExcludedFromFee[sender])) {
            takeFee = false;
        }
        if (!takeFee) removeAllFee();
        if (_isExcluded[sender] && !_isExcluded[recipient]) {
            _transferFromExcluded(sender, recipient, amount);
        } else if (!_isExcluded[sender] && _isExcluded[recipient]) {
            _transferToExcluded(sender, recipient, amount);
        } else if (!_isExcluded[sender] && !_isExcluded[recipient]) {
            _transferStandard(sender, recipient, amount);
        } else if (_isExcluded[sender] && _isExcluded[recipient]) {
            _transferBothExcluded(sender, recipient, amount);
        } else {
            _transferStandard(sender, recipient, amount);
        }
        if (!takeFee) restoreAllFee();
    }
    function _transferStandard(address sender, address recipient, uint256 tAmount) private {
        (uint256 rAmount, uint256 rTransferAmount, uint256 rFee, uint256 tTransferAmount, uint256 tFee, uint256 mFee) = _getValues(tAmount);
        _standardTransferContent(sender, recipient, rAmount, rTransferAmount);
        _reflectFee(rFee, tFee);
        _takeMarketing(mFee);
        emit Transfer(sender, recipient, tTransferAmount);
    }
    function _standardTransferContent(address sender, address recipient, uint256 rAmount, uint256 rTransferAmount) private {
        _rOwned[sender] = _rOwned[sender].sub(rAmount);
        _rOwned[recipient] = _rOwned[recipient].add(rTransferAmount);
    }
    function _transferToExcluded(address sender, address recipient, uint256 tAmount) private {
        (uint256 rAmount, uint256 rTransferAmount, uint256 rFee, uint256 tTransferAmount, uint256 tFee, ) = _getValues(tAmount);
        _excludedFromTransferContent(sender, recipient, tTransferAmount, rAmount, rTransferAmount);        
        _reflectFee(rFee, tFee);
        emit Transfer(sender, recipient, tTransferAmount);
    }
    function _excludedFromTransferContent(address sender, address recipient, uint256 tTransferAmount, uint256 rAmount, uint256 rTransferAmount) private {
        _rOwned[sender] = _rOwned[sender].sub(rAmount);
        _tOwned[recipient] = _tOwned[recipient].add(tTransferAmount);
        _rOwned[recipient] = _rOwned[recipient].add(rTransferAmount);    
    }
    function _transferFromExcluded(address sender, address recipient, uint256 tAmount) private {
        (uint256 rAmount, uint256 rTransferAmount, uint256 rFee, uint256 tTransferAmount, uint256 tFee, ) = _getValues(tAmount);
        _excludedToTransferContent(sender, recipient, tAmount, rAmount, rTransferAmount);
        _reflectFee(rFee, tFee);
        emit Transfer(sender, recipient, tTransferAmount);
    }
    function _excludedToTransferContent(address sender, address recipient, uint256 tAmount, uint256 rAmount, uint256 rTransferAmount) private {
        _tOwned[sender] = _tOwned[sender].sub(tAmount);
        _rOwned[sender] = _rOwned[sender].sub(rAmount);
        _rOwned[recipient] = _rOwned[recipient].add(rTransferAmount);  
    }
    function _transferBothExcluded(address sender, address recipient, uint256 tAmount) private {
        (uint256 rAmount, uint256 rTransferAmount, uint256 rFee, uint256 tTransferAmount, uint256 tFee, ) = _getValues(tAmount);
        _bothTransferContent(sender, recipient, tAmount, rAmount, tTransferAmount, rTransferAmount);  
        _reflectFee(rFee, tFee);
        emit Transfer(sender, recipient, tTransferAmount);
    }
    function _bothTransferContent(address sender, address recipient, uint256 tAmount, uint256 rAmount, uint256 tTransferAmount, uint256 rTransferAmount) private {
        _tOwned[sender] = _tOwned[sender].sub(tAmount);
        _rOwned[sender] = _rOwned[sender].sub(rAmount);
        _tOwned[recipient] = _tOwned[recipient].add(tTransferAmount);
        _rOwned[recipient] = _rOwned[recipient].add(rTransferAmount);  
    }
    function _reflectFee(uint256 rFee, uint256 tFee) private {
        _rTotal = _rTotal.sub(rFee);
        _tFeeTotal = _tFeeTotal.add(tFee);
    }
    function _takeMarketing(uint256 mFee) private {
        uint256 currentRate = _getRate();
        uint256 rmFee = mFee.mul(currentRate);
        
        _rOwned[address(this)] = _rOwned[address(this)].add(rmFee);
        if(_isExcluded[address(this)]) 
            _tOwned[address(this)] = _tOwned[address(this)].add(mFee);
    }
    function _getValues(uint256 tAmount) private view returns (uint256, uint256, uint256, uint256, uint256, uint256) {
        (uint256 tFee, uint256 mFee) = _getTBasics(tAmount, _tax_fee, _marketing_fee);
        uint256 tTransferAmount = getTTransferAmount(tAmount, tFee, mFee);
        uint256 currentRate =  _getRate();
        (uint256 rAmount, uint256 rFee) = _getRBasics(tAmount, tFee, currentRate);
        uint256 rTransferAmount = _getRTransferAmount(rAmount, rFee);
        return (rAmount, rTransferAmount, rFee, tTransferAmount, tFee, mFee);
    }
    function _getTBasics(uint256 tAmount, uint256 taxFee, uint256 marketingFee) private view returns (uint256, uint256) {
        uint256 tFee = ((tAmount.mul(taxFee)).div(_GRANULARITY)).div(100);
        uint256 mFee = ((tAmount.mul(marketingFee)).div(_GRANULARITY)).div(100);
        return (tFee, mFee);
    }
    function getTTransferAmount(uint256 tAmount, uint256 tFee, uint256 mFee) private pure returns (uint256) {
        return tAmount.sub(tFee).sub(mFee);
    }
    function _getRBasics(uint256 tAmount, uint256 tFee, uint256 currentRate) private pure returns (uint256, uint256) {
        uint256 rAmount = tAmount.mul(currentRate);
        uint256 rFee = tFee.mul(currentRate);
        return (rAmount, rFee);
    }
    function _getRTransferAmount(uint256 rAmount, uint256 rFee) private pure returns (uint256) {
        uint256 rTransferAmount = rAmount.sub(rFee);
        return rTransferAmount;
    }
    function _getRate() private view returns(uint256) {
        (uint256 rSupply, uint256 tSupply) = _getCurrentSupply();
        return rSupply.div(tSupply);
    }
    function _getCurrentSupply() private view returns(uint256, uint256) {
        uint256 rSupply = _rTotal;
        uint256 tSupply = _tTotal;      
        uint256 n = _excluded.length;
        for (uint256 i = 0; i < n; i++) {
            if (_rOwned[_excluded[i]] > rSupply || _tOwned[_excluded[i]] > tSupply) return (_rTotal, _tTotal);
            rSupply = rSupply.sub(_rOwned[_excluded[i]]);
            tSupply = tSupply.sub(_tOwned[_excluded[i]]);
        }
        if (rSupply < _rTotal.div(_tTotal)) return (_rTotal, _tTotal);
        return (rSupply, tSupply);
    }
    function removeAllFee() private {
        if (_tax_fee == 0) return;
        previous_tax_fee = _tax_fee;
        previous_marketing_fee = _marketing_fee;
        _marketing_fee = 0;
        _tax_fee = 0;
    }
    function restoreAllFee() private {
        _tax_fee = previous_tax_fee;
        _marketing_fee = previous_marketing_fee;
    }
    function SetMarketingAddress(address marketing_address) public onlyOwner(){
        require(marketing_address != address(0), "BEP20: Don't set the marketing address to the zero address");
        marketingAddress = marketing_address;
    }
    function SetMarketingFee(uint32 value) public onlyOwner(){
        _marketing_fee = value;
    }
    function setMinMarketingBuffer(uint32 value) public onlyOwner(){
        _minTransfer = value;
    }
    function setMaxTX(uint256 value) public onlyOwner(){
        _maxTxAmount = value;
    }
}
