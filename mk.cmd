rem pandoc --template=template.html --metadata pagetitle="index.html" testmain.md -o index.html
rem pandoc --template=template.html --metadata pagetitle="links.html" links.md -o links.html
rem pandoc --template=template.html --metadata pagetitle="mailinglist.html" mailinglist.md -o mailinglist.html
rem pandoc --template=template.html --metadata pagetitle="daihyo_yakuin.html" daihyo_yakuin.md -o daihyo_yakuin.html
rem pandoc --template=template.html --metadata pagetitle="keyword.html" keyword.md -o keyword.html
rem pandoc --template=template.html --metadata pagetitle="keyword-e.html" keyword-e.md -o keyword-e.html
pandoc --template=template.html --metadata pagetitle="topical_sesion.html" topical_session.md -o topical_session.html
