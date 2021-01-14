#!/usr/bin/env coffee
import dir from '@rmw/dir'
# import {dir as Xxx} from '@rmw/dir'
import test from 'tape-catch'

test 'dir', (t)=>
  t.equal dir(1,2),3
  # t.deepEqual Xxx([1],[2]),[3]
  t.end()
