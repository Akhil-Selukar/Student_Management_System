package com.acecorp.service;

import java.util.List;

import com.acecorp.entity.Student;

public interface StudentService {
	List<Student> getAllStudents();
	Student saveStudent(Student std);
	Student getStudentById(Long id);
	Student updateStudent(Student student);
	void deleteStudentById(Long id);
}
