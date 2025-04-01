package com.javababy.service;

import java.util.List;

import org.springframework.data.jpa.repository.Query;

import com.javababy.entity.Image;

public interface ImageService {

	List<Image> findByTourId(Long id);

	public Image addToTour(Long tourId,String url);

	void deleteById(Long id);
}
