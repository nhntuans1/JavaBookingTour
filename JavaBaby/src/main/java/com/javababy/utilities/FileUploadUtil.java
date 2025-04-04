package com.javababy.utilities;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;

@Slf4j
public class FileUploadUtil {

//    public static void saveFile(String uploadDir, String fileName, MultipartFile multipartFile) throws IOException {
//        File fileUploadDir = new File(uploadDir);
//        if (!fileUploadDir.exists()) {
//            fileUploadDir.mkdirs();
//        }
//        String filePath = fileUploadDir.getAbsolutePath() + "/" + fileName;
//        log.info("file path : {}",filePath);
//        File file = new File(filePath);
//        multipartFile.transferTo(file);
//    }
    public static void saveFile(String uploadDir, String fileName,
                                MultipartFile multipartFile) throws IOException {
        Path uploadPath = Paths.get(uploadDir);

        if (!Files.exists(uploadPath)) {
            Files.createDirectories(uploadPath);
        }

        try (InputStream inputStream = multipartFile.getInputStream()) {
            Path filePath = uploadPath.resolve(fileName);
            Files.copy(inputStream, filePath, StandardCopyOption.REPLACE_EXISTING);
        } catch (IOException ioe) {
            throw new IOException("Could not save image file: " + fileName, ioe);
        }
    }

}
