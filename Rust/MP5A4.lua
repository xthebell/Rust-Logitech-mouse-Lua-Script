EnablePrimaryMouseButtonEvents(true);
function OnEvent(event, arg)
if IsKeyLockOn("numlock")then
if IsMouseButtonPressed(1) then
repeat
MoveMouseRelative(1,2)
Sleep(32.5)
until not IsMouseButtonPressed(1)
end 
end
end