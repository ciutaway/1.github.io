
--
-- Indexes for dumped tables
--

--
-- Indexes for table `carta`
--
ALTER TABLE `carta`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `prepro`
--
ALTER TABLE `prepro`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `usuariospass`
--
ALTER TABLE `usuariospass`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `carta`
--
ALTER TABLE `carta`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `prepro`
--
ALTER TABLE `prepro`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `usuariospass`
--
ALTER TABLE `usuariospass`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
