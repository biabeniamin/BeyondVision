<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>Sobel_filter</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>15</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>INPUT_STREAM_V_data_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>INPUT_STREAM.V.data.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>24</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>INPUT_STREAM_V_keep_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>INPUT_STREAM.V.keep.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>3</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>INPUT_STREAM_V_strb_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>INPUT_STREAM.V.strb.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>3</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
						<name>INPUT_STREAM_V_user_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>INPUT_STREAM.V.user.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_5">
				<Value>
					<Obj>
						<type>1</type>
						<id>5</id>
						<name>INPUT_STREAM_V_last_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>INPUT_STREAM.V.last.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_6">
				<Value>
					<Obj>
						<type>1</type>
						<id>6</id>
						<name>INPUT_STREAM_V_id_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>INPUT_STREAM.V.id.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_7">
				<Value>
					<Obj>
						<type>1</type>
						<id>7</id>
						<name>INPUT_STREAM_V_dest_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>INPUT_STREAM.V.dest.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_8">
				<Value>
					<Obj>
						<type>1</type>
						<id>8</id>
						<name>OUTPUT_STREAM_V_data_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>OUTPUT_STREAM.V.data.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>24</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_9">
				<Value>
					<Obj>
						<type>1</type>
						<id>9</id>
						<name>OUTPUT_STREAM_V_keep_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>OUTPUT_STREAM.V.keep.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>3</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_10">
				<Value>
					<Obj>
						<type>1</type>
						<id>10</id>
						<name>OUTPUT_STREAM_V_strb_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>OUTPUT_STREAM.V.strb.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>3</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_11">
				<Value>
					<Obj>
						<type>1</type>
						<id>11</id>
						<name>OUTPUT_STREAM_V_user_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>OUTPUT_STREAM.V.user.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_12">
				<Value>
					<Obj>
						<type>1</type>
						<id>12</id>
						<name>OUTPUT_STREAM_V_last_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>OUTPUT_STREAM.V.last.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_13">
				<Value>
					<Obj>
						<type>1</type>
						<id>13</id>
						<name>OUTPUT_STREAM_V_id_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>OUTPUT_STREAM.V.id.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_14">
				<Value>
					<Obj>
						<type>1</type>
						<id>14</id>
						<name>OUTPUT_STREAM_V_dest_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>OUTPUT_STREAM.V.dest.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_15">
				<Value>
					<Obj>
						<type>1</type>
						<id>15</id>
						<name>enable_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>35</id>
						<name>enable_V_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>40</item>
					<item>41</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>36</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>16</count>
					<item_version>0</item_version>
					<item>43</item>
					<item>44</item>
					<item>45</item>
					<item>46</item>
					<item>47</item>
					<item>48</item>
					<item>49</item>
					<item>50</item>
					<item>51</item>
					<item>52</item>
					<item>53</item>
					<item>54</item>
					<item>55</item>
					<item>56</item>
					<item>57</item>
					<item>58</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
			<item class_id_reference="9" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>37</id>
						<name></name>
						<fileName>SobelVideoWorking/a.cpp</fileName>
						<fileDirectory>C:\Digilent19\Hls</fileDirectory>
						<lineNumber>38</lineNumber>
						<contextFuncName>Sobel_filter</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>C:\Digilent19\Hls</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>SobelVideoWorking/a.cpp</first>
											<second>Sobel_filter</second>
										</first>
										<second>38</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_delay>0.00</m_delay>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_19">
				<Value>
					<Obj>
						<type>2</type>
						<id>42</id>
						<name>Block_proc304</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Block__proc304&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_20">
				<Obj>
					<type>3</type>
					<id>38</id>
					<name>Sobel_filter</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>3</count>
					<item_version>0</item_version>
					<item>35</item>
					<item>36</item>
					<item>37</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>17</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_21">
				<id>41</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_22">
				<id>43</id>
				<edge_type>1</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_23">
				<id>44</id>
				<edge_type>1</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_24">
				<id>45</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_25">
				<id>46</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_26">
				<id>47</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_27">
				<id>48</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>49</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>50</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>51</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>52</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>53</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>54</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>55</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>56</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>57</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>58</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_38">
			<mId>1</mId>
			<mTag>Sobel_filter</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>38</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>943932</mMinLatency>
			<mMaxLatency>943932</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_39">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>1</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_40">
						<type>0</type>
						<name>Block_proc304_U0</name>
						<ssdmobj_id>36</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>15</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_41">
								<port class_id="29" tracking_level="1" version="0" object_id="_42">
									<name>enable_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_43">
									<type>0</type>
									<name>Block_proc304_U0</name>
									<ssdmobj_id>36</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_44">
								<port class_id_reference="29" object_id="_45">
									<name>INPUT_STREAM_V_data_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_43"></inst>
							</item>
							<item class_id_reference="28" object_id="_46">
								<port class_id_reference="29" object_id="_47">
									<name>INPUT_STREAM_V_keep_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_43"></inst>
							</item>
							<item class_id_reference="28" object_id="_48">
								<port class_id_reference="29" object_id="_49">
									<name>INPUT_STREAM_V_strb_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_43"></inst>
							</item>
							<item class_id_reference="28" object_id="_50">
								<port class_id_reference="29" object_id="_51">
									<name>INPUT_STREAM_V_user_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_43"></inst>
							</item>
							<item class_id_reference="28" object_id="_52">
								<port class_id_reference="29" object_id="_53">
									<name>INPUT_STREAM_V_last_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_43"></inst>
							</item>
							<item class_id_reference="28" object_id="_54">
								<port class_id_reference="29" object_id="_55">
									<name>INPUT_STREAM_V_id_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_43"></inst>
							</item>
							<item class_id_reference="28" object_id="_56">
								<port class_id_reference="29" object_id="_57">
									<name>INPUT_STREAM_V_dest_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_43"></inst>
							</item>
							<item class_id_reference="28" object_id="_58">
								<port class_id_reference="29" object_id="_59">
									<name>OUTPUT_STREAM_V_data_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_43"></inst>
							</item>
							<item class_id_reference="28" object_id="_60">
								<port class_id_reference="29" object_id="_61">
									<name>OUTPUT_STREAM_V_keep_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_43"></inst>
							</item>
							<item class_id_reference="28" object_id="_62">
								<port class_id_reference="29" object_id="_63">
									<name>OUTPUT_STREAM_V_strb_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_43"></inst>
							</item>
							<item class_id_reference="28" object_id="_64">
								<port class_id_reference="29" object_id="_65">
									<name>OUTPUT_STREAM_V_user_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_43"></inst>
							</item>
							<item class_id_reference="28" object_id="_66">
								<port class_id_reference="29" object_id="_67">
									<name>OUTPUT_STREAM_V_last_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_43"></inst>
							</item>
							<item class_id_reference="28" object_id="_68">
								<port class_id_reference="29" object_id="_69">
									<name>OUTPUT_STREAM_V_id_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_43"></inst>
							</item>
							<item class_id_reference="28" object_id="_70">
								<port class_id_reference="29" object_id="_71">
									<name>OUTPUT_STREAM_V_dest_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_43"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</channel_list>
				<net_list class_id="32" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="33" tracking_level="1" version="0" object_id="_72">
		<states class_id="34" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="35" tracking_level="1" version="0" object_id="_73">
				<id>1</id>
				<operations class_id="36" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</operations>
			</item>
			<item class_id_reference="35" object_id="_74">
				<id>2</id>
				<operations>
					<count>2</count>
					<item_version>0</item_version>
					<item class_id="37" tracking_level="1" version="0" object_id="_75">
						<id>35</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_76">
						<id>36</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="35" object_id="_77">
				<id>3</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="37" object_id="_78">
						<id>36</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="35" object_id="_79">
				<id>4</id>
				<operations>
					<count>20</count>
					<item_version>0</item_version>
					<item class_id_reference="37" object_id="_80">
						<id>16</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_81">
						<id>17</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_82">
						<id>18</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_83">
						<id>19</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_84">
						<id>20</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_85">
						<id>21</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_86">
						<id>22</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_87">
						<id>23</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_88">
						<id>24</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_89">
						<id>25</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_90">
						<id>26</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_91">
						<id>27</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_92">
						<id>28</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_93">
						<id>29</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_94">
						<id>30</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_95">
						<id>31</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_96">
						<id>32</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_97">
						<id>33</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_98">
						<id>34</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_99">
						<id>37</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="38" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="39" tracking_level="1" version="0" object_id="_100">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="40" tracking_level="0" version="0">
					<id>0</id>
					<sop class_id="41" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="42" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="39" object_id="_101">
				<inState>2</inState>
				<outState>3</outState>
				<condition>
					<id>1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="39" object_id="_102">
				<inState>3</inState>
				<outState>4</outState>
				<condition>
					<id>2</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="44" tracking_level="0" version="0">
		<count>3</count>
		<item_version>0</item_version>
		<item class_id="45" tracking_level="0" version="0">
			<first>35</first>
			<second class_id="46" tracking_level="0" version="0">
				<first>1</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>36</first>
			<second>
				<first>1</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>37</first>
			<second>
				<first>3</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="47" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="48" tracking_level="0" version="0">
			<first>38</first>
			<second class_id="49" tracking_level="0" version="0">
				<first>0</first>
				<second>3</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="50" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="51" tracking_level="1" version="0" object_id="_103">
			<region_name>Sobel_filter</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>38</item>
			</basic_blocks>
			<nodes>
				<count>22</count>
				<item_version>0</item_version>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
				<item>28</item>
				<item>29</item>
				<item>30</item>
				<item>31</item>
				<item>32</item>
				<item>33</item>
				<item>34</item>
				<item>35</item>
				<item>36</item>
				<item>37</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="52" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="53" tracking_level="0" version="0">
			<first>56</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>35</item>
			</second>
		</item>
		<item>
			<first>62</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>36</item>
				<item>36</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="55" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="56" tracking_level="0" version="0">
			<first>grp_Block_proc304_fu_62</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>36</item>
				<item>36</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>enable_V_read_read_fu_56</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>35</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="57" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>96</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>35</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>enable_V_read_reg_96</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>35</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="58" tracking_level="0" version="0">
		<count>15</count>
		<item_version>0</item_version>
		<item class_id="59" tracking_level="0" version="0">
			<first>INPUT_STREAM_V_data_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>36</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>INPUT_STREAM_V_dest_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>36</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>INPUT_STREAM_V_id_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>36</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>INPUT_STREAM_V_keep_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>36</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>INPUT_STREAM_V_last_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>36</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>INPUT_STREAM_V_strb_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>36</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>INPUT_STREAM_V_user_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>36</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>OUTPUT_STREAM_V_data_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>36</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>OUTPUT_STREAM_V_dest_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>36</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>OUTPUT_STREAM_V_id_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>36</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>OUTPUT_STREAM_V_keep_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>36</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>OUTPUT_STREAM_V_last_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>36</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>OUTPUT_STREAM_V_strb_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>36</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>OUTPUT_STREAM_V_user_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>36</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>enable_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>35</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="60" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

