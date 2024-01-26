'' 2 factor programming intelligency artificial
'' AI Intelligency Artificial Programming
'' 2 factor rebbot live
Declare Function AI cdecl Alias "AI" (ByRef TwoFactor As boolean) As boolean

#ifdef __FB_ARG_COUNT__
Type TwoFactor Alias "TwoFactor"
     __FB_ARG_COUNT__ As boolean
End Type
#else
#error __TWO_FACTOR__ Byte AI
Dim AI As UByte

if TwoFactor.__FB_ARG_COUNT__ = true then
   Print AI
else
return true
endif

if TwoFactor.__FB_ARG_COUNT__ = false then
   Print AI
else
return false
endif

#endif