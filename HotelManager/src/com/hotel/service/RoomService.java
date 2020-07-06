package com.hotel.service;

import java.util.List;

import com.hotel.entity.Room;
import com.hotel.entity.User;

public interface RoomService {
	
	List<Room> showList();

	void addRoom(Room room);

	void updateRoom(Room room);

	Room findRoomById(Integer id);

	void removeRoom(Integer id);

	List<Room> selectRoom(Integer roomnum);
}