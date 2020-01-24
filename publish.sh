docker exec -it tpmsDocumentation /bin/bash -c "git config --global user.email francis.billa.fb@gmail.com"
docker exec -it tpmsDocumentation /bin/bash -c "git config --global user.name \"Francis Billa\""
docker exec -it tpmsDocumentation /bin/bash -c "rake publish"
