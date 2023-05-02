FROM theteamultroid/ultroid:main

EXPOSE 5000 
COPY . .
CMD ["bash","rootedcyber.sh"]
