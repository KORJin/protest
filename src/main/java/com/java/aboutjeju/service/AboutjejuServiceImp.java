package com.java.aboutjeju.service;

import java.io.File;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.aspectj.internal.lang.annotation.ajcDeclareAnnotation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;

import com.java.aboutjeju.dao.AboutjejuDao;
import com.java.aboutjeju.dto.AboutjejuDto;
import com.java.aop.LogAspect;

@Component
public class AboutjejuServiceImp implements AboutjejuService {
	@Autowired
	private AboutjejuDao aboutjejuDao;

	@Override
	public void introductionWrite(ModelAndView mav) {
		Map<String,Object>map=mav.getModelMap();
		AboutjejuDto aboutjejuDto =(AboutjejuDto) map.get("aboutjejeuDto");
		MultipartHttpServletRequest request = (MultipartHttpServletRequest) map.get("reguest");
		
		MultipartFile upFile=request.getFile("file");
		if(upFile.getSize() != 0) {
			String fileName =Long.toString(System.currentTimeMillis())+"_"+upFile.getOriginalFilename();
			long fileSize=upFile.getSize();
			LogAspect.logger.info(LogAspect.LogMsg+fileName+","+fileSize);
			
			File path =new File("D;\\pds\\");
			path.mkdir();
			
			if (path.exists()&&path.isDirectory()) {
				File file = new File(path,fileName);
				try {
					upFile.transferTo(file);
					aboutjejuDto.setLMaddress(file.getAbsolutePath());
					aboutjejuDto.setLMcategory("introduction");
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}
		
	}

}
