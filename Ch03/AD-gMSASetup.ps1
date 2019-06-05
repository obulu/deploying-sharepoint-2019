New-ADServiceAccount -Name s-sql -DNSHostName s-sql.lab.cobaltatom.com -Enabled:$true -PrincipalsAllowedToRetrieveManagedPassword 'calsql01$','calsql02$' -ServicePrincipalNames 'MSSQLSvc/calsql01:1433','MSSQLSvc/calsql01.lab.cobaltatom.com:1433','MSSQLSvc/calsql02:1433','MSSQLSvc/calsql02.lab.cobaltatom.com:1433','MSSQLSvc/caspag.lab.cobaltatom.com:1433'