import Global

myGlobalVar = newGlobal 2

incMyGlob = modifyIORef myGlobalVar (+1)

main = do
       incMyGlob
       incMyGlob
       myGlobVar' <- readIORef myGlobalVar
       print myGlobVar'