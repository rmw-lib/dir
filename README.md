<!-- 本文件由 ./readme.make.md 自动生成，请不要直接修改此文件 -->

# @rmw/dir

##  安装

```
yarn add @rmw/dir
```

或者

```
npm install @rmw/dir
```

## 使用

```coffee
#!/usr/bin/env coffee
import dir from '@rmw/dir'
# import {dir as Xxx} from '@rmw/dir'
import test from 'tape-catch'

test 'dir', (t)=>
  t.equal dir(1,2),3
  # t.deepEqual Xxx([1],[2]),[3]
  t.end()

```

## 关于

本项目隶属于**人民网络([rmw.link](//rmw.link))** 代码计划。

![人民网络](https://raw.githubusercontent.com/rmw-link/logo/master/rmw.red.bg.svg)
