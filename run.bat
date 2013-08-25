set IDEA_JDK=C:\Java\jdk1.7.0_21

IF EXIST ivy-idea-trunk.xml SET this_is_idea_update_home=jonnyzzz

IF "%this_is_idea_update_home%" == "" GOTO under_idea_folder

  cd ..
  cd idea

:under_idea_folder

cd bin
call idea.bat
cd ..

IF "%this_is_idea_update_home%" == "" GOTO under_idea_folder_done

  cd ..
  cd idea.update

:under_idea_folder_done
