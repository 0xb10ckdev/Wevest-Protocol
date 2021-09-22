// SPDX-License-Identifier: agpl-3.0
pragma solidity 0.6.12;

import {WvToken} from '../../protocol/tokenization/WvToken.sol';
import {ILendingPool} from '../../interfaces/ILendingPool.sol';
import {IWevestIncentivesController} from '../../interfaces/IWevestIncentivesController.sol';

contract MockAToken is WvToken {
  function getRevision() internal pure override returns (uint256) {
    return 0x2;
  }
}
