/**
 * Autogenerated by Thrift Compiler (0.8.0)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
package com.effyroth.core.enums;


import java.util.Map;
import java.util.HashMap;
import org.apache.thrift.TEnum;

public enum TestEnum implements org.apache.thrift.TEnum {
  TEST0(0),
  TEST1(1);

  private final int value;

  private TestEnum(int value) {
    this.value = value;
  }

  /**
   * Get the integer value of this enum value, as defined in the Thrift IDL.
   */
  public int getValue() {
    return value;
  }

  /**
   * Find a the enum type by its integer value, as defined in the Thrift IDL.
   * @return null if the value is not found.
   */
  public static TestEnum findByValue(int value) { 
    switch (value) {
      case 0:
        return TEST0;
      case 1:
        return TEST1;
      default:
        return null;
    }
  }
}
