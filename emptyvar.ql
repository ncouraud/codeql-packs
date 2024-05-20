import csharp

from LocalVariable v
where not exists(v.getAnAccess())
select v, "This local variable is unused."