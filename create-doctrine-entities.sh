vendor/doctrine/doctrine-module/bin/doctrine-module orm:convert-mapping --namespace="Application\\Entity\\" --force  --from-database annotation ./module/Application/src/
vendor/doctrine/doctrine-module/bin/doctrine-module orm:generate-entities module/Application/src/ --generate-annotations=true

for file in `ls module/Application/src/Application/Entity`
do
 class=`echo $file | rev | cut -c 5- | rev`;
 repository=`echo "${class}Repository"`;
 #echo $repository;
 pattern='ORM\\Entity';
 replace='ORM\Entity(repositoryClass="Application\Entity\Repository\${repository}")';
 sed -i '' 's/ORM\\Entity/ORM\\Entity(repositoryClass=\"Application\\Entity\\Repository\\'${repository}'\")/g' module/Application/src/Application/Entity/${file};
done

vendor/doctrine/doctrine-module/bin/doctrine-module orm:generate-repositories module/Application/src/

rm -rf module/Application/src/Application/Entity/*.php~
