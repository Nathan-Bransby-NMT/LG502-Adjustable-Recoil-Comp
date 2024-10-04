local DEFAULT_DELAY = 10
local DEFAULT_RECOIL = 10

-- Delay Constraints
local MIN_DELAY = 1
local MAX_DELAY = 20

-- Recoil Constraints
local MIN_RECOIL = 0
local MAX_RECOIL = 50

-- Increments
local DELAY_INCREMENT = 1
local RECOIL_INCREMENT = 2

local isActive = true
local recoil = DEFAULT_RECOIL
local delay = DEFAULT_DELAY

local function ToggleState()
  isActive = not isActive
  EnablePrimaryMouseButtonEvents(isActive)  -- Toggles primary mouse button events
end

local function CheckStates()
  if isActive ~= GetKeyState("numlock") then -- Checks if NumLock is active
    ToggleState()
  end
end

local function IncreaseRecoil()
  if recoil < MAX_RECOIL then
    recoil = recoil + RECOIL_INCREMENT
  end
end

local function IncreaseDelay()
  if delay < MAX_DELAY then
    delay = delay + DELAY_INCREMENT
  end
end

local function DecreaseRecoil()
  if recoil > MIN_RECOIL then
    recoil = recoil - RECOIL_INCREMENT
  end
end

local function DecreaseDelay()
  if delay > MIN_DELAY then
    delay = delay - DELAY_INCREMENT
  end
end

local keyFunctions = {
  ["pageup"] = IncreaseRecoil,
  ["pagedown"] = DecreaseRecoil,
  ["lalt_pageup"] = IncreaseDelay,
  ["lalt_pagedown"] = DecreaseDelay 
}

EnablePrimaryMouseButtonEvents(isActive)

-- Main Event Loop
function onEvent(event, arg)
  CheckStates()

  if event == "MOUSE_BUTTON_PRESSED" and arg == 1 then
    repeat
      MoveMouseRelative(0, recoil)
      Sleep(delay)
    until not IsMouseButtonPressed(1)
  else
    for key, func in pairs(keyFunctions) do
      if GetKeyState(key) then
        if IsModifierPressed("lalt") and keyFunctions["lalt_" .. key] then
          keyFunctions["lalt_" .. key]()
        else
          func()
        end
      end
    end
    Sleep(delay)
  end
end
