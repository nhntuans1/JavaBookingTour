package com.javababy.service;

import java.util.List;

import com.javababy.dto.BookingDetailDTO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import com.javababy.dto.BookingDTO;
import com.javababy.entity.Booking;

public interface BookingService {

	Page<BookingDTO> findAllBooking(Integer trang_thai,String ten_tour,Pageable pageable);
	
	List<BookingDTO> findBookingByUserId(Long userId);
	
	Page<BookingDTO> findBookingByTourId(Long tour_Id,Pageable pageable);
	
	boolean addNewBooking(BookingDTO newBooking);
	
	boolean approveBooking(Long bookingId,Integer trang_thai);

	boolean deleteBooking(Long id);

	BookingDTO getBookingById(Long id);

	BookingDetailDTO getBookingDetailById(Long id);
}
