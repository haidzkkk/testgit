DOC GIT CIL

git log 					            : để log ra các commit của branch (--oneline để gọn hơn)

git status 					            : để log ra các trạng thái file

git add .

git add namefile.dart

git restore --staged namefile.dart		: đưa các file từ staging area về work spacing

git commit -m "message" 			    : -m nó mà message

git commit -a -m "message" 			    : nó sẽ commit luôn từ workspace vào repo local luôn: thêm -a

git commit --amend -a	 		    	: add commit này vào các commit trước đó luôn không phải tạo commit mới nữa

git reset --soft HEAD~2			    	: nó sẽ xóa 2 gần nhất commit trong trong local: --soft - giữ các code || --hard - xóa luôn code

git reabse -i HEAD~2 			    	: gộp và đổi tên các commit trong local repo

git merge branhname 			    	: đưa các commnit từ branhname sang branh đang checkout

git push 					            : đẩy các commit branh đang checkout lên remote

git push -f 					        : force - đẩy ghi đè các commit lịch sử của local lên remote (nguy hiểm vì nếu 1 commit loca mà
                                            push --force lên remote thì 100 commit remote sẽ vị overide thành 1 commit)

git push -u origin namebranch	    	: connect remote branh với local branh và đẩy code lên (nếu k có nó sẽ tạo ra branch remote)

git pull origin main

git cherry-pick commitId1 commitId2 	: nó sẽ copy commit sang nhánh hiện tại


 