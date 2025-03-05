## Git expements

1. If you perform a change and wants to revert 

```bash
git branch -b revert-change   
git revert <hash_of_changed_commit> && git push
```

2. Create a new branch from any of the previous commits

```bash
# Example
git tag 1.0.0 03c3bb9eeb252b6f7f83fd37fc146008a3cd9646
git checkout -b feature-from-tag 1.0.0
git push origin 1.0.0
```