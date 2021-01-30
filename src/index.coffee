import fs from 'fs'
import CONFIG from "@rmw/config"
import {homedir} from 'os'
import path from 'path'


DIR = new Map()

export default new Proxy(
  DIR
  get:(obj, prop)=>
    if obj.has(prop)
      return obj.get(prop)
    p = CONFIG[prop] or process.env[prop] or path.join(homedir(),".#{prop}")
    if not fs.existsSync p
      fs.mkdirSync(p, {recursive:true})
    obj.set prop, p
    return p
)



