package com.example.demo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface RunningRepo extends JpaRepository<RunningShoes,Integer> {

	//@Query("select running_/shoes from RunningShoes running where running.id=?1")
	//public RunningShoes findByIds(Integer id);

//	@Query("select RunningShoes from RunningShoes runningShoes where runningShoes.id=:ID")
//	public RunningShoes findByIds(Integer ID);
}