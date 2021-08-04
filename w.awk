## 
BEGIN{
    w=_w
}
{

    gsub(/aaa/, w, $0);

    print $0;
}
