# Minimal LEMP docker dev instance with Xdebug enabled
## How to use:
### Linux
#### 1. Sync UID and GID inside containers with
```
sh sync_user_inside_container.sh
```
#### 2. Run docker compose
```
docker compose up --build
```
#### 3. Put web root inside /src
You can normally edit/view files inside src as your current user and there shouldn't be a problem with permissions inside nginx

## Windows
idk/idc (unsupported)
