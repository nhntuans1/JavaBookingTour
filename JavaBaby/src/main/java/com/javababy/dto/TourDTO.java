package com.javababy.dto;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import com.javababy.entity.Image;
import com.javababy.entity.TourStart;

import io.micrometer.common.lang.Nullable;
import jakarta.persistence.FetchType;
import jakarta.persistence.OneToMany;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.format.annotation.DateTimeFormat;

@Data
@NoArgsConstructor
public class TourDTO {
	
	private Long id;

	private String ten_tour;
	
	private String gioi_thieu_tour;
	
	private Integer so_ngay;
	
	private String noi_dung_tour;

	@DateTimeFormat(pattern = "dd/MM/yyyy")
	private Date ngay_ket_thuc;

	@DateTimeFormat(pattern = "dd/MM/yyyy")
	private Date ngay_khoi_hanh;

	private String diem_den;
	
	private Integer loai_tour;
	
	private String anh_tour;
	
	private String diem_khoi_hanh;
	
	private Integer trang_thai;
	
	private Long gia_tour;

	public TourDTO(Long id, String ten_tour, String gioi_thieu_tour, Integer so_ngay, String noi_dung_tour, Date ngay_ket_thuc, Date ngay_khoi_hanh, String diem_den, Integer loai_tour, String anh_tour, String diem_khoi_hanh, Integer trang_thai, Long gia_tour) {
		this.id = id;
		this.ten_tour = ten_tour;
		this.gioi_thieu_tour = gioi_thieu_tour;
		this.so_ngay = so_ngay;
		this.noi_dung_tour = noi_dung_tour;
		this.ngay_ket_thuc = ngay_ket_thuc;
		this.ngay_khoi_hanh = ngay_khoi_hanh;
		this.diem_den = diem_den;
		this.loai_tour = loai_tour;
		this.anh_tour = anh_tour;
		this.diem_khoi_hanh = diem_khoi_hanh;
		this.trang_thai = trang_thai;
		this.gia_tour = gia_tour;
	}
}
