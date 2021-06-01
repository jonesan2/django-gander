To use this Django demo app:

startup directory: ./
database name: django_gander

You must supply an entrypoint command. There are two options:

1) add a Procfile in the root directory of the app with this content:

web: python3 manage.py runserver 0.0.0.0:8080

2) add this line to the `pack build` command in 
`.github/actions/build-server/action.yml`, underneath `--path $SERVER_PATH`

--env "GOOGLE_ENTRYPOINT=python3 manage.py runserver 0.0.0.0:8080" \
