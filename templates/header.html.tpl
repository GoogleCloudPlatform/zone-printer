{{- define "header" -}}
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>
        {{ with .title }}
            {{.}}
        {{ else }}
            Welcome from {{with .region_code}}{{.}}{{else}}Google Cloud{{end}}!
        {{end}}
    </title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Roboto+Mono:wght@500&family=Roboto:wght@400;500&display=swap');

        body {
            background-color: #F2F2F2;

            font-family: 'Roboto', sans-serif;
            font-size: 18px;
        }

        main {
            max-width: 550px;
            margin: 120px auto;
        }

        img.flag, img.mascot {
            margin-left: auto;
            margin-right: auto;
            display: block;
        }

        img.flag {
            width: 100%;
            height: auto;
            margin-top: 50px;
            box-shadow: rgb(149 157 165 / 10%) 0px 8px 26px;
        }

        img.mascot {
            max-width: 500px;
            height: auto;
        }

        p.light {
            color: #333;
        }

        code {
            background: #F8F8F8;
            border: 1px solid #DDDDDD;
            border-radius: 4px;

            font-family: 'Roboto Mono', monospace;
            font-weight: 500;
            font-size: 13px;
            line-height: 17px;
            color: #F90056;
        }

        h1, h2 {
            font-weight: 500;
        }
    </style>
</head>
<body>
    <main>
{{ end }}
