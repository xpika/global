global
=======

global variables

```haskell
Prelude> :m + Data.Unsafe.Global
Prelude Data.Unsafe.Global> let g = newGlobal 3
Loading package global-0.1.0.0 ... linking ... done.
Prelude Data.Unsafe.Global> modifyIORef g (+1)
Prelude Data.Unsafe.Global> readIORef g
4
```