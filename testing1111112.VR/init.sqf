["grad_lbm_myFunds",_moneyvalue] call ALiVE_fnc_ProfileNameSpaceSave;
_moneyvalue = "grad_lbm_myFunds" call ALiVE_fnc_ProfileNameSpaceLoad;
["grad_moneymenu_myBankBalance",_bankvalue] call ALiVE_fnc_ProfileNameSpaceSave;
_bankvalue = "grad_moneymenu_myBankBalance" call ALiVE_fnc_ProfileNameSpaceLoad;
60 call ALiVE_fnc_AutoSave_PNS;