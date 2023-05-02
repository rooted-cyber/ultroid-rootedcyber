FROM theteamultroid/ultroid:main

EXPOSE 8000 
COPY . .
CMD ["bash","rootedcyber.sh"]
