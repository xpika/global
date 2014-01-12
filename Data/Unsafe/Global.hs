module Data.Unsafe.Global (
 newGlobal
,module Data.IORef
) where

import System.IO.Unsafe
import Data.IORef

newGlobal g = unsafePerformIO (newIORef g)