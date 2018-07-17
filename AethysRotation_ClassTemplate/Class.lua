--- ============================ HEADER ============================
--- ======= LOCALIZE =======
  -- Addon
  local addonName, addonTable = ...;
  -- HeroLib
  local HL = HeroLib;
  local Cache = HeroCache;
  local Unit = HL.Unit;
  local Player = Unit.Player;
  local Target = Unit.Target;
  local Spell = HL.Spell;
  local Item = HL.Item;
  -- AethysRotation
  local AR = AethysRotation;
  -- Lua
  
  -- File Locals
  AR.Commons.Class = {};
  local Settings = AR.GUISettings.APL.Class.Commons;
  local Class = AR.Commons.Class;


--- ============================ CONTENT ============================
  
