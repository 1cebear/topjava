package ru.javawebinar.topjava.service;

/**
 * Created by Icebear on 22.04.2017.
 */
public abstract class ServiceTest {
    public abstract void testDelete() throws Exception;

    public abstract void testSave() throws Exception;

    public abstract void testGetNotFound() throws Exception;

    public abstract void testUpdate() throws Exception;

    public abstract void testGetAll() throws Exception;
}
