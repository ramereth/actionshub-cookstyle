mkdir ._actionshub_problem-matchers
cp /cookstyle.json ._actionshub_problem-matchers/cookstyle.json
echo "##[add-matcher]._actionshub_problem-matchers/cookstyle.json"
chef exec cookstyle --display-cop-names --extra-details
