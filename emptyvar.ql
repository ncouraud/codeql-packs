/**
 * @name Unused Variables
 * @description Unused Variables
 * @kind problem
 * @problem.severity warning
 * @security-severity 5.0
 * @sub-severity medium
 * @precision medium
 * @id ncouraud/emptyvar
 * @tags security
 *       audit
 */


import csharp

from LocalVariable v
where not exists(v.getAnAccess())
select v, "This local variable is unused."
