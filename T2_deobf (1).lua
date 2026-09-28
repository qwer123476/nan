local flag = nil
local v = nil
local v2 = nil
local v3 = nil
local v4 = nil
local v5 = nil
local v6 = nil
local v7 = nil
local v8 = nil
local v9 = nil
local v10 = nil
local v11 = table.pack()
local n = 61
local v12 = nil
local v13 = nil
local v14 = nil
local v15 = nil
local v16 = nil
local v17 = nil
local v18 = nil
local v19 = nil
local v20 = nil
local v21 = nil
local enumType = nil
local str = nil
local n2 = nil
local v22 = nil
local v23 = nil
local str2 = nil
local fill = nil
local v24 = nil
local v25 = nil
local v26 = nil
local v27 = nil
local v28 = nil
local v29 = nil
local v30 = nil
local v31 = nil
local v32 = nil
local v33 = nil
local countlz = nil
local v34 = nil
local v35 = nil
local v36 = nil
local n3 = nil
local v37 = nil
local n4 = nil
local n5 = nil
local exitTo = nil

while true do
	if n <= 90 then
		if n <= 44 then
			if n <= 21 then
				if n <= 10 then
					if n <= 4 then
						if n <= 1 then
							if n <= 0 then
								v27(str)
								enumType = enumType.MouseBehavior.LockCenter.EnumType:FromValue(1).EnumType:FromName("LockCenter").EnumType
								n = 171
								str = "LockCenter"
							else
								n = 69
								str2 = ""
							end
						elseif n <= 2 then
							str = not enumType
							n = 20
						elseif n <= 3 then
							v27(enumType)
							enumType = Enum
							n = not v3(type(enumType), "userdata") and 123
							str = 240
							n = n or 7
						else
							v()
							n = 124
						end
					elseif n <= 7 then
						if n <= 5 then
							v27(enumType)
							enumType = v25.new
							v7(enumType, "new")
							v8(enumType, {})
							str = enumType(1847234870)
							n = not v3(type(str), "userdata") and 163
							n2 = 108
							n = n or 130
						elseif n <= 6 then
							v27(v22)
							v27(n2[52])
							v27(n2[15])
							v27(n2[59])
							v27(n2[48])
							v27(str[7])
							v27(n2[31])
							v27(str[9])
							v27(str[6])
							v27(n2[37])
							v27(n2[68])
							n = 46
						else
							v27(str)
							n = not v3(typeof(enumType), "Enums") and 23
							str = 63
							n = n or 100
						end
					elseif n <= 8 then
						v22[v23] = n2
						v22[3698844910] = enumType
						v22[1614311248] = enumType
						v22[22020618] = str
						v22[575640894] = enumType
						v22[3822826604] = enumType
						v22[3552807214] = enumType
						v22[1271916306] = enumType
						v22[3650822172] = enumType
						v22[1959273716] = enumType
						v22[2806733622] = n2
						local n6 = 0
						local n7 = 0

						for k in getfenv(), nil, nil do
							local kind = type(k)

							if v3("string", kind) and #k < 20 then
								n6 += v22[v4(k)] or 0
								n7 += 1
								if not (n7 > 50) then
									continue
								end
							else
								continue
							end

							break
						end

						n = n6 >= enumType and 82 or 92
					elseif n <= 9 then
						local v38 = v12[5]
						local v39 = v12[2]
						local n6 = v12[4] + v38
						local flag2 = v38 <= 0
						local flag3 = flag2 and n6 >= v39 or not flag2 and n6 <= v39
						v12[4] = n6

						if flag3 then
							n = 167
						else
							n = 126
						end
					else
						v7(countlz, "status")
						v7(coroutine.yield, "yield")
						v7(coroutine.close, "close")
						v7(coroutine.resume, "resume")
						v7(coroutine.wrap, "wrap")
						v7(str, "cancel")
						v7(n2, "spawn")
						v7(v22, "defer")
						v7(v23, "delay")
						v7(str2, "wait")
						v7(unpack, "unpack")
						v7(v29, "info")
						v7(fill, "traceback")
						n = 110
					end

					continue
				elseif n <= 15 then
					if n <= 12 then
						if n <= 11 then
							v()
							n = 0
						else
							v7(table.create, "create")
							v7(table.move, "move")
							v7(bit32.bor, "bor")
							v7(bit32.bnot, "bnot")
							v7(bit32.bxor, "bxor")
							v7(bit32.band, "band")
							v7(bit32.lshift, "lshift")
							v7(bit32.rshift, "rshift")
							v7(bit32.rrotate, "rrotate")
							v7(bit32.lrotate, "lrotate")
							countlz = bit32.countlz
							n = 133
						end
					elseif n <= 13 then
						local v38 = v12[1]
						local v39 = v12[2]
						local n6 = v12[3] + v38
						local flag2 = v38 <= 0
						local flag3 = flag2 and n6 >= v39 or not flag2 and n6 <= v39
						v12[3] = n6

						if flag3 then
							n = 98
							str = n6
						else
							n = 91
						end
					elseif n <= 14 then
						n = n2 and 55 or 109
					else
						v27(n2)
						local waitForChild = v9.WaitForChild
						v7(waitForChild, "WaitForChild")
						v8(waitForChild, nil)
						local name = tostring(566188791)
						v10.Name = name
						local v38 = waitForChild(v9, name)
						n = not v3(v10, v38) and 30
						n2 = 120
						n = n or 155
					end

					continue
				elseif n <= 18 then
					if n <= 16 then
						v()
						n = 76
						continue
					else
						exitTo = 6
						break
					end
				else
					exitTo = 5
					break
				end
			else
				exitTo = 4
				break
			end
		elseif n <= 55 then
			if n <= 53 then
				v27(str)
				local v38 = v22:FromValue(n2)
				n = not v3(enumType, v38) and 39
				enumType = 206

				if n then
					continue
				else
					exitTo = 3
					break
				end
			else
				exitTo = 2
				break
			end
		end

		break
	else
		exitTo = 1
		break
	end
end

