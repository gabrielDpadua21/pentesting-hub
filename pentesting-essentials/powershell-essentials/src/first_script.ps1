foreach ($line in cat links.txt) { 
  if(iwr $line | where -Property statuscode -eq 200) { 
    echo $line 
  } 
}
