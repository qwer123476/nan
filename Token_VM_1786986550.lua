local _duuqfoyxfogdedu = function()
   if not pcall or not getfenv then return false end
   return true
end
if not _duuqfoyxfogdedu() then return end

if type(hookfunction) == "function" or type(hookmetamethod) == "function" then
   return
end

local _icclhoarlesu = 5947;
local _gbxkfjelskaz = 9458;
local _g_jwpqw_oxyh = 3704;
local _gyvqnepspjla = 5810;
local _jcxxudqtvgnc = 7410;
local _daczfoavgvkg = 2399;
local __pnhnuqhideo = 540;
local _bfsuu_roebwc = 6542;
local _labckexxivna = 6612;
local _iglmtninhify = 7154;
local _qtf_mttnjqil = 6512;
local _mnzanbmktbza = 9260;
local _pvjwpscsnqtm = 5452;
local _dhxlxlhmhsha = 4355;
local _gqkclecpqbue = 1772;
local _sbdqoeibykoz = 3319;
local _tyruiylyacan = 7688;
local _oqwflbhmelps = 5186;
local _tdhevakpbupd = 2513;
local _kmojtisuixvb = 5286;

local _fchhtnhcaartoj = getfenv and getfenv() or _ENV
local _njkuvklbsxwdanp = 37
local _kgbachvlmtzpskap = {

}

local _aatna_kxjdaf = {}
for i = 1, #_kgbachvlmtzpskap do
   local t = _kgbachvlmtzpskap[i]
   local s = {}
   for j = 1, #t do
      table.insert(s, string.char(bit32.bxor(t[j], _njkuvklbsxwdanp)))
   end
   _aatna_kxjdaf[i] = table.concat(s)
end

local _gtywnqvtlpyhn = {}
local _zdejgohhogsvhl = function(formatStr, ...)
   local args = {...}
   local idx = 1
   local res = string.gsub(formatStr, "%", function()
      local v = args[idx]
      idx = idx + 1
      if type(v) == "number" then
         return _aatna_kxjdaf[v] or tostring(v)
      elseif type(v) == "string" then
         return v
      end
      return ""
   end)
   return res
end

return true