if exitTo ~= 1 then
	if exitTo == 2 then
		error("devirt: unexplored successor 65:1720")
	end

	if exitTo == 3 then
		error("devirt: unexplored successor 65:1713")
	end

	if exitTo ~= 4 then
		if exitTo == 5 then
			error("devirt: unexplored successor 65:1110")
		end

		if exitTo == 6 then
			if n <= 17 then
				local v38 = str(n2, v22(v23))

				while true do
					v28(v38, 4)
					v28(string.unpack("<I4", string.pack(">f", enumType:NextNumber())), 4)
					v28(string.unpack(">I4", string.pack(">f", enumType:NextNumber())), 4)
					local unpack_ = string.unpack
					local pack = string.pack
					local n6 = 173
					local parent = "<I4"
					local str3 = "<f"
					local exitTo2 = nil

					while true do
						if n6 <= 90 then
							if n6 <= 44 then
								if n6 <= 21 then
									if n6 <= 10 then
										if n6 <= 4 then
											if n6 <= 1 then
												if n6 <= 0 then
													v27(unpack_)
													enumType = enumType.MouseBehavior.LockCenter.EnumType:FromValue(1).EnumType:FromName("LockCenter").EnumType
													n6 = 171
													unpack_ = "LockCenter"
												else
													n6 = 69
													str2 = ""
												end
											elseif n6 <= 2 then
												unpack_ = not enumType
												n6 = 20
											elseif n6 <= 3 then
												v27(enumType)
												enumType = Enum
												n6 = not v3(type(enumType), "userdata") and 123
												unpack_ = 240
												n6 = n6 or 7
											else
												v()
												n6 = 124
											end
										elseif n6 <= 7 then
											if n6 <= 5 then
												v27(enumType)
												enumType = v25.new
												v7(enumType, "new")
												v8(enumType, {})
												unpack_ = enumType(1847234870)
												n6 = not v3(type(unpack_), "userdata") and 163
												parent = 108
												n6 = n6 or 130
											elseif n6 <= 6 then
												v27(pack)
												v27(parent[52])
												v27(parent[15])
												v27(parent[59])
												v27(parent[48])
												v27(unpack_[7])
												v27(parent[31])
												v27(unpack_[9])
												v27(unpack_[6])
												v27(parent[37])
												v27(parent[68])
												n6 = 46
											else
												v27(unpack_)
												n6 = not v3(typeof(enumType), "Enums") and 23
												unpack_ = 63
												n6 = n6 or 100
											end
										elseif n6 <= 8 then
											pack[str3] = parent
											pack[3698844910] = enumType
											pack[1614311248] = enumType
											pack[22020618] = unpack_
											pack[575640894] = enumType
											pack[3822826604] = enumType
											pack[3552807214] = enumType
											pack[1271916306] = enumType
											pack[3650822172] = enumType
											pack[1959273716] = enumType
											pack[2806733622] = parent
											local n7 = 0
											local n8 = 0

											for k in getfenv(), nil, nil do
												local kind = type(k)

												if v3("string", kind) and #k < 20 then
													n7 += pack[v4(k)] or 0
													n8 += 1
													if not (n8 > 50) then
														continue
													end
												else
													continue
												end

												break
											end

											n6 = n7 >= enumType and 82 or 92
										elseif n6 <= 9 then
											local v39 = v12[5]
											local v40 = v12[2]
											local n7 = v12[4] + v39
											local flag2 = v39 <= 0
											local flag3 = flag2 and n7 >= v40 or not flag2 and n7 <= v40
											v12[4] = n7

											if flag3 then
												n6 = 167
											else
												n6 = 126
											end
										else
											v7(countlz, "status")
											v7(coroutine.yield, "yield")
											v7(coroutine.close, "close")
											v7(coroutine.resume, "resume")
											v7(coroutine.wrap, "wrap")
											v7(unpack_, "cancel")
											v7(parent, "spawn")
											v7(pack, "defer")
											v7(str3, "delay")
											v7(str2, "wait")
											v7(unpack, "unpack")
											v7(v29, "info")
											v7(fill, "traceback")
											n6 = 110
										end

										continue
									elseif n6 <= 15 then
										if n6 <= 12 then
											if n6 <= 11 then
												v()
												n6 = 0
											else
												v7(table.create, "create")
												v7(table.move, "move")
												v7(bit32.bor, "bor")
												v7(bit32.bnot, "bnot")
												v7(bit32.bxor, "bxor")
												v7(bit32.band, "band")
												v7(bit32.lshift, "lshift")
												v7(bit32.rshift, "rshift")
												v7(bit32.rrotate, "rrotate")
												v7(bit32.lrotate, "lrotate")
												countlz = bit32.countlz
												n6 = 133
											end
										elseif n6 <= 13 then
											local v39 = v12[1]
											local v40 = v12[2]
											local n7 = v12[3] + v39
											local flag2 = v39 <= 0
											local flag3 = flag2 and n7 >= v40 or not flag2 and n7 <= v40
											v12[3] = n7

											if flag3 then
												n6 = 98
												unpack_ = n7
											else
												n6 = 91
											end
										elseif n6 <= 14 then
											n6 = parent and 55 or 109
										else
											v27(parent)
											local waitForChild = v9.WaitForChild
											v7(waitForChild, "WaitForChild")
											v8(waitForChild, nil)
											local name = tostring(566188791)
											v10.Name = name
											local v39 = waitForChild(v9, name)
											n6 = not v3(v10, v39) and 30
											parent = 120
											n6 = n6 or 155
										end

										continue
									elseif n6 <= 18 then
										if n6 <= 16 then
											v()
											n6 = 76
											continue
										elseif n6 <= 17 then
											exitTo2 = 6
											break
										else
											local function fn(arg)
												local v39 = nil
												local n7 = 1
												local v40 = nil
												local v41 = nil
												local n8 = nil
												local n9 = nil
												local n10 = nil
												local n11 = nil
												local v42

												while true do
													if n7 <= 14 then
														if n7 <= 6 then
															if n7 <= 2 then
																if n7 <= 0 then
																	v()
																	n7 = 7
																elseif n7 <= 1 then
																	v42 = string.match(arg, ":(%d+)[:\r\n]")
																	v40 = string.gmatch(arg, ":(%d+)[:\r\n]")()
																	v41, n8 = string.find(arg, ":(%d+)[:\r\n]")
																	n7 = not v41 and 13 or 27
																else
																	v()
																	n7 = 14
																end
															elseif n7 <= 4 then
																if n7 <= 3 then
																	v()
																	n7 = 20
																else
																	n7 = not v3(v41, v39) and 3 or 20
																end
															elseif n7 <= 5 then
																v()
																n7 = 25
															else
																v()
																n7 = 19
															end
														elseif n7 <= 10 then
															if n7 <= 8 then
																if n7 <= 7 then
																	n7 = not v40 and 24 or 28
																else
																	n7 = not v3(n10, n11) and 6 or 19
																end
															elseif n7 <= 9 then
																n7 = not v39 and 2 or 14
															else
																v()
																n7 = 26
															end
														elseif n7 <= 12 then
															if n7 <= 11 then
																v()
																n7 = 4
															else
																n7 = not v41 and 29 or 9
															end
														elseif n7 <= 13 then
															v()
															n7 = 27
														else
															local n12 = v42 + 0
															n8 = v40 + 0
															n9 = arg + 0
															n10 = v41 + 0
															n11 = v39 + 0
															n7 = not v3(v42, v40) and 15

															if n7 then
																v42 = n12
															else
																n7 = 18
																v42 = n12
															end
														end

														continue
													end

													if not (n7 <= 22) then
														if n7 <= 26 then
															if n7 <= 24 then
																if n7 <= 23 then
																	v()
																	n7 = 8
																else
																	v()
																	n7 = 28
																end
															elseif n7 <= 25 then
																n7 = not v3(arg, v41) and 11 or 4
															else
																n7 = not v3(n8, n9) and 21 or 22
															end
														elseif n7 <= 28 then
															if n7 <= 27 then
																n7 = not n8 and 17 or 16
															else
																n7 = not arg and 30 or 12
															end
														elseif n7 <= 29 then
															v()
															n7 = 9
														else
															v()
															n7 = 12
														end

														continue
													end

													if n7 <= 18 then
														if n7 <= 16 then
															if n7 <= 15 then
																v()
																n7 = 18
															else
																local str4 = string.sub(arg, v41 + 1, n8 - 1)
																v41 = string.char(string.byte(arg, v41 + 1, n8 - 1))
																v39 = nil

																string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																	v39 = arg2
																end)

																n7 = not v42 and 0

																if n7 then
																	arg = str4
																else
																	n7 = 7
																	arg = str4
																end
															end
														elseif n7 <= 17 then
															v()
															n7 = 16
														else
															n7 = not v3(v40, arg) and 5 or 25
														end

														continue
													end

													if not (n7 <= 20) then
														if n7 <= 21 then
															v()
															n7 = 22
														else
															n7 = not v3(n9, n10) and 23 or 8
														end

														continue
													end

													if not (n7 <= 19) then
														n7 = not v3(v42, n8) and 10 or 26
														continue
													end
													break
												end

												return v42
											end

											enumType = fn(enumType)
											unpack_ = fn(parent)
											parent = fn(str3)
											n6 = not v3(enumType, unpack_) and 141
											pack = 245
											n6 = n6 or 134
											continue
										end
									else
										if n6 <= 19 then
											v27(parent[pack])
											v27(parent[66])
											v27(unpack_[3])
											v27(parent[51])
											v27(parent[40])
											v27(unpack_[20])
											v27(parent[1])
											v27(parent[36])
											v27(unpack_[12])
											v27(parent[39])
											v27(unpack_[1])
											n6 = 157
										elseif n6 <= 20 then
											n6 = unpack_ and 156 or 165
										else
											v8(fill)
											v8(table.create, nil)
											v8(table.move)
											v8(bit32.bor, nil)
											v8(bit32.bxor, nil)
											v8(bit32.band, nil)
											v8(bit32.bnot)
											v8(bit32.lshift)
											v8(bit32.rshift)
											v8(bit32.rrotate)
											v8(bit32.lrotate)
											v8(bit32.countlz)
											v8(bit32.countrz)
											v8(buffer.len)
											fill = buffer.fill
											n6 = 71
										end

										continue
									end
								elseif n6 <= 32 then
									if n6 <= 26 then
										if n6 <= 23 then
											if n6 <= 22 then
												v()
												n6 = 105
											else
												v()
												n6 = 100
											end

											continue
										elseif n6 <= 24 then
											exitTo2 = 5
											break
										else
											if n6 <= 25 then
												local v39 = table.pack(bit32.band(v35, 4294967295))
												local v40 = table.pack(bit32.band(v39[1], 65535))
												local n7 = bit32.band(26828 * v40[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v39[1], 16) + 16917 * v40[1], 65535), 16), 4294967295) % 4294967296
												local v41 = table.pack(bit32.band(v34, 4294967295))
												local v42 = table.pack(bit32.band(v35, 4294967295))
												local v43 = table.pack(bit32.band(v41[1], 65535))
												local v44 = table.pack(bit32.rshift(v41[1], 16))
												local v45 = table.pack(bit32.band(v42[1], 65535))
												local v46 = table.pack(bit32.band(bit32.band(v43[1] * v45[1] + bit32.lshift(bit32.band(v43[1] * bit32.rshift(v42[1], 16) + v44[1] * v45[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
												local v47 = table.pack(bit32.band(v46[1], 65535))
												local n8 = bit32.band(38708 * v47[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v46[1], 16) + 48618 * v47[1], 65535), 16), 4294967295) % 4294967296
												local v48 = table.pack(bit32.band(v36, 4294967295))
												local v49 = table.pack(bit32.band(v48[1], 65535))
												n3 = n7 + n8 + bit32.band(26828 * v49[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v48[1], 16) + 16917 * v49[1], 65535), 16), 4294967295) % 4294967296
												v37 = bit32.bor(v34, v36)
												local v50 = table.pack(bit32.band(v36, 4294967295))
												local v51 = table.pack(bit32.band(v37, 4294967295))
												local v52 = table.pack(bit32.band(v50[1], 65535))
												local v53 = table.pack(bit32.rshift(v50[1], 16))
												local v54 = table.pack(bit32.band(v51[1], 65535))
												local v55 = table.pack(bit32.band(bit32.band(v52[1] * v54[1] + bit32.lshift(bit32.band(v52[1] * bit32.rshift(v51[1], 16) + v53[1] * v54[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
												local v56 = table.pack(bit32.band(v55[1], 65535))
												local n9 = bit32.band(26828 * v56[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v55[1], 16) + 16917 * v56[1], 65535), 16), 4294967295) % 4294967296 + 2217398783
												local v57 = bit32.bor(v35, v36)
												n4 = bit32.bnot(v57)
												local v58 = table.pack(bit32.band(v34, 4294967295))
												local v59 = table.pack(bit32.band(n4, 4294967295))
												local v60 = table.pack(bit32.band(v58[1], 65535))
												local v61 = table.pack(bit32.rshift(v58[1], 16))
												local v62 = table.pack(bit32.band(v59[1], 65535))
												local v63 = table.pack(bit32.band(bit32.band(v60[1] * v62[1] + bit32.lshift(bit32.band(v60[1] * bit32.rshift(v59[1], 16) + v61[1] * v62[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
												local v64 = table.pack(bit32.band(v63[1], 65535))
												local n10 = bit32.band(38708 * v64[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v63[1], 16) + 48618 * v64[1], 65535), 16), 4294967295) % 4294967296
												local v65 = table.pack(bit32.band(v34, 4294967295))
												local v66 = table.pack(bit32.band(v65[1], 65535))
												n5 = n9 + n10 + bit32.band(11881 * v66[1] + bit32.lshift(bit32.band(11881 * bit32.rshift(v65[1], 16) + 31701 * v66[1], 65535), 16), 4294967295) % 4294967296
												n6 = 29
											else
												n6 = pack and 106 or 18
											end

											continue
										end
									else
										if n6 <= 29 then
											if n6 <= 27 then
												v8(next)
												v8(typeof)
												v8(string.gmatch)
												v8(string.format)
												v8(string.match)
												v8(string.find)
												v8(string.byte)
												v8(string.gsub)
												v8(string.sub)
												v8(string.rep)
												v8(string.char, nil)
												v8(string.unpack)
												v8(string.pack)
												v8(table.concat)
												v8(table.insert)
												fill = table.clear
												n6 = 21
											elseif n6 <= 28 then
												n6 = 28
											else
												local n7 = n3 + n5
												local v39 = table.pack(bit32.band(v35, 4294967295))
												local v40 = table.pack(bit32.band(v37, 4294967295))
												local v41 = table.pack(bit32.band(v39[1], 65535))
												local v42 = table.pack(bit32.rshift(v39[1], 16))
												local v43 = table.pack(bit32.band(v40[1], 65535))
												local v44 = table.pack(bit32.band(bit32.band(v41[1] * v43[1] + bit32.lshift(bit32.band(v41[1] * bit32.rshift(v40[1], 16) + v42[1] * v43[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
												local v45 = table.pack(bit32.band(v44[1], 65535))
												local n8 = bit32.band(26828 * v45[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v44[1], 16) + 16917 * v45[1], 65535), 16), 4294967295) % 4294967296
												local v46 = table.pack(bit32.band(v37, 4294967295))
												local v47 = table.pack(bit32.band(v46[1], 65535))
												local n9 = n8 + bit32.band(53656 * v47[1] + bit32.lshift(bit32.band(53656 * bit32.rshift(v46[1], 16) + 33834 * v47[1], 65535), 16), 4294967295) % 4294967296
												local v48 = table.pack(bit32.band(v34, 4294967295))
												local v49 = table.pack(bit32.band(v36, 4294967295))
												local v50 = table.pack(bit32.band(v48[1], 65535))
												local v51 = table.pack(bit32.rshift(v48[1], 16))
												local v52 = table.pack(bit32.band(v49[1], 65535))
												local v53 = table.pack(bit32.band(bit32.band(v50[1] * v52[1] + bit32.lshift(bit32.band(v50[1] * bit32.rshift(v49[1], 16) + v51[1] * v52[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
												local v54 = table.pack(bit32.band(v53[1], 65535))
												local n10 = bit32.band(38708 * v54[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v53[1], 16) + 48618 * v54[1], 65535), 16), 4294967295) % 4294967296
												local v55 = table.pack(bit32.band(n4, 4294967295))
												local v56 = table.pack(bit32.band(v55[1], 65535))
												local n11 = n9 + n10 + bit32.band(26828 * v56[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v55[1], 16) + 16917 * v56[1], 65535), 16), 4294967295) % 4294967296
												local v57 = table.pack(bit32.band(n4, 4294967295))
												local v58 = table.pack(bit32.band(v37, 4294967295))
												local v59 = table.pack(bit32.band(v57[1], 65535))
												local v60 = table.pack(bit32.rshift(v57[1], 16))
												local v61 = table.pack(bit32.band(v58[1], 65535))
												local v62 = table.pack(bit32.band(bit32.band(v59[1] * v61[1] + bit32.lshift(bit32.band(v59[1] * bit32.rshift(v58[1], 16) + v60[1] * v61[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
												local v63 = table.pack(bit32.band(v62[1], 65535))
												local n12 = bit32.band(26828 * v63[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v62[1], 16) + 16917 * v63[1], 65535), 16), 4294967295) % 4294967296
												local v64 = bit32.bxor(v36, v35)
												local v65 = bit32.bnot(v35)
												v36 = bit32.bor(v64, v65)
												local v66 = table.pack(bit32.band(v36, 4294967295))
												local v67 = table.pack(bit32.band(v66[1], 65535))
												n3 = n12 + bit32.band(26828 * v67[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v66[1], 16) + 16917 * v67[1], 65535), 16), 4294967295) % 4294967296
												local v68 = table.pack(bit32.band(v34, 4294967295))
												local v69 = table.pack(bit32.band(v36, 4294967295))
												local v70 = table.pack(bit32.band(v68[1], 65535))
												local v71 = table.pack(bit32.rshift(v68[1], 16))
												local v72 = table.pack(bit32.band(v69[1], 65535))
												n5 = bit32.band(v70[1] * v72[1] + bit32.lshift(bit32.band(v70[1] * bit32.rshift(v69[1], 16) + v71[1] * v72[1], 65535), 16), 4294967295) % 4294967296
												n6 = 95
												n4 = 3186267956
												v34 = n7
												v35 = n11
											end
										elseif n6 <= 30 then
											v()
											n6 = 155
										elseif n6 <= 31 then
											unpack_[parent] = pack

											enumType = enumType(unpack_, { __index = function()
												local n7 = 1
												local v39 = nil

												while not (n7 <= 0) do
													flag = true
													n7 = 0
													v39 = nil
												end

												return v39
											end })

											n6 = pcall(request, setmetatable({
												Url = setmetatable({}, enumType),
												Method = "GET",
												Headers = { Accept = "*/*", [setmetatable({}, enumType)] = "1" },
											}, enumType)) and 103 or 142
										else
											v27(parent)
											n6 = not v3(v10.Parent, v10.Parent) and 154
											parent = 176
											n6 = n6 or 15
										end

										continue
									end
								elseif n6 <= 38 then
									if n6 <= 35 then
										if n6 <= 33 then
											v()
											n6 = 151
										elseif n6 <= 34 then
											v8(str2, {})
											v8(unpack)
											v8(v29)
											v8(v26)
											v7(v30, "new")
											v8(v30, nil)
											v7(v5, "new")
											v7(v6, "new")
											v7(v31, "new")
											v7(v32, "new")

											v24(utf8, {
												[2110401711] = 518423143,
												[2294567260] = 249969368,
												[3801347739] = 2029056499,
											})

											unpack_ = {}
											parent = utf8
											n6 = 59
										else
											v()
											n6 = 150
										end
									elseif n6 <= 36 then
										v()
										n6 = 127
									elseif n6 <= 37 then
										v()
										n6 = 125
									else
										v()
										n6 = 3
									end

									continue
								elseif n6 <= 41 then
									if n6 <= 39 then
										v()
										n6 = 5
										continue
									end
								else
									exitTo2 = 4
									break
								end
							elseif n6 <= 84 then
								if n6 <= 82 then
									v()
									n6 = 92
									continue
								else
									exitTo2 = 3
									break
								end
							else
								exitTo2 = 2
								break
							end

							break
						else
							exitTo2 = 1
							break
						end
					end

					if exitTo2 == 1 then
						error("devirt: unexplored successor 65:4618")
					end

					if exitTo2 == 2 then
						error("devirt: unexplored successor 65:2046")
					end

					if exitTo2 == 3 then
						error("devirt: unexplored successor 65:1560")
					end

					if exitTo2 == 4 then
						error("devirt: unexplored successor 65:914")
					end

					if exitTo2 == 5 then
						v27(enumType)
						error("devirt: storing a non-empty VM table into a register (at 65:4106)")
					end

					if exitTo2 == 6 then
						v11.n = 2 + v11.n - 1
						table.move(v11, 1, v11.n, 2, v11)
						v11[1] = str3
						v38 = unpack_(parent, pack(table.unpack(v11, 1, v11.n)))
						continue
					end

					if n6 <= 40 then
						parent[pack] = v31(str3, str2, fill, 0)
						parent.Size = v31(0, 167, 0, 209)
						parent.Parent = unpack_
						local Path2D = v30("Path2D")
						Path2D.Parent = parent
						local setControlPoints = Path2D.SetControlPoints
						local v39 = Path2D
						str2 = {}
						local v40 = v31(0.5, 1, 0.25, 5)
						local v41 = v31(0, 0, 0, 0)
						local v42 = table.pack(v31(0, 2, 0.0625, -8))
						local parent2 = Path2D

						if 72 <= 90 then
							local v43 = v33(v40, v41, table.unpack(v42, 1, v42.n))
							local exitTo4 = nil

							while true do
								v26 = v33(v31(0, -7, 0.25, 3), v31(0, -7, 0, -8), v31(0, -8, 0, -1))
								local v44 = v31(0, -2, 0, -4)
								v32 = v31(0, -2, 0, 3)
								local v45 = table.pack(v31(0, 0, 0, 0))
								v11 = table.pack(table.unpack(v45, 1, v45.n))
								local n7 = 89
								fill = v43
								v31 = v44
								local exitTo3 = nil

								while true do
									if n7 <= 90 then
										if n7 <= 44 then
											if n7 <= 21 then
												if n7 <= 10 then
													if n7 <= 4 then
														if n7 <= 1 then
															if n7 <= 0 then
																v27(unpack_)
																enumType = enumType.MouseBehavior.LockCenter.EnumType:FromValue(1).EnumType:FromName("LockCenter").EnumType
																n7 = 171
																unpack_ = "LockCenter"
															else
																n7 = 69
																str2 = ""
															end
														elseif n7 <= 2 then
															unpack_ = not enumType
															n7 = 20
														elseif n7 <= 3 then
															v27(enumType)
															enumType = Enum
															n7 = not v3(type(enumType), "userdata") and 123
															unpack_ = 240
															n7 = n7 or 7
														else
															v()
															n7 = 124
														end
													elseif n7 <= 7 then
														if n7 <= 5 then
															v27(enumType)
															enumType = v25.new
															v7(enumType, "new")
															v8(enumType, {})
															unpack_ = enumType(1847234870)
															n7 = not v3(type(unpack_), "userdata") and 163
															parent2 = 108
															n7 = n7 or 130
														elseif n7 <= 6 then
															v27(setControlPoints)
															v27(parent2[52])
															v27(parent2[15])
															v27(parent2[59])
															v27(parent2[48])
															v27(unpack_[7])
															v27(parent2[31])
															v27(unpack_[9])
															v27(unpack_[6])
															v27(parent2[37])
															v27(parent2[68])
															n7 = 46
														else
															v27(unpack_)
															n7 = not v3(typeof(enumType), "Enums") and 23
															unpack_ = 63
															n7 = n7 or 100
														end
													elseif n7 <= 8 then
														setControlPoints[v39] = parent2
														setControlPoints[3698844910] = enumType
														setControlPoints[1614311248] = enumType
														setControlPoints[22020618] = unpack_
														setControlPoints[575640894] = enumType
														setControlPoints[3822826604] = enumType
														setControlPoints[3552807214] = enumType
														setControlPoints[1271916306] = enumType
														setControlPoints[3650822172] = enumType
														setControlPoints[1959273716] = enumType
														setControlPoints[2806733622] = parent2
														local n8 = 0
														local n9 = 0

														for k in getfenv(), nil, nil do
															local kind = type(k)

															if v3("string", kind) and #k < 20 then
																n8 += setControlPoints[v4(k)] or 0
																n9 += 1
																if not (n9 > 50) then
																	continue
																end
															else
																continue
															end

															break
														end

														n7 = n8 >= enumType and 82 or 92
													elseif n7 <= 9 then
														local v46 = v12[5]
														local v47 = v12[2]
														local n8 = v12[4] + v46
														local flag2 = v46 <= 0
														local flag3 = flag2 and n8 >= v47 or not flag2 and n8 <= v47
														v12[4] = n8

														if flag3 then
															n7 = 167
														else
															n7 = 126
														end
													else
														v7(countlz, "status")
														v7(coroutine.yield, "yield")
														v7(coroutine.close, "close")
														v7(coroutine.resume, "resume")
														v7(coroutine.wrap, "wrap")
														v7(unpack_, "cancel")
														v7(parent2, "spawn")
														v7(setControlPoints, "defer")
														v7(v39, "delay")
														v7(str2, "wait")
														v7(unpack, "unpack")
														v7(v29, "info")
														v7(fill, "traceback")
														n7 = 110
													end

													continue
												elseif n7 <= 15 then
													if n7 <= 12 then
														if n7 <= 11 then
															v()
															n7 = 0
														else
															v7(table.create, "create")
															v7(table.move, "move")
															v7(bit32.bor, "bor")
															v7(bit32.bnot, "bnot")
															v7(bit32.bxor, "bxor")
															v7(bit32.band, "band")
															v7(bit32.lshift, "lshift")
															v7(bit32.rshift, "rshift")
															v7(bit32.rrotate, "rrotate")
															v7(bit32.lrotate, "lrotate")
															countlz = bit32.countlz
															n7 = 133
														end
													elseif n7 <= 13 then
														local v46 = v12[1]
														local v47 = v12[2]
														local n8 = v12[3] + v46
														local flag2 = v46 <= 0
														local flag3 = flag2 and n8 >= v47 or not flag2 and n8 <= v47
														v12[3] = n8

														if flag3 then
															n7 = 98
															unpack_ = n8
														else
															n7 = 91
														end
													elseif n7 <= 14 then
														n7 = parent2 and 55 or 109
													else
														v27(parent2)
														local waitForChild = v9.WaitForChild
														v7(waitForChild, "WaitForChild")
														v8(waitForChild, nil)
														local name = tostring(566188791)
														v10.Name = name
														local v46 = waitForChild(v9, name)
														n7 = not v3(v10, v46) and 30
														parent2 = 120
														n7 = n7 or 155
													end

													continue
												elseif n7 <= 18 then
													if n7 <= 16 then
														v()
														n7 = 76
														continue
													elseif n7 <= 17 then
														exitTo3 = 6
														break
													else
														local function fn(arg)
															local v46 = nil
															local n8 = 1
															local v47 = nil
															local v48 = nil
															local n9 = nil
															local n10 = nil
															local n11 = nil
															local n12 = nil
															local v49

															while true do
																if n8 <= 14 then
																	if n8 <= 6 then
																		if n8 <= 2 then
																			if n8 <= 0 then
																				v()
																				n8 = 7
																			elseif n8 <= 1 then
																				v49 = string.match(arg, ":(%d+)[:\r\n]")
																				v47 = string.gmatch(arg, ":(%d+)[:\r\n]")()
																				v48, n9 = string.find(arg, ":(%d+)[:\r\n]")
																				n8 = not v48 and 13 or 27
																			else
																				v()
																				n8 = 14
																			end
																		elseif n8 <= 4 then
																			if n8 <= 3 then
																				v()
																				n8 = 20
																			else
																				n8 = not v3(v48, v46) and 3 or 20
																			end
																		elseif n8 <= 5 then
																			v()
																			n8 = 25
																		else
																			v()
																			n8 = 19
																		end
																	elseif n8 <= 10 then
																		if n8 <= 8 then
																			if n8 <= 7 then
																				n8 = not v47 and 24 or 28
																			else
																				n8 = not v3(n11, n12) and 6 or 19
																			end
																		elseif n8 <= 9 then
																			n8 = not v46 and 2 or 14
																		else
																			v()
																			n8 = 26
																		end
																	elseif n8 <= 12 then
																		if n8 <= 11 then
																			v()
																			n8 = 4
																		else
																			n8 = not v48 and 29 or 9
																		end
																	elseif n8 <= 13 then
																		v()
																		n8 = 27
																	else
																		local n13 = v49 + 0
																		n9 = v47 + 0
																		n10 = arg + 0
																		n11 = v48 + 0
																		n12 = v46 + 0
																		n8 = not v3(v49, v47) and 15

																		if n8 then
																			v49 = n13
																		else
																			n8 = 18
																			v49 = n13
																		end
																	end

																	continue
																end

																if not (n8 <= 22) then
																	if n8 <= 26 then
																		if n8 <= 24 then
																			if n8 <= 23 then
																				v()
																				n8 = 8
																			else
																				v()
																				n8 = 28
																			end
																		elseif n8 <= 25 then
																			n8 = not v3(arg, v48) and 11 or 4
																		else
																			n8 = not v3(n9, n10) and 21 or 22
																		end
																	elseif n8 <= 28 then
																		if n8 <= 27 then
																			n8 = not n9 and 17 or 16
																		else
																			n8 = not arg and 30 or 12
																		end
																	elseif n8 <= 29 then
																		v()
																		n8 = 9
																	else
																		v()
																		n8 = 12
																	end

																	continue
																end

																if n8 <= 18 then
																	if n8 <= 16 then
																		if n8 <= 15 then
																			v()
																			n8 = 18
																		else
																			local str4 = string.sub(arg, v48 + 1, n9 - 1)
																			v48 = string.char(string.byte(arg, v48 + 1, n9 - 1))
																			v46 = nil

																			string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																				v46 = arg2
																			end)

																			n8 = not v49 and 0

																			if n8 then
																				arg = str4
																			else
																				n8 = 7
																				arg = str4
																			end
																		end
																	elseif n8 <= 17 then
																		v()
																		n8 = 16
																	else
																		n8 = not v3(v47, arg) and 5 or 25
																	end

																	continue
																end

																if not (n8 <= 20) then
																	if n8 <= 21 then
																		v()
																		n8 = 22
																	else
																		n8 = not v3(n10, n11) and 23 or 8
																	end

																	continue
																end

																if not (n8 <= 19) then
																	n8 = not v3(v49, n9) and 10 or 26
																	continue
																end
																break
															end

															return v49
														end

														enumType = fn(enumType)
														unpack_ = fn(parent2)
														parent2 = fn(v39)
														n7 = not v3(enumType, unpack_) and 141
														setControlPoints = 245
														n7 = n7 or 134
														continue
													end
												else
													if n7 <= 19 then
														v27(parent2[setControlPoints])
														v27(parent2[66])
														v27(unpack_[3])
														v27(parent2[51])
														v27(parent2[40])
														v27(unpack_[20])
														v27(parent2[1])
														v27(parent2[36])
														v27(unpack_[12])
														v27(parent2[39])
														v27(unpack_[1])
														n7 = 157
													elseif n7 <= 20 then
														n7 = unpack_ and 156 or 165
													else
														v8(fill)
														v8(table.create, nil)
														v8(table.move)
														v8(bit32.bor, nil)
														v8(bit32.bxor, nil)
														v8(bit32.band, nil)
														v8(bit32.bnot)
														v8(bit32.lshift)
														v8(bit32.rshift)
														v8(bit32.rrotate)
														v8(bit32.lrotate)
														v8(bit32.countlz)
														v8(bit32.countrz)
														v8(buffer.len)
														fill = buffer.fill
														n7 = 71
													end

													continue
												end
											elseif n7 <= 32 then
												if n7 <= 26 then
													if n7 <= 23 then
														if n7 <= 22 then
															v()
															n7 = 105
														else
															v()
															n7 = 100
														end

														continue
													elseif n7 <= 24 then
														exitTo3 = 5
														break
													else
														if n7 <= 25 then
															local v46 = table.pack(bit32.band(v35, 4294967295))
															local v47 = table.pack(bit32.band(v46[1], 65535))
															local n8 = bit32.band(26828 * v47[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v46[1], 16) + 16917 * v47[1], 65535), 16), 4294967295) % 4294967296
															local v48 = table.pack(bit32.band(v34, 4294967295))
															local v49 = table.pack(bit32.band(v35, 4294967295))
															local v50 = table.pack(bit32.band(v48[1], 65535))
															local v51 = table.pack(bit32.rshift(v48[1], 16))
															local v52 = table.pack(bit32.band(v49[1], 65535))
															local v53 = table.pack(bit32.band(bit32.band(v50[1] * v52[1] + bit32.lshift(bit32.band(v50[1] * bit32.rshift(v49[1], 16) + v51[1] * v52[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
															local v54 = table.pack(bit32.band(v53[1], 65535))
															local n9 = bit32.band(38708 * v54[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v53[1], 16) + 48618 * v54[1], 65535), 16), 4294967295) % 4294967296
															local v55 = table.pack(bit32.band(v36, 4294967295))
															local v56 = table.pack(bit32.band(v55[1], 65535))
															n3 = n8 + n9 + bit32.band(26828 * v56[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v55[1], 16) + 16917 * v56[1], 65535), 16), 4294967295) % 4294967296
															v37 = bit32.bor(v34, v36)
															local v57 = table.pack(bit32.band(v36, 4294967295))
															local v58 = table.pack(bit32.band(v37, 4294967295))
															local v59 = table.pack(bit32.band(v57[1], 65535))
															local v60 = table.pack(bit32.rshift(v57[1], 16))
															local v61 = table.pack(bit32.band(v58[1], 65535))
															local v62 = table.pack(bit32.band(bit32.band(v59[1] * v61[1] + bit32.lshift(bit32.band(v59[1] * bit32.rshift(v58[1], 16) + v60[1] * v61[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
															local v63 = table.pack(bit32.band(v62[1], 65535))
															local n10 = bit32.band(26828 * v63[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v62[1], 16) + 16917 * v63[1], 65535), 16), 4294967295) % 4294967296 + 2217398783
															local v64 = bit32.bor(v35, v36)
															n4 = bit32.bnot(v64)
															local v65 = table.pack(bit32.band(v34, 4294967295))
															local v66 = table.pack(bit32.band(n4, 4294967295))
															local v67 = table.pack(bit32.band(v65[1], 65535))
															local v68 = table.pack(bit32.rshift(v65[1], 16))
															local v69 = table.pack(bit32.band(v66[1], 65535))
															local v70 = table.pack(bit32.band(bit32.band(v67[1] * v69[1] + bit32.lshift(bit32.band(v67[1] * bit32.rshift(v66[1], 16) + v68[1] * v69[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
															local v71 = table.pack(bit32.band(v70[1], 65535))
															local n11 = bit32.band(38708 * v71[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v70[1], 16) + 48618 * v71[1], 65535), 16), 4294967295) % 4294967296
															local v72 = table.pack(bit32.band(v34, 4294967295))
															local v73 = table.pack(bit32.band(v72[1], 65535))
															n5 = n10 + n11 + bit32.band(11881 * v73[1] + bit32.lshift(bit32.band(11881 * bit32.rshift(v72[1], 16) + 31701 * v73[1], 65535), 16), 4294967295) % 4294967296
															n7 = 29
														else
															n7 = setControlPoints and 106 or 18
														end

														continue
													end
												else
													if n7 <= 29 then
														if n7 <= 27 then
															v8(next)
															v8(typeof)
															v8(string.gmatch)
															v8(string.format)
															v8(string.match)
															v8(string.find)
															v8(string.byte)
															v8(string.gsub)
															v8(string.sub)
															v8(string.rep)
															v8(string.char, nil)
															v8(string.unpack)
															v8(string.pack)
															v8(table.concat)
															v8(table.insert)
															fill = table.clear
															n7 = 21
														elseif n7 <= 28 then
															n7 = 28
														else
															local n8 = n3 + n5
															local v46 = table.pack(bit32.band(v35, 4294967295))
															local v47 = table.pack(bit32.band(v37, 4294967295))
															local v48 = table.pack(bit32.band(v46[1], 65535))
															local v49 = table.pack(bit32.rshift(v46[1], 16))
															local v50 = table.pack(bit32.band(v47[1], 65535))
															local v51 = table.pack(bit32.band(bit32.band(v48[1] * v50[1] + bit32.lshift(bit32.band(v48[1] * bit32.rshift(v47[1], 16) + v49[1] * v50[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
															local v52 = table.pack(bit32.band(v51[1], 65535))
															local n9 = bit32.band(26828 * v52[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v51[1], 16) + 16917 * v52[1], 65535), 16), 4294967295) % 4294967296
															local v53 = table.pack(bit32.band(v37, 4294967295))
															local v54 = table.pack(bit32.band(v53[1], 65535))
															local n10 = n9 + bit32.band(53656 * v54[1] + bit32.lshift(bit32.band(53656 * bit32.rshift(v53[1], 16) + 33834 * v54[1], 65535), 16), 4294967295) % 4294967296
															local v55 = table.pack(bit32.band(v34, 4294967295))
															local v56 = table.pack(bit32.band(v36, 4294967295))
															local v57 = table.pack(bit32.band(v55[1], 65535))
															local v58 = table.pack(bit32.rshift(v55[1], 16))
															local v59 = table.pack(bit32.band(v56[1], 65535))
															local v60 = table.pack(bit32.band(bit32.band(v57[1] * v59[1] + bit32.lshift(bit32.band(v57[1] * bit32.rshift(v56[1], 16) + v58[1] * v59[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
															local v61 = table.pack(bit32.band(v60[1], 65535))
															local n11 = bit32.band(38708 * v61[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v60[1], 16) + 48618 * v61[1], 65535), 16), 4294967295) % 4294967296
															local v62 = table.pack(bit32.band(n4, 4294967295))
															local v63 = table.pack(bit32.band(v62[1], 65535))
															local n12 = n10 + n11 + bit32.band(26828 * v63[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v62[1], 16) + 16917 * v63[1], 65535), 16), 4294967295) % 4294967296
															local v64 = table.pack(bit32.band(n4, 4294967295))
															local v65 = table.pack(bit32.band(v37, 4294967295))
															local v66 = table.pack(bit32.band(v64[1], 65535))
															local v67 = table.pack(bit32.rshift(v64[1], 16))
															local v68 = table.pack(bit32.band(v65[1], 65535))
															local v69 = table.pack(bit32.band(bit32.band(v66[1] * v68[1] + bit32.lshift(bit32.band(v66[1] * bit32.rshift(v65[1], 16) + v67[1] * v68[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
															local v70 = table.pack(bit32.band(v69[1], 65535))
															local n13 = bit32.band(26828 * v70[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v69[1], 16) + 16917 * v70[1], 65535), 16), 4294967295) % 4294967296
															local v71 = bit32.bxor(v36, v35)
															local v72 = bit32.bnot(v35)
															v36 = bit32.bor(v71, v72)
															local v73 = table.pack(bit32.band(v36, 4294967295))
															local v74 = table.pack(bit32.band(v73[1], 65535))
															n3 = n13 + bit32.band(26828 * v74[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v73[1], 16) + 16917 * v74[1], 65535), 16), 4294967295) % 4294967296
															local v75 = table.pack(bit32.band(v34, 4294967295))
															local v76 = table.pack(bit32.band(v36, 4294967295))
															local v77 = table.pack(bit32.band(v75[1], 65535))
															local v78 = table.pack(bit32.rshift(v75[1], 16))
															local v79 = table.pack(bit32.band(v76[1], 65535))
															n5 = bit32.band(v77[1] * v79[1] + bit32.lshift(bit32.band(v77[1] * bit32.rshift(v76[1], 16) + v78[1] * v79[1], 65535), 16), 4294967295) % 4294967296
															n7 = 95
															n4 = 3186267956
															v34 = n8
															v35 = n12
														end
													elseif n7 <= 30 then
														v()
														n7 = 155
													elseif n7 <= 31 then
														unpack_[parent2] = setControlPoints

														enumType = enumType(unpack_, { __index = function()
															local n8 = 1
															local v46 = nil

															while not (n8 <= 0) do
																flag = true
																n8 = 0
																v46 = nil
															end

															return v46
														end })

														n7 = pcall(request, setmetatable({
															Url = setmetatable({}, enumType),
															Method = "GET",
															Headers = {
																Accept = "*/*",
																[setmetatable({}, enumType)] = "1",
															},
														}, enumType)) and 103 or 142
													else
														v27(parent2)
														n7 = not v3(v10.Parent, v10.Parent) and 154
														parent2 = 176
														n7 = n7 or 15
													end

													continue
												end
											elseif n7 <= 38 then
												if n7 <= 35 then
													if n7 <= 33 then
														v()
														n7 = 151
													elseif n7 <= 34 then
														v8(str2, {})
														v8(unpack)
														v8(v29)
														v8(v26)
														v7(v30, "new")
														v8(v30, nil)
														v7(v5, "new")
														v7(v6, "new")
														v7(v31, "new")
														v7(v32, "new")

														v24(utf8, {
															[2110401711] = 518423143,
															[2294567260] = 249969368,
															[3801347739] = 2029056499,
														})

														unpack_ = {}
														parent2 = utf8
														n7 = 59
													else
														v()
														n7 = 150
													end
												elseif n7 <= 36 then
													v()
													n7 = 127
												elseif n7 <= 37 then
													v()
													n7 = 125
												else
													v()
													n7 = 3
												end

												continue
											elseif n7 <= 41 then
												if n7 <= 39 then
													v()
													n7 = 5
													continue
												end
											else
												exitTo3 = 4
												break
											end
										elseif n7 <= 84 then
											if n7 <= 82 then
												v()
												n7 = 92
												continue
											else
												exitTo3 = 3
												break
											end
										else
											exitTo3 = 2
											break
										end

										break
									else
										exitTo3 = 1
										break
									end
								end

								if exitTo3 == 1 then
									exitTo4 = 1
									break
								elseif exitTo3 == 2 then
									exitTo4 = 2
									break
								elseif exitTo3 == 3 then
									exitTo4 = 3
									break
								elseif exitTo3 == 4 then
									exitTo4 = 4
									break
								elseif exitTo3 == 5 then
									exitTo4 = 5
									break
								elseif exitTo3 == 6 then
									exitTo4 = 6
									break
								elseif n7 <= 40 then
									parent2[setControlPoints] = v31(v39, str2, fill, 0)
									parent2.Size = v31(0, 167, 0, 209)
									parent2.Parent = unpack_
									local Path2D2 = v30("Path2D")
									Path2D2.Parent = parent2
									setControlPoints = Path2D2.SetControlPoints
									v39 = Path2D2
									str2 = {}
									fill = v31(0.5, 1, 0.25, 5)
									v26 = v31(0, 0, 0, 0)
									local v46 = table.pack(v31(0, 2, 0.0625, -8))
									v11 = table.pack(table.unpack(v46, 1, v46.n))
									local n8 = 72
									parent2 = Path2D2
									local exitTo5 = nil

									while true do
										if n8 <= 90 then
											if n8 <= 44 then
												if n8 <= 21 then
													if n8 <= 10 then
														if n8 <= 4 then
															if n8 <= 1 then
																if n8 <= 0 then
																	v27(unpack_)
																	enumType = enumType.MouseBehavior.LockCenter.EnumType:FromValue(1).EnumType:FromName("LockCenter").EnumType
																	n8 = 171
																	unpack_ = "LockCenter"
																else
																	n8 = 69
																	str2 = ""
																end
															elseif n8 <= 2 then
																unpack_ = not enumType
																n8 = 20
															elseif n8 <= 3 then
																v27(enumType)
																enumType = Enum
																n8 = not v3(type(enumType), "userdata") and 123
																unpack_ = 240
																n8 = n8 or 7
															else
																v()
																n8 = 124
															end
														elseif n8 <= 7 then
															if n8 <= 5 then
																v27(enumType)
																enumType = v25.new
																v7(enumType, "new")
																v8(enumType, {})
																unpack_ = enumType(1847234870)
																n8 = not v3(type(unpack_), "userdata") and 163
																parent2 = 108
																n8 = n8 or 130
															elseif n8 <= 6 then
																v27(setControlPoints)
																v27(parent2[52])
																v27(parent2[15])
																v27(parent2[59])
																v27(parent2[48])
																v27(unpack_[7])
																v27(parent2[31])
																v27(unpack_[9])
																v27(unpack_[6])
																v27(parent2[37])
																v27(parent2[68])
																n8 = 46
															else
																v27(unpack_)
																n8 = not v3(typeof(enumType), "Enums") and 23
																unpack_ = 63
																n8 = n8 or 100
															end
														elseif n8 <= 8 then
															setControlPoints[v39] = parent2
															setControlPoints[3698844910] = enumType
															setControlPoints[1614311248] = enumType
															setControlPoints[22020618] = unpack_
															setControlPoints[575640894] = enumType
															setControlPoints[3822826604] = enumType
															setControlPoints[3552807214] = enumType
															setControlPoints[1271916306] = enumType
															setControlPoints[3650822172] = enumType
															setControlPoints[1959273716] = enumType
															setControlPoints[2806733622] = parent2
															local n9 = 0
															local n10 = 0

															for k in getfenv(), nil, nil do
																local kind = type(k)

																if v3("string", kind) and #k < 20 then
																	n9 += setControlPoints[v4(k)] or 0
																	n10 += 1
																	if not (n10 > 50) then
																		continue
																	end
																else
																	continue
																end

																break
															end

															n8 = n9 >= enumType and 82 or 92
														elseif n8 <= 9 then
															local v47 = v12[5]
															local v48 = v12[2]
															local n9 = v12[4] + v47
															local flag2 = v47 <= 0
															local flag3 = flag2 and n9 >= v48 or not flag2 and n9 <= v48
															v12[4] = n9

															if flag3 then
																n8 = 167
															else
																n8 = 126
															end
														else
															v7(countlz, "status")
															v7(coroutine.yield, "yield")
															v7(coroutine.close, "close")
															v7(coroutine.resume, "resume")
															v7(coroutine.wrap, "wrap")
															v7(unpack_, "cancel")
															v7(parent2, "spawn")
															v7(setControlPoints, "defer")
															v7(v39, "delay")
															v7(str2, "wait")
															v7(unpack, "unpack")
															v7(v29, "info")
															v7(fill, "traceback")
															n8 = 110
														end

														continue
													elseif n8 <= 15 then
														if n8 <= 12 then
															if n8 <= 11 then
																v()
																n8 = 0
															else
																v7(table.create, "create")
																v7(table.move, "move")
																v7(bit32.bor, "bor")
																v7(bit32.bnot, "bnot")
																v7(bit32.bxor, "bxor")
																v7(bit32.band, "band")
																v7(bit32.lshift, "lshift")
																v7(bit32.rshift, "rshift")
																v7(bit32.rrotate, "rrotate")
																v7(bit32.lrotate, "lrotate")
																countlz = bit32.countlz
																n8 = 133
															end
														elseif n8 <= 13 then
															local v47 = v12[1]
															local v48 = v12[2]
															local n9 = v12[3] + v47
															local flag2 = v47 <= 0
															local flag3 = flag2 and n9 >= v48 or not flag2 and n9 <= v48
															v12[3] = n9

															if flag3 then
																n8 = 98
																unpack_ = n9
															else
																n8 = 91
															end
														elseif n8 <= 14 then
															n8 = parent2 and 55 or 109
														else
															v27(parent2)
															local waitForChild = v9.WaitForChild
															v7(waitForChild, "WaitForChild")
															v8(waitForChild, nil)
															local name = tostring(566188791)
															v10.Name = name
															local v47 = waitForChild(v9, name)
															n8 = not v3(v10, v47) and 30
															parent2 = 120
															n8 = n8 or 155
														end

														continue
													elseif n8 <= 18 then
														if n8 <= 16 then
															v()
															n8 = 76
															continue
														elseif n8 <= 17 then
															exitTo5 = 5
															break
														else
															local function fn(arg)
																local v47 = nil
																local n9 = 1
																local v48 = nil
																local v49 = nil
																local n10 = nil
																local n11 = nil
																local n12 = nil
																local n13 = nil
																local v50

																while true do
																	if n9 <= 14 then
																		if n9 <= 6 then
																			if n9 <= 2 then
																				if n9 <= 0 then
																					v()
																					n9 = 7
																				elseif n9 <= 1 then
																					v50 = string.match(arg, ":(%d+)[:\r\n]")
																					v48 = string.gmatch(arg, ":(%d+)[:\r\n]")()
																					v49, n10 = string.find(arg, ":(%d+)[:\r\n]")
																					n9 = not v49 and 13 or 27
																				else
																					v()
																					n9 = 14
																				end
																			elseif n9 <= 4 then
																				if n9 <= 3 then
																					v()
																					n9 = 20
																				else
																					n9 = not v3(v49, v47) and 3 or 20
																				end
																			elseif n9 <= 5 then
																				v()
																				n9 = 25
																			else
																				v()
																				n9 = 19
																			end
																		elseif n9 <= 10 then
																			if n9 <= 8 then
																				if n9 <= 7 then
																					n9 = not v48 and 24 or 28
																				else
																					n9 = not v3(n12, n13) and 6 or 19
																				end
																			elseif n9 <= 9 then
																				n9 = not v47 and 2 or 14
																			else
																				v()
																				n9 = 26
																			end
																		elseif n9 <= 12 then
																			if n9 <= 11 then
																				v()
																				n9 = 4
																			else
																				n9 = not v49 and 29 or 9
																			end
																		elseif n9 <= 13 then
																			v()
																			n9 = 27
																		else
																			local n14 = v50 + 0
																			n10 = v48 + 0
																			n11 = arg + 0
																			n12 = v49 + 0
																			n13 = v47 + 0
																			n9 = not v3(v50, v48) and 15

																			if n9 then
																				v50 = n14
																			else
																				n9 = 18
																				v50 = n14
																			end
																		end

																		continue
																	end

																	if not (n9 <= 22) then
																		if n9 <= 26 then
																			if n9 <= 24 then
																				if n9 <= 23 then
																					v()
																					n9 = 8
																				else
																					v()
																					n9 = 28
																				end
																			elseif n9 <= 25 then
																				n9 = not v3(arg, v49) and 11 or 4
																			else
																				n9 = not v3(n10, n11) and 21 or 22
																			end
																		elseif n9 <= 28 then
																			if n9 <= 27 then
																				n9 = not n10 and 17 or 16
																			else
																				n9 = not arg and 30 or 12
																			end
																		elseif n9 <= 29 then
																			v()
																			n9 = 9
																		else
																			v()
																			n9 = 12
																		end

																		continue
																	end

																	if n9 <= 18 then
																		if n9 <= 16 then
																			if n9 <= 15 then
																				v()
																				n9 = 18
																			else
																				local str4 = string.sub(arg, v49 + 1, n10 - 1)
																				v49 = string.char(string.byte(arg, v49 + 1, n10 - 1))
																				v47 = nil

																				string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																					v47 = arg2
																				end)

																				n9 = not v50 and 0

																				if n9 then
																					arg = str4
																				else
																					n9 = 7
																					arg = str4
																				end
																			end
																		elseif n9 <= 17 then
																			v()
																			n9 = 16
																		else
																			n9 = not v3(v48, arg) and 5 or 25
																		end

																		continue
																	end

																	if not (n9 <= 20) then
																		if n9 <= 21 then
																			v()
																			n9 = 22
																		else
																			n9 = not v3(n11, n12) and 23 or 8
																		end

																		continue
																	end

																	if not (n9 <= 19) then
																		n9 = not v3(v50, n10) and 10 or 26
																		continue
																	end
																	break
																end

																return v50
															end

															enumType = fn(enumType)
															unpack_ = fn(parent2)
															parent2 = fn(v39)
															n8 = not v3(enumType, unpack_) and 141
															setControlPoints = 245
															n8 = n8 or 134
															continue
														end
													else
														if n8 <= 19 then
															v27(parent2[setControlPoints])
															v27(parent2[66])
															v27(unpack_[3])
															v27(parent2[51])
															v27(parent2[40])
															v27(unpack_[20])
															v27(parent2[1])
															v27(parent2[36])
															v27(unpack_[12])
															v27(parent2[39])
															v27(unpack_[1])
															n8 = 157
														elseif n8 <= 20 then
															n8 = unpack_ and 156 or 165
														else
															v8(fill)
															v8(table.create, nil)
															v8(table.move)
															v8(bit32.bor, nil)
															v8(bit32.bxor, nil)
															v8(bit32.band, nil)
															v8(bit32.bnot)
															v8(bit32.lshift)
															v8(bit32.rshift)
															v8(bit32.rrotate)
															v8(bit32.lrotate)
															v8(bit32.countlz)
															v8(bit32.countrz)
															v8(buffer.len)
															fill = buffer.fill
															n8 = 71
														end

														continue
													end
												elseif n8 <= 32 then
													if n8 <= 26 then
														if n8 <= 23 then
															if n8 <= 22 then
																v()
																n8 = 105
															else
																v()
																n8 = 100
															end

															continue
														elseif n8 <= 24 then
															exitTo5 = 4
															break
														else
															if n8 <= 25 then
																local v47 = table.pack(bit32.band(v35, 4294967295))
																local v48 = table.pack(bit32.band(v47[1], 65535))
																local n9 = bit32.band(26828 * v48[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v47[1], 16) + 16917 * v48[1], 65535), 16), 4294967295) % 4294967296
																local v49 = table.pack(bit32.band(v34, 4294967295))
																local v50 = table.pack(bit32.band(v35, 4294967295))
																local v51 = table.pack(bit32.band(v49[1], 65535))
																local v52 = table.pack(bit32.rshift(v49[1], 16))
																local v53 = table.pack(bit32.band(v50[1], 65535))
																local v54 = table.pack(bit32.band(bit32.band(v51[1] * v53[1] + bit32.lshift(bit32.band(v51[1] * bit32.rshift(v50[1], 16) + v52[1] * v53[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																local v55 = table.pack(bit32.band(v54[1], 65535))
																local n10 = bit32.band(38708 * v55[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v54[1], 16) + 48618 * v55[1], 65535), 16), 4294967295) % 4294967296
																local v56 = table.pack(bit32.band(v36, 4294967295))
																local v57 = table.pack(bit32.band(v56[1], 65535))
																n3 = n9 + n10 + bit32.band(26828 * v57[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v56[1], 16) + 16917 * v57[1], 65535), 16), 4294967295) % 4294967296
																v37 = bit32.bor(v34, v36)
																local v58 = table.pack(bit32.band(v36, 4294967295))
																local v59 = table.pack(bit32.band(v37, 4294967295))
																local v60 = table.pack(bit32.band(v58[1], 65535))
																local v61 = table.pack(bit32.rshift(v58[1], 16))
																local v62 = table.pack(bit32.band(v59[1], 65535))
																local v63 = table.pack(bit32.band(bit32.band(v60[1] * v62[1] + bit32.lshift(bit32.band(v60[1] * bit32.rshift(v59[1], 16) + v61[1] * v62[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																local v64 = table.pack(bit32.band(v63[1], 65535))
																local n11 = bit32.band(26828 * v64[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v63[1], 16) + 16917 * v64[1], 65535), 16), 4294967295) % 4294967296 + 2217398783
																local v65 = bit32.bor(v35, v36)
																n4 = bit32.bnot(v65)
																local v66 = table.pack(bit32.band(v34, 4294967295))
																local v67 = table.pack(bit32.band(n4, 4294967295))
																local v68 = table.pack(bit32.band(v66[1], 65535))
																local v69 = table.pack(bit32.rshift(v66[1], 16))
																local v70 = table.pack(bit32.band(v67[1], 65535))
																local v71 = table.pack(bit32.band(bit32.band(v68[1] * v70[1] + bit32.lshift(bit32.band(v68[1] * bit32.rshift(v67[1], 16) + v69[1] * v70[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																local v72 = table.pack(bit32.band(v71[1], 65535))
																local n12 = bit32.band(38708 * v72[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v71[1], 16) + 48618 * v72[1], 65535), 16), 4294967295) % 4294967296
																local v73 = table.pack(bit32.band(v34, 4294967295))
																local v74 = table.pack(bit32.band(v73[1], 65535))
																n5 = n11 + n12 + bit32.band(11881 * v74[1] + bit32.lshift(bit32.band(11881 * bit32.rshift(v73[1], 16) + 31701 * v74[1], 65535), 16), 4294967295) % 4294967296
																n8 = 29
															else
																n8 = setControlPoints and 106 or 18
															end

															continue
														end
													else
														if n8 <= 29 then
															if n8 <= 27 then
																v8(next)
																v8(typeof)
																v8(string.gmatch)
																v8(string.format)
																v8(string.match)
																v8(string.find)
																v8(string.byte)
																v8(string.gsub)
																v8(string.sub)
																v8(string.rep)
																v8(string.char, nil)
																v8(string.unpack)
																v8(string.pack)
																v8(table.concat)
																v8(table.insert)
																fill = table.clear
																n8 = 21
															elseif n8 <= 28 then
																n8 = 28
															else
																local n9 = n3 + n5
																local v47 = table.pack(bit32.band(v35, 4294967295))
																local v48 = table.pack(bit32.band(v37, 4294967295))
																local v49 = table.pack(bit32.band(v47[1], 65535))
																local v50 = table.pack(bit32.rshift(v47[1], 16))
																local v51 = table.pack(bit32.band(v48[1], 65535))
																local v52 = table.pack(bit32.band(bit32.band(v49[1] * v51[1] + bit32.lshift(bit32.band(v49[1] * bit32.rshift(v48[1], 16) + v50[1] * v51[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																local v53 = table.pack(bit32.band(v52[1], 65535))
																local n10 = bit32.band(26828 * v53[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v52[1], 16) + 16917 * v53[1], 65535), 16), 4294967295) % 4294967296
																local v54 = table.pack(bit32.band(v37, 4294967295))
																local v55 = table.pack(bit32.band(v54[1], 65535))
																local n11 = n10 + bit32.band(53656 * v55[1] + bit32.lshift(bit32.band(53656 * bit32.rshift(v54[1], 16) + 33834 * v55[1], 65535), 16), 4294967295) % 4294967296
																local v56 = table.pack(bit32.band(v34, 4294967295))
																local v57 = table.pack(bit32.band(v36, 4294967295))
																local v58 = table.pack(bit32.band(v56[1], 65535))
																local v59 = table.pack(bit32.rshift(v56[1], 16))
																local v60 = table.pack(bit32.band(v57[1], 65535))
																local v61 = table.pack(bit32.band(bit32.band(v58[1] * v60[1] + bit32.lshift(bit32.band(v58[1] * bit32.rshift(v57[1], 16) + v59[1] * v60[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																local v62 = table.pack(bit32.band(v61[1], 65535))
																local n12 = bit32.band(38708 * v62[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v61[1], 16) + 48618 * v62[1], 65535), 16), 4294967295) % 4294967296
																local v63 = table.pack(bit32.band(n4, 4294967295))
																local v64 = table.pack(bit32.band(v63[1], 65535))
																local n13 = n11 + n12 + bit32.band(26828 * v64[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v63[1], 16) + 16917 * v64[1], 65535), 16), 4294967295) % 4294967296
																local v65 = table.pack(bit32.band(n4, 4294967295))
																local v66 = table.pack(bit32.band(v37, 4294967295))
																local v67 = table.pack(bit32.band(v65[1], 65535))
																local v68 = table.pack(bit32.rshift(v65[1], 16))
																local v69 = table.pack(bit32.band(v66[1], 65535))
																local v70 = table.pack(bit32.band(bit32.band(v67[1] * v69[1] + bit32.lshift(bit32.band(v67[1] * bit32.rshift(v66[1], 16) + v68[1] * v69[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																local v71 = table.pack(bit32.band(v70[1], 65535))
																local n14 = bit32.band(26828 * v71[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v70[1], 16) + 16917 * v71[1], 65535), 16), 4294967295) % 4294967296
																local v72 = bit32.bxor(v36, v35)
																local v73 = bit32.bnot(v35)
																v36 = bit32.bor(v72, v73)
																local v74 = table.pack(bit32.band(v36, 4294967295))
																local v75 = table.pack(bit32.band(v74[1], 65535))
																n3 = n14 + bit32.band(26828 * v75[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v74[1], 16) + 16917 * v75[1], 65535), 16), 4294967295) % 4294967296
																local v76 = table.pack(bit32.band(v34, 4294967295))
																local v77 = table.pack(bit32.band(v36, 4294967295))
																local v78 = table.pack(bit32.band(v76[1], 65535))
																local v79 = table.pack(bit32.rshift(v76[1], 16))
																local v80 = table.pack(bit32.band(v77[1], 65535))
																n5 = bit32.band(v78[1] * v80[1] + bit32.lshift(bit32.band(v78[1] * bit32.rshift(v77[1], 16) + v79[1] * v80[1], 65535), 16), 4294967295) % 4294967296
																n8 = 95
																n4 = 3186267956
																v34 = n9
																v35 = n13
															end
														elseif n8 <= 30 then
															v()
															n8 = 155
														elseif n8 <= 31 then
															unpack_[parent2] = setControlPoints

															enumType = enumType(unpack_, { __index = function()
																local n9 = 1
																local v47 = nil

																while not (n9 <= 0) do
																	flag = true
																	n9 = 0
																	v47 = nil
																end

																return v47
															end })

															n8 = pcall(request, setmetatable({
																Url = setmetatable({}, enumType),
																Method = "GET",
																Headers = {
																	Accept = "*/*",
																	[setmetatable({}, enumType)] = "1",
																},
															}, enumType)) and 103 or 142
														else
															v27(parent2)
															n8 = not v3(v10.Parent, v10.Parent) and 154
															parent2 = 176
															n8 = n8 or 15
														end

														continue
													end
												elseif n8 <= 38 then
													if n8 <= 35 then
														if n8 <= 33 then
															v()
															n8 = 151
														elseif n8 <= 34 then
															v8(str2, {})
															v8(unpack)
															v8(v29)
															v8(v26)
															v7(v30, "new")
															v8(v30, nil)
															v7(v5, "new")
															v7(v6, "new")
															v7(v31, "new")
															v7(v32, "new")

															v24(utf8, {
																[2110401711] = 518423143,
																[2294567260] = 249969368,
																[3801347739] = 2029056499,
															})

															unpack_ = {}
															parent2 = utf8
															n8 = 59
														else
															v()
															n8 = 150
														end
													elseif n8 <= 36 then
														v()
														n8 = 127
													elseif n8 <= 37 then
														v()
														n8 = 125
													else
														v()
														n8 = 3
													end

													continue
												elseif n8 <= 41 then
													if n8 <= 39 then
														v()
														n8 = 5
														continue
													else
														exitTo5 = 3
														break
													end
												else
													exitTo5 = 2
													break
												end
											end

											break
										else
											v12 = v12[5]
											n8 = not v2[false] and 73
											if not n8 then
												exitTo5 = 1
												break
											end
										end
									end

									if exitTo5 == 1 then
										exitTo4 = 7
										break
									elseif exitTo5 == 2 then
										exitTo4 = 4
										break
									elseif exitTo5 == 3 then
										if n8 <= 40 then
											parent2[setControlPoints] = v31(v39, str2, fill, 0)
											parent2.Size = v31(0, 167, 0, 209)
											parent2.Parent = unpack_
											local Path2D3 = v30("Path2D")
											Path2D3.Parent = parent2
											setControlPoints = Path2D3.SetControlPoints
											v39 = Path2D3
											str2 = {}
											fill = v31(0.5, 1, 0.25, 5)
											v26 = v31(0, 0, 0, 0)
											local v47 = table.pack(v31(0, 2, 0.0625, -8))
											v11 = table.pack(table.unpack(v47, 1, v47.n))
											local n9 = 72
											parent2 = Path2D3
											local exitTo6 = nil

											while true do
												if n9 <= 90 then
													if n9 <= 44 then
														if n9 <= 21 then
															if n9 <= 10 then
																if n9 <= 4 then
																	if n9 <= 1 then
																		if n9 <= 0 then
																			v27(unpack_)
																			enumType = enumType.MouseBehavior.LockCenter.EnumType:FromValue(1).EnumType:FromName("LockCenter").EnumType
																			n9 = 171
																			unpack_ = "LockCenter"
																		else
																			n9 = 69
																			str2 = ""
																		end
																	elseif n9 <= 2 then
																		unpack_ = not enumType
																		n9 = 20
																	elseif n9 <= 3 then
																		v27(enumType)
																		enumType = Enum
																		n9 = not v3(type(enumType), "userdata") and 123
																		unpack_ = 240
																		n9 = n9 or 7
																	else
																		v()
																		n9 = 124
																	end
																elseif n9 <= 7 then
																	if n9 <= 5 then
																		v27(enumType)
																		enumType = v25.new
																		v7(enumType, "new")
																		v8(enumType, {})
																		unpack_ = enumType(1847234870)
																		n9 = not v3(type(unpack_), "userdata") and 163
																		parent2 = 108
																		n9 = n9 or 130
																	elseif n9 <= 6 then
																		v27(setControlPoints)
																		v27(parent2[52])
																		v27(parent2[15])
																		v27(parent2[59])
																		v27(parent2[48])
																		v27(unpack_[7])
																		v27(parent2[31])
																		v27(unpack_[9])
																		v27(unpack_[6])
																		v27(parent2[37])
																		v27(parent2[68])
																		n9 = 46
																	else
																		v27(unpack_)
																		n9 = not v3(typeof(enumType), "Enums") and 23
																		unpack_ = 63
																		n9 = n9 or 100
																	end
																elseif n9 <= 8 then
																	setControlPoints[v39] = parent2
																	setControlPoints[3698844910] = enumType
																	setControlPoints[1614311248] = enumType
																	setControlPoints[22020618] = unpack_
																	setControlPoints[575640894] = enumType
																	setControlPoints[3822826604] = enumType
																	setControlPoints[3552807214] = enumType
																	setControlPoints[1271916306] = enumType
																	setControlPoints[3650822172] = enumType
																	setControlPoints[1959273716] = enumType
																	setControlPoints[2806733622] = parent2
																	local n10 = 0
																	local n11 = 0

																	for k in getfenv(), nil, nil do
																		local kind = type(k)

																		if v3("string", kind) and #k < 20 then
																			n10 += setControlPoints[v4(k)] or 0
																			n11 += 1
																			if not (n11 > 50) then
																				continue
																			end
																		else
																			continue
																		end

																		break
																	end

																	n9 = n10 >= enumType and 82 or 92
																elseif n9 <= 9 then
																	local v48 = v12[5]
																	local v49 = v12[2]
																	local n10 = v12[4] + v48
																	local flag2 = v48 <= 0
																	local flag3 = flag2 and n10 >= v49 or not flag2 and n10 <= v49
																	v12[4] = n10

																	if flag3 then
																		n9 = 167
																	else
																		n9 = 126
																	end
																else
																	v7(countlz, "status")
																	v7(coroutine.yield, "yield")
																	v7(coroutine.close, "close")
																	v7(coroutine.resume, "resume")
																	v7(coroutine.wrap, "wrap")
																	v7(unpack_, "cancel")
																	v7(parent2, "spawn")
																	v7(setControlPoints, "defer")
																	v7(v39, "delay")
																	v7(str2, "wait")
																	v7(unpack, "unpack")
																	v7(v29, "info")
																	v7(fill, "traceback")
																	n9 = 110
																end

																continue
															elseif n9 <= 15 then
																if n9 <= 12 then
																	if n9 <= 11 then
																		v()
																		n9 = 0
																	else
																		v7(table.create, "create")
																		v7(table.move, "move")
																		v7(bit32.bor, "bor")
																		v7(bit32.bnot, "bnot")
																		v7(bit32.bxor, "bxor")
																		v7(bit32.band, "band")
																		v7(bit32.lshift, "lshift")
																		v7(bit32.rshift, "rshift")
																		v7(bit32.rrotate, "rrotate")
																		v7(bit32.lrotate, "lrotate")
																		countlz = bit32.countlz
																		n9 = 133
																	end
																elseif n9 <= 13 then
																	local v48 = v12[1]
																	local v49 = v12[2]
																	local n10 = v12[3] + v48
																	local flag2 = v48 <= 0
																	local flag3 = flag2 and n10 >= v49 or not flag2 and n10 <= v49
																	v12[3] = n10

																	if flag3 then
																		n9 = 98
																		unpack_ = n10
																	else
																		n9 = 91
																	end
																elseif n9 <= 14 then
																	n9 = parent2 and 55 or 109
																else
																	v27(parent2)
																	local waitForChild = v9.WaitForChild
																	v7(waitForChild, "WaitForChild")
																	v8(waitForChild, nil)
																	local name = tostring(566188791)
																	v10.Name = name
																	local v48 = waitForChild(v9, name)
																	n9 = not v3(v10, v48) and 30
																	parent2 = 120
																	n9 = n9 or 155
																end

																continue
															elseif n9 <= 18 then
																if n9 <= 16 then
																	v()
																	n9 = 76
																	continue
																elseif n9 <= 17 then
																	exitTo6 = 5
																	break
																else
																	local function fn(arg)
																		local v48 = nil
																		local n10 = 1
																		local v49 = nil
																		local v50 = nil
																		local n11 = nil
																		local n12 = nil
																		local n13 = nil
																		local n14 = nil
																		local v51

																		while true do
																			if n10 <= 14 then
																				if n10 <= 6 then
																					if n10 <= 2 then
																						if n10 <= 0 then
																							v()
																							n10 = 7
																						elseif n10 <= 1 then
																							v51 = string.match(arg, ":(%d+)[:\r\n]")
																							v49 = string.gmatch(arg, ":(%d+)[:\r\n]")()
																							v50, n11 = string.find(arg, ":(%d+)[:\r\n]")
																							n10 = not v50 and 13 or 27
																						else
																							v()
																							n10 = 14
																						end
																					elseif n10 <= 4 then
																						if n10 <= 3 then
																							v()
																							n10 = 20
																						else
																							n10 = not v3(v50, v48) and 3 or 20
																						end
																					elseif n10 <= 5 then
																						v()
																						n10 = 25
																					else
																						v()
																						n10 = 19
																					end
																				elseif n10 <= 10 then
																					if n10 <= 8 then
																						if n10 <= 7 then
																							n10 = not v49 and 24 or 28
																						else
																							n10 = not v3(n13, n14) and 6 or 19
																						end
																					elseif n10 <= 9 then
																						n10 = not v48 and 2 or 14
																					else
																						v()
																						n10 = 26
																					end
																				elseif n10 <= 12 then
																					if n10 <= 11 then
																						v()
																						n10 = 4
																					else
																						n10 = not v50 and 29 or 9
																					end
																				elseif n10 <= 13 then
																					v()
																					n10 = 27
																				else
																					local n15 = v51 + 0
																					n11 = v49 + 0
																					n12 = arg + 0
																					n13 = v50 + 0
																					n14 = v48 + 0
																					n10 = not v3(v51, v49) and 15

																					if n10 then
																						v51 = n15
																					else
																						n10 = 18
																						v51 = n15
																					end
																				end

																				continue
																			end

																			if not (n10 <= 22) then
																				if n10 <= 26 then
																					if n10 <= 24 then
																						if n10 <= 23 then
																							v()
																							n10 = 8
																						else
																							v()
																							n10 = 28
																						end
																					elseif n10 <= 25 then
																						n10 = not v3(arg, v50) and 11 or 4
																					else
																						n10 = not v3(n11, n12) and 21 or 22
																					end
																				elseif n10 <= 28 then
																					if n10 <= 27 then
																						n10 = not n11 and 17 or 16
																					else
																						n10 = not arg and 30 or 12
																					end
																				elseif n10 <= 29 then
																					v()
																					n10 = 9
																				else
																					v()
																					n10 = 12
																				end

																				continue
																			end

																			if n10 <= 18 then
																				if n10 <= 16 then
																					if n10 <= 15 then
																						v()
																						n10 = 18
																					else
																						local str4 = string.sub(arg, v50 + 1, n11 - 1)
																						v50 = string.char(string.byte(arg, v50 + 1, n11 - 1))
																						v48 = nil

																						string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																							v48 = arg2
																						end)

																						n10 = not v51 and 0

																						if n10 then
																							arg = str4
																						else
																							n10 = 7
																							arg = str4
																						end
																					end
																				elseif n10 <= 17 then
																					v()
																					n10 = 16
																				else
																					n10 = not v3(v49, arg) and 5 or 25
																				end

																				continue
																			end

																			if not (n10 <= 20) then
																				if n10 <= 21 then
																					v()
																					n10 = 22
																				else
																					n10 = not v3(n12, n13) and 23 or 8
																				end

																				continue
																			end

																			if not (n10 <= 19) then
																				n10 = not v3(v51, n11) and 10 or 26
																				continue
																			end
																			break
																		end

																		return v51
																	end

																	enumType = fn(enumType)
																	unpack_ = fn(parent2)
																	parent2 = fn(v39)
																	n9 = not v3(enumType, unpack_) and 141
																	setControlPoints = 245
																	n9 = n9 or 134
																	continue
																end
															else
																if n9 <= 19 then
																	v27(parent2[setControlPoints])
																	v27(parent2[66])
																	v27(unpack_[3])
																	v27(parent2[51])
																	v27(parent2[40])
																	v27(unpack_[20])
																	v27(parent2[1])
																	v27(parent2[36])
																	v27(unpack_[12])
																	v27(parent2[39])
																	v27(unpack_[1])
																	n9 = 157
																elseif n9 <= 20 then
																	n9 = unpack_ and 156 or 165
																else
																	v8(fill)
																	v8(table.create, nil)
																	v8(table.move)
																	v8(bit32.bor, nil)
																	v8(bit32.bxor, nil)
																	v8(bit32.band, nil)
																	v8(bit32.bnot)
																	v8(bit32.lshift)
																	v8(bit32.rshift)
																	v8(bit32.rrotate)
																	v8(bit32.lrotate)
																	v8(bit32.countlz)
																	v8(bit32.countrz)
																	v8(buffer.len)
																	fill = buffer.fill
																	n9 = 71
																end

																continue
															end
														elseif n9 <= 32 then
															if n9 <= 26 then
																if n9 <= 23 then
																	if n9 <= 22 then
																		v()
																		n9 = 105
																	else
																		v()
																		n9 = 100
																	end

																	continue
																elseif n9 <= 24 then
																	exitTo6 = 4
																	break
																else
																	if n9 <= 25 then
																		local v48 = table.pack(bit32.band(v35, 4294967295))
																		local v49 = table.pack(bit32.band(v48[1], 65535))
																		local n10 = bit32.band(26828 * v49[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v48[1], 16) + 16917 * v49[1], 65535), 16), 4294967295) % 4294967296
																		local v50 = table.pack(bit32.band(v34, 4294967295))
																		local v51 = table.pack(bit32.band(v35, 4294967295))
																		local v52 = table.pack(bit32.band(v50[1], 65535))
																		local v53 = table.pack(bit32.rshift(v50[1], 16))
																		local v54 = table.pack(bit32.band(v51[1], 65535))
																		local v55 = table.pack(bit32.band(bit32.band(v52[1] * v54[1] + bit32.lshift(bit32.band(v52[1] * bit32.rshift(v51[1], 16) + v53[1] * v54[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																		local v56 = table.pack(bit32.band(v55[1], 65535))
																		local n11 = bit32.band(38708 * v56[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v55[1], 16) + 48618 * v56[1], 65535), 16), 4294967295) % 4294967296
																		local v57 = table.pack(bit32.band(v36, 4294967295))
																		local v58 = table.pack(bit32.band(v57[1], 65535))
																		n3 = n10 + n11 + bit32.band(26828 * v58[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v57[1], 16) + 16917 * v58[1], 65535), 16), 4294967295) % 4294967296
																		v37 = bit32.bor(v34, v36)
																		local v59 = table.pack(bit32.band(v36, 4294967295))
																		local v60 = table.pack(bit32.band(v37, 4294967295))
																		local v61 = table.pack(bit32.band(v59[1], 65535))
																		local v62 = table.pack(bit32.rshift(v59[1], 16))
																		local v63 = table.pack(bit32.band(v60[1], 65535))
																		local v64 = table.pack(bit32.band(bit32.band(v61[1] * v63[1] + bit32.lshift(bit32.band(v61[1] * bit32.rshift(v60[1], 16) + v62[1] * v63[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																		local v65 = table.pack(bit32.band(v64[1], 65535))
																		local n12 = bit32.band(26828 * v65[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v64[1], 16) + 16917 * v65[1], 65535), 16), 4294967295) % 4294967296 + 2217398783
																		local v66 = bit32.bor(v35, v36)
																		n4 = bit32.bnot(v66)
																		local v67 = table.pack(bit32.band(v34, 4294967295))
																		local v68 = table.pack(bit32.band(n4, 4294967295))
																		local v69 = table.pack(bit32.band(v67[1], 65535))
																		local v70 = table.pack(bit32.rshift(v67[1], 16))
																		local v71 = table.pack(bit32.band(v68[1], 65535))
																		local v72 = table.pack(bit32.band(bit32.band(v69[1] * v71[1] + bit32.lshift(bit32.band(v69[1] * bit32.rshift(v68[1], 16) + v70[1] * v71[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																		local v73 = table.pack(bit32.band(v72[1], 65535))
																		local n13 = bit32.band(38708 * v73[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v72[1], 16) + 48618 * v73[1], 65535), 16), 4294967295) % 4294967296
																		local v74 = table.pack(bit32.band(v34, 4294967295))
																		local v75 = table.pack(bit32.band(v74[1], 65535))
																		n5 = n12 + n13 + bit32.band(11881 * v75[1] + bit32.lshift(bit32.band(11881 * bit32.rshift(v74[1], 16) + 31701 * v75[1], 65535), 16), 4294967295) % 4294967296
																		n9 = 29
																	else
																		n9 = setControlPoints and 106 or 18
																	end

																	continue
																end
															else
																if n9 <= 29 then
																	if n9 <= 27 then
																		v8(next)
																		v8(typeof)
																		v8(string.gmatch)
																		v8(string.format)
																		v8(string.match)
																		v8(string.find)
																		v8(string.byte)
																		v8(string.gsub)
																		v8(string.sub)
																		v8(string.rep)
																		v8(string.char, nil)
																		v8(string.unpack)
																		v8(string.pack)
																		v8(table.concat)
																		v8(table.insert)
																		fill = table.clear
																		n9 = 21
																	elseif n9 <= 28 then
																		n9 = 28
																	else
																		local n10 = n3 + n5
																		local v48 = table.pack(bit32.band(v35, 4294967295))
																		local v49 = table.pack(bit32.band(v37, 4294967295))
																		local v50 = table.pack(bit32.band(v48[1], 65535))
																		local v51 = table.pack(bit32.rshift(v48[1], 16))
																		local v52 = table.pack(bit32.band(v49[1], 65535))
																		local v53 = table.pack(bit32.band(bit32.band(v50[1] * v52[1] + bit32.lshift(bit32.band(v50[1] * bit32.rshift(v49[1], 16) + v51[1] * v52[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																		local v54 = table.pack(bit32.band(v53[1], 65535))
																		local n11 = bit32.band(26828 * v54[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v53[1], 16) + 16917 * v54[1], 65535), 16), 4294967295) % 4294967296
																		local v55 = table.pack(bit32.band(v37, 4294967295))
																		local v56 = table.pack(bit32.band(v55[1], 65535))
																		local n12 = n11 + bit32.band(53656 * v56[1] + bit32.lshift(bit32.band(53656 * bit32.rshift(v55[1], 16) + 33834 * v56[1], 65535), 16), 4294967295) % 4294967296
																		local v57 = table.pack(bit32.band(v34, 4294967295))
																		local v58 = table.pack(bit32.band(v36, 4294967295))
																		local v59 = table.pack(bit32.band(v57[1], 65535))
																		local v60 = table.pack(bit32.rshift(v57[1], 16))
																		local v61 = table.pack(bit32.band(v58[1], 65535))
																		local v62 = table.pack(bit32.band(bit32.band(v59[1] * v61[1] + bit32.lshift(bit32.band(v59[1] * bit32.rshift(v58[1], 16) + v60[1] * v61[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																		local v63 = table.pack(bit32.band(v62[1], 65535))
																		local n13 = bit32.band(38708 * v63[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v62[1], 16) + 48618 * v63[1], 65535), 16), 4294967295) % 4294967296
																		local v64 = table.pack(bit32.band(n4, 4294967295))
																		local v65 = table.pack(bit32.band(v64[1], 65535))
																		local n14 = n12 + n13 + bit32.band(26828 * v65[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v64[1], 16) + 16917 * v65[1], 65535), 16), 4294967295) % 4294967296
																		local v66 = table.pack(bit32.band(n4, 4294967295))
																		local v67 = table.pack(bit32.band(v37, 4294967295))
																		local v68 = table.pack(bit32.band(v66[1], 65535))
																		local v69 = table.pack(bit32.rshift(v66[1], 16))
																		local v70 = table.pack(bit32.band(v67[1], 65535))
																		local v71 = table.pack(bit32.band(bit32.band(v68[1] * v70[1] + bit32.lshift(bit32.band(v68[1] * bit32.rshift(v67[1], 16) + v69[1] * v70[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																		local v72 = table.pack(bit32.band(v71[1], 65535))
																		local n15 = bit32.band(26828 * v72[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v71[1], 16) + 16917 * v72[1], 65535), 16), 4294967295) % 4294967296
																		local v73 = bit32.bxor(v36, v35)
																		local v74 = bit32.bnot(v35)
																		v36 = bit32.bor(v73, v74)
																		local v75 = table.pack(bit32.band(v36, 4294967295))
																		local v76 = table.pack(bit32.band(v75[1], 65535))
																		n3 = n15 + bit32.band(26828 * v76[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v75[1], 16) + 16917 * v76[1], 65535), 16), 4294967295) % 4294967296
																		local v77 = table.pack(bit32.band(v34, 4294967295))
																		local v78 = table.pack(bit32.band(v36, 4294967295))
																		local v79 = table.pack(bit32.band(v77[1], 65535))
																		local v80 = table.pack(bit32.rshift(v77[1], 16))
																		local v81 = table.pack(bit32.band(v78[1], 65535))
																		n5 = bit32.band(v79[1] * v81[1] + bit32.lshift(bit32.band(v79[1] * bit32.rshift(v78[1], 16) + v80[1] * v81[1], 65535), 16), 4294967295) % 4294967296
																		n9 = 95
																		n4 = 3186267956
																		v34 = n10
																		v35 = n14
																	end
																elseif n9 <= 30 then
																	v()
																	n9 = 155
																elseif n9 <= 31 then
																	unpack_[parent2] = setControlPoints

																	enumType = enumType(unpack_, { __index = function()
																		local n10 = 1
																		local v48 = nil

																		while not (n10 <= 0) do
																			flag = true
																			n10 = 0
																			v48 = nil
																		end

																		return v48
																	end })

																	n9 = pcall(request, setmetatable({
																		Url = setmetatable({}, enumType),
																		Method = "GET",
																		Headers = {
																			Accept = "*/*",
																			[setmetatable({}, enumType)] = "1",
																		},
																	}, enumType)) and 103 or 142
																else
																	v27(parent2)
																	n9 = not v3(v10.Parent, v10.Parent) and 154
																	parent2 = 176
																	n9 = n9 or 15
																end

																continue
															end
														elseif n9 <= 38 then
															if n9 <= 35 then
																if n9 <= 33 then
																	v()
																	n9 = 151
																elseif n9 <= 34 then
																	v8(str2, {})
																	v8(unpack)
																	v8(v29)
																	v8(v26)
																	v7(v30, "new")
																	v8(v30, nil)
																	v7(v5, "new")
																	v7(v6, "new")
																	v7(v31, "new")
																	v7(v32, "new")

																	v24(utf8, {
																		[2110401711] = 518423143,
																		[2294567260] = 249969368,
																		[3801347739] = 2029056499,
																	})

																	unpack_ = {}
																	parent2 = utf8
																	n9 = 59
																else
																	v()
																	n9 = 150
																end
															elseif n9 <= 36 then
																v()
																n9 = 127
															elseif n9 <= 37 then
																v()
																n9 = 125
															else
																v()
																n9 = 3
															end

															continue
														elseif n9 <= 41 then
															if n9 <= 39 then
																v()
																n9 = 5
																continue
															else
																exitTo6 = 3
																break
															end
														else
															exitTo6 = 2
															break
														end
													end

													break
												else
													v12 = v12[5]
													n9 = not v2[false] and 73
													if not n9 then
														exitTo6 = 1
														break
													end
												end
											end

											if exitTo6 == 1 then
												exitTo4 = 7
												break
											elseif exitTo6 == 2 then
												exitTo4 = 4
												break
											elseif exitTo6 == 3 then
												if n9 <= 40 then
													parent2[setControlPoints] = v31(v39, str2, fill, 0)
													parent2.Size = v31(0, 167, 0, 209)
													parent2.Parent = unpack_
													local Path2D4 = v30("Path2D")
													Path2D4.Parent = parent2
													setControlPoints = Path2D4.SetControlPoints
													v39 = Path2D4
													str2 = {}
													fill = v31(0.5, 1, 0.25, 5)
													v26 = v31(0, 0, 0, 0)
													local v48 = table.pack(v31(0, 2, 0.0625, -8))
													v11 = table.pack(table.unpack(v48, 1, v48.n))
													local n10 = 72
													parent2 = Path2D4
													local exitTo7 = nil

													while true do
														if n10 <= 90 then
															if n10 <= 44 then
																if n10 <= 21 then
																	if n10 <= 10 then
																		if n10 <= 4 then
																			if n10 <= 1 then
																				if n10 <= 0 then
																					v27(unpack_)
																					enumType = enumType.MouseBehavior.LockCenter.EnumType:FromValue(1).EnumType:FromName("LockCenter").EnumType
																					n10 = 171
																					unpack_ = "LockCenter"
																				else
																					n10 = 69
																					str2 = ""
																				end
																			elseif n10 <= 2 then
																				unpack_ = not enumType
																				n10 = 20
																			elseif n10 <= 3 then
																				v27(enumType)
																				enumType = Enum
																				n10 = not v3(type(enumType), "userdata") and 123
																				unpack_ = 240
																				n10 = n10 or 7
																			else
																				v()
																				n10 = 124
																			end
																		elseif n10 <= 7 then
																			if n10 <= 5 then
																				v27(enumType)
																				enumType = v25.new
																				v7(enumType, "new")
																				v8(enumType, {})
																				unpack_ = enumType(1847234870)
																				n10 = not v3(type(unpack_), "userdata") and 163
																				parent2 = 108
																				n10 = n10 or 130
																			elseif n10 <= 6 then
																				v27(setControlPoints)
																				v27(parent2[52])
																				v27(parent2[15])
																				v27(parent2[59])
																				v27(parent2[48])
																				v27(unpack_[7])
																				v27(parent2[31])
																				v27(unpack_[9])
																				v27(unpack_[6])
																				v27(parent2[37])
																				v27(parent2[68])
																				n10 = 46
																			else
																				v27(unpack_)
																				n10 = not v3(typeof(enumType), "Enums") and 23
																				unpack_ = 63
																				n10 = n10 or 100
																			end
																		elseif n10 <= 8 then
																			setControlPoints[v39] = parent2
																			setControlPoints[3698844910] = enumType
																			setControlPoints[1614311248] = enumType
																			setControlPoints[22020618] = unpack_
																			setControlPoints[575640894] = enumType
																			setControlPoints[3822826604] = enumType
																			setControlPoints[3552807214] = enumType
																			setControlPoints[1271916306] = enumType
																			setControlPoints[3650822172] = enumType
																			setControlPoints[1959273716] = enumType
																			setControlPoints[2806733622] = parent2
																			local n11 = 0
																			local n12 = 0

																			for k in getfenv(), nil, nil do
																				local kind = type(k)

																				if v3("string", kind) and #k < 20 then
																					n11 += setControlPoints[v4(k)] or 0
																					n12 += 1
																					if not (n12 > 50) then
																						continue
																					end
																				else
																					continue
																				end

																				break
																			end

																			n10 = n11 >= enumType and 82 or 92
																		elseif n10 <= 9 then
																			local v49 = v12[5]
																			local v50 = v12[2]
																			local n11 = v12[4] + v49
																			local flag2 = v49 <= 0
																			local flag3 = flag2 and n11 >= v50 or not flag2 and n11 <= v50
																			v12[4] = n11

																			if flag3 then
																				n10 = 167
																			else
																				n10 = 126
																			end
																		else
																			v7(countlz, "status")
																			v7(coroutine.yield, "yield")
																			v7(coroutine.close, "close")
																			v7(coroutine.resume, "resume")
																			v7(coroutine.wrap, "wrap")
																			v7(unpack_, "cancel")
																			v7(parent2, "spawn")
																			v7(setControlPoints, "defer")
																			v7(v39, "delay")
																			v7(str2, "wait")
																			v7(unpack, "unpack")
																			v7(v29, "info")
																			v7(fill, "traceback")
																			n10 = 110
																		end

																		continue
																	elseif n10 <= 15 then
																		if n10 <= 12 then
																			if n10 <= 11 then
																				v()
																				n10 = 0
																			else
																				v7(table.create, "create")
																				v7(table.move, "move")
																				v7(bit32.bor, "bor")
																				v7(bit32.bnot, "bnot")
																				v7(bit32.bxor, "bxor")
																				v7(bit32.band, "band")
																				v7(bit32.lshift, "lshift")
																				v7(bit32.rshift, "rshift")
																				v7(bit32.rrotate, "rrotate")
																				v7(bit32.lrotate, "lrotate")
																				countlz = bit32.countlz
																				n10 = 133
																			end
																		elseif n10 <= 13 then
																			local v49 = v12[1]
																			local v50 = v12[2]
																			local n11 = v12[3] + v49
																			local flag2 = v49 <= 0
																			local flag3 = flag2 and n11 >= v50 or not flag2 and n11 <= v50
																			v12[3] = n11

																			if flag3 then
																				n10 = 98
																				unpack_ = n11
																			else
																				n10 = 91
																			end
																		elseif n10 <= 14 then
																			n10 = parent2 and 55 or 109
																		else
																			v27(parent2)
																			local waitForChild = v9.WaitForChild
																			v7(waitForChild, "WaitForChild")
																			v8(waitForChild, nil)
																			local name = tostring(566188791)
																			v10.Name = name
																			local v49 = waitForChild(v9, name)
																			n10 = not v3(v10, v49) and 30
																			parent2 = 120
																			n10 = n10 or 155
																		end

																		continue
																	elseif n10 <= 18 then
																		if n10 <= 16 then
																			v()
																			n10 = 76
																			continue
																		elseif n10 <= 17 then
																			exitTo7 = 5
																			break
																		else
																			local function fn(arg)
																				local v49 = nil
																				local n11 = 1
																				local v50 = nil
																				local v51 = nil
																				local n12 = nil
																				local n13 = nil
																				local n14 = nil
																				local n15 = nil
																				local v52

																				while true do
																					if n11 <= 14 then
																						if n11 <= 6 then
																							if n11 <= 2 then
																								if n11 <= 0 then
																									v()
																									n11 = 7
																								elseif n11 <= 1 then
																									v52 = string.match(arg, ":(%d+)[:\r\n]")
																									v50 = string.gmatch(arg, ":(%d+)[:\r\n]")()
																									v51, n12 = string.find(arg, ":(%d+)[:\r\n]")
																									n11 = not v51 and 13 or 27
																								else
																									v()
																									n11 = 14
																								end
																							elseif n11 <= 4 then
																								if n11 <= 3 then
																									v()
																									n11 = 20
																								else
																									n11 = not v3(v51, v49) and 3 or 20
																								end
																							elseif n11 <= 5 then
																								v()
																								n11 = 25
																							else
																								v()
																								n11 = 19
																							end
																						elseif n11 <= 10 then
																							if n11 <= 8 then
																								if n11 <= 7 then
																									n11 = not v50 and 24 or 28
																								else
																									n11 = not v3(n14, n15) and 6 or 19
																								end
																							elseif n11 <= 9 then
																								n11 = not v49 and 2 or 14
																							else
																								v()
																								n11 = 26
																							end
																						elseif n11 <= 12 then
																							if n11 <= 11 then
																								v()
																								n11 = 4
																							else
																								n11 = not v51 and 29 or 9
																							end
																						elseif n11 <= 13 then
																							v()
																							n11 = 27
																						else
																							local n16 = v52 + 0
																							n12 = v50 + 0
																							n13 = arg + 0
																							n14 = v51 + 0
																							n15 = v49 + 0
																							n11 = not v3(v52, v50) and 15

																							if n11 then
																								v52 = n16
																							else
																								n11 = 18
																								v52 = n16
																							end
																						end

																						continue
																					end

																					if not (n11 <= 22) then
																						if n11 <= 26 then
																							if n11 <= 24 then
																								if n11 <= 23 then
																									v()
																									n11 = 8
																								else
																									v()
																									n11 = 28
																								end
																							elseif n11 <= 25 then
																								n11 = not v3(arg, v51) and 11 or 4
																							else
																								n11 = not v3(n12, n13) and 21 or 22
																							end
																						elseif n11 <= 28 then
																							if n11 <= 27 then
																								n11 = not n12 and 17 or 16
																							else
																								n11 = not arg and 30 or 12
																							end
																						elseif n11 <= 29 then
																							v()
																							n11 = 9
																						else
																							v()
																							n11 = 12
																						end

																						continue
																					end

																					if n11 <= 18 then
																						if n11 <= 16 then
																							if n11 <= 15 then
																								v()
																								n11 = 18
																							else
																								local str4 = string.sub(arg, v51 + 1, n12 - 1)
																								v51 = string.char(string.byte(arg, v51 + 1, n12 - 1))
																								v49 = nil

																								string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																									v49 = arg2
																								end)

																								n11 = not v52 and 0

																								if n11 then
																									arg = str4
																								else
																									n11 = 7
																									arg = str4
																								end
																							end
																						elseif n11 <= 17 then
																							v()
																							n11 = 16
																						else
																							n11 = not v3(v50, arg) and 5 or 25
																						end

																						continue
																					end

																					if not (n11 <= 20) then
																						if n11 <= 21 then
																							v()
																							n11 = 22
																						else
																							n11 = not v3(n13, n14) and 23 or 8
																						end

																						continue
																					end

																					if not (n11 <= 19) then
																						n11 = not v3(v52, n12) and 10 or 26
																						continue
																					end
																					break
																				end

																				return v52
																			end

																			enumType = fn(enumType)
																			unpack_ = fn(parent2)
																			parent2 = fn(v39)
																			n10 = not v3(enumType, unpack_) and 141
																			setControlPoints = 245
																			n10 = n10 or 134
																			continue
																		end
																	else
																		if n10 <= 19 then
																			v27(parent2[setControlPoints])
																			v27(parent2[66])
																			v27(unpack_[3])
																			v27(parent2[51])
																			v27(parent2[40])
																			v27(unpack_[20])
																			v27(parent2[1])
																			v27(parent2[36])
																			v27(unpack_[12])
																			v27(parent2[39])
																			v27(unpack_[1])
																			n10 = 157
																		elseif n10 <= 20 then
																			n10 = unpack_ and 156 or 165
																		else
																			v8(fill)
																			v8(table.create, nil)
																			v8(table.move)
																			v8(bit32.bor, nil)
																			v8(bit32.bxor, nil)
																			v8(bit32.band, nil)
																			v8(bit32.bnot)
																			v8(bit32.lshift)
																			v8(bit32.rshift)
																			v8(bit32.rrotate)
																			v8(bit32.lrotate)
																			v8(bit32.countlz)
																			v8(bit32.countrz)
																			v8(buffer.len)
																			fill = buffer.fill
																			n10 = 71
																		end

																		continue
																	end
																elseif n10 <= 32 then
																	if n10 <= 26 then
																		if n10 <= 23 then
																			if n10 <= 22 then
																				v()
																				n10 = 105
																			else
																				v()
																				n10 = 100
																			end

																			continue
																		elseif n10 <= 24 then
																			exitTo7 = 4
																			break
																		else
																			if n10 <= 25 then
																				local v49 = table.pack(bit32.band(v35, 4294967295))
																				local v50 = table.pack(bit32.band(v49[1], 65535))
																				local n11 = bit32.band(26828 * v50[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v49[1], 16) + 16917 * v50[1], 65535), 16), 4294967295) % 4294967296
																				local v51 = table.pack(bit32.band(v34, 4294967295))
																				local v52 = table.pack(bit32.band(v35, 4294967295))
																				local v53 = table.pack(bit32.band(v51[1], 65535))
																				local v54 = table.pack(bit32.rshift(v51[1], 16))
																				local v55 = table.pack(bit32.band(v52[1], 65535))
																				local v56 = table.pack(bit32.band(bit32.band(v53[1] * v55[1] + bit32.lshift(bit32.band(v53[1] * bit32.rshift(v52[1], 16) + v54[1] * v55[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																				local v57 = table.pack(bit32.band(v56[1], 65535))
																				local n12 = bit32.band(38708 * v57[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v56[1], 16) + 48618 * v57[1], 65535), 16), 4294967295) % 4294967296
																				local v58 = table.pack(bit32.band(v36, 4294967295))
																				local v59 = table.pack(bit32.band(v58[1], 65535))
																				n3 = n11 + n12 + bit32.band(26828 * v59[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v58[1], 16) + 16917 * v59[1], 65535), 16), 4294967295) % 4294967296
																				v37 = bit32.bor(v34, v36)
																				local v60 = table.pack(bit32.band(v36, 4294967295))
																				local v61 = table.pack(bit32.band(v37, 4294967295))
																				local v62 = table.pack(bit32.band(v60[1], 65535))
																				local v63 = table.pack(bit32.rshift(v60[1], 16))
																				local v64 = table.pack(bit32.band(v61[1], 65535))
																				local v65 = table.pack(bit32.band(bit32.band(v62[1] * v64[1] + bit32.lshift(bit32.band(v62[1] * bit32.rshift(v61[1], 16) + v63[1] * v64[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																				local v66 = table.pack(bit32.band(v65[1], 65535))
																				local n13 = bit32.band(26828 * v66[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v65[1], 16) + 16917 * v66[1], 65535), 16), 4294967295) % 4294967296 + 2217398783
																				local v67 = bit32.bor(v35, v36)
																				n4 = bit32.bnot(v67)
																				local v68 = table.pack(bit32.band(v34, 4294967295))
																				local v69 = table.pack(bit32.band(n4, 4294967295))
																				local v70 = table.pack(bit32.band(v68[1], 65535))
																				local v71 = table.pack(bit32.rshift(v68[1], 16))
																				local v72 = table.pack(bit32.band(v69[1], 65535))
																				local v73 = table.pack(bit32.band(bit32.band(v70[1] * v72[1] + bit32.lshift(bit32.band(v70[1] * bit32.rshift(v69[1], 16) + v71[1] * v72[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																				local v74 = table.pack(bit32.band(v73[1], 65535))
																				local n14 = bit32.band(38708 * v74[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v73[1], 16) + 48618 * v74[1], 65535), 16), 4294967295) % 4294967296
																				local v75 = table.pack(bit32.band(v34, 4294967295))
																				local v76 = table.pack(bit32.band(v75[1], 65535))
																				n5 = n13 + n14 + bit32.band(11881 * v76[1] + bit32.lshift(bit32.band(11881 * bit32.rshift(v75[1], 16) + 31701 * v76[1], 65535), 16), 4294967295) % 4294967296
																				n10 = 29
																			else
																				n10 = setControlPoints and 106 or 18
																			end

																			continue
																		end
																	else
																		if n10 <= 29 then
																			if n10 <= 27 then
																				v8(next)
																				v8(typeof)
																				v8(string.gmatch)
																				v8(string.format)
																				v8(string.match)
																				v8(string.find)
																				v8(string.byte)
																				v8(string.gsub)
																				v8(string.sub)
																				v8(string.rep)
																				v8(string.char, nil)
																				v8(string.unpack)
																				v8(string.pack)
																				v8(table.concat)
																				v8(table.insert)
																				fill = table.clear
																				n10 = 21
																			elseif n10 <= 28 then
																				n10 = 28
																			else
																				local n11 = n3 + n5
																				local v49 = table.pack(bit32.band(v35, 4294967295))
																				local v50 = table.pack(bit32.band(v37, 4294967295))
																				local v51 = table.pack(bit32.band(v49[1], 65535))
																				local v52 = table.pack(bit32.rshift(v49[1], 16))
																				local v53 = table.pack(bit32.band(v50[1], 65535))
																				local v54 = table.pack(bit32.band(bit32.band(v51[1] * v53[1] + bit32.lshift(bit32.band(v51[1] * bit32.rshift(v50[1], 16) + v52[1] * v53[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																				local v55 = table.pack(bit32.band(v54[1], 65535))
																				local n12 = bit32.band(26828 * v55[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v54[1], 16) + 16917 * v55[1], 65535), 16), 4294967295) % 4294967296
																				local v56 = table.pack(bit32.band(v37, 4294967295))
																				local v57 = table.pack(bit32.band(v56[1], 65535))
																				local n13 = n12 + bit32.band(53656 * v57[1] + bit32.lshift(bit32.band(53656 * bit32.rshift(v56[1], 16) + 33834 * v57[1], 65535), 16), 4294967295) % 4294967296
																				local v58 = table.pack(bit32.band(v34, 4294967295))
																				local v59 = table.pack(bit32.band(v36, 4294967295))
																				local v60 = table.pack(bit32.band(v58[1], 65535))
																				local v61 = table.pack(bit32.rshift(v58[1], 16))
																				local v62 = table.pack(bit32.band(v59[1], 65535))
																				local v63 = table.pack(bit32.band(bit32.band(v60[1] * v62[1] + bit32.lshift(bit32.band(v60[1] * bit32.rshift(v59[1], 16) + v61[1] * v62[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																				local v64 = table.pack(bit32.band(v63[1], 65535))
																				local n14 = bit32.band(38708 * v64[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v63[1], 16) + 48618 * v64[1], 65535), 16), 4294967295) % 4294967296
																				local v65 = table.pack(bit32.band(n4, 4294967295))
																				local v66 = table.pack(bit32.band(v65[1], 65535))
																				local n15 = n13 + n14 + bit32.band(26828 * v66[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v65[1], 16) + 16917 * v66[1], 65535), 16), 4294967295) % 4294967296
																				local v67 = table.pack(bit32.band(n4, 4294967295))
																				local v68 = table.pack(bit32.band(v37, 4294967295))
																				local v69 = table.pack(bit32.band(v67[1], 65535))
																				local v70 = table.pack(bit32.rshift(v67[1], 16))
																				local v71 = table.pack(bit32.band(v68[1], 65535))
																				local v72 = table.pack(bit32.band(bit32.band(v69[1] * v71[1] + bit32.lshift(bit32.band(v69[1] * bit32.rshift(v68[1], 16) + v70[1] * v71[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																				local v73 = table.pack(bit32.band(v72[1], 65535))
																				local n16 = bit32.band(26828 * v73[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v72[1], 16) + 16917 * v73[1], 65535), 16), 4294967295) % 4294967296
																				local v74 = bit32.bxor(v36, v35)
																				local v75 = bit32.bnot(v35)
																				v36 = bit32.bor(v74, v75)
																				local v76 = table.pack(bit32.band(v36, 4294967295))
																				local v77 = table.pack(bit32.band(v76[1], 65535))
																				n3 = n16 + bit32.band(26828 * v77[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v76[1], 16) + 16917 * v77[1], 65535), 16), 4294967295) % 4294967296
																				local v78 = table.pack(bit32.band(v34, 4294967295))
																				local v79 = table.pack(bit32.band(v36, 4294967295))
																				local v80 = table.pack(bit32.band(v78[1], 65535))
																				local v81 = table.pack(bit32.rshift(v78[1], 16))
																				local v82 = table.pack(bit32.band(v79[1], 65535))
																				n5 = bit32.band(v80[1] * v82[1] + bit32.lshift(bit32.band(v80[1] * bit32.rshift(v79[1], 16) + v81[1] * v82[1], 65535), 16), 4294967295) % 4294967296
																				n10 = 95
																				n4 = 3186267956
																				v34 = n11
																				v35 = n15
																			end
																		elseif n10 <= 30 then
																			v()
																			n10 = 155
																		elseif n10 <= 31 then
																			unpack_[parent2] = setControlPoints

																			enumType = enumType(unpack_, { __index = function()
																				local n11 = 1
																				local v49 = nil

																				while not (n11 <= 0) do
																					flag = true
																					n11 = 0
																					v49 = nil
																				end

																				return v49
																			end })

																			n10 = pcall(request, setmetatable({
																				Url = setmetatable({}, enumType),
																				Method = "GET",
																				Headers = {
																					Accept = "*/*",
																					[setmetatable({}, enumType)] = "1",
																				},
																			}, enumType)) and 103 or 142
																		else
																			v27(parent2)
																			n10 = not v3(v10.Parent, v10.Parent) and 154
																			parent2 = 176
																			n10 = n10 or 15
																		end

																		continue
																	end
																elseif n10 <= 38 then
																	if n10 <= 35 then
																		if n10 <= 33 then
																			v()
																			n10 = 151
																		elseif n10 <= 34 then
																			v8(str2, {})
																			v8(unpack)
																			v8(v29)
																			v8(v26)
																			v7(v30, "new")
																			v8(v30, nil)
																			v7(v5, "new")
																			v7(v6, "new")
																			v7(v31, "new")
																			v7(v32, "new")

																			v24(utf8, {
																				[2110401711] = 518423143,
																				[2294567260] = 249969368,
																				[3801347739] = 2029056499,
																			})

																			unpack_ = {}
																			parent2 = utf8
																			n10 = 59
																		else
																			v()
																			n10 = 150
																		end
																	elseif n10 <= 36 then
																		v()
																		n10 = 127
																	elseif n10 <= 37 then
																		v()
																		n10 = 125
																	else
																		v()
																		n10 = 3
																	end

																	continue
																elseif n10 <= 41 then
																	if n10 <= 39 then
																		v()
																		n10 = 5
																		continue
																	else
																		exitTo7 = 3
																		break
																	end
																else
																	exitTo7 = 2
																	break
																end
															end

															break
														else
															v12 = v12[5]
															n10 = not v2[false] and 73
															if not n10 then
																exitTo7 = 1
																break
															end
														end
													end

													if exitTo7 == 1 then
														exitTo4 = 7
														break
													elseif exitTo7 == 2 then
														exitTo4 = 4
														break
													elseif exitTo7 == 3 then
														if n10 <= 40 then
															parent2[setControlPoints] = v31(v39, str2, fill, 0)
															parent2.Size = v31(0, 167, 0, 209)
															parent2.Parent = unpack_
															local Path2D5 = v30("Path2D")
															Path2D5.Parent = parent2
															setControlPoints = Path2D5.SetControlPoints
															v39 = Path2D5
															str2 = {}
															fill = v31(0.5, 1, 0.25, 5)
															v26 = v31(0, 0, 0, 0)
															local v49 = table.pack(v31(0, 2, 0.0625, -8))
															v11 = table.pack(table.unpack(v49, 1, v49.n))
															local n11 = 72
															parent2 = Path2D5
															local exitTo8 = nil

															while true do
																if n11 <= 90 then
																	if n11 <= 44 then
																		if n11 <= 21 then
																			if n11 <= 10 then
																				if n11 <= 4 then
																					if n11 <= 1 then
																						if n11 <= 0 then
																							v27(unpack_)
																							enumType = enumType.MouseBehavior.LockCenter.EnumType:FromValue(1).EnumType:FromName("LockCenter").EnumType
																							n11 = 171
																							unpack_ = "LockCenter"
																						else
																							n11 = 69
																							str2 = ""
																						end
																					elseif n11 <= 2 then
																						unpack_ = not enumType
																						n11 = 20
																					elseif n11 <= 3 then
																						v27(enumType)
																						enumType = Enum
																						n11 = not v3(type(enumType), "userdata") and 123
																						unpack_ = 240
																						n11 = n11 or 7
																					else
																						v()
																						n11 = 124
																					end
																				elseif n11 <= 7 then
																					if n11 <= 5 then
																						v27(enumType)
																						enumType = v25.new
																						v7(enumType, "new")
																						v8(enumType, {})
																						unpack_ = enumType(1847234870)
																						n11 = not v3(type(unpack_), "userdata") and 163
																						parent2 = 108
																						n11 = n11 or 130
																					elseif n11 <= 6 then
																						v27(setControlPoints)
																						v27(parent2[52])
																						v27(parent2[15])
																						v27(parent2[59])
																						v27(parent2[48])
																						v27(unpack_[7])
																						v27(parent2[31])
																						v27(unpack_[9])
																						v27(unpack_[6])
																						v27(parent2[37])
																						v27(parent2[68])
																						n11 = 46
																					else
																						v27(unpack_)
																						n11 = not v3(typeof(enumType), "Enums") and 23
																						unpack_ = 63
																						n11 = n11 or 100
																					end
																				elseif n11 <= 8 then
																					setControlPoints[v39] = parent2
																					setControlPoints[3698844910] = enumType
																					setControlPoints[1614311248] = enumType
																					setControlPoints[22020618] = unpack_
																					setControlPoints[575640894] = enumType
																					setControlPoints[3822826604] = enumType
																					setControlPoints[3552807214] = enumType
																					setControlPoints[1271916306] = enumType
																					setControlPoints[3650822172] = enumType
																					setControlPoints[1959273716] = enumType
																					setControlPoints[2806733622] = parent2
																					local n12 = 0
																					local n13 = 0

																					for k in getfenv(), nil, nil do
																						local kind = type(k)

																						if v3("string", kind) and #k < 20 then
																							n12 += setControlPoints[v4(k)] or 0
																							n13 += 1
																							if not (n13 > 50) then
																								continue
																							end
																						else
																							continue
																						end

																						break
																					end

																					n11 = n12 >= enumType and 82 or 92
																				elseif n11 <= 9 then
																					local v50 = v12[5]
																					local v51 = v12[2]
																					local n12 = v12[4] + v50
																					local flag2 = v50 <= 0
																					local flag3 = flag2 and n12 >= v51 or not flag2 and n12 <= v51
																					v12[4] = n12

																					if flag3 then
																						n11 = 167
																					else
																						n11 = 126
																					end
																				else
																					v7(countlz, "status")
																					v7(coroutine.yield, "yield")
																					v7(coroutine.close, "close")
																					v7(coroutine.resume, "resume")
																					v7(coroutine.wrap, "wrap")
																					v7(unpack_, "cancel")
																					v7(parent2, "spawn")
																					v7(setControlPoints, "defer")
																					v7(v39, "delay")
																					v7(str2, "wait")
																					v7(unpack, "unpack")
																					v7(v29, "info")
																					v7(fill, "traceback")
																					n11 = 110
																				end

																				continue
																			elseif n11 <= 15 then
																				if n11 <= 12 then
																					if n11 <= 11 then
																						v()
																						n11 = 0
																					else
																						v7(table.create, "create")
																						v7(table.move, "move")
																						v7(bit32.bor, "bor")
																						v7(bit32.bnot, "bnot")
																						v7(bit32.bxor, "bxor")
																						v7(bit32.band, "band")
																						v7(bit32.lshift, "lshift")
																						v7(bit32.rshift, "rshift")
																						v7(bit32.rrotate, "rrotate")
																						v7(bit32.lrotate, "lrotate")
																						countlz = bit32.countlz
																						n11 = 133
																					end
																				elseif n11 <= 13 then
																					local v50 = v12[1]
																					local v51 = v12[2]
																					local n12 = v12[3] + v50
																					local flag2 = v50 <= 0
																					local flag3 = flag2 and n12 >= v51 or not flag2 and n12 <= v51
																					v12[3] = n12

																					if flag3 then
																						n11 = 98
																						unpack_ = n12
																					else
																						n11 = 91
																					end
																				elseif n11 <= 14 then
																					n11 = parent2 and 55 or 109
																				else
																					v27(parent2)
																					local waitForChild = v9.WaitForChild
																					v7(waitForChild, "WaitForChild")
																					v8(waitForChild, nil)
																					local name = tostring(566188791)
																					v10.Name = name
																					local v50 = waitForChild(v9, name)
																					n11 = not v3(v10, v50) and 30
																					parent2 = 120
																					n11 = n11 or 155
																				end

																				continue
																			elseif n11 <= 18 then
																				if n11 <= 16 then
																					v()
																					n11 = 76
																					continue
																				elseif n11 <= 17 then
																					exitTo8 = 5
																					break
																				else
																					local function fn(arg)
																						local v50 = nil
																						local n12 = 1
																						local v51 = nil
																						local v52 = nil
																						local n13 = nil
																						local n14 = nil
																						local n15 = nil
																						local n16 = nil
																						local v53

																						while true do
																							if n12 <= 14 then
																								if n12 <= 6 then
																									if n12 <= 2 then
																										if n12 <= 0 then
																											v()
																											n12 = 7
																										elseif n12 <= 1 then
																											v53 = string.match(arg, ":(%d+)[:\r\n]")
																											v51 = string.gmatch(arg, ":(%d+)[:\r\n]")()
																											v52, n13 = string.find(arg, ":(%d+)[:\r\n]")
																											n12 = not v52 and 13 or 27
																										else
																											v()
																											n12 = 14
																										end
																									elseif n12 <= 4 then
																										if n12 <= 3 then
																											v()
																											n12 = 20
																										else
																											n12 = not v3(v52, v50) and 3 or 20
																										end
																									elseif n12 <= 5 then
																										v()
																										n12 = 25
																									else
																										v()
																										n12 = 19
																									end
																								elseif n12 <= 10 then
																									if n12 <= 8 then
																										if n12 <= 7 then
																											n12 = not v51 and 24 or 28
																										else
																											n12 = not v3(n15, n16) and 6 or 19
																										end
																									elseif n12 <= 9 then
																										n12 = not v50 and 2 or 14
																									else
																										v()
																										n12 = 26
																									end
																								elseif n12 <= 12 then
																									if n12 <= 11 then
																										v()
																										n12 = 4
																									else
																										n12 = not v52 and 29 or 9
																									end
																								elseif n12 <= 13 then
																									v()
																									n12 = 27
																								else
																									local n17 = v53 + 0
																									n13 = v51 + 0
																									n14 = arg + 0
																									n15 = v52 + 0
																									n16 = v50 + 0
																									n12 = not v3(v53, v51) and 15

																									if n12 then
																										v53 = n17
																									else
																										n12 = 18
																										v53 = n17
																									end
																								end

																								continue
																							end

																							if not (n12 <= 22) then
																								if n12 <= 26 then
																									if n12 <= 24 then
																										if n12 <= 23 then
																											v()
																											n12 = 8
																										else
																											v()
																											n12 = 28
																										end
																									elseif n12 <= 25 then
																										n12 = not v3(arg, v52) and 11 or 4
																									else
																										n12 = not v3(n13, n14) and 21 or 22
																									end
																								elseif n12 <= 28 then
																									if n12 <= 27 then
																										n12 = not n13 and 17 or 16
																									else
																										n12 = not arg and 30 or 12
																									end
																								elseif n12 <= 29 then
																									v()
																									n12 = 9
																								else
																									v()
																									n12 = 12
																								end

																								continue
																							end

																							if n12 <= 18 then
																								if n12 <= 16 then
																									if n12 <= 15 then
																										v()
																										n12 = 18
																									else
																										local str4 = string.sub(arg, v52 + 1, n13 - 1)
																										v52 = string.char(string.byte(arg, v52 + 1, n13 - 1))
																										v50 = nil

																										string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																											v50 = arg2
																										end)

																										n12 = not v53 and 0

																										if n12 then
																											arg = str4
																										else
																											n12 = 7
																											arg = str4
																										end
																									end
																								elseif n12 <= 17 then
																									v()
																									n12 = 16
																								else
																									n12 = not v3(v51, arg) and 5 or 25
																								end

																								continue
																							end

																							if not (n12 <= 20) then
																								if n12 <= 21 then
																									v()
																									n12 = 22
																								else
																									n12 = not v3(n14, n15) and 23 or 8
																								end

																								continue
																							end

																							if not (n12 <= 19) then
																								n12 = not v3(v53, n13) and 10 or 26
																								continue
																							end
																							break
																						end

																						return v53
																					end

																					enumType = fn(enumType)
																					unpack_ = fn(parent2)
																					parent2 = fn(v39)
																					n11 = not v3(enumType, unpack_) and 141
																					setControlPoints = 245
																					n11 = n11 or 134
																					continue
																				end
																			else
																				if n11 <= 19 then
																					v27(parent2[setControlPoints])
																					v27(parent2[66])
																					v27(unpack_[3])
																					v27(parent2[51])
																					v27(parent2[40])
																					v27(unpack_[20])
																					v27(parent2[1])
																					v27(parent2[36])
																					v27(unpack_[12])
																					v27(parent2[39])
																					v27(unpack_[1])
																					n11 = 157
																				elseif n11 <= 20 then
																					n11 = unpack_ and 156 or 165
																				else
																					v8(fill)
																					v8(table.create, nil)
																					v8(table.move)
																					v8(bit32.bor, nil)
																					v8(bit32.bxor, nil)
																					v8(bit32.band, nil)
																					v8(bit32.bnot)
																					v8(bit32.lshift)
																					v8(bit32.rshift)
																					v8(bit32.rrotate)
																					v8(bit32.lrotate)
																					v8(bit32.countlz)
																					v8(bit32.countrz)
																					v8(buffer.len)
																					fill = buffer.fill
																					n11 = 71
																				end

																				continue
																			end
																		elseif n11 <= 32 then
																			if n11 <= 26 then
																				if n11 <= 23 then
																					if n11 <= 22 then
																						v()
																						n11 = 105
																					else
																						v()
																						n11 = 100
																					end

																					continue
																				elseif n11 <= 24 then
																					exitTo8 = 4
																					break
																				else
																					if n11 <= 25 then
																						local v50 = table.pack(bit32.band(v35, 4294967295))
																						local v51 = table.pack(bit32.band(v50[1], 65535))
																						local n12 = bit32.band(26828 * v51[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v50[1], 16) + 16917 * v51[1], 65535), 16), 4294967295) % 4294967296
																						local v52 = table.pack(bit32.band(v34, 4294967295))
																						local v53 = table.pack(bit32.band(v35, 4294967295))
																						local v54 = table.pack(bit32.band(v52[1], 65535))
																						local v55 = table.pack(bit32.rshift(v52[1], 16))
																						local v56 = table.pack(bit32.band(v53[1], 65535))
																						local v57 = table.pack(bit32.band(bit32.band(v54[1] * v56[1] + bit32.lshift(bit32.band(v54[1] * bit32.rshift(v53[1], 16) + v55[1] * v56[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																						local v58 = table.pack(bit32.band(v57[1], 65535))
																						local n13 = bit32.band(38708 * v58[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v57[1], 16) + 48618 * v58[1], 65535), 16), 4294967295) % 4294967296
																						local v59 = table.pack(bit32.band(v36, 4294967295))
																						local v60 = table.pack(bit32.band(v59[1], 65535))
																						n3 = n12 + n13 + bit32.band(26828 * v60[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v59[1], 16) + 16917 * v60[1], 65535), 16), 4294967295) % 4294967296
																						v37 = bit32.bor(v34, v36)
																						local v61 = table.pack(bit32.band(v36, 4294967295))
																						local v62 = table.pack(bit32.band(v37, 4294967295))
																						local v63 = table.pack(bit32.band(v61[1], 65535))
																						local v64 = table.pack(bit32.rshift(v61[1], 16))
																						local v65 = table.pack(bit32.band(v62[1], 65535))
																						local v66 = table.pack(bit32.band(bit32.band(v63[1] * v65[1] + bit32.lshift(bit32.band(v63[1] * bit32.rshift(v62[1], 16) + v64[1] * v65[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																						local v67 = table.pack(bit32.band(v66[1], 65535))
																						local n14 = bit32.band(26828 * v67[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v66[1], 16) + 16917 * v67[1], 65535), 16), 4294967295) % 4294967296 + 2217398783
																						local v68 = bit32.bor(v35, v36)
																						n4 = bit32.bnot(v68)
																						local v69 = table.pack(bit32.band(v34, 4294967295))
																						local v70 = table.pack(bit32.band(n4, 4294967295))
																						local v71 = table.pack(bit32.band(v69[1], 65535))
																						local v72 = table.pack(bit32.rshift(v69[1], 16))
																						local v73 = table.pack(bit32.band(v70[1], 65535))
																						local v74 = table.pack(bit32.band(bit32.band(v71[1] * v73[1] + bit32.lshift(bit32.band(v71[1] * bit32.rshift(v70[1], 16) + v72[1] * v73[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																						local v75 = table.pack(bit32.band(v74[1], 65535))
																						local n15 = bit32.band(38708 * v75[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v74[1], 16) + 48618 * v75[1], 65535), 16), 4294967295) % 4294967296
																						local v76 = table.pack(bit32.band(v34, 4294967295))
																						local v77 = table.pack(bit32.band(v76[1], 65535))
																						n5 = n14 + n15 + bit32.band(11881 * v77[1] + bit32.lshift(bit32.band(11881 * bit32.rshift(v76[1], 16) + 31701 * v77[1], 65535), 16), 4294967295) % 4294967296
																						n11 = 29
																					else
																						n11 = setControlPoints and 106 or 18
																					end

																					continue
																				end
																			else
																				if n11 <= 29 then
																					if n11 <= 27 then
																						v8(next)
																						v8(typeof)
																						v8(string.gmatch)
																						v8(string.format)
																						v8(string.match)
																						v8(string.find)
																						v8(string.byte)
																						v8(string.gsub)
																						v8(string.sub)
																						v8(string.rep)
																						v8(string.char, nil)
																						v8(string.unpack)
																						v8(string.pack)
																						v8(table.concat)
																						v8(table.insert)
																						fill = table.clear
																						n11 = 21
																					elseif n11 <= 28 then
																						n11 = 28
																					else
																						local n12 = n3 + n5
																						local v50 = table.pack(bit32.band(v35, 4294967295))
																						local v51 = table.pack(bit32.band(v37, 4294967295))
																						local v52 = table.pack(bit32.band(v50[1], 65535))
																						local v53 = table.pack(bit32.rshift(v50[1], 16))
																						local v54 = table.pack(bit32.band(v51[1], 65535))
																						local v55 = table.pack(bit32.band(bit32.band(v52[1] * v54[1] + bit32.lshift(bit32.band(v52[1] * bit32.rshift(v51[1], 16) + v53[1] * v54[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																						local v56 = table.pack(bit32.band(v55[1], 65535))
																						local n13 = bit32.band(26828 * v56[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v55[1], 16) + 16917 * v56[1], 65535), 16), 4294967295) % 4294967296
																						local v57 = table.pack(bit32.band(v37, 4294967295))
																						local v58 = table.pack(bit32.band(v57[1], 65535))
																						local n14 = n13 + bit32.band(53656 * v58[1] + bit32.lshift(bit32.band(53656 * bit32.rshift(v57[1], 16) + 33834 * v58[1], 65535), 16), 4294967295) % 4294967296
																						local v59 = table.pack(bit32.band(v34, 4294967295))
																						local v60 = table.pack(bit32.band(v36, 4294967295))
																						local v61 = table.pack(bit32.band(v59[1], 65535))
																						local v62 = table.pack(bit32.rshift(v59[1], 16))
																						local v63 = table.pack(bit32.band(v60[1], 65535))
																						local v64 = table.pack(bit32.band(bit32.band(v61[1] * v63[1] + bit32.lshift(bit32.band(v61[1] * bit32.rshift(v60[1], 16) + v62[1] * v63[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																						local v65 = table.pack(bit32.band(v64[1], 65535))
																						local n15 = bit32.band(38708 * v65[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v64[1], 16) + 48618 * v65[1], 65535), 16), 4294967295) % 4294967296
																						local v66 = table.pack(bit32.band(n4, 4294967295))
																						local v67 = table.pack(bit32.band(v66[1], 65535))
																						local n16 = n14 + n15 + bit32.band(26828 * v67[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v66[1], 16) + 16917 * v67[1], 65535), 16), 4294967295) % 4294967296
																						local v68 = table.pack(bit32.band(n4, 4294967295))
																						local v69 = table.pack(bit32.band(v37, 4294967295))
																						local v70 = table.pack(bit32.band(v68[1], 65535))
																						local v71 = table.pack(bit32.rshift(v68[1], 16))
																						local v72 = table.pack(bit32.band(v69[1], 65535))
																						local v73 = table.pack(bit32.band(bit32.band(v70[1] * v72[1] + bit32.lshift(bit32.band(v70[1] * bit32.rshift(v69[1], 16) + v71[1] * v72[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																						local v74 = table.pack(bit32.band(v73[1], 65535))
																						local n17 = bit32.band(26828 * v74[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v73[1], 16) + 16917 * v74[1], 65535), 16), 4294967295) % 4294967296
																						local v75 = bit32.bxor(v36, v35)
																						local v76 = bit32.bnot(v35)
																						v36 = bit32.bor(v75, v76)
																						local v77 = table.pack(bit32.band(v36, 4294967295))
																						local v78 = table.pack(bit32.band(v77[1], 65535))
																						n3 = n17 + bit32.band(26828 * v78[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v77[1], 16) + 16917 * v78[1], 65535), 16), 4294967295) % 4294967296
																						local v79 = table.pack(bit32.band(v34, 4294967295))
																						local v80 = table.pack(bit32.band(v36, 4294967295))
																						local v81 = table.pack(bit32.band(v79[1], 65535))
																						local v82 = table.pack(bit32.rshift(v79[1], 16))
																						local v83 = table.pack(bit32.band(v80[1], 65535))
																						n5 = bit32.band(v81[1] * v83[1] + bit32.lshift(bit32.band(v81[1] * bit32.rshift(v80[1], 16) + v82[1] * v83[1], 65535), 16), 4294967295) % 4294967296
																						n11 = 95
																						n4 = 3186267956
																						v34 = n12
																						v35 = n16
																					end
																				elseif n11 <= 30 then
																					v()
																					n11 = 155
																				elseif n11 <= 31 then
																					unpack_[parent2] = setControlPoints

																					enumType = enumType(unpack_, { __index = function()
																						local n12 = 1
																						local v50 = nil

																						while not (n12 <= 0) do
																							flag = true
																							n12 = 0
																							v50 = nil
																						end

																						return v50
																					end })

																					n11 = pcall(request, setmetatable({
																						Url = setmetatable({}, enumType),
																						Method = "GET",
																						Headers = {
																							Accept = "*/*",
																							[setmetatable({}, enumType)] = "1",
																						},
																					}, enumType)) and 103 or 142
																				else
																					v27(parent2)
																					n11 = not v3(v10.Parent, v10.Parent) and 154
																					parent2 = 176
																					n11 = n11 or 15
																				end

																				continue
																			end
																		elseif n11 <= 38 then
																			if n11 <= 35 then
																				if n11 <= 33 then
																					v()
																					n11 = 151
																				elseif n11 <= 34 then
																					v8(str2, {})
																					v8(unpack)
																					v8(v29)
																					v8(v26)
																					v7(v30, "new")
																					v8(v30, nil)
																					v7(v5, "new")
																					v7(v6, "new")
																					v7(v31, "new")
																					v7(v32, "new")

																					v24(utf8, {
																						[2110401711] = 518423143,
																						[2294567260] = 249969368,
																						[3801347739] = 2029056499,
																					})

																					unpack_ = {}
																					parent2 = utf8
																					n11 = 59
																				else
																					v()
																					n11 = 150
																				end
																			elseif n11 <= 36 then
																				v()
																				n11 = 127
																			elseif n11 <= 37 then
																				v()
																				n11 = 125
																			else
																				v()
																				n11 = 3
																			end

																			continue
																		elseif n11 <= 41 then
																			if n11 <= 39 then
																				v()
																				n11 = 5
																				continue
																			else
																				exitTo8 = 3
																				break
																			end
																		else
																			exitTo8 = 2
																			break
																		end
																	end

																	break
																else
																	v12 = v12[5]
																	n11 = not v2[false] and 73
																	if not n11 then
																		exitTo8 = 1
																		break
																	end
																end
															end

															if exitTo8 == 1 then
																exitTo4 = 7
																break
															elseif exitTo8 == 2 then
																exitTo4 = 4
																break
															elseif exitTo8 == 3 then
																if n11 <= 40 then
																	parent2[setControlPoints] = v31(v39, str2, fill, 0)
																	parent2.Size = v31(0, 167, 0, 209)
																	parent2.Parent = unpack_
																	local Path2D6 = v30("Path2D")
																	Path2D6.Parent = parent2
																	setControlPoints = Path2D6.SetControlPoints
																	v39 = Path2D6
																	str2 = {}
																	fill = v31(0.5, 1, 0.25, 5)
																	v26 = v31(0, 0, 0, 0)
																	local v50 = table.pack(v31(0, 2, 0.0625, -8))
																	v11 = table.pack(table.unpack(v50, 1, v50.n))
																	local n12 = 72
																	parent2 = Path2D6
																	local exitTo9 = nil

																	while true do
																		if n12 <= 90 then
																			if n12 <= 44 then
																				if n12 <= 21 then
																					if n12 <= 10 then
																						if n12 <= 4 then
																							if n12 <= 1 then
																								if n12 <= 0 then
																									v27(unpack_)
																									enumType = enumType.MouseBehavior.LockCenter.EnumType:FromValue(1).EnumType:FromName("LockCenter").EnumType
																									n12 = 171
																									unpack_ = "LockCenter"
																								else
																									n12 = 69
																									str2 = ""
																								end
																							elseif n12 <= 2 then
																								unpack_ = not enumType
																								n12 = 20
																							elseif n12 <= 3 then
																								v27(enumType)
																								enumType = Enum
																								n12 = not v3(type(enumType), "userdata") and 123
																								unpack_ = 240
																								n12 = n12 or 7
																							else
																								v()
																								n12 = 124
																							end
																						elseif n12 <= 7 then
																							if n12 <= 5 then
																								v27(enumType)
																								enumType = v25.new
																								v7(enumType, "new")
																								v8(enumType, {})
																								unpack_ = enumType(1847234870)
																								n12 = not v3(type(unpack_), "userdata") and 163
																								parent2 = 108
																								n12 = n12 or 130
																							elseif n12 <= 6 then
																								v27(setControlPoints)
																								v27(parent2[52])
																								v27(parent2[15])
																								v27(parent2[59])
																								v27(parent2[48])
																								v27(unpack_[7])
																								v27(parent2[31])
																								v27(unpack_[9])
																								v27(unpack_[6])
																								v27(parent2[37])
																								v27(parent2[68])
																								n12 = 46
																							else
																								v27(unpack_)
																								n12 = not v3(typeof(enumType), "Enums") and 23
																								unpack_ = 63
																								n12 = n12 or 100
																							end
																						elseif n12 <= 8 then
																							setControlPoints[v39] = parent2
																							setControlPoints[3698844910] = enumType
																							setControlPoints[1614311248] = enumType
																							setControlPoints[22020618] = unpack_
																							setControlPoints[575640894] = enumType
																							setControlPoints[3822826604] = enumType
																							setControlPoints[3552807214] = enumType
																							setControlPoints[1271916306] = enumType
																							setControlPoints[3650822172] = enumType
																							setControlPoints[1959273716] = enumType
																							setControlPoints[2806733622] = parent2
																							local n13 = 0
																							local n14 = 0

																							for k in getfenv(), nil, nil do
																								local kind = type(k)

																								if v3("string", kind) and #k < 20 then
																									n13 += setControlPoints[v4(k)] or 0
																									n14 += 1
																									if not (n14 > 50) then
																										continue
																									end
																								else
																									continue
																								end

																								break
																							end

																							n12 = n13 >= enumType and 82 or 92
																						elseif n12 <= 9 then
																							local v51 = v12[5]
																							local v52 = v12[2]
																							local n13 = v12[4] + v51
																							local flag2 = v51 <= 0
																							local flag3 = flag2 and n13 >= v52 or not flag2 and n13 <= v52
																							v12[4] = n13

																							if flag3 then
																								n12 = 167
																							else
																								n12 = 126
																							end
																						else
																							v7(countlz, "status")
																							v7(coroutine.yield, "yield")
																							v7(coroutine.close, "close")
																							v7(coroutine.resume, "resume")
																							v7(coroutine.wrap, "wrap")
																							v7(unpack_, "cancel")
																							v7(parent2, "spawn")
																							v7(setControlPoints, "defer")
																							v7(v39, "delay")
																							v7(str2, "wait")
																							v7(unpack, "unpack")
																							v7(v29, "info")
																							v7(fill, "traceback")
																							n12 = 110
																						end

																						continue
																					elseif n12 <= 15 then
																						if n12 <= 12 then
																							if n12 <= 11 then
																								v()
																								n12 = 0
																							else
																								v7(table.create, "create")
																								v7(table.move, "move")
																								v7(bit32.bor, "bor")
																								v7(bit32.bnot, "bnot")
																								v7(bit32.bxor, "bxor")
																								v7(bit32.band, "band")
																								v7(bit32.lshift, "lshift")
																								v7(bit32.rshift, "rshift")
																								v7(bit32.rrotate, "rrotate")
																								v7(bit32.lrotate, "lrotate")
																								countlz = bit32.countlz
																								n12 = 133
																							end
																						elseif n12 <= 13 then
																							local v51 = v12[1]
																							local v52 = v12[2]
																							local n13 = v12[3] + v51
																							local flag2 = v51 <= 0
																							local flag3 = flag2 and n13 >= v52 or not flag2 and n13 <= v52
																							v12[3] = n13

																							if flag3 then
																								n12 = 98
																								unpack_ = n13
																							else
																								n12 = 91
																							end
																						elseif n12 <= 14 then
																							n12 = parent2 and 55 or 109
																						else
																							v27(parent2)
																							local waitForChild = v9.WaitForChild
																							v7(waitForChild, "WaitForChild")
																							v8(waitForChild, nil)
																							local name = tostring(566188791)
																							v10.Name = name
																							local v51 = waitForChild(v9, name)
																							n12 = not v3(v10, v51) and 30
																							parent2 = 120
																							n12 = n12 or 155
																						end

																						continue
																					elseif n12 <= 18 then
																						if n12 <= 16 then
																							v()
																							n12 = 76
																							continue
																						elseif n12 <= 17 then
																							exitTo9 = 5
																							break
																						else
																							local function fn(arg)
																								local v51 = nil
																								local n13 = 1
																								local v52 = nil
																								local v53 = nil
																								local n14 = nil
																								local n15 = nil
																								local n16 = nil
																								local n17 = nil
																								local v54

																								while true do
																									if n13 <= 14 then
																										if n13 <= 6 then
																											if n13 <= 2 then
																												if n13 <= 0 then
																													v()
																													n13 = 7
																												elseif n13 <= 1 then
																													v54 = string.match(arg, ":(%d+)[:\r\n]")
																													v52 = string.gmatch(arg, ":(%d+)[:\r\n]")()
																													v53, n14 = string.find(arg, ":(%d+)[:\r\n]")
																													n13 = not v53 and 13 or 27
																												else
																													v()
																													n13 = 14
																												end
																											elseif n13 <= 4 then
																												if n13 <= 3 then
																													v()
																													n13 = 20
																												else
																													n13 = not v3(v53, v51) and 3 or 20
																												end
																											elseif n13 <= 5 then
																												v()
																												n13 = 25
																											else
																												v()
																												n13 = 19
																											end
																										elseif n13 <= 10 then
																											if n13 <= 8 then
																												if n13 <= 7 then
																													n13 = not v52 and 24 or 28
																												else
																													n13 = not v3(n16, n17) and 6 or 19
																												end
																											elseif n13 <= 9 then
																												n13 = not v51 and 2 or 14
																											else
																												v()
																												n13 = 26
																											end
																										elseif n13 <= 12 then
																											if n13 <= 11 then
																												v()
																												n13 = 4
																											else
																												n13 = not v53 and 29 or 9
																											end
																										elseif n13 <= 13 then
																											v()
																											n13 = 27
																										else
																											local n18 = v54 + 0
																											n14 = v52 + 0
																											n15 = arg + 0
																											n16 = v53 + 0
																											n17 = v51 + 0
																											n13 = not v3(v54, v52) and 15

																											if n13 then
																												v54 = n18
																											else
																												n13 = 18
																												v54 = n18
																											end
																										end

																										continue
																									end

																									if not (n13 <= 22) then
																										if n13 <= 26 then
																											if n13 <= 24 then
																												if n13 <= 23 then
																													v()
																													n13 = 8
																												else
																													v()
																													n13 = 28
																												end
																											elseif n13 <= 25 then
																												n13 = not v3(arg, v53) and 11 or 4
																											else
																												n13 = not v3(n14, n15) and 21 or 22
																											end
																										elseif n13 <= 28 then
																											if n13 <= 27 then
																												n13 = not n14 and 17 or 16
																											else
																												n13 = not arg and 30 or 12
																											end
																										elseif n13 <= 29 then
																											v()
																											n13 = 9
																										else
																											v()
																											n13 = 12
																										end

																										continue
																									end

																									if n13 <= 18 then
																										if n13 <= 16 then
																											if n13 <= 15 then
																												v()
																												n13 = 18
																											else
																												local str4 = string.sub(arg, v53 + 1, n14 - 1)
																												v53 = string.char(string.byte(arg, v53 + 1, n14 - 1))
																												v51 = nil

																												string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																													v51 = arg2
																												end)

																												n13 = not v54 and 0

																												if n13 then
																													arg = str4
																												else
																													n13 = 7
																													arg = str4
																												end
																											end
																										elseif n13 <= 17 then
																											v()
																											n13 = 16
																										else
																											n13 = not v3(v52, arg) and 5 or 25
																										end

																										continue
																									end

																									if not (n13 <= 20) then
																										if n13 <= 21 then
																											v()
																											n13 = 22
																										else
																											n13 = not v3(n15, n16) and 23 or 8
																										end

																										continue
																									end

																									if not (n13 <= 19) then
																										n13 = not v3(v54, n14) and 10 or 26
																										continue
																									end
																									break
																								end

																								return v54
																							end

																							enumType = fn(enumType)
																							unpack_ = fn(parent2)
																							parent2 = fn(v39)
																							n12 = not v3(enumType, unpack_) and 141
																							setControlPoints = 245
																							n12 = n12 or 134
																							continue
																						end
																					else
																						if n12 <= 19 then
																							v27(parent2[setControlPoints])
																							v27(parent2[66])
																							v27(unpack_[3])
																							v27(parent2[51])
																							v27(parent2[40])
																							v27(unpack_[20])
																							v27(parent2[1])
																							v27(parent2[36])
																							v27(unpack_[12])
																							v27(parent2[39])
																							v27(unpack_[1])
																							n12 = 157
																						elseif n12 <= 20 then
																							n12 = unpack_ and 156 or 165
																						else
																							v8(fill)
																							v8(table.create, nil)
																							v8(table.move)
																							v8(bit32.bor, nil)
																							v8(bit32.bxor, nil)
																							v8(bit32.band, nil)
																							v8(bit32.bnot)
																							v8(bit32.lshift)
																							v8(bit32.rshift)
																							v8(bit32.rrotate)
																							v8(bit32.lrotate)
																							v8(bit32.countlz)
																							v8(bit32.countrz)
																							v8(buffer.len)
																							fill = buffer.fill
																							n12 = 71
																						end

																						continue
																					end
																				elseif n12 <= 32 then
																					if n12 <= 26 then
																						if n12 <= 23 then
																							if n12 <= 22 then
																								v()
																								n12 = 105
																							else
																								v()
																								n12 = 100
																							end

																							continue
																						elseif n12 <= 24 then
																							exitTo9 = 4
																							break
																						else
																							if n12 <= 25 then
																								local v51 = table.pack(bit32.band(v35, 4294967295))
																								local v52 = table.pack(bit32.band(v51[1], 65535))
																								local n13 = bit32.band(26828 * v52[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v51[1], 16) + 16917 * v52[1], 65535), 16), 4294967295) % 4294967296
																								local v53 = table.pack(bit32.band(v34, 4294967295))
																								local v54 = table.pack(bit32.band(v35, 4294967295))
																								local v55 = table.pack(bit32.band(v53[1], 65535))
																								local v56 = table.pack(bit32.rshift(v53[1], 16))
																								local v57 = table.pack(bit32.band(v54[1], 65535))
																								local v58 = table.pack(bit32.band(bit32.band(v55[1] * v57[1] + bit32.lshift(bit32.band(v55[1] * bit32.rshift(v54[1], 16) + v56[1] * v57[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																								local v59 = table.pack(bit32.band(v58[1], 65535))
																								local n14 = bit32.band(38708 * v59[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v58[1], 16) + 48618 * v59[1], 65535), 16), 4294967295) % 4294967296
																								local v60 = table.pack(bit32.band(v36, 4294967295))
																								local v61 = table.pack(bit32.band(v60[1], 65535))
																								n3 = n13 + n14 + bit32.band(26828 * v61[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v60[1], 16) + 16917 * v61[1], 65535), 16), 4294967295) % 4294967296
																								v37 = bit32.bor(v34, v36)
																								local v62 = table.pack(bit32.band(v36, 4294967295))
																								local v63 = table.pack(bit32.band(v37, 4294967295))
																								local v64 = table.pack(bit32.band(v62[1], 65535))
																								local v65 = table.pack(bit32.rshift(v62[1], 16))
																								local v66 = table.pack(bit32.band(v63[1], 65535))
																								local v67 = table.pack(bit32.band(bit32.band(v64[1] * v66[1] + bit32.lshift(bit32.band(v64[1] * bit32.rshift(v63[1], 16) + v65[1] * v66[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																								local v68 = table.pack(bit32.band(v67[1], 65535))
																								local n15 = bit32.band(26828 * v68[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v67[1], 16) + 16917 * v68[1], 65535), 16), 4294967295) % 4294967296 + 2217398783
																								local v69 = bit32.bor(v35, v36)
																								n4 = bit32.bnot(v69)
																								local v70 = table.pack(bit32.band(v34, 4294967295))
																								local v71 = table.pack(bit32.band(n4, 4294967295))
																								local v72 = table.pack(bit32.band(v70[1], 65535))
																								local v73 = table.pack(bit32.rshift(v70[1], 16))
																								local v74 = table.pack(bit32.band(v71[1], 65535))
																								local v75 = table.pack(bit32.band(bit32.band(v72[1] * v74[1] + bit32.lshift(bit32.band(v72[1] * bit32.rshift(v71[1], 16) + v73[1] * v74[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																								local v76 = table.pack(bit32.band(v75[1], 65535))
																								local n16 = bit32.band(38708 * v76[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v75[1], 16) + 48618 * v76[1], 65535), 16), 4294967295) % 4294967296
																								local v77 = table.pack(bit32.band(v34, 4294967295))
																								local v78 = table.pack(bit32.band(v77[1], 65535))
																								n5 = n15 + n16 + bit32.band(11881 * v78[1] + bit32.lshift(bit32.band(11881 * bit32.rshift(v77[1], 16) + 31701 * v78[1], 65535), 16), 4294967295) % 4294967296
																								n12 = 29
																							else
																								n12 = setControlPoints and 106 or 18
																							end

																							continue
																						end
																					else
																						if n12 <= 29 then
																							if n12 <= 27 then
																								v8(next)
																								v8(typeof)
																								v8(string.gmatch)
																								v8(string.format)
																								v8(string.match)
																								v8(string.find)
																								v8(string.byte)
																								v8(string.gsub)
																								v8(string.sub)
																								v8(string.rep)
																								v8(string.char, nil)
																								v8(string.unpack)
																								v8(string.pack)
																								v8(table.concat)
																								v8(table.insert)
																								fill = table.clear
																								n12 = 21
																							elseif n12 <= 28 then
																								n12 = 28
																							else
																								local n13 = n3 + n5
																								local v51 = table.pack(bit32.band(v35, 4294967295))
																								local v52 = table.pack(bit32.band(v37, 4294967295))
																								local v53 = table.pack(bit32.band(v51[1], 65535))
																								local v54 = table.pack(bit32.rshift(v51[1], 16))
																								local v55 = table.pack(bit32.band(v52[1], 65535))
																								local v56 = table.pack(bit32.band(bit32.band(v53[1] * v55[1] + bit32.lshift(bit32.band(v53[1] * bit32.rshift(v52[1], 16) + v54[1] * v55[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																								local v57 = table.pack(bit32.band(v56[1], 65535))
																								local n14 = bit32.band(26828 * v57[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v56[1], 16) + 16917 * v57[1], 65535), 16), 4294967295) % 4294967296
																								local v58 = table.pack(bit32.band(v37, 4294967295))
																								local v59 = table.pack(bit32.band(v58[1], 65535))
																								local n15 = n14 + bit32.band(53656 * v59[1] + bit32.lshift(bit32.band(53656 * bit32.rshift(v58[1], 16) + 33834 * v59[1], 65535), 16), 4294967295) % 4294967296
																								local v60 = table.pack(bit32.band(v34, 4294967295))
																								local v61 = table.pack(bit32.band(v36, 4294967295))
																								local v62 = table.pack(bit32.band(v60[1], 65535))
																								local v63 = table.pack(bit32.rshift(v60[1], 16))
																								local v64 = table.pack(bit32.band(v61[1], 65535))
																								local v65 = table.pack(bit32.band(bit32.band(v62[1] * v64[1] + bit32.lshift(bit32.band(v62[1] * bit32.rshift(v61[1], 16) + v63[1] * v64[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																								local v66 = table.pack(bit32.band(v65[1], 65535))
																								local n16 = bit32.band(38708 * v66[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v65[1], 16) + 48618 * v66[1], 65535), 16), 4294967295) % 4294967296
																								local v67 = table.pack(bit32.band(n4, 4294967295))
																								local v68 = table.pack(bit32.band(v67[1], 65535))
																								local n17 = n15 + n16 + bit32.band(26828 * v68[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v67[1], 16) + 16917 * v68[1], 65535), 16), 4294967295) % 4294967296
																								local v69 = table.pack(bit32.band(n4, 4294967295))
																								local v70 = table.pack(bit32.band(v37, 4294967295))
																								local v71 = table.pack(bit32.band(v69[1], 65535))
																								local v72 = table.pack(bit32.rshift(v69[1], 16))
																								local v73 = table.pack(bit32.band(v70[1], 65535))
																								local v74 = table.pack(bit32.band(bit32.band(v71[1] * v73[1] + bit32.lshift(bit32.band(v71[1] * bit32.rshift(v70[1], 16) + v72[1] * v73[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																								local v75 = table.pack(bit32.band(v74[1], 65535))
																								local n18 = bit32.band(26828 * v75[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v74[1], 16) + 16917 * v75[1], 65535), 16), 4294967295) % 4294967296
																								local v76 = bit32.bxor(v36, v35)
																								local v77 = bit32.bnot(v35)
																								v36 = bit32.bor(v76, v77)
																								local v78 = table.pack(bit32.band(v36, 4294967295))
																								local v79 = table.pack(bit32.band(v78[1], 65535))
																								n3 = n18 + bit32.band(26828 * v79[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v78[1], 16) + 16917 * v79[1], 65535), 16), 4294967295) % 4294967296
																								local v80 = table.pack(bit32.band(v34, 4294967295))
																								local v81 = table.pack(bit32.band(v36, 4294967295))
																								local v82 = table.pack(bit32.band(v80[1], 65535))
																								local v83 = table.pack(bit32.rshift(v80[1], 16))
																								local v84 = table.pack(bit32.band(v81[1], 65535))
																								n5 = bit32.band(v82[1] * v84[1] + bit32.lshift(bit32.band(v82[1] * bit32.rshift(v81[1], 16) + v83[1] * v84[1], 65535), 16), 4294967295) % 4294967296
																								n12 = 95
																								n4 = 3186267956
																								v34 = n13
																								v35 = n17
																							end
																						elseif n12 <= 30 then
																							v()
																							n12 = 155
																						elseif n12 <= 31 then
																							unpack_[parent2] = setControlPoints

																							enumType = enumType(unpack_, { __index = function()
																								local n13 = 1
																								local v51 = nil

																								while not (n13 <= 0) do
																									flag = true
																									n13 = 0
																									v51 = nil
																								end

																								return v51
																							end })

																							n12 = pcall(request, setmetatable({
																								Url = setmetatable({}, enumType),
																								Method = "GET",
																								Headers = {
																									Accept = "*/*",
																									[setmetatable({}, enumType)] = "1",
																								},
																							}, enumType)) and 103 or 142
																						else
																							v27(parent2)
																							n12 = not v3(v10.Parent, v10.Parent) and 154
																							parent2 = 176
																							n12 = n12 or 15
																						end

																						continue
																					end
																				elseif n12 <= 38 then
																					if n12 <= 35 then
																						if n12 <= 33 then
																							v()
																							n12 = 151
																						elseif n12 <= 34 then
																							v8(str2, {})
																							v8(unpack)
																							v8(v29)
																							v8(v26)
																							v7(v30, "new")
																							v8(v30, nil)
																							v7(v5, "new")
																							v7(v6, "new")
																							v7(v31, "new")
																							v7(v32, "new")

																							v24(utf8, {
																								[2110401711] = 518423143,
																								[2294567260] = 249969368,
																								[3801347739] = 2029056499,
																							})

																							unpack_ = {}
																							parent2 = utf8
																							n12 = 59
																						else
																							v()
																							n12 = 150
																						end
																					elseif n12 <= 36 then
																						v()
																						n12 = 127
																					elseif n12 <= 37 then
																						v()
																						n12 = 125
																					else
																						v()
																						n12 = 3
																					end

																					continue
																				elseif n12 <= 41 then
																					if n12 <= 39 then
																						v()
																						n12 = 5
																						continue
																					else
																						exitTo9 = 3
																						break
																					end
																				else
																					exitTo9 = 2
																					break
																				end
																			end

																			break
																		else
																			v12 = v12[5]
																			n12 = not v2[false] and 73
																			if not n12 then
																				exitTo9 = 1
																				break
																			end
																		end
																	end

																	if exitTo9 == 1 then
																		exitTo4 = 7
																		break
																	elseif exitTo9 == 2 then
																		exitTo4 = 4
																		break
																	elseif exitTo9 == 3 then
																		if n12 <= 40 then
																			parent2[setControlPoints] = v31(v39, str2, fill, 0)
																			parent2.Size = v31(0, 167, 0, 209)
																			parent2.Parent = unpack_
																			local Path2D7 = v30("Path2D")
																			Path2D7.Parent = parent2
																			setControlPoints = Path2D7.SetControlPoints
																			v39 = Path2D7
																			str2 = {}
																			fill = v31(0.5, 1, 0.25, 5)
																			v26 = v31(0, 0, 0, 0)
																			local v51 = table.pack(v31(0, 2, 0.0625, -8))
																			v11 = table.pack(table.unpack(v51, 1, v51.n))
																			local n13 = 72
																			parent2 = Path2D7
																			local exitTo10 = nil

																			while true do
																				if n13 <= 90 then
																					if n13 <= 44 then
																						if n13 <= 21 then
																							if n13 <= 10 then
																								if n13 <= 4 then
																									if n13 <= 1 then
																										if n13 <= 0 then
																											v27(unpack_)
																											enumType = enumType.MouseBehavior.LockCenter.EnumType:FromValue(1).EnumType:FromName("LockCenter").EnumType
																											n13 = 171
																											unpack_ = "LockCenter"
																										else
																											n13 = 69
																											str2 = ""
																										end
																									elseif n13 <= 2 then
																										unpack_ = not enumType
																										n13 = 20
																									elseif n13 <= 3 then
																										v27(enumType)
																										enumType = Enum
																										n13 = not v3(type(enumType), "userdata") and 123
																										unpack_ = 240
																										n13 = n13 or 7
																									else
																										v()
																										n13 = 124
																									end
																								elseif n13 <= 7 then
																									if n13 <= 5 then
																										v27(enumType)
																										enumType = v25.new
																										v7(enumType, "new")
																										v8(enumType, {})
																										unpack_ = enumType(1847234870)
																										n13 = not v3(type(unpack_), "userdata") and 163
																										parent2 = 108
																										n13 = n13 or 130
																									elseif n13 <= 6 then
																										v27(setControlPoints)
																										v27(parent2[52])
																										v27(parent2[15])
																										v27(parent2[59])
																										v27(parent2[48])
																										v27(unpack_[7])
																										v27(parent2[31])
																										v27(unpack_[9])
																										v27(unpack_[6])
																										v27(parent2[37])
																										v27(parent2[68])
																										n13 = 46
																									else
																										v27(unpack_)
																										n13 = not v3(typeof(enumType), "Enums") and 23
																										unpack_ = 63
																										n13 = n13 or 100
																									end
																								elseif n13 <= 8 then
																									setControlPoints[v39] = parent2
																									setControlPoints[3698844910] = enumType
																									setControlPoints[1614311248] = enumType
																									setControlPoints[22020618] = unpack_
																									setControlPoints[575640894] = enumType
																									setControlPoints[3822826604] = enumType
																									setControlPoints[3552807214] = enumType
																									setControlPoints[1271916306] = enumType
																									setControlPoints[3650822172] = enumType
																									setControlPoints[1959273716] = enumType
																									setControlPoints[2806733622] = parent2
																									local n14 = 0
																									local n15 = 0

																									for k in getfenv(), nil, nil do
																										local kind = type(k)

																										if v3("string", kind) and #k < 20 then
																											n14 += setControlPoints[v4(k)] or 0
																											n15 += 1
																											if not (n15 > 50) then
																												continue
																											end
																										else
																											continue
																										end

																										break
																									end

																									n13 = n14 >= enumType and 82 or 92
																								elseif n13 <= 9 then
																									local v52 = v12[5]
																									local v53 = v12[2]
																									local n14 = v12[4] + v52
																									local flag2 = v52 <= 0
																									local flag3 = flag2 and n14 >= v53 or not flag2 and n14 <= v53
																									v12[4] = n14

																									if flag3 then
																										n13 = 167
																									else
																										n13 = 126
																									end
																								else
																									v7(countlz, "status")
																									v7(coroutine.yield, "yield")
																									v7(coroutine.close, "close")
																									v7(coroutine.resume, "resume")
																									v7(coroutine.wrap, "wrap")
																									v7(unpack_, "cancel")
																									v7(parent2, "spawn")
																									v7(setControlPoints, "defer")
																									v7(v39, "delay")
																									v7(str2, "wait")
																									v7(unpack, "unpack")
																									v7(v29, "info")
																									v7(fill, "traceback")
																									n13 = 110
																								end

																								continue
																							elseif n13 <= 15 then
																								if n13 <= 12 then
																									if n13 <= 11 then
																										v()
																										n13 = 0
																									else
																										v7(table.create, "create")
																										v7(table.move, "move")
																										v7(bit32.bor, "bor")
																										v7(bit32.bnot, "bnot")
																										v7(bit32.bxor, "bxor")
																										v7(bit32.band, "band")
																										v7(bit32.lshift, "lshift")
																										v7(bit32.rshift, "rshift")
																										v7(bit32.rrotate, "rrotate")
																										v7(bit32.lrotate, "lrotate")
																										countlz = bit32.countlz
																										n13 = 133
																									end
																								elseif n13 <= 13 then
																									local v52 = v12[1]
																									local v53 = v12[2]
																									local n14 = v12[3] + v52
																									local flag2 = v52 <= 0
																									local flag3 = flag2 and n14 >= v53 or not flag2 and n14 <= v53
																									v12[3] = n14

																									if flag3 then
																										n13 = 98
																										unpack_ = n14
																									else
																										n13 = 91
																									end
																								elseif n13 <= 14 then
																									n13 = parent2 and 55 or 109
																								else
																									v27(parent2)
																									local waitForChild = v9.WaitForChild
																									v7(waitForChild, "WaitForChild")
																									v8(waitForChild, nil)
																									local name = tostring(566188791)
																									v10.Name = name
																									local v52 = waitForChild(v9, name)
																									n13 = not v3(v10, v52) and 30
																									parent2 = 120
																									n13 = n13 or 155
																								end

																								continue
																							elseif n13 <= 18 then
																								if n13 <= 16 then
																									v()
																									n13 = 76
																									continue
																								elseif n13 <= 17 then
																									exitTo10 = 5
																									break
																								else
																									local function fn(arg)
																										local v52 = nil
																										local n14 = 1
																										local v53 = nil
																										local v54 = nil
																										local n15 = nil
																										local n16 = nil
																										local n17 = nil
																										local n18 = nil
																										local v55

																										while true do
																											if n14 <= 14 then
																												if n14 <= 6 then
																													if n14 <= 2 then
																														if n14 <= 0 then
																															v()
																															n14 = 7
																														elseif n14 <= 1 then
																															v55 = string.match(arg, ":(%d+)[:\r\n]")
																															v53 = string.gmatch(arg, ":(%d+)[:\r\n]")()
																															v54, n15 = string.find(arg, ":(%d+)[:\r\n]")
																															n14 = not v54 and 13 or 27
																														else
																															v()
																															n14 = 14
																														end
																													elseif n14 <= 4 then
																														if n14 <= 3 then
																															v()
																															n14 = 20
																														else
																															n14 = not v3(v54, v52) and 3 or 20
																														end
																													elseif n14 <= 5 then
																														v()
																														n14 = 25
																													else
																														v()
																														n14 = 19
																													end
																												elseif n14 <= 10 then
																													if n14 <= 8 then
																														if n14 <= 7 then
																															n14 = not v53 and 24 or 28
																														else
																															n14 = not v3(n17, n18) and 6 or 19
																														end
																													elseif n14 <= 9 then
																														n14 = not v52 and 2 or 14
																													else
																														v()
																														n14 = 26
																													end
																												elseif n14 <= 12 then
																													if n14 <= 11 then
																														v()
																														n14 = 4
																													else
																														n14 = not v54 and 29 or 9
																													end
																												elseif n14 <= 13 then
																													v()
																													n14 = 27
																												else
																													local n19 = v55 + 0
																													n15 = v53 + 0
																													n16 = arg + 0
																													n17 = v54 + 0
																													n18 = v52 + 0
																													n14 = not v3(v55, v53) and 15

																													if n14 then
																														v55 = n19
																													else
																														n14 = 18
																														v55 = n19
																													end
																												end

																												continue
																											end

																											if not (n14 <= 22) then
																												if n14 <= 26 then
																													if n14 <= 24 then
																														if n14 <= 23 then
																															v()
																															n14 = 8
																														else
																															v()
																															n14 = 28
																														end
																													elseif n14 <= 25 then
																														n14 = not v3(arg, v54) and 11 or 4
																													else
																														n14 = not v3(n15, n16) and 21 or 22
																													end
																												elseif n14 <= 28 then
																													if n14 <= 27 then
																														n14 = not n15 and 17 or 16
																													else
																														n14 = not arg and 30 or 12
																													end
																												elseif n14 <= 29 then
																													v()
																													n14 = 9
																												else
																													v()
																													n14 = 12
																												end

																												continue
																											end

																											if n14 <= 18 then
																												if n14 <= 16 then
																													if n14 <= 15 then
																														v()
																														n14 = 18
																													else
																														local str4 = string.sub(arg, v54 + 1, n15 - 1)
																														v54 = string.char(string.byte(arg, v54 + 1, n15 - 1))
																														v52 = nil

																														string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																															v52 = arg2
																														end)

																														n14 = not v55 and 0

																														if n14 then
																															arg = str4
																														else
																															n14 = 7
																															arg = str4
																														end
																													end
																												elseif n14 <= 17 then
																													v()
																													n14 = 16
																												else
																													n14 = not v3(v53, arg) and 5 or 25
																												end

																												continue
																											end

																											if not (n14 <= 20) then
																												if n14 <= 21 then
																													v()
																													n14 = 22
																												else
																													n14 = not v3(n16, n17) and 23 or 8
																												end

																												continue
																											end

																											if not (n14 <= 19) then
																												n14 = not v3(v55, n15) and 10 or 26
																												continue
																											end
																											break
																										end

																										return v55
																									end

																									enumType = fn(enumType)
																									unpack_ = fn(parent2)
																									parent2 = fn(v39)
																									n13 = not v3(enumType, unpack_) and 141
																									setControlPoints = 245
																									n13 = n13 or 134
																									continue
																								end
																							else
																								if n13 <= 19 then
																									v27(parent2[setControlPoints])
																									v27(parent2[66])
																									v27(unpack_[3])
																									v27(parent2[51])
																									v27(parent2[40])
																									v27(unpack_[20])
																									v27(parent2[1])
																									v27(parent2[36])
																									v27(unpack_[12])
																									v27(parent2[39])
																									v27(unpack_[1])
																									n13 = 157
																								elseif n13 <= 20 then
																									n13 = unpack_ and 156 or 165
																								else
																									v8(fill)
																									v8(table.create, nil)
																									v8(table.move)
																									v8(bit32.bor, nil)
																									v8(bit32.bxor, nil)
																									v8(bit32.band, nil)
																									v8(bit32.bnot)
																									v8(bit32.lshift)
																									v8(bit32.rshift)
																									v8(bit32.rrotate)
																									v8(bit32.lrotate)
																									v8(bit32.countlz)
																									v8(bit32.countrz)
																									v8(buffer.len)
																									fill = buffer.fill
																									n13 = 71
																								end

																								continue
																							end
																						elseif n13 <= 32 then
																							if n13 <= 26 then
																								if n13 <= 23 then
																									if n13 <= 22 then
																										v()
																										n13 = 105
																									else
																										v()
																										n13 = 100
																									end

																									continue
																								elseif n13 <= 24 then
																									exitTo10 = 4
																									break
																								else
																									if n13 <= 25 then
																										local v52 = table.pack(bit32.band(v35, 4294967295))
																										local v53 = table.pack(bit32.band(v52[1], 65535))
																										local n14 = bit32.band(26828 * v53[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v52[1], 16) + 16917 * v53[1], 65535), 16), 4294967295) % 4294967296
																										local v54 = table.pack(bit32.band(v34, 4294967295))
																										local v55 = table.pack(bit32.band(v35, 4294967295))
																										local v56 = table.pack(bit32.band(v54[1], 65535))
																										local v57 = table.pack(bit32.rshift(v54[1], 16))
																										local v58 = table.pack(bit32.band(v55[1], 65535))
																										local v59 = table.pack(bit32.band(bit32.band(v56[1] * v58[1] + bit32.lshift(bit32.band(v56[1] * bit32.rshift(v55[1], 16) + v57[1] * v58[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																										local v60 = table.pack(bit32.band(v59[1], 65535))
																										local n15 = bit32.band(38708 * v60[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v59[1], 16) + 48618 * v60[1], 65535), 16), 4294967295) % 4294967296
																										local v61 = table.pack(bit32.band(v36, 4294967295))
																										local v62 = table.pack(bit32.band(v61[1], 65535))
																										n3 = n14 + n15 + bit32.band(26828 * v62[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v61[1], 16) + 16917 * v62[1], 65535), 16), 4294967295) % 4294967296
																										v37 = bit32.bor(v34, v36)
																										local v63 = table.pack(bit32.band(v36, 4294967295))
																										local v64 = table.pack(bit32.band(v37, 4294967295))
																										local v65 = table.pack(bit32.band(v63[1], 65535))
																										local v66 = table.pack(bit32.rshift(v63[1], 16))
																										local v67 = table.pack(bit32.band(v64[1], 65535))
																										local v68 = table.pack(bit32.band(bit32.band(v65[1] * v67[1] + bit32.lshift(bit32.band(v65[1] * bit32.rshift(v64[1], 16) + v66[1] * v67[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																										local v69 = table.pack(bit32.band(v68[1], 65535))
																										local n16 = bit32.band(26828 * v69[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v68[1], 16) + 16917 * v69[1], 65535), 16), 4294967295) % 4294967296 + 2217398783
																										local v70 = bit32.bor(v35, v36)
																										n4 = bit32.bnot(v70)
																										local v71 = table.pack(bit32.band(v34, 4294967295))
																										local v72 = table.pack(bit32.band(n4, 4294967295))
																										local v73 = table.pack(bit32.band(v71[1], 65535))
																										local v74 = table.pack(bit32.rshift(v71[1], 16))
																										local v75 = table.pack(bit32.band(v72[1], 65535))
																										local v76 = table.pack(bit32.band(bit32.band(v73[1] * v75[1] + bit32.lshift(bit32.band(v73[1] * bit32.rshift(v72[1], 16) + v74[1] * v75[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																										local v77 = table.pack(bit32.band(v76[1], 65535))
																										local n17 = bit32.band(38708 * v77[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v76[1], 16) + 48618 * v77[1], 65535), 16), 4294967295) % 4294967296
																										local v78 = table.pack(bit32.band(v34, 4294967295))
																										local v79 = table.pack(bit32.band(v78[1], 65535))
																										n5 = n16 + n17 + bit32.band(11881 * v79[1] + bit32.lshift(bit32.band(11881 * bit32.rshift(v78[1], 16) + 31701 * v79[1], 65535), 16), 4294967295) % 4294967296
																										n13 = 29
																									else
																										n13 = setControlPoints and 106 or 18
																									end

																									continue
																								end
																							else
																								if n13 <= 29 then
																									if n13 <= 27 then
																										v8(next)
																										v8(typeof)
																										v8(string.gmatch)
																										v8(string.format)
																										v8(string.match)
																										v8(string.find)
																										v8(string.byte)
																										v8(string.gsub)
																										v8(string.sub)
																										v8(string.rep)
																										v8(string.char, nil)
																										v8(string.unpack)
																										v8(string.pack)
																										v8(table.concat)
																										v8(table.insert)
																										fill = table.clear
																										n13 = 21
																									elseif n13 <= 28 then
																										n13 = 28
																									else
																										local n14 = n3 + n5
																										local v52 = table.pack(bit32.band(v35, 4294967295))
																										local v53 = table.pack(bit32.band(v37, 4294967295))
																										local v54 = table.pack(bit32.band(v52[1], 65535))
																										local v55 = table.pack(bit32.rshift(v52[1], 16))
																										local v56 = table.pack(bit32.band(v53[1], 65535))
																										local v57 = table.pack(bit32.band(bit32.band(v54[1] * v56[1] + bit32.lshift(bit32.band(v54[1] * bit32.rshift(v53[1], 16) + v55[1] * v56[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																										local v58 = table.pack(bit32.band(v57[1], 65535))
																										local n15 = bit32.band(26828 * v58[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v57[1], 16) + 16917 * v58[1], 65535), 16), 4294967295) % 4294967296
																										local v59 = table.pack(bit32.band(v37, 4294967295))
																										local v60 = table.pack(bit32.band(v59[1], 65535))
																										local n16 = n15 + bit32.band(53656 * v60[1] + bit32.lshift(bit32.band(53656 * bit32.rshift(v59[1], 16) + 33834 * v60[1], 65535), 16), 4294967295) % 4294967296
																										local v61 = table.pack(bit32.band(v34, 4294967295))
																										local v62 = table.pack(bit32.band(v36, 4294967295))
																										local v63 = table.pack(bit32.band(v61[1], 65535))
																										local v64 = table.pack(bit32.rshift(v61[1], 16))
																										local v65 = table.pack(bit32.band(v62[1], 65535))
																										local v66 = table.pack(bit32.band(bit32.band(v63[1] * v65[1] + bit32.lshift(bit32.band(v63[1] * bit32.rshift(v62[1], 16) + v64[1] * v65[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																										local v67 = table.pack(bit32.band(v66[1], 65535))
																										local n17 = bit32.band(38708 * v67[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v66[1], 16) + 48618 * v67[1], 65535), 16), 4294967295) % 4294967296
																										local v68 = table.pack(bit32.band(n4, 4294967295))
																										local v69 = table.pack(bit32.band(v68[1], 65535))
																										local n18 = n16 + n17 + bit32.band(26828 * v69[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v68[1], 16) + 16917 * v69[1], 65535), 16), 4294967295) % 4294967296
																										local v70 = table.pack(bit32.band(n4, 4294967295))
																										local v71 = table.pack(bit32.band(v37, 4294967295))
																										local v72 = table.pack(bit32.band(v70[1], 65535))
																										local v73 = table.pack(bit32.rshift(v70[1], 16))
																										local v74 = table.pack(bit32.band(v71[1], 65535))
																										local v75 = table.pack(bit32.band(bit32.band(v72[1] * v74[1] + bit32.lshift(bit32.band(v72[1] * bit32.rshift(v71[1], 16) + v73[1] * v74[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																										local v76 = table.pack(bit32.band(v75[1], 65535))
																										local n19 = bit32.band(26828 * v76[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v75[1], 16) + 16917 * v76[1], 65535), 16), 4294967295) % 4294967296
																										local v77 = bit32.bxor(v36, v35)
																										local v78 = bit32.bnot(v35)
																										v36 = bit32.bor(v77, v78)
																										local v79 = table.pack(bit32.band(v36, 4294967295))
																										local v80 = table.pack(bit32.band(v79[1], 65535))
																										n3 = n19 + bit32.band(26828 * v80[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v79[1], 16) + 16917 * v80[1], 65535), 16), 4294967295) % 4294967296
																										local v81 = table.pack(bit32.band(v34, 4294967295))
																										local v82 = table.pack(bit32.band(v36, 4294967295))
																										local v83 = table.pack(bit32.band(v81[1], 65535))
																										local v84 = table.pack(bit32.rshift(v81[1], 16))
																										local v85 = table.pack(bit32.band(v82[1], 65535))
																										n5 = bit32.band(v83[1] * v85[1] + bit32.lshift(bit32.band(v83[1] * bit32.rshift(v82[1], 16) + v84[1] * v85[1], 65535), 16), 4294967295) % 4294967296
																										n13 = 95
																										n4 = 3186267956
																										v34 = n14
																										v35 = n18
																									end
																								elseif n13 <= 30 then
																									v()
																									n13 = 155
																								elseif n13 <= 31 then
																									unpack_[parent2] = setControlPoints

																									enumType = enumType(unpack_, { __index = function()
																										local n14 = 1
																										local v52 = nil

																										while not (n14 <= 0) do
																											flag = true
																											n14 = 0
																											v52 = nil
																										end

																										return v52
																									end })

																									n13 = pcall(request, setmetatable({
																										Url = setmetatable({}, enumType),
																										Method = "GET",
																										Headers = {
																											Accept = "*/*",
																											[setmetatable({}, enumType)] = "1",
																										},
																									}, enumType)) and 103 or 142
																								else
																									v27(parent2)
																									n13 = not v3(v10.Parent, v10.Parent) and 154
																									parent2 = 176
																									n13 = n13 or 15
																								end

																								continue
																							end
																						elseif n13 <= 38 then
																							if n13 <= 35 then
																								if n13 <= 33 then
																									v()
																									n13 = 151
																								elseif n13 <= 34 then
																									v8(str2, {})
																									v8(unpack)
																									v8(v29)
																									v8(v26)
																									v7(v30, "new")
																									v8(v30, nil)
																									v7(v5, "new")
																									v7(v6, "new")
																									v7(v31, "new")
																									v7(v32, "new")

																									v24(utf8, {
																										[2110401711] = 518423143,
																										[2294567260] = 249969368,
																										[3801347739] = 2029056499,
																									})

																									unpack_ = {}
																									parent2 = utf8
																									n13 = 59
																								else
																									v()
																									n13 = 150
																								end
																							elseif n13 <= 36 then
																								v()
																								n13 = 127
																							elseif n13 <= 37 then
																								v()
																								n13 = 125
																							else
																								v()
																								n13 = 3
																							end

																							continue
																						elseif n13 <= 41 then
																							if n13 <= 39 then
																								v()
																								n13 = 5
																								continue
																							else
																								exitTo10 = 3
																								break
																							end
																						else
																							exitTo10 = 2
																							break
																						end
																					end

																					break
																				else
																					v12 = v12[5]
																					n13 = not v2[false] and 73
																					if not n13 then
																						exitTo10 = 1
																						break
																					end
																				end
																			end

																			if exitTo10 == 1 then
																				exitTo4 = 7
																				break
																			elseif exitTo10 == 2 then
																				exitTo4 = 4
																				break
																			elseif exitTo10 == 3 then
																				if n13 <= 40 then
																					parent2[setControlPoints] = v31(v39, str2, fill, 0)
																					parent2.Size = v31(0, 167, 0, 209)
																					parent2.Parent = unpack_
																					local Path2D8 = v30("Path2D")
																					Path2D8.Parent = parent2
																					setControlPoints = Path2D8.SetControlPoints
																					v39 = Path2D8
																					str2 = {}
																					fill = v31(0.5, 1, 0.25, 5)
																					v26 = v31(0, 0, 0, 0)
																					local v52 = table.pack(v31(0, 2, 0.0625, -8))
																					v11 = table.pack(table.unpack(v52, 1, v52.n))
																					local n14 = 72
																					parent2 = Path2D8
																					local exitTo11 = nil

																					while true do
																						if n14 <= 90 then
																							if n14 <= 44 then
																								if n14 <= 21 then
																									if n14 <= 10 then
																										if n14 <= 4 then
																											if n14 <= 1 then
																												if n14 <= 0 then
																													v27(unpack_)
																													enumType = enumType.MouseBehavior.LockCenter.EnumType:FromValue(1).EnumType:FromName("LockCenter").EnumType
																													n14 = 171
																													unpack_ = "LockCenter"
																												else
																													n14 = 69
																													str2 = ""
																												end
																											elseif n14 <= 2 then
																												unpack_ = not enumType
																												n14 = 20
																											elseif n14 <= 3 then
																												v27(enumType)
																												enumType = Enum
																												n14 = not v3(type(enumType), "userdata") and 123
																												unpack_ = 240
																												n14 = n14 or 7
																											else
																												v()
																												n14 = 124
																											end
																										elseif n14 <= 7 then
																											if n14 <= 5 then
																												v27(enumType)
																												enumType = v25.new
																												v7(enumType, "new")
																												v8(enumType, {})
																												unpack_ = enumType(1847234870)
																												n14 = not v3(type(unpack_), "userdata") and 163
																												parent2 = 108
																												n14 = n14 or 130
																											elseif n14 <= 6 then
																												v27(setControlPoints)
																												v27(parent2[52])
																												v27(parent2[15])
																												v27(parent2[59])
																												v27(parent2[48])
																												v27(unpack_[7])
																												v27(parent2[31])
																												v27(unpack_[9])
																												v27(unpack_[6])
																												v27(parent2[37])
																												v27(parent2[68])
																												n14 = 46
																											else
																												v27(unpack_)
																												n14 = not v3(typeof(enumType), "Enums") and 23
																												unpack_ = 63
																												n14 = n14 or 100
																											end
																										elseif n14 <= 8 then
																											setControlPoints[v39] = parent2
																											setControlPoints[3698844910] = enumType
																											setControlPoints[1614311248] = enumType
																											setControlPoints[22020618] = unpack_
																											setControlPoints[575640894] = enumType
																											setControlPoints[3822826604] = enumType
																											setControlPoints[3552807214] = enumType
																											setControlPoints[1271916306] = enumType
																											setControlPoints[3650822172] = enumType
																											setControlPoints[1959273716] = enumType
																											setControlPoints[2806733622] = parent2
																											local n15 = 0
																											local n16 = 0

																											for k in getfenv(), nil, nil do
																												local kind = type(k)

																												if v3("string", kind) and #k < 20 then
																													n15 += setControlPoints[v4(k)] or 0
																													n16 += 1
																													if not (n16 > 50) then
																														continue
																													end
																												else
																													continue
																												end

																												break
																											end

																											n14 = n15 >= enumType and 82 or 92
																										elseif n14 <= 9 then
																											local v53 = v12[5]
																											local v54 = v12[2]
																											local n15 = v12[4] + v53
																											local flag2 = v53 <= 0
																											local flag3 = flag2 and n15 >= v54 or not flag2 and n15 <= v54
																											v12[4] = n15

																											if flag3 then
																												n14 = 167
																											else
																												n14 = 126
																											end
																										else
																											v7(countlz, "status")
																											v7(coroutine.yield, "yield")
																											v7(coroutine.close, "close")
																											v7(coroutine.resume, "resume")
																											v7(coroutine.wrap, "wrap")
																											v7(unpack_, "cancel")
																											v7(parent2, "spawn")
																											v7(setControlPoints, "defer")
																											v7(v39, "delay")
																											v7(str2, "wait")
																											v7(unpack, "unpack")
																											v7(v29, "info")
																											v7(fill, "traceback")
																											n14 = 110
																										end

																										continue
																									elseif n14 <= 15 then
																										if n14 <= 12 then
																											if n14 <= 11 then
																												v()
																												n14 = 0
																											else
																												v7(table.create, "create")
																												v7(table.move, "move")
																												v7(bit32.bor, "bor")
																												v7(bit32.bnot, "bnot")
																												v7(bit32.bxor, "bxor")
																												v7(bit32.band, "band")
																												v7(bit32.lshift, "lshift")
																												v7(bit32.rshift, "rshift")
																												v7(bit32.rrotate, "rrotate")
																												v7(bit32.lrotate, "lrotate")
																												countlz = bit32.countlz
																												n14 = 133
																											end
																										elseif n14 <= 13 then
																											local v53 = v12[1]
																											local v54 = v12[2]
																											local n15 = v12[3] + v53
																											local flag2 = v53 <= 0
																											local flag3 = flag2 and n15 >= v54 or not flag2 and n15 <= v54
																											v12[3] = n15

																											if flag3 then
																												n14 = 98
																												unpack_ = n15
																											else
																												n14 = 91
																											end
																										elseif n14 <= 14 then
																											n14 = parent2 and 55 or 109
																										else
																											v27(parent2)
																											local waitForChild = v9.WaitForChild
																											v7(waitForChild, "WaitForChild")
																											v8(waitForChild, nil)
																											local name = tostring(566188791)
																											v10.Name = name
																											local v53 = waitForChild(v9, name)
																											n14 = not v3(v10, v53) and 30
																											parent2 = 120
																											n14 = n14 or 155
																										end

																										continue
																									elseif n14 <= 18 then
																										if n14 <= 16 then
																											v()
																											n14 = 76
																											continue
																										elseif n14 <= 17 then
																											exitTo11 = 5
																											break
																										else
																											local function fn(arg)
																												local v53 = nil
																												local n15 = 1
																												local v54 = nil
																												local v55 = nil
																												local n16 = nil
																												local n17 = nil
																												local n18 = nil
																												local n19 = nil
																												local v56

																												while true do
																													if n15 <= 14 then
																														if n15 <= 6 then
																															if n15 <= 2 then
																																if n15 <= 0 then
																																	v()
																																	n15 = 7
																																elseif n15 <= 1 then
																																	v56 = string.match(arg, ":(%d+)[:\r\n]")
																																	v54 = string.gmatch(arg, ":(%d+)[:\r\n]")()
																																	v55, n16 = string.find(arg, ":(%d+)[:\r\n]")
																																	n15 = not v55 and 13 or 27
																																else
																																	v()
																																	n15 = 14
																																end
																															elseif n15 <= 4 then
																																if n15 <= 3 then
																																	v()
																																	n15 = 20
																																else
																																	n15 = not v3(v55, v53) and 3 or 20
																																end
																															elseif n15 <= 5 then
																																v()
																																n15 = 25
																															else
																																v()
																																n15 = 19
																															end
																														elseif n15 <= 10 then
																															if n15 <= 8 then
																																if n15 <= 7 then
																																	n15 = not v54 and 24 or 28
																																else
																																	n15 = not v3(n18, n19) and 6 or 19
																																end
																															elseif n15 <= 9 then
																																n15 = not v53 and 2 or 14
																															else
																																v()
																																n15 = 26
																															end
																														elseif n15 <= 12 then
																															if n15 <= 11 then
																																v()
																																n15 = 4
																															else
																																n15 = not v55 and 29 or 9
																															end
																														elseif n15 <= 13 then
																															v()
																															n15 = 27
																														else
																															local n20 = v56 + 0
																															n16 = v54 + 0
																															n17 = arg + 0
																															n18 = v55 + 0
																															n19 = v53 + 0
																															n15 = not v3(v56, v54) and 15

																															if n15 then
																																v56 = n20
																															else
																																n15 = 18
																																v56 = n20
																															end
																														end

																														continue
																													end

																													if not (n15 <= 22) then
																														if n15 <= 26 then
																															if n15 <= 24 then
																																if n15 <= 23 then
																																	v()
																																	n15 = 8
																																else
																																	v()
																																	n15 = 28
																																end
																															elseif n15 <= 25 then
																																n15 = not v3(arg, v55) and 11 or 4
																															else
																																n15 = not v3(n16, n17) and 21 or 22
																															end
																														elseif n15 <= 28 then
																															if n15 <= 27 then
																																n15 = not n16 and 17 or 16
																															else
																																n15 = not arg and 30 or 12
																															end
																														elseif n15 <= 29 then
																															v()
																															n15 = 9
																														else
																															v()
																															n15 = 12
																														end

																														continue
																													end

																													if n15 <= 18 then
																														if n15 <= 16 then
																															if n15 <= 15 then
																																v()
																																n15 = 18
																															else
																																local str4 = string.sub(arg, v55 + 1, n16 - 1)
																																v55 = string.char(string.byte(arg, v55 + 1, n16 - 1))
																																v53 = nil

																																string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																																	v53 = arg2
																																end)

																																n15 = not v56 and 0

																																if n15 then
																																	arg = str4
																																else
																																	n15 = 7
																																	arg = str4
																																end
																															end
																														elseif n15 <= 17 then
																															v()
																															n15 = 16
																														else
																															n15 = not v3(v54, arg) and 5 or 25
																														end

																														continue
																													end

																													if not (n15 <= 20) then
																														if n15 <= 21 then
																															v()
																															n15 = 22
																														else
																															n15 = not v3(n17, n18) and 23 or 8
																														end

																														continue
																													end

																													if not (n15 <= 19) then
																														n15 = not v3(v56, n16) and 10 or 26
																														continue
																													end
																													break
																												end

																												return v56
																											end

																											enumType = fn(enumType)
																											unpack_ = fn(parent2)
																											parent2 = fn(v39)
																											n14 = not v3(enumType, unpack_) and 141
																											setControlPoints = 245
																											n14 = n14 or 134
																											continue
																										end
																									else
																										if n14 <= 19 then
																											v27(parent2[setControlPoints])
																											v27(parent2[66])
																											v27(unpack_[3])
																											v27(parent2[51])
																											v27(parent2[40])
																											v27(unpack_[20])
																											v27(parent2[1])
																											v27(parent2[36])
																											v27(unpack_[12])
																											v27(parent2[39])
																											v27(unpack_[1])
																											n14 = 157
																										elseif n14 <= 20 then
																											n14 = unpack_ and 156 or 165
																										else
																											v8(fill)
																											v8(table.create, nil)
																											v8(table.move)
																											v8(bit32.bor, nil)
																											v8(bit32.bxor, nil)
																											v8(bit32.band, nil)
																											v8(bit32.bnot)
																											v8(bit32.lshift)
																											v8(bit32.rshift)
																											v8(bit32.rrotate)
																											v8(bit32.lrotate)
																											v8(bit32.countlz)
																											v8(bit32.countrz)
																											v8(buffer.len)
																											fill = buffer.fill
																											n14 = 71
																										end

																										continue
																									end
																								elseif n14 <= 32 then
																									if n14 <= 26 then
																										if n14 <= 23 then
																											if n14 <= 22 then
																												v()
																												n14 = 105
																											else
																												v()
																												n14 = 100
																											end

																											continue
																										elseif n14 <= 24 then
																											exitTo11 = 4
																											break
																										else
																											if n14 <= 25 then
																												local v53 = table.pack(bit32.band(v35, 4294967295))
																												local v54 = table.pack(bit32.band(v53[1], 65535))
																												local n15 = bit32.band(26828 * v54[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v53[1], 16) + 16917 * v54[1], 65535), 16), 4294967295) % 4294967296
																												local v55 = table.pack(bit32.band(v34, 4294967295))
																												local v56 = table.pack(bit32.band(v35, 4294967295))
																												local v57 = table.pack(bit32.band(v55[1], 65535))
																												local v58 = table.pack(bit32.rshift(v55[1], 16))
																												local v59 = table.pack(bit32.band(v56[1], 65535))
																												local v60 = table.pack(bit32.band(bit32.band(v57[1] * v59[1] + bit32.lshift(bit32.band(v57[1] * bit32.rshift(v56[1], 16) + v58[1] * v59[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																												local v61 = table.pack(bit32.band(v60[1], 65535))
																												local n16 = bit32.band(38708 * v61[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v60[1], 16) + 48618 * v61[1], 65535), 16), 4294967295) % 4294967296
																												local v62 = table.pack(bit32.band(v36, 4294967295))
																												local v63 = table.pack(bit32.band(v62[1], 65535))
																												n3 = n15 + n16 + bit32.band(26828 * v63[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v62[1], 16) + 16917 * v63[1], 65535), 16), 4294967295) % 4294967296
																												v37 = bit32.bor(v34, v36)
																												local v64 = table.pack(bit32.band(v36, 4294967295))
																												local v65 = table.pack(bit32.band(v37, 4294967295))
																												local v66 = table.pack(bit32.band(v64[1], 65535))
																												local v67 = table.pack(bit32.rshift(v64[1], 16))
																												local v68 = table.pack(bit32.band(v65[1], 65535))
																												local v69 = table.pack(bit32.band(bit32.band(v66[1] * v68[1] + bit32.lshift(bit32.band(v66[1] * bit32.rshift(v65[1], 16) + v67[1] * v68[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																												local v70 = table.pack(bit32.band(v69[1], 65535))
																												local n17 = bit32.band(26828 * v70[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v69[1], 16) + 16917 * v70[1], 65535), 16), 4294967295) % 4294967296 + 2217398783
																												local v71 = bit32.bor(v35, v36)
																												n4 = bit32.bnot(v71)
																												local v72 = table.pack(bit32.band(v34, 4294967295))
																												local v73 = table.pack(bit32.band(n4, 4294967295))
																												local v74 = table.pack(bit32.band(v72[1], 65535))
																												local v75 = table.pack(bit32.rshift(v72[1], 16))
																												local v76 = table.pack(bit32.band(v73[1], 65535))
																												local v77 = table.pack(bit32.band(bit32.band(v74[1] * v76[1] + bit32.lshift(bit32.band(v74[1] * bit32.rshift(v73[1], 16) + v75[1] * v76[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																												local v78 = table.pack(bit32.band(v77[1], 65535))
																												local n18 = bit32.band(38708 * v78[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v77[1], 16) + 48618 * v78[1], 65535), 16), 4294967295) % 4294967296
																												local v79 = table.pack(bit32.band(v34, 4294967295))
																												local v80 = table.pack(bit32.band(v79[1], 65535))
																												n5 = n17 + n18 + bit32.band(11881 * v80[1] + bit32.lshift(bit32.band(11881 * bit32.rshift(v79[1], 16) + 31701 * v80[1], 65535), 16), 4294967295) % 4294967296
																												n14 = 29
																											else
																												n14 = setControlPoints and 106 or 18
																											end

																											continue
																										end
																									else
																										if n14 <= 29 then
																											if n14 <= 27 then
																												v8(next)
																												v8(typeof)
																												v8(string.gmatch)
																												v8(string.format)
																												v8(string.match)
																												v8(string.find)
																												v8(string.byte)
																												v8(string.gsub)
																												v8(string.sub)
																												v8(string.rep)
																												v8(string.char, nil)
																												v8(string.unpack)
																												v8(string.pack)
																												v8(table.concat)
																												v8(table.insert)
																												fill = table.clear
																												n14 = 21
																											elseif n14 <= 28 then
																												n14 = 28
																											else
																												local n15 = n3 + n5
																												local v53 = table.pack(bit32.band(v35, 4294967295))
																												local v54 = table.pack(bit32.band(v37, 4294967295))
																												local v55 = table.pack(bit32.band(v53[1], 65535))
																												local v56 = table.pack(bit32.rshift(v53[1], 16))
																												local v57 = table.pack(bit32.band(v54[1], 65535))
																												local v58 = table.pack(bit32.band(bit32.band(v55[1] * v57[1] + bit32.lshift(bit32.band(v55[1] * bit32.rshift(v54[1], 16) + v56[1] * v57[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																												local v59 = table.pack(bit32.band(v58[1], 65535))
																												local n16 = bit32.band(26828 * v59[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v58[1], 16) + 16917 * v59[1], 65535), 16), 4294967295) % 4294967296
																												local v60 = table.pack(bit32.band(v37, 4294967295))
																												local v61 = table.pack(bit32.band(v60[1], 65535))
																												local n17 = n16 + bit32.band(53656 * v61[1] + bit32.lshift(bit32.band(53656 * bit32.rshift(v60[1], 16) + 33834 * v61[1], 65535), 16), 4294967295) % 4294967296
																												local v62 = table.pack(bit32.band(v34, 4294967295))
																												local v63 = table.pack(bit32.band(v36, 4294967295))
																												local v64 = table.pack(bit32.band(v62[1], 65535))
																												local v65 = table.pack(bit32.rshift(v62[1], 16))
																												local v66 = table.pack(bit32.band(v63[1], 65535))
																												local v67 = table.pack(bit32.band(bit32.band(v64[1] * v66[1] + bit32.lshift(bit32.band(v64[1] * bit32.rshift(v63[1], 16) + v65[1] * v66[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																												local v68 = table.pack(bit32.band(v67[1], 65535))
																												local n18 = bit32.band(38708 * v68[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v67[1], 16) + 48618 * v68[1], 65535), 16), 4294967295) % 4294967296
																												local v69 = table.pack(bit32.band(n4, 4294967295))
																												local v70 = table.pack(bit32.band(v69[1], 65535))
																												local n19 = n17 + n18 + bit32.band(26828 * v70[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v69[1], 16) + 16917 * v70[1], 65535), 16), 4294967295) % 4294967296
																												local v71 = table.pack(bit32.band(n4, 4294967295))
																												local v72 = table.pack(bit32.band(v37, 4294967295))
																												local v73 = table.pack(bit32.band(v71[1], 65535))
																												local v74 = table.pack(bit32.rshift(v71[1], 16))
																												local v75 = table.pack(bit32.band(v72[1], 65535))
																												local v76 = table.pack(bit32.band(bit32.band(v73[1] * v75[1] + bit32.lshift(bit32.band(v73[1] * bit32.rshift(v72[1], 16) + v74[1] * v75[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																												local v77 = table.pack(bit32.band(v76[1], 65535))
																												local n20 = bit32.band(26828 * v77[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v76[1], 16) + 16917 * v77[1], 65535), 16), 4294967295) % 4294967296
																												local v78 = bit32.bxor(v36, v35)
																												local v79 = bit32.bnot(v35)
																												v36 = bit32.bor(v78, v79)
																												local v80 = table.pack(bit32.band(v36, 4294967295))
																												local v81 = table.pack(bit32.band(v80[1], 65535))
																												n3 = n20 + bit32.band(26828 * v81[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v80[1], 16) + 16917 * v81[1], 65535), 16), 4294967295) % 4294967296
																												local v82 = table.pack(bit32.band(v34, 4294967295))
																												local v83 = table.pack(bit32.band(v36, 4294967295))
																												local v84 = table.pack(bit32.band(v82[1], 65535))
																												local v85 = table.pack(bit32.rshift(v82[1], 16))
																												local v86 = table.pack(bit32.band(v83[1], 65535))
																												n5 = bit32.band(v84[1] * v86[1] + bit32.lshift(bit32.band(v84[1] * bit32.rshift(v83[1], 16) + v85[1] * v86[1], 65535), 16), 4294967295) % 4294967296
																												n14 = 95
																												n4 = 3186267956
																												v34 = n15
																												v35 = n19
																											end
																										elseif n14 <= 30 then
																											v()
																											n14 = 155
																										elseif n14 <= 31 then
																											unpack_[parent2] = setControlPoints

																											enumType = enumType(unpack_, { __index = function()
																												local n15 = 1
																												local v53 = nil

																												while not (n15 <= 0) do
																													flag = true
																													n15 = 0
																													v53 = nil
																												end

																												return v53
																											end })

																											n14 = pcall(request, setmetatable({
																												Url = setmetatable({}, enumType),
																												Method = "GET",
																												Headers = {
																													Accept = "*/*",
																													[setmetatable({}, enumType)] = "1",
																												},
																											}, enumType)) and 103 or 142
																										else
																											v27(parent2)
																											n14 = not v3(v10.Parent, v10.Parent) and 154
																											parent2 = 176
																											n14 = n14 or 15
																										end

																										continue
																									end
																								elseif n14 <= 38 then
																									if n14 <= 35 then
																										if n14 <= 33 then
																											v()
																											n14 = 151
																										elseif n14 <= 34 then
																											v8(str2, {})
																											v8(unpack)
																											v8(v29)
																											v8(v26)
																											v7(v30, "new")
																											v8(v30, nil)
																											v7(v5, "new")
																											v7(v6, "new")
																											v7(v31, "new")
																											v7(v32, "new")

																											v24(utf8, {
																												[2110401711] = 518423143,
																												[2294567260] = 249969368,
																												[3801347739] = 2029056499,
																											})

																											unpack_ = {}
																											parent2 = utf8
																											n14 = 59
																										else
																											v()
																											n14 = 150
																										end
																									elseif n14 <= 36 then
																										v()
																										n14 = 127
																									elseif n14 <= 37 then
																										v()
																										n14 = 125
																									else
																										v()
																										n14 = 3
																									end

																									continue
																								elseif n14 <= 41 then
																									if n14 <= 39 then
																										v()
																										n14 = 5
																										continue
																									else
																										exitTo11 = 3
																										break
																									end
																								else
																									exitTo11 = 2
																									break
																								end
																							end

																							break
																						else
																							v12 = v12[5]
																							n14 = not v2[false] and 73
																							if not n14 then
																								exitTo11 = 1
																								break
																							end
																						end
																					end

																					if exitTo11 == 1 then
																						exitTo4 = 7
																						break
																					elseif exitTo11 == 2 then
																						exitTo4 = 4
																						break
																					elseif exitTo11 == 3 then
																						if n14 <= 40 then
																							parent2[setControlPoints] = v31(v39, str2, fill, 0)
																							parent2.Size = v31(0, 167, 0, 209)
																							parent2.Parent = unpack_
																							local Path2D9 = v30("Path2D")
																							Path2D9.Parent = parent2
																							setControlPoints = Path2D9.SetControlPoints
																							v39 = Path2D9
																							str2 = {}
																							fill = v31(0.5, 1, 0.25, 5)
																							v26 = v31(0, 0, 0, 0)
																							local v53 = table.pack(v31(0, 2, 0.0625, -8))
																							v11 = table.pack(table.unpack(v53, 1, v53.n))
																							local n15 = 72
																							parent2 = Path2D9
																							local exitTo12 = nil

																							while true do
																								if n15 <= 90 then
																									if n15 <= 44 then
																										if n15 <= 21 then
																											if n15 <= 10 then
																												if n15 <= 4 then
																													if n15 <= 1 then
																														if n15 <= 0 then
																															v27(unpack_)
																															enumType = enumType.MouseBehavior.LockCenter.EnumType:FromValue(1).EnumType:FromName("LockCenter").EnumType
																															n15 = 171
																															unpack_ = "LockCenter"
																														else
																															n15 = 69
																															str2 = ""
																														end
																													elseif n15 <= 2 then
																														unpack_ = not enumType
																														n15 = 20
																													elseif n15 <= 3 then
																														v27(enumType)
																														enumType = Enum
																														n15 = not v3(type(enumType), "userdata") and 123
																														unpack_ = 240
																														n15 = n15 or 7
																													else
																														v()
																														n15 = 124
																													end
																												elseif n15 <= 7 then
																													if n15 <= 5 then
																														v27(enumType)
																														enumType = v25.new
																														v7(enumType, "new")
																														v8(enumType, {})
																														unpack_ = enumType(1847234870)
																														n15 = not v3(type(unpack_), "userdata") and 163
																														parent2 = 108
																														n15 = n15 or 130
																													elseif n15 <= 6 then
																														v27(setControlPoints)
																														v27(parent2[52])
																														v27(parent2[15])
																														v27(parent2[59])
																														v27(parent2[48])
																														v27(unpack_[7])
																														v27(parent2[31])
																														v27(unpack_[9])
																														v27(unpack_[6])
																														v27(parent2[37])
																														v27(parent2[68])
																														n15 = 46
																													else
																														v27(unpack_)
																														n15 = not v3(typeof(enumType), "Enums") and 23
																														unpack_ = 63
																														n15 = n15 or 100
																													end
																												elseif n15 <= 8 then
																													setControlPoints[v39] = parent2
																													setControlPoints[3698844910] = enumType
																													setControlPoints[1614311248] = enumType
																													setControlPoints[22020618] = unpack_
																													setControlPoints[575640894] = enumType
																													setControlPoints[3822826604] = enumType
																													setControlPoints[3552807214] = enumType
																													setControlPoints[1271916306] = enumType
																													setControlPoints[3650822172] = enumType
																													setControlPoints[1959273716] = enumType
																													setControlPoints[2806733622] = parent2
																													local n16 = 0
																													local n17 = 0

																													for k in getfenv(), nil, nil do
																														local kind = type(k)

																														if v3("string", kind) and #k < 20 then
																															n16 += setControlPoints[v4(k)] or 0
																															n17 += 1
																															if not (n17 > 50) then
																																continue
																															end
																														else
																															continue
																														end

																														break
																													end

																													n15 = n16 >= enumType and 82 or 92
																												elseif n15 <= 9 then
																													local v54 = v12[5]
																													local v55 = v12[2]
																													local n16 = v12[4] + v54
																													local flag2 = v54 <= 0
																													local flag3 = flag2 and n16 >= v55 or not flag2 and n16 <= v55
																													v12[4] = n16

																													if flag3 then
																														n15 = 167
																													else
																														n15 = 126
																													end
																												else
																													v7(countlz, "status")
																													v7(coroutine.yield, "yield")
																													v7(coroutine.close, "close")
																													v7(coroutine.resume, "resume")
																													v7(coroutine.wrap, "wrap")
																													v7(unpack_, "cancel")
																													v7(parent2, "spawn")
																													v7(setControlPoints, "defer")
																													v7(v39, "delay")
																													v7(str2, "wait")
																													v7(unpack, "unpack")
																													v7(v29, "info")
																													v7(fill, "traceback")
																													n15 = 110
																												end

																												continue
																											elseif n15 <= 15 then
																												if n15 <= 12 then
																													if n15 <= 11 then
																														v()
																														n15 = 0
																													else
																														v7(table.create, "create")
																														v7(table.move, "move")
																														v7(bit32.bor, "bor")
																														v7(bit32.bnot, "bnot")
																														v7(bit32.bxor, "bxor")
																														v7(bit32.band, "band")
																														v7(bit32.lshift, "lshift")
																														v7(bit32.rshift, "rshift")
																														v7(bit32.rrotate, "rrotate")
																														v7(bit32.lrotate, "lrotate")
																														countlz = bit32.countlz
																														n15 = 133
																													end
																												elseif n15 <= 13 then
																													local v54 = v12[1]
																													local v55 = v12[2]
																													local n16 = v12[3] + v54
																													local flag2 = v54 <= 0
																													local flag3 = flag2 and n16 >= v55 or not flag2 and n16 <= v55
																													v12[3] = n16

																													if flag3 then
																														n15 = 98
																														unpack_ = n16
																													else
																														n15 = 91
																													end
																												elseif n15 <= 14 then
																													n15 = parent2 and 55 or 109
																												else
																													v27(parent2)
																													local waitForChild = v9.WaitForChild
																													v7(waitForChild, "WaitForChild")
																													v8(waitForChild, nil)
																													local name = tostring(566188791)
																													v10.Name = name
																													local v54 = waitForChild(v9, name)
																													n15 = not v3(v10, v54) and 30
																													parent2 = 120
																													n15 = n15 or 155
																												end

																												continue
																											elseif n15 <= 18 then
																												if n15 <= 16 then
																													v()
																													n15 = 76
																													continue
																												elseif n15 <= 17 then
																													exitTo12 = 5
																													break
																												else
																													local function fn(arg)
																														local v54 = nil
																														local n16 = 1
																														local v55 = nil
																														local v56 = nil
																														local n17 = nil
																														local n18 = nil
																														local n19 = nil
																														local n20 = nil
																														local v57

																														while true do
																															if n16 <= 14 then
																																if n16 <= 6 then
																																	if n16 <= 2 then
																																		if n16 <= 0 then
																																			v()
																																			n16 = 7
																																		elseif n16 <= 1 then
																																			v57 = string.match(arg, ":(%d+)[:\r\n]")
																																			v55 = string.gmatch(arg, ":(%d+)[:\r\n]")()
																																			v56, n17 = string.find(arg, ":(%d+)[:\r\n]")
																																			n16 = not v56 and 13 or 27
																																		else
																																			v()
																																			n16 = 14
																																		end
																																	elseif n16 <= 4 then
																																		if n16 <= 3 then
																																			v()
																																			n16 = 20
																																		else
																																			n16 = not v3(v56, v54) and 3 or 20
																																		end
																																	elseif n16 <= 5 then
																																		v()
																																		n16 = 25
																																	else
																																		v()
																																		n16 = 19
																																	end
																																elseif n16 <= 10 then
																																	if n16 <= 8 then
																																		if n16 <= 7 then
																																			n16 = not v55 and 24 or 28
																																		else
																																			n16 = not v3(n19, n20) and 6 or 19
																																		end
																																	elseif n16 <= 9 then
																																		n16 = not v54 and 2 or 14
																																	else
																																		v()
																																		n16 = 26
																																	end
																																elseif n16 <= 12 then
																																	if n16 <= 11 then
																																		v()
																																		n16 = 4
																																	else
																																		n16 = not v56 and 29 or 9
																																	end
																																elseif n16 <= 13 then
																																	v()
																																	n16 = 27
																																else
																																	local n21 = v57 + 0
																																	n17 = v55 + 0
																																	n18 = arg + 0
																																	n19 = v56 + 0
																																	n20 = v54 + 0
																																	n16 = not v3(v57, v55) and 15

																																	if n16 then
																																		v57 = n21
																																	else
																																		n16 = 18
																																		v57 = n21
																																	end
																																end

																																continue
																															end

																															if not (n16 <= 22) then
																																if n16 <= 26 then
																																	if n16 <= 24 then
																																		if n16 <= 23 then
																																			v()
																																			n16 = 8
																																		else
																																			v()
																																			n16 = 28
																																		end
																																	elseif n16 <= 25 then
																																		n16 = not v3(arg, v56) and 11 or 4
																																	else
																																		n16 = not v3(n17, n18) and 21 or 22
																																	end
																																elseif n16 <= 28 then
																																	if n16 <= 27 then
																																		n16 = not n17 and 17 or 16
																																	else
																																		n16 = not arg and 30 or 12
																																	end
																																elseif n16 <= 29 then
																																	v()
																																	n16 = 9
																																else
																																	v()
																																	n16 = 12
																																end

																																continue
																															end

																															if n16 <= 18 then
																																if n16 <= 16 then
																																	if n16 <= 15 then
																																		v()
																																		n16 = 18
																																	else
																																		local str4 = string.sub(arg, v56 + 1, n17 - 1)
																																		v56 = string.char(string.byte(arg, v56 + 1, n17 - 1))
																																		v54 = nil

																																		string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																																			v54 = arg2
																																		end)

																																		n16 = not v57 and 0

																																		if n16 then
																																			arg = str4
																																		else
																																			n16 = 7
																																			arg = str4
																																		end
																																	end
																																elseif n16 <= 17 then
																																	v()
																																	n16 = 16
																																else
																																	n16 = not v3(v55, arg) and 5 or 25
																																end

																																continue
																															end

																															if not (n16 <= 20) then
																																if n16 <= 21 then
																																	v()
																																	n16 = 22
																																else
																																	n16 = not v3(n18, n19) and 23 or 8
																																end

																																continue
																															end

																															if not (n16 <= 19) then
																																n16 = not v3(v57, n17) and 10 or 26
																																continue
																															end
																															break
																														end

																														return v57
																													end

																													enumType = fn(enumType)
																													unpack_ = fn(parent2)
																													parent2 = fn(v39)
																													n15 = not v3(enumType, unpack_) and 141
																													setControlPoints = 245
																													n15 = n15 or 134
																													continue
																												end
																											else
																												if n15 <= 19 then
																													v27(parent2[setControlPoints])
																													v27(parent2[66])
																													v27(unpack_[3])
																													v27(parent2[51])
																													v27(parent2[40])
																													v27(unpack_[20])
																													v27(parent2[1])
																													v27(parent2[36])
																													v27(unpack_[12])
																													v27(parent2[39])
																													v27(unpack_[1])
																													n15 = 157
																												elseif n15 <= 20 then
																													n15 = unpack_ and 156 or 165
																												else
																													v8(fill)
																													v8(table.create, nil)
																													v8(table.move)
																													v8(bit32.bor, nil)
																													v8(bit32.bxor, nil)
																													v8(bit32.band, nil)
																													v8(bit32.bnot)
																													v8(bit32.lshift)
																													v8(bit32.rshift)
																													v8(bit32.rrotate)
																													v8(bit32.lrotate)
																													v8(bit32.countlz)
																													v8(bit32.countrz)
																													v8(buffer.len)
																													fill = buffer.fill
																													n15 = 71
																												end

																												continue
																											end
																										elseif n15 <= 32 then
																											if n15 <= 26 then
																												if n15 <= 23 then
																													if n15 <= 22 then
																														v()
																														n15 = 105
																													else
																														v()
																														n15 = 100
																													end

																													continue
																												elseif n15 <= 24 then
																													exitTo12 = 4
																													break
																												else
																													if n15 <= 25 then
																														local v54 = table.pack(bit32.band(v35, 4294967295))
																														local v55 = table.pack(bit32.band(v54[1], 65535))
																														local n16 = bit32.band(26828 * v55[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v54[1], 16) + 16917 * v55[1], 65535), 16), 4294967295) % 4294967296
																														local v56 = table.pack(bit32.band(v34, 4294967295))
																														local v57 = table.pack(bit32.band(v35, 4294967295))
																														local v58 = table.pack(bit32.band(v56[1], 65535))
																														local v59 = table.pack(bit32.rshift(v56[1], 16))
																														local v60 = table.pack(bit32.band(v57[1], 65535))
																														local v61 = table.pack(bit32.band(bit32.band(v58[1] * v60[1] + bit32.lshift(bit32.band(v58[1] * bit32.rshift(v57[1], 16) + v59[1] * v60[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																														local v62 = table.pack(bit32.band(v61[1], 65535))
																														local n17 = bit32.band(38708 * v62[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v61[1], 16) + 48618 * v62[1], 65535), 16), 4294967295) % 4294967296
																														local v63 = table.pack(bit32.band(v36, 4294967295))
																														local v64 = table.pack(bit32.band(v63[1], 65535))
																														n3 = n16 + n17 + bit32.band(26828 * v64[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v63[1], 16) + 16917 * v64[1], 65535), 16), 4294967295) % 4294967296
																														v37 = bit32.bor(v34, v36)
																														local v65 = table.pack(bit32.band(v36, 4294967295))
																														local v66 = table.pack(bit32.band(v37, 4294967295))
																														local v67 = table.pack(bit32.band(v65[1], 65535))
																														local v68 = table.pack(bit32.rshift(v65[1], 16))
																														local v69 = table.pack(bit32.band(v66[1], 65535))
																														local v70 = table.pack(bit32.band(bit32.band(v67[1] * v69[1] + bit32.lshift(bit32.band(v67[1] * bit32.rshift(v66[1], 16) + v68[1] * v69[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																														local v71 = table.pack(bit32.band(v70[1], 65535))
																														local n18 = bit32.band(26828 * v71[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v70[1], 16) + 16917 * v71[1], 65535), 16), 4294967295) % 4294967296 + 2217398783
																														local v72 = bit32.bor(v35, v36)
																														n4 = bit32.bnot(v72)
																														local v73 = table.pack(bit32.band(v34, 4294967295))
																														local v74 = table.pack(bit32.band(n4, 4294967295))
																														local v75 = table.pack(bit32.band(v73[1], 65535))
																														local v76 = table.pack(bit32.rshift(v73[1], 16))
																														local v77 = table.pack(bit32.band(v74[1], 65535))
																														local v78 = table.pack(bit32.band(bit32.band(v75[1] * v77[1] + bit32.lshift(bit32.band(v75[1] * bit32.rshift(v74[1], 16) + v76[1] * v77[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																														local v79 = table.pack(bit32.band(v78[1], 65535))
																														local n19 = bit32.band(38708 * v79[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v78[1], 16) + 48618 * v79[1], 65535), 16), 4294967295) % 4294967296
																														local v80 = table.pack(bit32.band(v34, 4294967295))
																														local v81 = table.pack(bit32.band(v80[1], 65535))
																														n5 = n18 + n19 + bit32.band(11881 * v81[1] + bit32.lshift(bit32.band(11881 * bit32.rshift(v80[1], 16) + 31701 * v81[1], 65535), 16), 4294967295) % 4294967296
																														n15 = 29
																													else
																														n15 = setControlPoints and 106 or 18
																													end

																													continue
																												end
																											else
																												if n15 <= 29 then
																													if n15 <= 27 then
																														v8(next)
																														v8(typeof)
																														v8(string.gmatch)
																														v8(string.format)
																														v8(string.match)
																														v8(string.find)
																														v8(string.byte)
																														v8(string.gsub)
																														v8(string.sub)
																														v8(string.rep)
																														v8(string.char, nil)
																														v8(string.unpack)
																														v8(string.pack)
																														v8(table.concat)
																														v8(table.insert)
																														fill = table.clear
																														n15 = 21
																													elseif n15 <= 28 then
																														n15 = 28
																													else
																														local n16 = n3 + n5
																														local v54 = table.pack(bit32.band(v35, 4294967295))
																														local v55 = table.pack(bit32.band(v37, 4294967295))
																														local v56 = table.pack(bit32.band(v54[1], 65535))
																														local v57 = table.pack(bit32.rshift(v54[1], 16))
																														local v58 = table.pack(bit32.band(v55[1], 65535))
																														local v59 = table.pack(bit32.band(bit32.band(v56[1] * v58[1] + bit32.lshift(bit32.band(v56[1] * bit32.rshift(v55[1], 16) + v57[1] * v58[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																														local v60 = table.pack(bit32.band(v59[1], 65535))
																														local n17 = bit32.band(26828 * v60[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v59[1], 16) + 16917 * v60[1], 65535), 16), 4294967295) % 4294967296
																														local v61 = table.pack(bit32.band(v37, 4294967295))
																														local v62 = table.pack(bit32.band(v61[1], 65535))
																														local n18 = n17 + bit32.band(53656 * v62[1] + bit32.lshift(bit32.band(53656 * bit32.rshift(v61[1], 16) + 33834 * v62[1], 65535), 16), 4294967295) % 4294967296
																														local v63 = table.pack(bit32.band(v34, 4294967295))
																														local v64 = table.pack(bit32.band(v36, 4294967295))
																														local v65 = table.pack(bit32.band(v63[1], 65535))
																														local v66 = table.pack(bit32.rshift(v63[1], 16))
																														local v67 = table.pack(bit32.band(v64[1], 65535))
																														local v68 = table.pack(bit32.band(bit32.band(v65[1] * v67[1] + bit32.lshift(bit32.band(v65[1] * bit32.rshift(v64[1], 16) + v66[1] * v67[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																														local v69 = table.pack(bit32.band(v68[1], 65535))
																														local n19 = bit32.band(38708 * v69[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v68[1], 16) + 48618 * v69[1], 65535), 16), 4294967295) % 4294967296
																														local v70 = table.pack(bit32.band(n4, 4294967295))
																														local v71 = table.pack(bit32.band(v70[1], 65535))
																														local n20 = n18 + n19 + bit32.band(26828 * v71[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v70[1], 16) + 16917 * v71[1], 65535), 16), 4294967295) % 4294967296
																														local v72 = table.pack(bit32.band(n4, 4294967295))
																														local v73 = table.pack(bit32.band(v37, 4294967295))
																														local v74 = table.pack(bit32.band(v72[1], 65535))
																														local v75 = table.pack(bit32.rshift(v72[1], 16))
																														local v76 = table.pack(bit32.band(v73[1], 65535))
																														local v77 = table.pack(bit32.band(bit32.band(v74[1] * v76[1] + bit32.lshift(bit32.band(v74[1] * bit32.rshift(v73[1], 16) + v75[1] * v76[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																														local v78 = table.pack(bit32.band(v77[1], 65535))
																														local n21 = bit32.band(26828 * v78[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v77[1], 16) + 16917 * v78[1], 65535), 16), 4294967295) % 4294967296
																														local v79 = bit32.bxor(v36, v35)
																														local v80 = bit32.bnot(v35)
																														v36 = bit32.bor(v79, v80)
																														local v81 = table.pack(bit32.band(v36, 4294967295))
																														local v82 = table.pack(bit32.band(v81[1], 65535))
																														n3 = n21 + bit32.band(26828 * v82[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v81[1], 16) + 16917 * v82[1], 65535), 16), 4294967295) % 4294967296
																														local v83 = table.pack(bit32.band(v34, 4294967295))
																														local v84 = table.pack(bit32.band(v36, 4294967295))
																														local v85 = table.pack(bit32.band(v83[1], 65535))
																														local v86 = table.pack(bit32.rshift(v83[1], 16))
																														local v87 = table.pack(bit32.band(v84[1], 65535))
																														n5 = bit32.band(v85[1] * v87[1] + bit32.lshift(bit32.band(v85[1] * bit32.rshift(v84[1], 16) + v86[1] * v87[1], 65535), 16), 4294967295) % 4294967296
																														n15 = 95
																														n4 = 3186267956
																														v34 = n16
																														v35 = n20
																													end
																												elseif n15 <= 30 then
																													v()
																													n15 = 155
																												elseif n15 <= 31 then
																													unpack_[parent2] = setControlPoints

																													enumType = enumType(unpack_, { __index = function()
																														local n16 = 1
																														local v54 = nil

																														while not (n16 <= 0) do
																															flag = true
																															n16 = 0
																															v54 = nil
																														end

																														return v54
																													end })

																													n15 = pcall(request, setmetatable({
																														Url = setmetatable({}, enumType),
																														Method = "GET",
																														Headers = {
																															Accept = "*/*",
																															[setmetatable({}, enumType)] = "1",
																														},
																													}, enumType)) and 103 or 142
																												else
																													v27(parent2)
																													n15 = not v3(v10.Parent, v10.Parent) and 154
																													parent2 = 176
																													n15 = n15 or 15
																												end

																												continue
																											end
																										elseif n15 <= 38 then
																											if n15 <= 35 then
																												if n15 <= 33 then
																													v()
																													n15 = 151
																												elseif n15 <= 34 then
																													v8(str2, {})
																													v8(unpack)
																													v8(v29)
																													v8(v26)
																													v7(v30, "new")
																													v8(v30, nil)
																													v7(v5, "new")
																													v7(v6, "new")
																													v7(v31, "new")
																													v7(v32, "new")

																													v24(utf8, {
																														[2110401711] = 518423143,
																														[2294567260] = 249969368,
																														[3801347739] = 2029056499,
																													})

																													unpack_ = {}
																													parent2 = utf8
																													n15 = 59
																												else
																													v()
																													n15 = 150
																												end
																											elseif n15 <= 36 then
																												v()
																												n15 = 127
																											elseif n15 <= 37 then
																												v()
																												n15 = 125
																											else
																												v()
																												n15 = 3
																											end

																											continue
																										elseif n15 <= 41 then
																											if n15 <= 39 then
																												v()
																												n15 = 5
																												continue
																											else
																												exitTo12 = 3
																												break
																											end
																										else
																											exitTo12 = 2
																											break
																										end
																									end

																									break
																								else
																									v12 = v12[5]
																									n15 = not v2[false] and 73
																									if not n15 then
																										exitTo12 = 1
																										break
																									end
																								end
																							end

																							if exitTo12 == 1 then
																								exitTo4 = 7
																								break
																							elseif exitTo12 == 2 then
																								exitTo4 = 4
																								break
																							elseif exitTo12 == 3 then
																								if n15 <= 40 then
																									parent2[setControlPoints] = v31(v39, str2, fill, 0)
																									parent2.Size = v31(0, 167, 0, 209)
																									parent2.Parent = unpack_
																									local Path2D10 = v30("Path2D")
																									Path2D10.Parent = parent2
																									setControlPoints = Path2D10.SetControlPoints
																									v39 = Path2D10
																									str2 = {}
																									fill = v31(0.5, 1, 0.25, 5)
																									v26 = v31(0, 0, 0, 0)
																									local v54 = table.pack(v31(0, 2, 0.0625, -8))
																									v11 = table.pack(table.unpack(v54, 1, v54.n))
																									local n16 = 72
																									parent2 = Path2D10
																									local exitTo13 = nil

																									while true do
																										if n16 <= 90 then
																											if n16 <= 44 then
																												if n16 <= 21 then
																													if n16 <= 10 then
																														if n16 <= 4 then
																															if n16 <= 1 then
																																if n16 <= 0 then
																																	v27(unpack_)
																																	enumType = enumType.MouseBehavior.LockCenter.EnumType:FromValue(1).EnumType:FromName("LockCenter").EnumType
																																	n16 = 171
																																	unpack_ = "LockCenter"
																																else
																																	n16 = 69
																																	str2 = ""
																																end
																															elseif n16 <= 2 then
																																unpack_ = not enumType
																																n16 = 20
																															elseif n16 <= 3 then
																																v27(enumType)
																																enumType = Enum
																																n16 = not v3(type(enumType), "userdata") and 123
																																unpack_ = 240
																																n16 = n16 or 7
																															else
																																v()
																																n16 = 124
																															end
																														elseif n16 <= 7 then
																															if n16 <= 5 then
																																v27(enumType)
																																enumType = v25.new
																																v7(enumType, "new")
																																v8(enumType, {})
																																unpack_ = enumType(1847234870)
																																n16 = not v3(type(unpack_), "userdata") and 163
																																parent2 = 108
																																n16 = n16 or 130
																															elseif n16 <= 6 then
																																v27(setControlPoints)
																																v27(parent2[52])
																																v27(parent2[15])
																																v27(parent2[59])
																																v27(parent2[48])
																																v27(unpack_[7])
																																v27(parent2[31])
																																v27(unpack_[9])
																																v27(unpack_[6])
																																v27(parent2[37])
																																v27(parent2[68])
																																n16 = 46
																															else
																																v27(unpack_)
																																n16 = not v3(typeof(enumType), "Enums") and 23
																																unpack_ = 63
																																n16 = n16 or 100
																															end
																														elseif n16 <= 8 then
																															setControlPoints[v39] = parent2
																															setControlPoints[3698844910] = enumType
																															setControlPoints[1614311248] = enumType
																															setControlPoints[22020618] = unpack_
																															setControlPoints[575640894] = enumType
																															setControlPoints[3822826604] = enumType
																															setControlPoints[3552807214] = enumType
																															setControlPoints[1271916306] = enumType
																															setControlPoints[3650822172] = enumType
																															setControlPoints[1959273716] = enumType
																															setControlPoints[2806733622] = parent2
																															local n17 = 0
																															local n18 = 0

																															for k in getfenv(), nil, nil do
																																local kind = type(k)

																																if v3("string", kind) and #k < 20 then
																																	n17 += setControlPoints[v4(k)] or 0
																																	n18 += 1
																																	if not (n18 > 50) then
																																		continue
																																	end
																																else
																																	continue
																																end

																																break
																															end

																															n16 = n17 >= enumType and 82 or 92
																														elseif n16 <= 9 then
																															local v55 = v12[5]
																															local v56 = v12[2]
																															local n17 = v12[4] + v55
																															local flag2 = v55 <= 0
																															local flag3 = flag2 and n17 >= v56 or not flag2 and n17 <= v56
																															v12[4] = n17

																															if flag3 then
																																n16 = 167
																															else
																																n16 = 126
																															end
																														else
																															v7(countlz, "status")
																															v7(coroutine.yield, "yield")
																															v7(coroutine.close, "close")
																															v7(coroutine.resume, "resume")
																															v7(coroutine.wrap, "wrap")
																															v7(unpack_, "cancel")
																															v7(parent2, "spawn")
																															v7(setControlPoints, "defer")
																															v7(v39, "delay")
																															v7(str2, "wait")
																															v7(unpack, "unpack")
																															v7(v29, "info")
																															v7(fill, "traceback")
																															n16 = 110
																														end

																														continue
																													elseif n16 <= 15 then
																														if n16 <= 12 then
																															if n16 <= 11 then
																																v()
																																n16 = 0
																															else
																																v7(table.create, "create")
																																v7(table.move, "move")
																																v7(bit32.bor, "bor")
																																v7(bit32.bnot, "bnot")
																																v7(bit32.bxor, "bxor")
																																v7(bit32.band, "band")
																																v7(bit32.lshift, "lshift")
																																v7(bit32.rshift, "rshift")
																																v7(bit32.rrotate, "rrotate")
																																v7(bit32.lrotate, "lrotate")
																																countlz = bit32.countlz
																																n16 = 133
																															end
																														elseif n16 <= 13 then
																															local v55 = v12[1]
																															local v56 = v12[2]
																															local n17 = v12[3] + v55
																															local flag2 = v55 <= 0
																															local flag3 = flag2 and n17 >= v56 or not flag2 and n17 <= v56
																															v12[3] = n17

																															if flag3 then
																																n16 = 98
																																unpack_ = n17
																															else
																																n16 = 91
																															end
																														elseif n16 <= 14 then
																															n16 = parent2 and 55 or 109
																														else
																															v27(parent2)
																															local waitForChild = v9.WaitForChild
																															v7(waitForChild, "WaitForChild")
																															v8(waitForChild, nil)
																															local name = tostring(566188791)
																															v10.Name = name
																															local v55 = waitForChild(v9, name)
																															n16 = not v3(v10, v55) and 30
																															parent2 = 120
																															n16 = n16 or 155
																														end

																														continue
																													elseif n16 <= 18 then
																														if n16 <= 16 then
																															v()
																															n16 = 76
																															continue
																														elseif n16 <= 17 then
																															exitTo13 = 5
																															break
																														else
																															local function fn(arg)
																																local v55 = nil
																																local n17 = 1
																																local v56 = nil
																																local v57 = nil
																																local n18 = nil
																																local n19 = nil
																																local n20 = nil
																																local n21 = nil
																																local v58

																																while true do
																																	if n17 <= 14 then
																																		if n17 <= 6 then
																																			if n17 <= 2 then
																																				if n17 <= 0 then
																																					v()
																																					n17 = 7
																																				elseif n17 <= 1 then
																																					v58 = string.match(arg, ":(%d+)[:\r\n]")
																																					v56 = string.gmatch(arg, ":(%d+)[:\r\n]")()
																																					v57, n18 = string.find(arg, ":(%d+)[:\r\n]")
																																					n17 = not v57 and 13 or 27
																																				else
																																					v()
																																					n17 = 14
																																				end
																																			elseif n17 <= 4 then
																																				if n17 <= 3 then
																																					v()
																																					n17 = 20
																																				else
																																					n17 = not v3(v57, v55) and 3 or 20
																																				end
																																			elseif n17 <= 5 then
																																				v()
																																				n17 = 25
																																			else
																																				v()
																																				n17 = 19
																																			end
																																		elseif n17 <= 10 then
																																			if n17 <= 8 then
																																				if n17 <= 7 then
																																					n17 = not v56 and 24 or 28
																																				else
																																					n17 = not v3(n20, n21) and 6 or 19
																																				end
																																			elseif n17 <= 9 then
																																				n17 = not v55 and 2 or 14
																																			else
																																				v()
																																				n17 = 26
																																			end
																																		elseif n17 <= 12 then
																																			if n17 <= 11 then
																																				v()
																																				n17 = 4
																																			else
																																				n17 = not v57 and 29 or 9
																																			end
																																		elseif n17 <= 13 then
																																			v()
																																			n17 = 27
																																		else
																																			local n22 = v58 + 0
																																			n18 = v56 + 0
																																			n19 = arg + 0
																																			n20 = v57 + 0
																																			n21 = v55 + 0
																																			n17 = not v3(v58, v56) and 15

																																			if n17 then
																																				v58 = n22
																																			else
																																				n17 = 18
																																				v58 = n22
																																			end
																																		end

																																		continue
																																	end

																																	if not (n17 <= 22) then
																																		if n17 <= 26 then
																																			if n17 <= 24 then
																																				if n17 <= 23 then
																																					v()
																																					n17 = 8
																																				else
																																					v()
																																					n17 = 28
																																				end
																																			elseif n17 <= 25 then
																																				n17 = not v3(arg, v57) and 11 or 4
																																			else
																																				n17 = not v3(n18, n19) and 21 or 22
																																			end
																																		elseif n17 <= 28 then
																																			if n17 <= 27 then
																																				n17 = not n18 and 17 or 16
																																			else
																																				n17 = not arg and 30 or 12
																																			end
																																		elseif n17 <= 29 then
																																			v()
																																			n17 = 9
																																		else
																																			v()
																																			n17 = 12
																																		end

																																		continue
																																	end

																																	if n17 <= 18 then
																																		if n17 <= 16 then
																																			if n17 <= 15 then
																																				v()
																																				n17 = 18
																																			else
																																				local str4 = string.sub(arg, v57 + 1, n18 - 1)
																																				v57 = string.char(string.byte(arg, v57 + 1, n18 - 1))
																																				v55 = nil

																																				string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																																					v55 = arg2
																																				end)

																																				n17 = not v58 and 0

																																				if n17 then
																																					arg = str4
																																				else
																																					n17 = 7
																																					arg = str4
																																				end
																																			end
																																		elseif n17 <= 17 then
																																			v()
																																			n17 = 16
																																		else
																																			n17 = not v3(v56, arg) and 5 or 25
																																		end

																																		continue
																																	end

																																	if not (n17 <= 20) then
																																		if n17 <= 21 then
																																			v()
																																			n17 = 22
																																		else
																																			n17 = not v3(n19, n20) and 23 or 8
																																		end

																																		continue
																																	end

																																	if not (n17 <= 19) then
																																		n17 = not v3(v58, n18) and 10 or 26
																																		continue
																																	end
																																	break
																																end

																																return v58
																															end

																															enumType = fn(enumType)
																															unpack_ = fn(parent2)
																															parent2 = fn(v39)
																															n16 = not v3(enumType, unpack_) and 141
																															setControlPoints = 245
																															n16 = n16 or 134
																															continue
																														end
																													else
																														if n16 <= 19 then
																															v27(parent2[setControlPoints])
																															v27(parent2[66])
																															v27(unpack_[3])
																															v27(parent2[51])
																															v27(parent2[40])
																															v27(unpack_[20])
																															v27(parent2[1])
																															v27(parent2[36])
																															v27(unpack_[12])
																															v27(parent2[39])
																															v27(unpack_[1])
																															n16 = 157
																														elseif n16 <= 20 then
																															n16 = unpack_ and 156 or 165
																														else
																															v8(fill)
																															v8(table.create, nil)
																															v8(table.move)
																															v8(bit32.bor, nil)
																															v8(bit32.bxor, nil)
																															v8(bit32.band, nil)
																															v8(bit32.bnot)
																															v8(bit32.lshift)
																															v8(bit32.rshift)
																															v8(bit32.rrotate)
																															v8(bit32.lrotate)
																															v8(bit32.countlz)
																															v8(bit32.countrz)
																															v8(buffer.len)
																															fill = buffer.fill
																															n16 = 71
																														end

																														continue
																													end
																												elseif n16 <= 32 then
																													if n16 <= 26 then
																														if n16 <= 23 then
																															if n16 <= 22 then
																																v()
																																n16 = 105
																															else
																																v()
																																n16 = 100
																															end

																															continue
																														elseif n16 <= 24 then
																															exitTo13 = 4
																															break
																														else
																															if n16 <= 25 then
																																local v55 = table.pack(bit32.band(v35, 4294967295))
																																local v56 = table.pack(bit32.band(v55[1], 65535))
																																local n17 = bit32.band(26828 * v56[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v55[1], 16) + 16917 * v56[1], 65535), 16), 4294967295) % 4294967296
																																local v57 = table.pack(bit32.band(v34, 4294967295))
																																local v58 = table.pack(bit32.band(v35, 4294967295))
																																local v59 = table.pack(bit32.band(v57[1], 65535))
																																local v60 = table.pack(bit32.rshift(v57[1], 16))
																																local v61 = table.pack(bit32.band(v58[1], 65535))
																																local v62 = table.pack(bit32.band(bit32.band(v59[1] * v61[1] + bit32.lshift(bit32.band(v59[1] * bit32.rshift(v58[1], 16) + v60[1] * v61[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																local v63 = table.pack(bit32.band(v62[1], 65535))
																																local n18 = bit32.band(38708 * v63[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v62[1], 16) + 48618 * v63[1], 65535), 16), 4294967295) % 4294967296
																																local v64 = table.pack(bit32.band(v36, 4294967295))
																																local v65 = table.pack(bit32.band(v64[1], 65535))
																																n3 = n17 + n18 + bit32.band(26828 * v65[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v64[1], 16) + 16917 * v65[1], 65535), 16), 4294967295) % 4294967296
																																v37 = bit32.bor(v34, v36)
																																local v66 = table.pack(bit32.band(v36, 4294967295))
																																local v67 = table.pack(bit32.band(v37, 4294967295))
																																local v68 = table.pack(bit32.band(v66[1], 65535))
																																local v69 = table.pack(bit32.rshift(v66[1], 16))
																																local v70 = table.pack(bit32.band(v67[1], 65535))
																																local v71 = table.pack(bit32.band(bit32.band(v68[1] * v70[1] + bit32.lshift(bit32.band(v68[1] * bit32.rshift(v67[1], 16) + v69[1] * v70[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																local v72 = table.pack(bit32.band(v71[1], 65535))
																																local n19 = bit32.band(26828 * v72[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v71[1], 16) + 16917 * v72[1], 65535), 16), 4294967295) % 4294967296 + 2217398783
																																local v73 = bit32.bor(v35, v36)
																																n4 = bit32.bnot(v73)
																																local v74 = table.pack(bit32.band(v34, 4294967295))
																																local v75 = table.pack(bit32.band(n4, 4294967295))
																																local v76 = table.pack(bit32.band(v74[1], 65535))
																																local v77 = table.pack(bit32.rshift(v74[1], 16))
																																local v78 = table.pack(bit32.band(v75[1], 65535))
																																local v79 = table.pack(bit32.band(bit32.band(v76[1] * v78[1] + bit32.lshift(bit32.band(v76[1] * bit32.rshift(v75[1], 16) + v77[1] * v78[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																local v80 = table.pack(bit32.band(v79[1], 65535))
																																local n20 = bit32.band(38708 * v80[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v79[1], 16) + 48618 * v80[1], 65535), 16), 4294967295) % 4294967296
																																local v81 = table.pack(bit32.band(v34, 4294967295))
																																local v82 = table.pack(bit32.band(v81[1], 65535))
																																n5 = n19 + n20 + bit32.band(11881 * v82[1] + bit32.lshift(bit32.band(11881 * bit32.rshift(v81[1], 16) + 31701 * v82[1], 65535), 16), 4294967295) % 4294967296
																																n16 = 29
																															else
																																n16 = setControlPoints and 106 or 18
																															end

																															continue
																														end
																													else
																														if n16 <= 29 then
																															if n16 <= 27 then
																																v8(next)
																																v8(typeof)
																																v8(string.gmatch)
																																v8(string.format)
																																v8(string.match)
																																v8(string.find)
																																v8(string.byte)
																																v8(string.gsub)
																																v8(string.sub)
																																v8(string.rep)
																																v8(string.char, nil)
																																v8(string.unpack)
																																v8(string.pack)
																																v8(table.concat)
																																v8(table.insert)
																																fill = table.clear
																																n16 = 21
																															elseif n16 <= 28 then
																																n16 = 28
																															else
																																local n17 = n3 + n5
																																local v55 = table.pack(bit32.band(v35, 4294967295))
																																local v56 = table.pack(bit32.band(v37, 4294967295))
																																local v57 = table.pack(bit32.band(v55[1], 65535))
																																local v58 = table.pack(bit32.rshift(v55[1], 16))
																																local v59 = table.pack(bit32.band(v56[1], 65535))
																																local v60 = table.pack(bit32.band(bit32.band(v57[1] * v59[1] + bit32.lshift(bit32.band(v57[1] * bit32.rshift(v56[1], 16) + v58[1] * v59[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																local v61 = table.pack(bit32.band(v60[1], 65535))
																																local n18 = bit32.band(26828 * v61[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v60[1], 16) + 16917 * v61[1], 65535), 16), 4294967295) % 4294967296
																																local v62 = table.pack(bit32.band(v37, 4294967295))
																																local v63 = table.pack(bit32.band(v62[1], 65535))
																																local n19 = n18 + bit32.band(53656 * v63[1] + bit32.lshift(bit32.band(53656 * bit32.rshift(v62[1], 16) + 33834 * v63[1], 65535), 16), 4294967295) % 4294967296
																																local v64 = table.pack(bit32.band(v34, 4294967295))
																																local v65 = table.pack(bit32.band(v36, 4294967295))
																																local v66 = table.pack(bit32.band(v64[1], 65535))
																																local v67 = table.pack(bit32.rshift(v64[1], 16))
																																local v68 = table.pack(bit32.band(v65[1], 65535))
																																local v69 = table.pack(bit32.band(bit32.band(v66[1] * v68[1] + bit32.lshift(bit32.band(v66[1] * bit32.rshift(v65[1], 16) + v67[1] * v68[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																local v70 = table.pack(bit32.band(v69[1], 65535))
																																local n20 = bit32.band(38708 * v70[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v69[1], 16) + 48618 * v70[1], 65535), 16), 4294967295) % 4294967296
																																local v71 = table.pack(bit32.band(n4, 4294967295))
																																local v72 = table.pack(bit32.band(v71[1], 65535))
																																local n21 = n19 + n20 + bit32.band(26828 * v72[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v71[1], 16) + 16917 * v72[1], 65535), 16), 4294967295) % 4294967296
																																local v73 = table.pack(bit32.band(n4, 4294967295))
																																local v74 = table.pack(bit32.band(v37, 4294967295))
																																local v75 = table.pack(bit32.band(v73[1], 65535))
																																local v76 = table.pack(bit32.rshift(v73[1], 16))
																																local v77 = table.pack(bit32.band(v74[1], 65535))
																																local v78 = table.pack(bit32.band(bit32.band(v75[1] * v77[1] + bit32.lshift(bit32.band(v75[1] * bit32.rshift(v74[1], 16) + v76[1] * v77[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																local v79 = table.pack(bit32.band(v78[1], 65535))
																																local n22 = bit32.band(26828 * v79[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v78[1], 16) + 16917 * v79[1], 65535), 16), 4294967295) % 4294967296
																																local v80 = bit32.bxor(v36, v35)
																																local v81 = bit32.bnot(v35)
																																v36 = bit32.bor(v80, v81)
																																local v82 = table.pack(bit32.band(v36, 4294967295))
																																local v83 = table.pack(bit32.band(v82[1], 65535))
																																n3 = n22 + bit32.band(26828 * v83[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v82[1], 16) + 16917 * v83[1], 65535), 16), 4294967295) % 4294967296
																																local v84 = table.pack(bit32.band(v34, 4294967295))
																																local v85 = table.pack(bit32.band(v36, 4294967295))
																																local v86 = table.pack(bit32.band(v84[1], 65535))
																																local v87 = table.pack(bit32.rshift(v84[1], 16))
																																local v88 = table.pack(bit32.band(v85[1], 65535))
																																n5 = bit32.band(v86[1] * v88[1] + bit32.lshift(bit32.band(v86[1] * bit32.rshift(v85[1], 16) + v87[1] * v88[1], 65535), 16), 4294967295) % 4294967296
																																n16 = 95
																																n4 = 3186267956
																																v34 = n17
																																v35 = n21
																															end
																														elseif n16 <= 30 then
																															v()
																															n16 = 155
																														elseif n16 <= 31 then
																															unpack_[parent2] = setControlPoints

																															enumType = enumType(unpack_, { __index = function()
																																local n17 = 1
																																local v55 = nil

																																while not (n17 <= 0) do
																																	flag = true
																																	n17 = 0
																																	v55 = nil
																																end

																																return v55
																															end })

																															n16 = pcall(request, setmetatable({
																																Url = setmetatable({}, enumType),
																																Method = "GET",
																																Headers = {
																																	Accept = "*/*",
																																	[setmetatable({}, enumType)] = "1",
																																},
																															}, enumType)) and 103 or 142
																														else
																															v27(parent2)
																															n16 = not v3(v10.Parent, v10.Parent) and 154
																															parent2 = 176
																															n16 = n16 or 15
																														end

																														continue
																													end
																												elseif n16 <= 38 then
																													if n16 <= 35 then
																														if n16 <= 33 then
																															v()
																															n16 = 151
																														elseif n16 <= 34 then
																															v8(str2, {})
																															v8(unpack)
																															v8(v29)
																															v8(v26)
																															v7(v30, "new")
																															v8(v30, nil)
																															v7(v5, "new")
																															v7(v6, "new")
																															v7(v31, "new")
																															v7(v32, "new")

																															v24(utf8, {
																																[2110401711] = 518423143,
																																[2294567260] = 249969368,
																																[3801347739] = 2029056499,
																															})

																															unpack_ = {}
																															parent2 = utf8
																															n16 = 59
																														else
																															v()
																															n16 = 150
																														end
																													elseif n16 <= 36 then
																														v()
																														n16 = 127
																													elseif n16 <= 37 then
																														v()
																														n16 = 125
																													else
																														v()
																														n16 = 3
																													end

																													continue
																												elseif n16 <= 41 then
																													if n16 <= 39 then
																														v()
																														n16 = 5
																														continue
																													else
																														exitTo13 = 3
																														break
																													end
																												else
																													exitTo13 = 2
																													break
																												end
																											end

																											break
																										else
																											v12 = v12[5]
																											n16 = not v2[false] and 73
																											if not n16 then
																												exitTo13 = 1
																												break
																											end
																										end
																									end

																									if exitTo13 == 1 then
																										exitTo4 = 7
																										break
																									elseif exitTo13 == 2 then
																										exitTo4 = 4
																										break
																									elseif exitTo13 == 3 then
																										if n16 <= 40 then
																											parent2[setControlPoints] = v31(v39, str2, fill, 0)
																											parent2.Size = v31(0, 167, 0, 209)
																											parent2.Parent = unpack_
																											local Path2D11 = v30("Path2D")
																											Path2D11.Parent = parent2
																											setControlPoints = Path2D11.SetControlPoints
																											v39 = Path2D11
																											str2 = {}
																											fill = v31(0.5, 1, 0.25, 5)
																											v26 = v31(0, 0, 0, 0)
																											local v55 = table.pack(v31(0, 2, 0.0625, -8))
																											v11 = table.pack(table.unpack(v55, 1, v55.n))
																											local n17 = 72
																											parent2 = Path2D11
																											local exitTo14 = nil

																											while true do
																												if n17 <= 90 then
																													if n17 <= 44 then
																														if n17 <= 21 then
																															if n17 <= 10 then
																																if n17 <= 4 then
																																	if n17 <= 1 then
																																		if n17 <= 0 then
																																			v27(unpack_)
																																			enumType = enumType.MouseBehavior.LockCenter.EnumType:FromValue(1).EnumType:FromName("LockCenter").EnumType
																																			n17 = 171
																																			unpack_ = "LockCenter"
																																		else
																																			n17 = 69
																																			str2 = ""
																																		end
																																	elseif n17 <= 2 then
																																		unpack_ = not enumType
																																		n17 = 20
																																	elseif n17 <= 3 then
																																		v27(enumType)
																																		enumType = Enum
																																		n17 = not v3(type(enumType), "userdata") and 123
																																		unpack_ = 240
																																		n17 = n17 or 7
																																	else
																																		v()
																																		n17 = 124
																																	end
																																elseif n17 <= 7 then
																																	if n17 <= 5 then
																																		v27(enumType)
																																		enumType = v25.new
																																		v7(enumType, "new")
																																		v8(enumType, {})
																																		unpack_ = enumType(1847234870)
																																		n17 = not v3(type(unpack_), "userdata") and 163
																																		parent2 = 108
																																		n17 = n17 or 130
																																	elseif n17 <= 6 then
																																		v27(setControlPoints)
																																		v27(parent2[52])
																																		v27(parent2[15])
																																		v27(parent2[59])
																																		v27(parent2[48])
																																		v27(unpack_[7])
																																		v27(parent2[31])
																																		v27(unpack_[9])
																																		v27(unpack_[6])
																																		v27(parent2[37])
																																		v27(parent2[68])
																																		n17 = 46
																																	else
																																		v27(unpack_)
																																		n17 = not v3(typeof(enumType), "Enums") and 23
																																		unpack_ = 63
																																		n17 = n17 or 100
																																	end
																																elseif n17 <= 8 then
																																	setControlPoints[v39] = parent2
																																	setControlPoints[3698844910] = enumType
																																	setControlPoints[1614311248] = enumType
																																	setControlPoints[22020618] = unpack_
																																	setControlPoints[575640894] = enumType
																																	setControlPoints[3822826604] = enumType
																																	setControlPoints[3552807214] = enumType
																																	setControlPoints[1271916306] = enumType
																																	setControlPoints[3650822172] = enumType
																																	setControlPoints[1959273716] = enumType
																																	setControlPoints[2806733622] = parent2
																																	local n18 = 0
																																	local n19 = 0

																																	for k in getfenv(), nil, nil do
																																		local kind = type(k)

																																		if v3("string", kind) and #k < 20 then
																																			n18 += setControlPoints[v4(k)] or 0
																																			n19 += 1
																																			if not (n19 > 50) then
																																				continue
																																			end
																																		else
																																			continue
																																		end

																																		break
																																	end

																																	n17 = n18 >= enumType and 82 or 92
																																elseif n17 <= 9 then
																																	local v56 = v12[5]
																																	local v57 = v12[2]
																																	local n18 = v12[4] + v56
																																	local flag2 = v56 <= 0
																																	local flag3 = flag2 and n18 >= v57 or not flag2 and n18 <= v57
																																	v12[4] = n18

																																	if flag3 then
																																		n17 = 167
																																	else
																																		n17 = 126
																																	end
																																else
																																	v7(countlz, "status")
																																	v7(coroutine.yield, "yield")
																																	v7(coroutine.close, "close")
																																	v7(coroutine.resume, "resume")
																																	v7(coroutine.wrap, "wrap")
																																	v7(unpack_, "cancel")
																																	v7(parent2, "spawn")
																																	v7(setControlPoints, "defer")
																																	v7(v39, "delay")
																																	v7(str2, "wait")
																																	v7(unpack, "unpack")
																																	v7(v29, "info")
																																	v7(fill, "traceback")
																																	n17 = 110
																																end

																																continue
																															elseif n17 <= 15 then
																																if n17 <= 12 then
																																	if n17 <= 11 then
																																		v()
																																		n17 = 0
																																	else
																																		v7(table.create, "create")
																																		v7(table.move, "move")
																																		v7(bit32.bor, "bor")
																																		v7(bit32.bnot, "bnot")
																																		v7(bit32.bxor, "bxor")
																																		v7(bit32.band, "band")
																																		v7(bit32.lshift, "lshift")
																																		v7(bit32.rshift, "rshift")
																																		v7(bit32.rrotate, "rrotate")
																																		v7(bit32.lrotate, "lrotate")
																																		countlz = bit32.countlz
																																		n17 = 133
																																	end
																																elseif n17 <= 13 then
																																	local v56 = v12[1]
																																	local v57 = v12[2]
																																	local n18 = v12[3] + v56
																																	local flag2 = v56 <= 0
																																	local flag3 = flag2 and n18 >= v57 or not flag2 and n18 <= v57
																																	v12[3] = n18

																																	if flag3 then
																																		n17 = 98
																																		unpack_ = n18
																																	else
																																		n17 = 91
																																	end
																																elseif n17 <= 14 then
																																	n17 = parent2 and 55 or 109
																																else
																																	v27(parent2)
																																	local waitForChild = v9.WaitForChild
																																	v7(waitForChild, "WaitForChild")
																																	v8(waitForChild, nil)
																																	local name = tostring(566188791)
																																	v10.Name = name
																																	local v56 = waitForChild(v9, name)
																																	n17 = not v3(v10, v56) and 30
																																	parent2 = 120
																																	n17 = n17 or 155
																																end

																																continue
																															elseif n17 <= 18 then
																																if n17 <= 16 then
																																	v()
																																	n17 = 76
																																	continue
																																elseif n17 <= 17 then
																																	exitTo14 = 5
																																	break
																																else
																																	local function fn(arg)
																																		local v56 = nil
																																		local n18 = 1
																																		local v57 = nil
																																		local v58 = nil
																																		local n19 = nil
																																		local n20 = nil
																																		local n21 = nil
																																		local n22 = nil
																																		local v59

																																		while true do
																																			if n18 <= 14 then
																																				if n18 <= 6 then
																																					if n18 <= 2 then
																																						if n18 <= 0 then
																																							v()
																																							n18 = 7
																																						elseif n18 <= 1 then
																																							v59 = string.match(arg, ":(%d+)[:\r\n]")
																																							v57 = string.gmatch(arg, ":(%d+)[:\r\n]")()
																																							v58, n19 = string.find(arg, ":(%d+)[:\r\n]")
																																							n18 = not v58 and 13 or 27
																																						else
																																							v()
																																							n18 = 14
																																						end
																																					elseif n18 <= 4 then
																																						if n18 <= 3 then
																																							v()
																																							n18 = 20
																																						else
																																							n18 = not v3(v58, v56) and 3 or 20
																																						end
																																					elseif n18 <= 5 then
																																						v()
																																						n18 = 25
																																					else
																																						v()
																																						n18 = 19
																																					end
																																				elseif n18 <= 10 then
																																					if n18 <= 8 then
																																						if n18 <= 7 then
																																							n18 = not v57 and 24 or 28
																																						else
																																							n18 = not v3(n21, n22) and 6 or 19
																																						end
																																					elseif n18 <= 9 then
																																						n18 = not v56 and 2 or 14
																																					else
																																						v()
																																						n18 = 26
																																					end
																																				elseif n18 <= 12 then
																																					if n18 <= 11 then
																																						v()
																																						n18 = 4
																																					else
																																						n18 = not v58 and 29 or 9
																																					end
																																				elseif n18 <= 13 then
																																					v()
																																					n18 = 27
																																				else
																																					local n23 = v59 + 0
																																					n19 = v57 + 0
																																					n20 = arg + 0
																																					n21 = v58 + 0
																																					n22 = v56 + 0
																																					n18 = not v3(v59, v57) and 15

																																					if n18 then
																																						v59 = n23
																																					else
																																						n18 = 18
																																						v59 = n23
																																					end
																																				end

																																				continue
																																			end

																																			if not (n18 <= 22) then
																																				if n18 <= 26 then
																																					if n18 <= 24 then
																																						if n18 <= 23 then
																																							v()
																																							n18 = 8
																																						else
																																							v()
																																							n18 = 28
																																						end
																																					elseif n18 <= 25 then
																																						n18 = not v3(arg, v58) and 11 or 4
																																					else
																																						n18 = not v3(n19, n20) and 21 or 22
																																					end
																																				elseif n18 <= 28 then
																																					if n18 <= 27 then
																																						n18 = not n19 and 17 or 16
																																					else
																																						n18 = not arg and 30 or 12
																																					end
																																				elseif n18 <= 29 then
																																					v()
																																					n18 = 9
																																				else
																																					v()
																																					n18 = 12
																																				end

																																				continue
																																			end

																																			if n18 <= 18 then
																																				if n18 <= 16 then
																																					if n18 <= 15 then
																																						v()
																																						n18 = 18
																																					else
																																						local str4 = string.sub(arg, v58 + 1, n19 - 1)
																																						v58 = string.char(string.byte(arg, v58 + 1, n19 - 1))
																																						v56 = nil

																																						string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																																							v56 = arg2
																																						end)

																																						n18 = not v59 and 0

																																						if n18 then
																																							arg = str4
																																						else
																																							n18 = 7
																																							arg = str4
																																						end
																																					end
																																				elseif n18 <= 17 then
																																					v()
																																					n18 = 16
																																				else
																																					n18 = not v3(v57, arg) and 5 or 25
																																				end

																																				continue
																																			end

																																			if not (n18 <= 20) then
																																				if n18 <= 21 then
																																					v()
																																					n18 = 22
																																				else
																																					n18 = not v3(n20, n21) and 23 or 8
																																				end

																																				continue
																																			end

																																			if not (n18 <= 19) then
																																				n18 = not v3(v59, n19) and 10 or 26
																																				continue
																																			end
																																			break
																																		end

																																		return v59
																																	end

																																	enumType = fn(enumType)
																																	unpack_ = fn(parent2)
																																	parent2 = fn(v39)
																																	n17 = not v3(enumType, unpack_) and 141
																																	setControlPoints = 245
																																	n17 = n17 or 134
																																	continue
																																end
																															else
																																if n17 <= 19 then
																																	v27(parent2[setControlPoints])
																																	v27(parent2[66])
																																	v27(unpack_[3])
																																	v27(parent2[51])
																																	v27(parent2[40])
																																	v27(unpack_[20])
																																	v27(parent2[1])
																																	v27(parent2[36])
																																	v27(unpack_[12])
																																	v27(parent2[39])
																																	v27(unpack_[1])
																																	n17 = 157
																																elseif n17 <= 20 then
																																	n17 = unpack_ and 156 or 165
																																else
																																	v8(fill)
																																	v8(table.create, nil)
																																	v8(table.move)
																																	v8(bit32.bor, nil)
																																	v8(bit32.bxor, nil)
																																	v8(bit32.band, nil)
																																	v8(bit32.bnot)
																																	v8(bit32.lshift)
																																	v8(bit32.rshift)
																																	v8(bit32.rrotate)
																																	v8(bit32.lrotate)
																																	v8(bit32.countlz)
																																	v8(bit32.countrz)
																																	v8(buffer.len)
																																	fill = buffer.fill
																																	n17 = 71
																																end

																																continue
																															end
																														elseif n17 <= 32 then
																															if n17 <= 26 then
																																if n17 <= 23 then
																																	if n17 <= 22 then
																																		v()
																																		n17 = 105
																																	else
																																		v()
																																		n17 = 100
																																	end

																																	continue
																																elseif n17 <= 24 then
																																	exitTo14 = 4
																																	break
																																else
																																	if n17 <= 25 then
																																		local v56 = table.pack(bit32.band(v35, 4294967295))
																																		local v57 = table.pack(bit32.band(v56[1], 65535))
																																		local n18 = bit32.band(26828 * v57[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v56[1], 16) + 16917 * v57[1], 65535), 16), 4294967295) % 4294967296
																																		local v58 = table.pack(bit32.band(v34, 4294967295))
																																		local v59 = table.pack(bit32.band(v35, 4294967295))
																																		local v60 = table.pack(bit32.band(v58[1], 65535))
																																		local v61 = table.pack(bit32.rshift(v58[1], 16))
																																		local v62 = table.pack(bit32.band(v59[1], 65535))
																																		local v63 = table.pack(bit32.band(bit32.band(v60[1] * v62[1] + bit32.lshift(bit32.band(v60[1] * bit32.rshift(v59[1], 16) + v61[1] * v62[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																		local v64 = table.pack(bit32.band(v63[1], 65535))
																																		local n19 = bit32.band(38708 * v64[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v63[1], 16) + 48618 * v64[1], 65535), 16), 4294967295) % 4294967296
																																		local v65 = table.pack(bit32.band(v36, 4294967295))
																																		local v66 = table.pack(bit32.band(v65[1], 65535))
																																		n3 = n18 + n19 + bit32.band(26828 * v66[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v65[1], 16) + 16917 * v66[1], 65535), 16), 4294967295) % 4294967296
																																		v37 = bit32.bor(v34, v36)
																																		local v67 = table.pack(bit32.band(v36, 4294967295))
																																		local v68 = table.pack(bit32.band(v37, 4294967295))
																																		local v69 = table.pack(bit32.band(v67[1], 65535))
																																		local v70 = table.pack(bit32.rshift(v67[1], 16))
																																		local v71 = table.pack(bit32.band(v68[1], 65535))
																																		local v72 = table.pack(bit32.band(bit32.band(v69[1] * v71[1] + bit32.lshift(bit32.band(v69[1] * bit32.rshift(v68[1], 16) + v70[1] * v71[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																		local v73 = table.pack(bit32.band(v72[1], 65535))
																																		local n20 = bit32.band(26828 * v73[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v72[1], 16) + 16917 * v73[1], 65535), 16), 4294967295) % 4294967296 + 2217398783
																																		local v74 = bit32.bor(v35, v36)
																																		n4 = bit32.bnot(v74)
																																		local v75 = table.pack(bit32.band(v34, 4294967295))
																																		local v76 = table.pack(bit32.band(n4, 4294967295))
																																		local v77 = table.pack(bit32.band(v75[1], 65535))
																																		local v78 = table.pack(bit32.rshift(v75[1], 16))
																																		local v79 = table.pack(bit32.band(v76[1], 65535))
																																		local v80 = table.pack(bit32.band(bit32.band(v77[1] * v79[1] + bit32.lshift(bit32.band(v77[1] * bit32.rshift(v76[1], 16) + v78[1] * v79[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																		local v81 = table.pack(bit32.band(v80[1], 65535))
																																		local n21 = bit32.band(38708 * v81[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v80[1], 16) + 48618 * v81[1], 65535), 16), 4294967295) % 4294967296
																																		local v82 = table.pack(bit32.band(v34, 4294967295))
																																		local v83 = table.pack(bit32.band(v82[1], 65535))
																																		n5 = n20 + n21 + bit32.band(11881 * v83[1] + bit32.lshift(bit32.band(11881 * bit32.rshift(v82[1], 16) + 31701 * v83[1], 65535), 16), 4294967295) % 4294967296
																																		n17 = 29
																																	else
																																		n17 = setControlPoints and 106 or 18
																																	end

																																	continue
																																end
																															else
																																if n17 <= 29 then
																																	if n17 <= 27 then
																																		v8(next)
																																		v8(typeof)
																																		v8(string.gmatch)
																																		v8(string.format)
																																		v8(string.match)
																																		v8(string.find)
																																		v8(string.byte)
																																		v8(string.gsub)
																																		v8(string.sub)
																																		v8(string.rep)
																																		v8(string.char, nil)
																																		v8(string.unpack)
																																		v8(string.pack)
																																		v8(table.concat)
																																		v8(table.insert)
																																		fill = table.clear
																																		n17 = 21
																																	elseif n17 <= 28 then
																																		n17 = 28
																																	else
																																		local n18 = n3 + n5
																																		local v56 = table.pack(bit32.band(v35, 4294967295))
																																		local v57 = table.pack(bit32.band(v37, 4294967295))
																																		local v58 = table.pack(bit32.band(v56[1], 65535))
																																		local v59 = table.pack(bit32.rshift(v56[1], 16))
																																		local v60 = table.pack(bit32.band(v57[1], 65535))
																																		local v61 = table.pack(bit32.band(bit32.band(v58[1] * v60[1] + bit32.lshift(bit32.band(v58[1] * bit32.rshift(v57[1], 16) + v59[1] * v60[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																		local v62 = table.pack(bit32.band(v61[1], 65535))
																																		local n19 = bit32.band(26828 * v62[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v61[1], 16) + 16917 * v62[1], 65535), 16), 4294967295) % 4294967296
																																		local v63 = table.pack(bit32.band(v37, 4294967295))
																																		local v64 = table.pack(bit32.band(v63[1], 65535))
																																		local n20 = n19 + bit32.band(53656 * v64[1] + bit32.lshift(bit32.band(53656 * bit32.rshift(v63[1], 16) + 33834 * v64[1], 65535), 16), 4294967295) % 4294967296
																																		local v65 = table.pack(bit32.band(v34, 4294967295))
																																		local v66 = table.pack(bit32.band(v36, 4294967295))
																																		local v67 = table.pack(bit32.band(v65[1], 65535))
																																		local v68 = table.pack(bit32.rshift(v65[1], 16))
																																		local v69 = table.pack(bit32.band(v66[1], 65535))
																																		local v70 = table.pack(bit32.band(bit32.band(v67[1] * v69[1] + bit32.lshift(bit32.band(v67[1] * bit32.rshift(v66[1], 16) + v68[1] * v69[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																		local v71 = table.pack(bit32.band(v70[1], 65535))
																																		local n21 = bit32.band(38708 * v71[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v70[1], 16) + 48618 * v71[1], 65535), 16), 4294967295) % 4294967296
																																		local v72 = table.pack(bit32.band(n4, 4294967295))
																																		local v73 = table.pack(bit32.band(v72[1], 65535))
																																		local n22 = n20 + n21 + bit32.band(26828 * v73[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v72[1], 16) + 16917 * v73[1], 65535), 16), 4294967295) % 4294967296
																																		local v74 = table.pack(bit32.band(n4, 4294967295))
																																		local v75 = table.pack(bit32.band(v37, 4294967295))
																																		local v76 = table.pack(bit32.band(v74[1], 65535))
																																		local v77 = table.pack(bit32.rshift(v74[1], 16))
																																		local v78 = table.pack(bit32.band(v75[1], 65535))
																																		local v79 = table.pack(bit32.band(bit32.band(v76[1] * v78[1] + bit32.lshift(bit32.band(v76[1] * bit32.rshift(v75[1], 16) + v77[1] * v78[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																		local v80 = table.pack(bit32.band(v79[1], 65535))
																																		local n23 = bit32.band(26828 * v80[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v79[1], 16) + 16917 * v80[1], 65535), 16), 4294967295) % 4294967296
																																		local v81 = bit32.bxor(v36, v35)
																																		local v82 = bit32.bnot(v35)
																																		v36 = bit32.bor(v81, v82)
																																		local v83 = table.pack(bit32.band(v36, 4294967295))
																																		local v84 = table.pack(bit32.band(v83[1], 65535))
																																		n3 = n23 + bit32.band(26828 * v84[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v83[1], 16) + 16917 * v84[1], 65535), 16), 4294967295) % 4294967296
																																		local v85 = table.pack(bit32.band(v34, 4294967295))
																																		local v86 = table.pack(bit32.band(v36, 4294967295))
																																		local v87 = table.pack(bit32.band(v85[1], 65535))
																																		local v88 = table.pack(bit32.rshift(v85[1], 16))
																																		local v89 = table.pack(bit32.band(v86[1], 65535))
																																		n5 = bit32.band(v87[1] * v89[1] + bit32.lshift(bit32.band(v87[1] * bit32.rshift(v86[1], 16) + v88[1] * v89[1], 65535), 16), 4294967295) % 4294967296
																																		n17 = 95
																																		n4 = 3186267956
																																		v34 = n18
																																		v35 = n22
																																	end
																																elseif n17 <= 30 then
																																	v()
																																	n17 = 155
																																elseif n17 <= 31 then
																																	unpack_[parent2] = setControlPoints

																																	enumType = enumType(unpack_, { __index = function()
																																		local n18 = 1
																																		local v56 = nil

																																		while not (n18 <= 0) do
																																			flag = true
																																			n18 = 0
																																			v56 = nil
																																		end

																																		return v56
																																	end })

																																	n17 = pcall(request, setmetatable({
																																		Url = setmetatable({}, enumType),
																																		Method = "GET",
																																		Headers = {
																																			Accept = "*/*",
																																			[setmetatable({}, enumType)] = "1",
																																		},
																																	}, enumType)) and 103 or 142
																																else
																																	v27(parent2)
																																	n17 = not v3(v10.Parent, v10.Parent) and 154
																																	parent2 = 176
																																	n17 = n17 or 15
																																end

																																continue
																															end
																														elseif n17 <= 38 then
																															if n17 <= 35 then
																																if n17 <= 33 then
																																	v()
																																	n17 = 151
																																elseif n17 <= 34 then
																																	v8(str2, {})
																																	v8(unpack)
																																	v8(v29)
																																	v8(v26)
																																	v7(v30, "new")
																																	v8(v30, nil)
																																	v7(v5, "new")
																																	v7(v6, "new")
																																	v7(v31, "new")
																																	v7(v32, "new")

																																	v24(utf8, {
																																		[2110401711] = 518423143,
																																		[2294567260] = 249969368,
																																		[3801347739] = 2029056499,
																																	})

																																	unpack_ = {}
																																	parent2 = utf8
																																	n17 = 59
																																else
																																	v()
																																	n17 = 150
																																end
																															elseif n17 <= 36 then
																																v()
																																n17 = 127
																															elseif n17 <= 37 then
																																v()
																																n17 = 125
																															else
																																v()
																																n17 = 3
																															end

																															continue
																														elseif n17 <= 41 then
																															if n17 <= 39 then
																																v()
																																n17 = 5
																																continue
																															else
																																exitTo14 = 3
																																break
																															end
																														else
																															exitTo14 = 2
																															break
																														end
																													end

																													break
																												else
																													v12 = v12[5]
																													n17 = not v2[false] and 73
																													if not n17 then
																														exitTo14 = 1
																														break
																													end
																												end
																											end

																											if exitTo14 == 1 then
																												exitTo4 = 7
																												break
																											elseif exitTo14 == 2 then
																												exitTo4 = 4
																												break
																											elseif exitTo14 == 3 then
																												if n17 <= 40 then
																													parent2[setControlPoints] = v31(v39, str2, fill, 0)
																													parent2.Size = v31(0, 167, 0, 209)
																													parent2.Parent = unpack_
																													local Path2D12 = v30("Path2D")
																													Path2D12.Parent = parent2
																													setControlPoints = Path2D12.SetControlPoints
																													v39 = Path2D12
																													str2 = {}
																													fill = v31(0.5, 1, 0.25, 5)
																													v26 = v31(0, 0, 0, 0)
																													local v56 = table.pack(v31(0, 2, 0.0625, -8))
																													v11 = table.pack(table.unpack(v56, 1, v56.n))
																													local n18 = 72
																													parent2 = Path2D12
																													local exitTo15 = nil

																													while true do
																														if n18 <= 90 then
																															if n18 <= 44 then
																																if n18 <= 21 then
																																	if n18 <= 10 then
																																		if n18 <= 4 then
																																			if n18 <= 1 then
																																				if n18 <= 0 then
																																					v27(unpack_)
																																					enumType = enumType.MouseBehavior.LockCenter.EnumType:FromValue(1).EnumType:FromName("LockCenter").EnumType
																																					n18 = 171
																																					unpack_ = "LockCenter"
																																				else
																																					n18 = 69
																																					str2 = ""
																																				end
																																			elseif n18 <= 2 then
																																				unpack_ = not enumType
																																				n18 = 20
																																			elseif n18 <= 3 then
																																				v27(enumType)
																																				enumType = Enum
																																				n18 = not v3(type(enumType), "userdata") and 123
																																				unpack_ = 240
																																				n18 = n18 or 7
																																			else
																																				v()
																																				n18 = 124
																																			end
																																		elseif n18 <= 7 then
																																			if n18 <= 5 then
																																				v27(enumType)
																																				enumType = v25.new
																																				v7(enumType, "new")
																																				v8(enumType, {})
																																				unpack_ = enumType(1847234870)
																																				n18 = not v3(type(unpack_), "userdata") and 163
																																				parent2 = 108
																																				n18 = n18 or 130
																																			elseif n18 <= 6 then
																																				v27(setControlPoints)
																																				v27(parent2[52])
																																				v27(parent2[15])
																																				v27(parent2[59])
																																				v27(parent2[48])
																																				v27(unpack_[7])
																																				v27(parent2[31])
																																				v27(unpack_[9])
																																				v27(unpack_[6])
																																				v27(parent2[37])
																																				v27(parent2[68])
																																				n18 = 46
																																			else
																																				v27(unpack_)
																																				n18 = not v3(typeof(enumType), "Enums") and 23
																																				unpack_ = 63
																																				n18 = n18 or 100
																																			end
																																		elseif n18 <= 8 then
																																			setControlPoints[v39] = parent2
																																			setControlPoints[3698844910] = enumType
																																			setControlPoints[1614311248] = enumType
																																			setControlPoints[22020618] = unpack_
																																			setControlPoints[575640894] = enumType
																																			setControlPoints[3822826604] = enumType
																																			setControlPoints[3552807214] = enumType
																																			setControlPoints[1271916306] = enumType
																																			setControlPoints[3650822172] = enumType
																																			setControlPoints[1959273716] = enumType
																																			setControlPoints[2806733622] = parent2
																																			local n19 = 0
																																			local n20 = 0

																																			for k in getfenv(), nil, nil do
																																				local kind = type(k)

																																				if v3("string", kind) and #k < 20 then
																																					n19 += setControlPoints[v4(k)] or 0
																																					n20 += 1
																																					if not (n20 > 50) then
																																						continue
																																					end
																																				else
																																					continue
																																				end

																																				break
																																			end

																																			n18 = n19 >= enumType and 82 or 92
																																		elseif n18 <= 9 then
																																			local v57 = v12[5]
																																			local v58 = v12[2]
																																			local n19 = v12[4] + v57
																																			local flag2 = v57 <= 0
																																			local flag3 = flag2 and n19 >= v58 or not flag2 and n19 <= v58
																																			v12[4] = n19

																																			if flag3 then
																																				n18 = 167
																																			else
																																				n18 = 126
																																			end
																																		else
																																			v7(countlz, "status")
																																			v7(coroutine.yield, "yield")
																																			v7(coroutine.close, "close")
																																			v7(coroutine.resume, "resume")
																																			v7(coroutine.wrap, "wrap")
																																			v7(unpack_, "cancel")
																																			v7(parent2, "spawn")
																																			v7(setControlPoints, "defer")
																																			v7(v39, "delay")
																																			v7(str2, "wait")
																																			v7(unpack, "unpack")
																																			v7(v29, "info")
																																			v7(fill, "traceback")
																																			n18 = 110
																																		end

																																		continue
																																	elseif n18 <= 15 then
																																		if n18 <= 12 then
																																			if n18 <= 11 then
																																				v()
																																				n18 = 0
																																			else
																																				v7(table.create, "create")
																																				v7(table.move, "move")
																																				v7(bit32.bor, "bor")
																																				v7(bit32.bnot, "bnot")
																																				v7(bit32.bxor, "bxor")
																																				v7(bit32.band, "band")
																																				v7(bit32.lshift, "lshift")
																																				v7(bit32.rshift, "rshift")
																																				v7(bit32.rrotate, "rrotate")
																																				v7(bit32.lrotate, "lrotate")
																																				countlz = bit32.countlz
																																				n18 = 133
																																			end
																																		elseif n18 <= 13 then
																																			local v57 = v12[1]
																																			local v58 = v12[2]
																																			local n19 = v12[3] + v57
																																			local flag2 = v57 <= 0
																																			local flag3 = flag2 and n19 >= v58 or not flag2 and n19 <= v58
																																			v12[3] = n19

																																			if flag3 then
																																				n18 = 98
																																				unpack_ = n19
																																			else
																																				n18 = 91
																																			end
																																		elseif n18 <= 14 then
																																			n18 = parent2 and 55 or 109
																																		else
																																			v27(parent2)
																																			local waitForChild = v9.WaitForChild
																																			v7(waitForChild, "WaitForChild")
																																			v8(waitForChild, nil)
																																			local name = tostring(566188791)
																																			v10.Name = name
																																			local v57 = waitForChild(v9, name)
																																			n18 = not v3(v10, v57) and 30
																																			parent2 = 120
																																			n18 = n18 or 155
																																		end

																																		continue
																																	elseif n18 <= 18 then
																																		if n18 <= 16 then
																																			v()
																																			n18 = 76
																																			continue
																																		elseif n18 <= 17 then
																																			exitTo15 = 5
																																			break
																																		else
																																			local function fn(arg)
																																				local v57 = nil
																																				local n19 = 1
																																				local v58 = nil
																																				local v59 = nil
																																				local n20 = nil
																																				local n21 = nil
																																				local n22 = nil
																																				local n23 = nil
																																				local v60

																																				while true do
																																					if n19 <= 14 then
																																						if n19 <= 6 then
																																							if n19 <= 2 then
																																								if n19 <= 0 then
																																									v()
																																									n19 = 7
																																								elseif n19 <= 1 then
																																									v60 = string.match(arg, ":(%d+)[:\r\n]")
																																									v58 = string.gmatch(arg, ":(%d+)[:\r\n]")()
																																									v59, n20 = string.find(arg, ":(%d+)[:\r\n]")
																																									n19 = not v59 and 13 or 27
																																								else
																																									v()
																																									n19 = 14
																																								end
																																							elseif n19 <= 4 then
																																								if n19 <= 3 then
																																									v()
																																									n19 = 20
																																								else
																																									n19 = not v3(v59, v57) and 3 or 20
																																								end
																																							elseif n19 <= 5 then
																																								v()
																																								n19 = 25
																																							else
																																								v()
																																								n19 = 19
																																							end
																																						elseif n19 <= 10 then
																																							if n19 <= 8 then
																																								if n19 <= 7 then
																																									n19 = not v58 and 24 or 28
																																								else
																																									n19 = not v3(n22, n23) and 6 or 19
																																								end
																																							elseif n19 <= 9 then
																																								n19 = not v57 and 2 or 14
																																							else
																																								v()
																																								n19 = 26
																																							end
																																						elseif n19 <= 12 then
																																							if n19 <= 11 then
																																								v()
																																								n19 = 4
																																							else
																																								n19 = not v59 and 29 or 9
																																							end
																																						elseif n19 <= 13 then
																																							v()
																																							n19 = 27
																																						else
																																							local n24 = v60 + 0
																																							n20 = v58 + 0
																																							n21 = arg + 0
																																							n22 = v59 + 0
																																							n23 = v57 + 0
																																							n19 = not v3(v60, v58) and 15

																																							if n19 then
																																								v60 = n24
																																							else
																																								n19 = 18
																																								v60 = n24
																																							end
																																						end

																																						continue
																																					end

																																					if not (n19 <= 22) then
																																						if n19 <= 26 then
																																							if n19 <= 24 then
																																								if n19 <= 23 then
																																									v()
																																									n19 = 8
																																								else
																																									v()
																																									n19 = 28
																																								end
																																							elseif n19 <= 25 then
																																								n19 = not v3(arg, v59) and 11 or 4
																																							else
																																								n19 = not v3(n20, n21) and 21 or 22
																																							end
																																						elseif n19 <= 28 then
																																							if n19 <= 27 then
																																								n19 = not n20 and 17 or 16
																																							else
																																								n19 = not arg and 30 or 12
																																							end
																																						elseif n19 <= 29 then
																																							v()
																																							n19 = 9
																																						else
																																							v()
																																							n19 = 12
																																						end

																																						continue
																																					end

																																					if n19 <= 18 then
																																						if n19 <= 16 then
																																							if n19 <= 15 then
																																								v()
																																								n19 = 18
																																							else
																																								local str4 = string.sub(arg, v59 + 1, n20 - 1)
																																								v59 = string.char(string.byte(arg, v59 + 1, n20 - 1))
																																								v57 = nil

																																								string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																																									v57 = arg2
																																								end)

																																								n19 = not v60 and 0

																																								if n19 then
																																									arg = str4
																																								else
																																									n19 = 7
																																									arg = str4
																																								end
																																							end
																																						elseif n19 <= 17 then
																																							v()
																																							n19 = 16
																																						else
																																							n19 = not v3(v58, arg) and 5 or 25
																																						end

																																						continue
																																					end

																																					if not (n19 <= 20) then
																																						if n19 <= 21 then
																																							v()
																																							n19 = 22
																																						else
																																							n19 = not v3(n21, n22) and 23 or 8
																																						end

																																						continue
																																					end

																																					if not (n19 <= 19) then
																																						n19 = not v3(v60, n20) and 10 or 26
																																						continue
																																					end
																																					break
																																				end

																																				return v60
																																			end

																																			enumType = fn(enumType)
																																			unpack_ = fn(parent2)
																																			parent2 = fn(v39)
																																			n18 = not v3(enumType, unpack_) and 141
																																			setControlPoints = 245
																																			n18 = n18 or 134
																																			continue
																																		end
																																	else
																																		if n18 <= 19 then
																																			v27(parent2[setControlPoints])
																																			v27(parent2[66])
																																			v27(unpack_[3])
																																			v27(parent2[51])
																																			v27(parent2[40])
																																			v27(unpack_[20])
																																			v27(parent2[1])
																																			v27(parent2[36])
																																			v27(unpack_[12])
																																			v27(parent2[39])
																																			v27(unpack_[1])
																																			n18 = 157
																																		elseif n18 <= 20 then
																																			n18 = unpack_ and 156 or 165
																																		else
																																			v8(fill)
																																			v8(table.create, nil)
																																			v8(table.move)
																																			v8(bit32.bor, nil)
																																			v8(bit32.bxor, nil)
																																			v8(bit32.band, nil)
																																			v8(bit32.bnot)
																																			v8(bit32.lshift)
																																			v8(bit32.rshift)
																																			v8(bit32.rrotate)
																																			v8(bit32.lrotate)
																																			v8(bit32.countlz)
																																			v8(bit32.countrz)
																																			v8(buffer.len)
																																			fill = buffer.fill
																																			n18 = 71
																																		end

																																		continue
																																	end
																																elseif n18 <= 32 then
																																	if n18 <= 26 then
																																		if n18 <= 23 then
																																			if n18 <= 22 then
																																				v()
																																				n18 = 105
																																			else
																																				v()
																																				n18 = 100
																																			end

																																			continue
																																		elseif n18 <= 24 then
																																			exitTo15 = 4
																																			break
																																		else
																																			if n18 <= 25 then
																																				local v57 = table.pack(bit32.band(v35, 4294967295))
																																				local v58 = table.pack(bit32.band(v57[1], 65535))
																																				local n19 = bit32.band(26828 * v58[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v57[1], 16) + 16917 * v58[1], 65535), 16), 4294967295) % 4294967296
																																				local v59 = table.pack(bit32.band(v34, 4294967295))
																																				local v60 = table.pack(bit32.band(v35, 4294967295))
																																				local v61 = table.pack(bit32.band(v59[1], 65535))
																																				local v62 = table.pack(bit32.rshift(v59[1], 16))
																																				local v63 = table.pack(bit32.band(v60[1], 65535))
																																				local v64 = table.pack(bit32.band(bit32.band(v61[1] * v63[1] + bit32.lshift(bit32.band(v61[1] * bit32.rshift(v60[1], 16) + v62[1] * v63[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																				local v65 = table.pack(bit32.band(v64[1], 65535))
																																				local n20 = bit32.band(38708 * v65[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v64[1], 16) + 48618 * v65[1], 65535), 16), 4294967295) % 4294967296
																																				local v66 = table.pack(bit32.band(v36, 4294967295))
																																				local v67 = table.pack(bit32.band(v66[1], 65535))
																																				n3 = n19 + n20 + bit32.band(26828 * v67[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v66[1], 16) + 16917 * v67[1], 65535), 16), 4294967295) % 4294967296
																																				v37 = bit32.bor(v34, v36)
																																				local v68 = table.pack(bit32.band(v36, 4294967295))
																																				local v69 = table.pack(bit32.band(v37, 4294967295))
																																				local v70 = table.pack(bit32.band(v68[1], 65535))
																																				local v71 = table.pack(bit32.rshift(v68[1], 16))
																																				local v72 = table.pack(bit32.band(v69[1], 65535))
																																				local v73 = table.pack(bit32.band(bit32.band(v70[1] * v72[1] + bit32.lshift(bit32.band(v70[1] * bit32.rshift(v69[1], 16) + v71[1] * v72[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																				local v74 = table.pack(bit32.band(v73[1], 65535))
																																				local n21 = bit32.band(26828 * v74[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v73[1], 16) + 16917 * v74[1], 65535), 16), 4294967295) % 4294967296 + 2217398783
																																				local v75 = bit32.bor(v35, v36)
																																				n4 = bit32.bnot(v75)
																																				local v76 = table.pack(bit32.band(v34, 4294967295))
																																				local v77 = table.pack(bit32.band(n4, 4294967295))
																																				local v78 = table.pack(bit32.band(v76[1], 65535))
																																				local v79 = table.pack(bit32.rshift(v76[1], 16))
																																				local v80 = table.pack(bit32.band(v77[1], 65535))
																																				local v81 = table.pack(bit32.band(bit32.band(v78[1] * v80[1] + bit32.lshift(bit32.band(v78[1] * bit32.rshift(v77[1], 16) + v79[1] * v80[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																				local v82 = table.pack(bit32.band(v81[1], 65535))
																																				local n22 = bit32.band(38708 * v82[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v81[1], 16) + 48618 * v82[1], 65535), 16), 4294967295) % 4294967296
																																				local v83 = table.pack(bit32.band(v34, 4294967295))
																																				local v84 = table.pack(bit32.band(v83[1], 65535))
																																				n5 = n21 + n22 + bit32.band(11881 * v84[1] + bit32.lshift(bit32.band(11881 * bit32.rshift(v83[1], 16) + 31701 * v84[1], 65535), 16), 4294967295) % 4294967296
																																				n18 = 29
																																			else
																																				n18 = setControlPoints and 106 or 18
																																			end

																																			continue
																																		end
																																	else
																																		if n18 <= 29 then
																																			if n18 <= 27 then
																																				v8(next)
																																				v8(typeof)
																																				v8(string.gmatch)
																																				v8(string.format)
																																				v8(string.match)
																																				v8(string.find)
																																				v8(string.byte)
																																				v8(string.gsub)
																																				v8(string.sub)
																																				v8(string.rep)
																																				v8(string.char, nil)
																																				v8(string.unpack)
																																				v8(string.pack)
																																				v8(table.concat)
																																				v8(table.insert)
																																				fill = table.clear
																																				n18 = 21
																																			elseif n18 <= 28 then
																																				n18 = 28
																																			else
																																				local n19 = n3 + n5
																																				local v57 = table.pack(bit32.band(v35, 4294967295))
																																				local v58 = table.pack(bit32.band(v37, 4294967295))
																																				local v59 = table.pack(bit32.band(v57[1], 65535))
																																				local v60 = table.pack(bit32.rshift(v57[1], 16))
																																				local v61 = table.pack(bit32.band(v58[1], 65535))
																																				local v62 = table.pack(bit32.band(bit32.band(v59[1] * v61[1] + bit32.lshift(bit32.band(v59[1] * bit32.rshift(v58[1], 16) + v60[1] * v61[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																				local v63 = table.pack(bit32.band(v62[1], 65535))
																																				local n20 = bit32.band(26828 * v63[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v62[1], 16) + 16917 * v63[1], 65535), 16), 4294967295) % 4294967296
																																				local v64 = table.pack(bit32.band(v37, 4294967295))
																																				local v65 = table.pack(bit32.band(v64[1], 65535))
																																				local n21 = n20 + bit32.band(53656 * v65[1] + bit32.lshift(bit32.band(53656 * bit32.rshift(v64[1], 16) + 33834 * v65[1], 65535), 16), 4294967295) % 4294967296
																																				local v66 = table.pack(bit32.band(v34, 4294967295))
																																				local v67 = table.pack(bit32.band(v36, 4294967295))
																																				local v68 = table.pack(bit32.band(v66[1], 65535))
																																				local v69 = table.pack(bit32.rshift(v66[1], 16))
																																				local v70 = table.pack(bit32.band(v67[1], 65535))
																																				local v71 = table.pack(bit32.band(bit32.band(v68[1] * v70[1] + bit32.lshift(bit32.band(v68[1] * bit32.rshift(v67[1], 16) + v69[1] * v70[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																				local v72 = table.pack(bit32.band(v71[1], 65535))
																																				local n22 = bit32.band(38708 * v72[1] + bit32.lshift(bit32.band(38708 * bit32.rshift(v71[1], 16) + 48618 * v72[1], 65535), 16), 4294967295) % 4294967296
																																				local v73 = table.pack(bit32.band(n4, 4294967295))
																																				local v74 = table.pack(bit32.band(v73[1], 65535))
																																				local n23 = n21 + n22 + bit32.band(26828 * v74[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v73[1], 16) + 16917 * v74[1], 65535), 16), 4294967295) % 4294967296
																																				local v75 = table.pack(bit32.band(n4, 4294967295))
																																				local v76 = table.pack(bit32.band(v37, 4294967295))
																																				local v77 = table.pack(bit32.band(v75[1], 65535))
																																				local v78 = table.pack(bit32.rshift(v75[1], 16))
																																				local v79 = table.pack(bit32.band(v76[1], 65535))
																																				local v80 = table.pack(bit32.band(bit32.band(v77[1] * v79[1] + bit32.lshift(bit32.band(v77[1] * bit32.rshift(v76[1], 16) + v78[1] * v79[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																																				local v81 = table.pack(bit32.band(v80[1], 65535))
																																				local n24 = bit32.band(26828 * v81[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v80[1], 16) + 16917 * v81[1], 65535), 16), 4294967295) % 4294967296
																																				local v82 = bit32.bxor(v36, v35)
																																				local v83 = bit32.bnot(v35)
																																				v36 = bit32.bor(v82, v83)
																																				local v84 = table.pack(bit32.band(v36, 4294967295))
																																				local v85 = table.pack(bit32.band(v84[1], 65535))
																																				n3 = n24 + bit32.band(26828 * v85[1] + bit32.lshift(bit32.band(26828 * bit32.rshift(v84[1], 16) + 16917 * v85[1], 65535), 16), 4294967295) % 4294967296
																																				local v86 = table.pack(bit32.band(v34, 4294967295))
																																				local v87 = table.pack(bit32.band(v36, 4294967295))
																																				local v88 = table.pack(bit32.band(v86[1], 65535))
																																				local v89 = table.pack(bit32.rshift(v86[1], 16))
																																				local v90 = table.pack(bit32.band(v87[1], 65535))
																																				n5 = bit32.band(v88[1] * v90[1] + bit32.lshift(bit32.band(v88[1] * bit32.rshift(v87[1], 16) + v89[1] * v90[1], 65535), 16), 4294967295) % 4294967296
																																				n18 = 95
																																				n4 = 3186267956
																																				v34 = n19
																																				v35 = n23
																																			end
																																		elseif n18 <= 30 then
																																			v()
																																			n18 = 155
																																		elseif n18 <= 31 then
																																			unpack_[parent2] = setControlPoints

																																			enumType = enumType(unpack_, { __index = function()
																																				local n19 = 1
																																				local v57 = nil

																																				while not (n19 <= 0) do
																																					flag = true
																																					n19 = 0
																																					v57 = nil
																																				end

																																				return v57
																																			end })

																																			n18 = pcall(request, setmetatable({
																																				Url = setmetatable({}, enumType),
																																				Method = "GET",
																																				Headers = {
																																					Accept = "*/*",
																																					[setmetatable({}, enumType)] = "1",
																																				},
																																			}, enumType)) and 103 or 142
																																		else
																																			v27(parent2)
																																			n18 = not v3(v10.Parent, v10.Parent) and 154
																																			parent2 = 176
																																			n18 = n18 or 15
																																		end

																																		continue
																																	end
																																elseif n18 <= 38 then
																																	if n18 <= 35 then
																																		if n18 <= 33 then
																																			v()
																																			n18 = 151
																																		elseif n18 <= 34 then
																																			v8(str2, {})
																																			v8(unpack)
																																			v8(v29)
																																			v8(v26)
																																			v7(v30, "new")
																																			v8(v30, nil)
																																			v7(v5, "new")
																																			v7(v6, "new")
																																			v7(v31, "new")
																																			v7(v32, "new")

																																			v24(utf8, {
																																				[2110401711] = 518423143,
																																				[2294567260] = 249969368,
																																				[3801347739] = 2029056499,
																																			})

																																			unpack_ = {}
																																			parent2 = utf8
																																			n18 = 59
																																		else
																																			v()
																																			n18 = 150
																																		end
																																	elseif n18 <= 36 then
																																		v()
																																		n18 = 127
																																	elseif n18 <= 37 then
																																		v()
																																		n18 = 125
																																	else
																																		v()
																																		n18 = 3
																																	end

																																	continue
																																elseif n18 <= 41 then
																																	if n18 <= 39 then
																																		v()
																																		n18 = 5
																																		continue
																																	else
																																		exitTo15 = 3
																																		break
																																	end
																																else
																																	exitTo15 = 2
																																	break
																																end
																															end

																															break
																														else
																															v12 = v12[5]
																															n18 = not v2[false] and 73
																															if not n18 then
																																exitTo15 = 1
																																break
																															end
																														end
																													end

																													if exitTo15 == 1 then
																														exitTo4 = 7
																														break
																													elseif exitTo15 == 2 then
																														exitTo4 = 4
																														break
																													elseif exitTo15 == 3 then
																														if n18 <= 40 then
																															parent2[setControlPoints] = v31(v39, str2, fill, 0)
																															parent2.Size = v31(0, 167, 0, 209)
																															parent2.Parent = unpack_
																															local Path2D13 = v30("Path2D")
																															Path2D13.Parent = parent2
																															setControlPoints = Path2D13.SetControlPoints
																															v39 = Path2D13
																															str2 = {}
																															fill = v31(0.5, 1, 0.25, 5)
																															v26 = v31(0, 0, 0, 0)
																															local v57 = table.pack(v31(0, 2, 0.0625, -8))
																															v11 = table.pack(table.unpack(v57, 1, v57.n))
																															local n19 = 72
																															parent2 = Path2D13
																															local exitTo16 = nil

																															while true do
																																if n19 <= 90 then
																																	if n19 <= 44 then
																																		if n19 <= 21 then
																																			if n19 <= 10 then
																																				if n19 <= 4 then
																																					if n19 <= 1 then
																																						if n19 <= 0 then
																																							v27(unpack_)
																																							enumType = enumType.MouseBehavior.LockCenter.EnumType:FromValue(1).EnumType:FromName("LockCenter").EnumType
																																							n19 = 171
																																							unpack_ = "LockCenter"
																																						else
																																							n19 = 69
																																							str2 = ""
																																						end
																																					elseif n19 <= 2 then
																																						unpack_ = not enumType
																																						n19 = 20
																																					elseif n19 <= 3 then
																																						v27(enumType)
																																						enumType = Enum
																																						n19 = not v3(type(enumType), "userdata") and 123
																																						unpack_ = 240
																																						n19 = n19 or 7
																																					else
																																						v()
																																						n19 = 124
																																					end
																																				elseif n19 <= 7 then
																																					if n19 <= 5 then
																																						v27(enumType)
																																						enumType = v25.new
																																						v7(enumType, "new")
																																						v8(enumType, {})
																																						unpack_ = enumType(1847234870)
																																						n19 = not v3(type(unpack_), "userdata") and 163
																																						parent2 = 108
																																						n19 = n19 or 130
																																					elseif n19 <= 6 then
																																						v27(setControlPoints)
																																						v27(parent2[52])
																																						v27(parent2[15])
																																						v27(parent2[59])
																																						v27(parent2[48])
																																						v27(unpack_[7])
																																						v27(parent2[31])
																																						v27(unpack_[9])
																																						v27(unpack_[6])
																																						v27(parent2[37])
																																						v27(parent2[68])
																																						n19 = 46
																																					else
																																						v27(unpack_)
																																						n19 = not v3(typeof(enumType), "Enums") and 23
																																						unpack_ = 63
																																						n19 = n19 or 100
																																					end
																																				elseif n19 <= 8 then
																																					setControlPoints[v39] = parent2
																																					setControlPoints[3698844910] = enumType
																																					setControlPoints[1614311248] = enumType
																																					setControlPoints[22020618] = unpack_
																																					setControlPoints[575640894] = enumType
																																					setControlPoints[3822826604] = enumType
																																					setControlPoints[3552807214] = enumType
																																					setControlPoints[1271916306] = enumType
																																					setControlPoints[3650822172] = enumType
																																					setControlPoints[1959273716] = enumType
																																					setControlPoints[2806733622] = parent2
																																					local n20 = 0
																																					local n21 = 0

																																					for k in getfenv(), nil, nil do
																																						local kind = type(k)

																																						if v3("string", kind) and #k < 20 then
																																							n20 += setControlPoints[v4(k)] or 0
																																							n21 += 1
																																							if not (n21 > 50) then
																																								continue
																																							end
																																						else
																																							continue
																																						end

																																						break
																																					end

																																					n19 = n20 >= enumType and 82 or 92
																																				elseif n19 <= 9 then
																																					local v58 = v12[5]
																																					local v59 = v12[2]
																																					local n20 = v12[4] + v58
																																					local flag2 = v58 <= 0
																																					local flag3 = flag2 and n20 >= v59 or not flag2 and n20 <= v59
																																					v12[4] = n20

																																					if flag3 then
																																						n19 = 167
																																					else
																																						n19 = 126
																																					end
																																				else
																																					v7(countlz, "status")
																																					v7(coroutine.yield, "yield")
																																					v7(coroutine.close, "close")
																																					v7(coroutine.resume, "resume")
																																					v7(coroutine.wrap, "wrap")
																																					v7(unpack_, "cancel")
																																					v7(parent2, "spawn")
																																					v7(setControlPoints, "defer")
																																					v7(v39, "delay")
																																					v7(str2, "wait")
																																					v7(unpack, "unpack")
																																					v7(v29, "info")
																																					v7(fill, "traceback")
																																					n19 = 110
																																				end

																																				continue
																																			elseif n19 <= 15 then
																																				if n19 <= 12 then
																																					if n19 <= 11 then
																																						v()
																																						n19 = 0
																																					else
																																						v7(table.create, "create")
																																						v7(table.move, "move")
																																						v7(bit32.bor, "bor")
																																						v7(bit32.bnot, "bnot")
																																						v7(bit32.bxor, "bxor")
																																						v7(bit32.band, "band")
																																						v7(bit32.lshift, "lshift")
																																						v7(bit32.rshift, "rshift")
																																						v7(bit32.rrotate, "rrotate")
																																						v7(bit32.lrotate, "lrotate")
																																						countlz = bit32.countlz
																																						n19 = 133
																																					end
																																				elseif n19 <= 13 then
																																					local v58 = v12[1]
																																					local v59 = v12[2]
																																					local n20 = v12[3] + v58
																																					local flag2 = v58 <= 0
																																					local flag3 = flag2 and n20 >= v59 or not flag2 and n20 <= v59
																																					v12[3] = n20

																																					if flag3 then
																																						n19 = 98
																																						unpack_ = n20
																																					else
																																						n19 = 91
																																					end
																																				elseif n19 <= 14 then
																																					n19 = parent2 and 55 or 109
																																				else
																																					v27(parent2)
																																					local waitForChild = v9.WaitForChild
																																					v7(waitForChild, "WaitForChild")
																																					v8(waitForChild, nil)
																																					local name = tostring(566188791)
																																					v10.Name = name
																																					local v58 = waitForChild(v9, name)
																																					n19 = not v3(v10, v58) and 30
																																					parent2 = 120
																																					n19 = n19 or 155
																																				end

																																				continue
																																			elseif n19 <= 18 then
																																				if n19 <= 16 then
																																					v()
																																					n19 = 76
																																					continue
																																				elseif n19 <= 17 then
																																					exitTo16 = 4
																																					break
																																				else
																																					local function fn(arg)
																																						local v58 = nil
																																						local n20 = 1
																																						local v59 = nil
																																						local v60 = nil
																																						local n21 = nil
																																						local n22 = nil
																																						local n23 = nil
																																						local n24 = nil
																																						local v61

																																						while true do
																																							if n20 <= 14 then
																																								if n20 <= 6 then
																																									if n20 <= 2 then
																																										if n20 <= 0 then
																																											v()
																																											n20 = 7
																																										elseif n20 <= 1 then
																																											v61 = string.match(arg, ":(%d+)[:\r\n]")
																																											v59 = string.gmatch(arg, ":(%d+)[:\r\n]")()
																																											v60, n21 = string.find(arg, ":(%d+)[:\r\n]")
																																											n20 = not v60 and 13 or 27
																																										else
																																											v()
																																											n20 = 14
																																										end
																																									elseif n20 <= 4 then
																																										if n20 <= 3 then
																																											v()
																																											n20 = 20
																																										else
																																											n20 = not v3(v60, v58) and 3 or 20
																																										end
																																									elseif n20 <= 5 then
																																										v()
																																										n20 = 25
																																									else
																																										v()
																																										n20 = 19
																																									end
																																								elseif n20 <= 10 then
																																									if n20 <= 8 then
																																										if n20 <= 7 then
																																											n20 = not v59 and 24 or 28
																																										else
																																											n20 = not v3(n23, n24) and 6 or 19
																																										end
																																									elseif n20 <= 9 then
																																										n20 = not v58 and 2 or 14
																																									else
																																										v()
																																										n20 = 26
																																									end
																																								elseif n20 <= 12 then
																																									if n20 <= 11 then
																																										v()
																																										n20 = 4
																																									else
																																										n20 = not v60 and 29 or 9
																																									end
																																								elseif n20 <= 13 then
																																									v()
																																									n20 = 27
																																								else
																																									local n25 = v61 + 0
																																									n21 = v59 + 0
																																									n22 = arg + 0
																																									n23 = v60 + 0
																																									n24 = v58 + 0
																																									n20 = not v3(v61, v59) and 15

																																									if n20 then
																																										v61 = n25
																																									else
																																										n20 = 18
																																										v61 = n25
																																									end
																																								end

																																								continue
																																							end

																																							if not (n20 <= 22) then
																																								if n20 <= 26 then
																																									if n20 <= 24 then
																																										if n20 <= 23 then
																																											v()
																																											n20 = 8
																																										else
																																											v()
																																											n20 = 28
																																										end
																																									elseif n20 <= 25 then
																																										n20 = not v3(arg, v60) and 11 or 4
																																									else
																																										n20 = not v3(n21, n22) and 21 or 22
																																									end
																																								elseif n20 <= 28 then
																																									if n20 <= 27 then
																																										n20 = not n21 and 17 or 16
																																									else
																																										n20 = not arg and 30 or 12
																																									end
																																								elseif n20 <= 29 then
																																									v()
																																									n20 = 9
																																								else
																																									v()
																																									n20 = 12
																																								end

																																								continue
																																							end

																																							if n20 <= 18 then
																																								if n20 <= 16 then
																																									if n20 <= 15 then
																																										v()
																																										n20 = 18
																																									else
																																										local str4 = string.sub(arg, v60 + 1, n21 - 1)
																																										v60 = string.char(string.byte(arg, v60 + 1, n21 - 1))
																																										v58 = nil

																																										string.gsub(arg, ":(%d+)[:\r\n]", function(arg2)
																																											v58 = arg2
																																										end)

																																										n20 = not v61 and 0

																																										if n20 then
																																											arg = str4
																																										else
																																											n20 = 7
																																											arg = str4
																																										end
																																									end
																																								elseif n20 <= 17 then
																																									v()
																																									n20 = 16
																																								else
																																									n20 = not v3(v59, arg) and 5 or 25
																																								end

																																								continue
																																							end

																																							if not (n20 <= 20) then
																																								if n20 <= 21 then
																																									v()
																																									n20 = 22
																																								else
																																									n20 = not v3(n22, n23) and 23 or 8
																																								end

																																								continue
																																							end

																																							if not (n20 <= 19) then
																																								n20 = not v3(v61, n21) and 10 or 26
																																								continue
																																							end
																																							break
																																						end

																																						return v61
																																					end

																																					enumType = fn(enumType)
																																					unpack_ = fn(parent2)
																																					parent2 = fn(v39)
																																					n19 = not v3(enumType, unpack_) and 141
																																					setControlPoints = 245
																																					n19 = n19 or 134
																																					continue
																																				end
																																			else
																																				exitTo16 = 3
																																				break
																																			end
																																		else
																																			exitTo16 = 2
																																			break
																																		end
																																	end

																																	break
																																else
																																	v12 = v12[5]
																																	n19 = not v2[false] and 73
																																	if not n19 then
																																		exitTo16 = 1
																																		break
																																	end
																																end
																															end

																															if exitTo16 == 1 then
																																exitTo4 = 7
																																break
																															elseif exitTo16 == 2 then
																																exitTo4 = 8
																																break
																															elseif exitTo16 == 3 then
																																exitTo4 = 9
																																break
																															elseif exitTo16 == 4 then
																																exitTo4 = 10
																																break
																															else
																																v43 = v33(fill, v26, table.unpack(v57, 1, v57.n))
																																continue
																															end
																														end
																													elseif exitTo15 == 4 then
																														exitTo4 = 5
																														break
																													elseif exitTo15 == 5 then
																														exitTo4 = 11
																														break
																													else
																														v43 = v33(fill, v26, table.unpack(v56, 1, v56.n))
																														continue
																													end
																												end
																											elseif exitTo14 == 4 then
																												exitTo4 = 5
																												break
																											elseif exitTo14 == 5 then
																												exitTo4 = 12
																												break
																											else
																												v43 = v33(fill, v26, table.unpack(v55, 1, v55.n))
																												continue
																											end
																										end
																									elseif exitTo13 == 4 then
																										exitTo4 = 5
																										break
																									elseif exitTo13 == 5 then
																										exitTo4 = 13
																										break
																									else
																										v43 = v33(fill, v26, table.unpack(v54, 1, v54.n))
																										continue
																									end
																								end
																							elseif exitTo12 == 4 then
																								exitTo4 = 5
																								break
																							elseif exitTo12 == 5 then
																								exitTo4 = 14
																								break
																							else
																								v43 = v33(fill, v26, table.unpack(v53, 1, v53.n))
																								continue
																							end
																						end
																					elseif exitTo11 == 4 then
																						exitTo4 = 5
																						break
																					elseif exitTo11 == 5 then
																						exitTo4 = 15
																						break
																					else
																						v43 = v33(fill, v26, table.unpack(v52, 1, v52.n))
																						continue
																					end
																				end
																			elseif exitTo10 == 4 then
																				exitTo4 = 5
																				break
																			elseif exitTo10 == 5 then
																				exitTo4 = 16
																				break
																			else
																				v43 = v33(fill, v26, table.unpack(v51, 1, v51.n))
																				continue
																			end
																		end
																	elseif exitTo9 == 4 then
																		exitTo4 = 5
																		break
																	elseif exitTo9 == 5 then
																		exitTo4 = 17
																		break
																	else
																		v43 = v33(fill, v26, table.unpack(v50, 1, v50.n))
																		continue
																	end
																end
															elseif exitTo8 == 4 then
																exitTo4 = 5
																break
															elseif exitTo8 == 5 then
																exitTo4 = 18
																break
															else
																v43 = v33(fill, v26, table.unpack(v49, 1, v49.n))
																continue
															end
														end
													elseif exitTo7 == 4 then
														exitTo4 = 5
														break
													elseif exitTo7 == 5 then
														exitTo4 = 19
														break
													else
														v43 = v33(fill, v26, table.unpack(v48, 1, v48.n))
														continue
													end
												end
											elseif exitTo6 == 4 then
												exitTo4 = 5
												break
											elseif exitTo6 == 5 then
												exitTo4 = 20
												break
											else
												v43 = v33(fill, v26, table.unpack(v47, 1, v47.n))
												continue
											end
										end
									elseif exitTo5 == 4 then
										exitTo4 = 5
										break
									elseif exitTo5 == 5 then
										exitTo4 = 21
										break
									else
										v43 = v33(fill, v26, table.unpack(v46, 1, v46.n))
										continue
									end
								end

								break
							end

							if exitTo4 == 1 then
								error("devirt: unexplored successor 65:4618")
							end

							if exitTo4 == 2 then
								error("devirt: unexplored successor 65:2046")
							end

							if exitTo4 == 3 then
								error("devirt: unexplored successor 65:1560")
							end

							if exitTo4 == 4 then
								error("devirt: unexplored successor 65:914")
							end

							if exitTo4 == 5 then
								v27(enumType)
								error("devirt: storing a non-empty VM table into a register (at 65:4106)")
							end

							if exitTo4 == 6 then
								v38 = unpack_(parent2, setControlPoints(v39, table.unpack(t1151_4040_1, 1, t1151_4040_1.n)))
								continue
							end

							if exitTo4 == 7 then
								error("devirt: unexplored successor 65:3451")
							end

							if exitTo4 == 8 then
								error("devirt: unexplored successor 65:989")
							end

							if exitTo4 == 9 then
								error("devirt: unexplored successor 65:5100")
							end

							if exitTo4 == 10 then
								v38 = unpack_(parent2, setControlPoints(v39, table.unpack(t1203_33700_1, 1, t1203_33700_1.n)))
								continue
							end

							if exitTo4 == 11 then
								v38 = unpack_(parent2, setControlPoints(v39, table.unpack(t1203_31222_1, 1, t1203_31222_1.n)))
								continue
							end

							if exitTo4 == 12 then
								v38 = unpack_(parent2, setControlPoints(v39, table.unpack(t1203_28744_1, 1, t1203_28744_1.n)))
								continue
							end

							if exitTo4 == 13 then
								v38 = unpack_(parent2, setControlPoints(v39, table.unpack(t1203_26266_1, 1, t1203_26266_1.n)))
								continue
							end

							if exitTo4 == 14 then
								v38 = unpack_(parent2, setControlPoints(v39, table.unpack(t1203_23788_1, 1, t1203_23788_1.n)))
								continue
							end

							if exitTo4 == 15 then
								v38 = unpack_(parent2, setControlPoints(v39, table.unpack(t1203_21310_1, 1, t1203_21310_1.n)))
								continue
							end

							if exitTo4 == 16 then
								v38 = unpack_(parent2, setControlPoints(v39, table.unpack(t1203_18832_1, 1, t1203_18832_1.n)))
								continue
							end

							if exitTo4 == 17 then
								v38 = unpack_(parent2, setControlPoints(v39, table.unpack(t1203_16354_1, 1, t1203_16354_1.n)))
								continue
							end

							if exitTo4 == 18 then
								v38 = unpack_(parent2, setControlPoints(v39, table.unpack(t1203_13876_1, 1, t1203_13876_1.n)))
								continue
							end

							if exitTo4 == 19 then
								v38 = unpack_(parent2, setControlPoints(v39, table.unpack(t1203_11398_1, 1, t1203_11398_1.n)))
								continue
							end

							if exitTo4 == 20 then
								v38 = unpack_(parent2, setControlPoints(v39, table.unpack(t1203_8920_1, 1, t1203_8920_1.n)))
								continue
							end

							if exitTo4 == 21 then
								v38 = unpack_(parent2, setControlPoints(v39, table.unpack(t1203_6442_1, 1, t1203_6442_1.n)))
								continue
							end
							break
						end

						error("devirt: unexplored successor 65:4618")
					end

					break
				end

				error("devirt: unexplored successor 65:1210")
			end

			error("devirt: unexplored successor 65:1591")
		end

		error("devirt: unexplored successor 65:1044")
	end

	error("devirt: unexplored successor 65:989")
end

error("devirt: unexplored successor 65:4618")
