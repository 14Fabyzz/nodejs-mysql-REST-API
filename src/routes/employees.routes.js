import {Router} from 'express' 
import { getEmployees,createEmployee,updateEmployee,deleteEmployee,getEmployee } from "../controllers/employees.controller.js";
const router = Router()

router.get('/employees', getEmployees);

router.get('/employees/:id', getEmployee);

router.post('/employees', createEmployee);

router.delete('/employees/:id', deleteEmployee);

router.patch('/employees/:id', updateEmployee);

export default router
