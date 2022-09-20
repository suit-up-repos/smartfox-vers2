package com.smartfoxserver.v2.exceptions;

import openfl.errors.Error;

/** @private */
class SFSError extends Error {

	private var _edetails:String;

	public function new(message:String, errorId:Int = 0, extra:String = null) {
		super(message, errorId);
		_edetails = extra;
	}

	public var edetails(get, null):String;

	private function get_edetails():String {
		return _edetails;
	}
}