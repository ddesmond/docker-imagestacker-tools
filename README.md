ImageStacker auto license retrieve tool

export your license key to a variable before you run docker compose
export ISKEY=DEMO_KEY
docker build --secret type=env,id=IS_LICENSE_KEY,src=$ISKEY .  --progress=plain --no-cache