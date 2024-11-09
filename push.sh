

# # 提示用户输入 commit 信息
echo "commit:"
read commit
git add . -v
git commit -v -m "$commit"
git push -v

#
# # 创建标签

