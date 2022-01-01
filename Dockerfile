FROM centos
COPY images/ /images/
COPY templates/ /templates/
COPY boazform .
EXPOSE 8080
CMD ["./boazform"]
