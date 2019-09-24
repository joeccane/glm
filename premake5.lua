project "glm"
  kind "StaticLib"
  language "C"
  
  targetdir("bin/" .. outputdir .. "/%{prj.name}")
  objdir("bin-int/" .. outputdir .. "/%{prj.name}")
  
  files
  {
    "glm/**.hpp",
    "glm/**.inl"
  }
  buildoptions "/w"
  
