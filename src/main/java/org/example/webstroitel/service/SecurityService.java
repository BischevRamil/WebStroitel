package org.example.webstroitel.service;

/**
 * Service for Security.
 *
 * @author Bischev Ramil
 * @since 2020-07-09
 */
public interface SecurityService {
    String findLoggedInUsername();

    void autoLogin(String username, String password);
}
