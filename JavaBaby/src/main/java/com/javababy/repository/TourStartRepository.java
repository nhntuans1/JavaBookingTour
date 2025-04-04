package com.javababy.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.javababy.dto.TourStartDTO;
import com.javababy.entity.TourStart;

@Repository
public interface TourStartRepository extends JpaRepository<TourStart, Long>{
	
	@Query("SELECT new com.javababy.dto.TourStartDTO(d.id,d.ngay_khoi_hanh) FROM TourStart d WHERE d.tour_id = :tour_id")
	List<TourStartDTO> getDateStartByTourId(@Param("tour_id") Long tour_id);
}
