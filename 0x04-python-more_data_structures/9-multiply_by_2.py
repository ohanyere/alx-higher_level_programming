#!/usr/bin/python3
def multiply_by_2(a_dictionary):
    if a_dictionary is None:
        return
    return {key: val * 2 for key, val in a_dictionary.items()}
