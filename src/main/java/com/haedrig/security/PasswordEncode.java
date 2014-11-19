package com.haedrig.security;

import org.springframework.security.authentication.encoding.MessageDigestPasswordEncoder;

public class PasswordEncode extends MessageDigestPasswordEncoder {

	public PasswordEncode(String encode) {
		super(encode);
	}

	/**
	 * <p>
	 * encPass指数据库查出的密码
	 * <p>
	 * rawPass指页面提交的密码
	 */
	@Override
	public boolean isPasswordValid(String encPass, String rawPass, Object salt) {
		return encPass.equalsIgnoreCase(Md5Util.getMD5Str(rawPass));
	}

}
