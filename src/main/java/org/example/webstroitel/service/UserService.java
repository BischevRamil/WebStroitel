package org.example.webstroitel.service;

import org.example.webstroitel.model.User;

/**
 * Service class for {@link User}
 *
 * @author Bischev Ramil
 * @since 2020-07-09
 */
public interface UserService {
    void save(User user);

    User findByUsername(String username);
}
