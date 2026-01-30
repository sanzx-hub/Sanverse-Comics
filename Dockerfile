FROM ghcr.io/suwayomi/tachidesk:preview
EXPOSE 4567
ENV SUWAYOMI_SERVER_PORT=4567 \
    SUWAYOMI_UPDATER_AUTO_UPDATE=true \
    SUWAYOMI_SERVER_DOWNLOAD_AS_ZIP=true
CMD ["java", "-jar", "/home/suwayomi/tachidesk-server.jar"]
