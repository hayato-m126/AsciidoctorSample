# replace title
sed -i -e "s/^# /= /g" $1
sed -i -e "s/^## /== /g" $1
sed -i -e "s/^### /=== /g" $1
sed -i -e "s/^#### /==== /g" $1

# replace list
sed -i -e "s/^- /* /g" $1
sed -i -e "s/^    - /** /g" $1
sed -i -e "s/^        - /*** /g" $1
sed -i -e "s/^            - /**** /g" $1

# delelte table last |
sed -i -e "s/|$//g" $1

# delete table align
sed -i -e "s/|:*-\+:*//g" $1
