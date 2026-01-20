<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.15.0" doxygen_gitid="7cca38ba5185457e6d9495bf963d4cdeacebc25a">
  <compound kind="class">
    <name>rm::async::Acceptor::AcceptAwaiter</name>
    <filename>da/dd0/classrm_1_1async_1_1Acceptor_1_1AcceptAwaiter.html</filename>
    <base>rm::async::AsyncReadAwaiter</base>
    <member kind="function">
      <type></type>
      <name>AcceptAwaiter</name>
      <anchorfile>da/dd0/classrm_1_1async_1_1Acceptor_1_1AcceptAwaiter.html</anchorfile>
      <anchor>accddbc64b563bd0ec74e2dc2adcd2948</anchor>
      <arglist>(IOContext &amp;ctx, SocketFd fd, const Endpoint &amp;ep)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Acceptor</name>
    <filename>dd/df8/classrm_1_1Acceptor.html</filename>
    <member kind="function">
      <type></type>
      <name>Acceptor</name>
      <anchorfile>dd/df8/classrm_1_1Acceptor.html</anchorfile>
      <anchor>ae271fc98cc901f29afa27bf65bfee3f7</anchor>
      <arglist>(const Endpoint &amp;endpoint, bool blocking=true)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Acceptor</name>
      <anchorfile>dd/df8/classrm_1_1Acceptor.html</anchorfile>
      <anchor>a1073bf281268677c0cd10d06a93d2698</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>StreamSocket</type>
      <name>accept</name>
      <anchorfile>dd/df8/classrm_1_1Acceptor.html</anchorfile>
      <anchor>a6552cce37d7024ef6960923a3fe451ce</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Acceptor</name>
      <anchorfile>dd/df8/classrm_1_1Acceptor.html</anchorfile>
      <anchor>ad20f2220ebb5ba5ddd76ecbd224325a5</anchor>
      <arglist>(const Endpoint &amp;endpoint, bool blocking, bool ov)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Endpoint</type>
      <name>_endpoint</name>
      <anchorfile>dd/df8/classrm_1_1Acceptor.html</anchorfile>
      <anchor>a5815d2f48ffbaa4a5be2446206d054ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SocketFd</type>
      <name>_fd</name>
      <anchorfile>dd/df8/classrm_1_1Acceptor.html</anchorfile>
      <anchor>aac4d1a65f227b3a9e2ea2bae95bf76d8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::Acceptor</name>
    <filename>d9/d1d/classrm_1_1async_1_1Acceptor.html</filename>
    <base>rm::Acceptor</base>
    <class kind="class">rm::async::Acceptor::AcceptAwaiter</class>
    <member kind="function">
      <type></type>
      <name>Acceptor</name>
      <anchorfile>d9/d1d/classrm_1_1async_1_1Acceptor.html</anchorfile>
      <anchor>aa5cd2c2253d77fc501d71b100dc9a696</anchor>
      <arglist>(IOContext &amp;io_context, const Endpoint &amp;endpoint)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Acceptor</name>
      <anchorfile>d9/d1d/classrm_1_1async_1_1Acceptor.html</anchorfile>
      <anchor>a3b8e179e3db012e91365903e03ae087e</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>AcceptAwaiter</type>
      <name>accept</name>
      <anchorfile>d9/d1d/classrm_1_1async_1_1Acceptor.html</anchorfile>
      <anchor>a3b33a09b31faa5c5886780b91383c3fb</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::AlgorithmParam</name>
    <filename>d4/da1/classrm_1_1para_1_1AlgorithmParam.html</filename>
    <member kind="function">
      <type></type>
      <name>AlgorithmParam</name>
      <anchorfile>d4/da1/classrm_1_1para_1_1AlgorithmParam.html</anchorfile>
      <anchor>aa3e73cf60c96b41f37ef9166c8e27370</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d4/da1/classrm_1_1para_1_1AlgorithmParam.html</anchorfile>
      <anchor>a5fa44d751710dbf5731635a5c9657c1c</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d4/da1/classrm_1_1para_1_1AlgorithmParam.html</anchorfile>
      <anchor>a07a26d44154b5864fea3eec801fd647d</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>SECANT_STEP</name>
      <anchorfile>d4/da1/classrm_1_1para_1_1AlgorithmParam.html</anchorfile>
      <anchor>aee4c36d7179dae17069b27daa028ed29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>EXTERIOR</name>
      <anchorfile>d4/da1/classrm_1_1para_1_1AlgorithmParam.html</anchorfile>
      <anchor>a0302d24375e1ef139ab7d4bb58e34a26</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Anchor</name>
    <filename>d0/d1a/classrm_1_1Anchor.html</filename>
    <base>rm::feature</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; Anchor &gt;</type>
      <name>ptr</name>
      <anchorfile>d0/d1a/classrm_1_1Anchor.html</anchorfile>
      <anchor>a8c01b1b6c2c240b7f96aa9609aa044a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const Anchor &gt;</type>
      <name>const_ptr</name>
      <anchorfile>d0/d1a/classrm_1_1Anchor.html</anchorfile>
      <anchor>a2f5e1d457c8e4bf22aa3ae25cadcfc3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>feature::ptr</type>
      <name>clone</name>
      <anchorfile>d0/d1a/classrm_1_1Anchor.html</anchorfile>
      <anchor>a3076584043579e935d92f87a8f02243c</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_feature</name>
      <anchorfile>d0/d1a/classrm_1_1Anchor.html</anchorfile>
      <anchor>a91b95d4ae3092adacb61b842e30d244d</anchor>
      <arglist>(const std::vector&lt; cv::Point &gt; &amp;contour, AnchorType type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string_view</type>
      <name>to_string</name>
      <anchorfile>d0/d1a/classrm_1_1Anchor.html</anchorfile>
      <anchor>a707763bf3f8387ee2b6b9ee02c9f93c9</anchor>
      <arglist>(AnchorType type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static AnchorType</type>
      <name>from_string</name>
      <anchorfile>d0/d1a/classrm_1_1Anchor.html</anchorfile>
      <anchor>ae02ab582d1c87e50481e74fc4060f728</anchor>
      <arglist>(std::string_view type)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::AnchorParam</name>
    <filename>d4/d6e/classrm_1_1para_1_1AnchorParam.html</filename>
    <member kind="function">
      <type></type>
      <name>AnchorParam</name>
      <anchorfile>d4/d6e/classrm_1_1para_1_1AnchorParam.html</anchorfile>
      <anchor>a68bfad383bf3abd1ea9ff0708af7cee9</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d4/d6e/classrm_1_1para_1_1AnchorParam.html</anchorfile>
      <anchor>a0bedee4fbad753388d2340f69373755e</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d4/d6e/classrm_1_1para_1_1AnchorParam.html</anchorfile>
      <anchor>ac4653f792093297446e86fa5a2e3f8d9</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>MAX_FIT_ACCURACY</name>
      <anchorfile>d4/d6e/classrm_1_1para_1_1AnchorParam.html</anchorfile>
      <anchor>ad3d795f16b30c4bead9acc5a8593f398</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_RADIUS</name>
      <anchorfile>d4/d6e/classrm_1_1para_1_1AnchorParam.html</anchorfile>
      <anchor>a97a9cca292e7993eeb62f56d43e54615</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_RADIUS</name>
      <anchorfile>d4/d6e/classrm_1_1para_1_1AnchorParam.html</anchorfile>
      <anchor>a112a7d1358cd16c38244df552385b38d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_ECCENTRICITY</name>
      <anchorfile>d4/d6e/classrm_1_1para_1_1AnchorParam.html</anchorfile>
      <anchor>ab5299f0ffe45557485f1c66cb991f9ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_LENGTH_RATIO</name>
      <anchorfile>d4/d6e/classrm_1_1para_1_1AnchorParam.html</anchorfile>
      <anchor>a10dda037828b80db6101bcb294fd4c36</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_LWRATIO</name>
      <anchorfile>d4/d6e/classrm_1_1para_1_1AnchorParam.html</anchorfile>
      <anchor>a4ef4964088b8cc1ede642e049ab9e118</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>MAX_COMPACTNESS</name>
      <anchorfile>d4/d6e/classrm_1_1para_1_1AnchorParam.html</anchorfile>
      <anchor>a69b525b9637366e5e907a0a3eeec7ca7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::Argument</name>
    <filename>df/d48/structrm_1_1Argument.html</filename>
    <member kind="function" static="yes">
      <type>static Argument</type>
      <name>create</name>
      <anchorfile>df/d48/structrm_1_1Argument.html</anchorfile>
      <anchor>a77b6a0932f2e433b6f6dd732fb8b6828</anchor>
      <arglist>(const std::string &amp;name, DataType type, uint32_t dims=1, const std::string &amp;desc=&quot;&quot;)</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>df/d48/structrm_1_1Argument.html</anchorfile>
      <anchor>a08c5da7a5fe72695a7c46003e42bec9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DataType</type>
      <name>type</name>
      <anchorfile>df/d48/structrm_1_1Argument.html</anchorfile>
      <anchor>a76d0deaeeed0e4c3b22034f9d03b441d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>dims</name>
      <anchorfile>df/d48/structrm_1_1Argument.html</anchorfile>
      <anchor>abef1f97d81b25e806f344b3070ddca69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>description</name>
      <anchorfile>df/d48/structrm_1_1Argument.html</anchorfile>
      <anchor>add099a48515506b1cb38e5b82a924503</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Armor</name>
    <filename>df/d41/classrm_1_1Armor.html</filename>
    <base>rm::combo</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; Armor &gt;</type>
      <name>ptr</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>a62319fe075aa4582f5750d46e9915fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const Armor &gt;</type>
      <name>const_ptr</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>a00e22e82607f5b8aaf39faa2233a30c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>combo::ptr</type>
      <name>clone</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>af1b1d22e40e3bc9683a7c55c34b67917</anchor>
      <arglist>(double tick) override</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getComboRatio</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>ab9340ce4013cfaf063ff13877a576174</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getWidthRatio</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>ab08c9fa51247de4b63d64356eca1cd85</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getLengthRatio</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>a64bbe0d6073bd83ddde1a6fc76bae13b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getCornerAngle</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>a435c983ef75c6d99eb18caa1c520a460</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getError</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>a7859d5aa504c68532ad4468812283001</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setType</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>a74064d4d9afc36caddcf09155b652aa7</anchor>
      <arglist>(RobotType stat)</arglist>
    </member>
    <member kind="function">
      <type>const cv::Vec2f &amp;</type>
      <name>getPose</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>a8b54d9b43a97b6f5a40f539baa1cfe15</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_combo</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>a7e5007bddd6aae25e69eeb0447dde76d</anchor>
      <arglist>(LightBlob::ptr p_left, LightBlob::ptr p_right, const ImuData &amp;imu_data, double tick, ArmorSizeType armor_size_type=ArmorSizeType::UNKNOWN)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>cast</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>a2f4493aedb4af4b7830218b193535dbf</anchor>
      <arglist>(combo::ptr p_combo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const_ptr</type>
      <name>cast</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>aed27ae5ce8f6ac38be41428514a8da92</anchor>
      <arglist>(combo::const_ptr p_combo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>loadSVM</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>a7ab4bacdacf1a09f0040ccf77dd5db75</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>imuConvertToCamera</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>a52d395b722d528337d10213f161fb427</anchor>
      <arglist>(const cv::Matx33f &amp;gyro_rmat, const cv::Vec3f &amp;gyro_tvec, const ImuData &amp;imu_data, cv::Matx33f &amp;cam_rmat, cv::Vec3f &amp;cam_tvec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>cameraConvertToImu</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>a937a6ec962f676e342459efb0fb99a45</anchor>
      <arglist>(const cv::Matx33f &amp;cam_rmat, const cv::Vec3f &amp;cam_tvec, const ImuData &amp;imu_data, cv::Matx33f &amp;gyro_rmat, cv::Vec3f &amp;gyro_tvec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>isContainBlob</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>a5afe2c2cfe6fe816e5afdebe36965824</anchor>
      <arglist>(LightBlob::ptr blob, Armor::ptr armor)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cv::Mat</type>
      <name>getNumberROI</name>
      <anchorfile>df/d41/classrm_1_1Armor.html</anchorfile>
      <anchor>a57af2840f0a444a32a35277f1e048301</anchor>
      <arglist>(cv::Mat src, const_ptr p_armor)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::ArmorDetector</name>
    <filename>db/d6e/classrm_1_1ArmorDetector.html</filename>
    <base>rm::detector</base>
    <member kind="function">
      <type>DetectInfo</type>
      <name>detect</name>
      <anchorfile>db/d6e/classrm_1_1ArmorDetector.html</anchorfile>
      <anchor>a51343ca62795031ad91d572d04753cd6</anchor>
      <arglist>(std::vector&lt; group::ptr &gt; &amp;groups, const cv::Mat &amp;src, uint8_t color, const ImuData &amp;imu_data, double tick) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>make_detector</name>
      <anchorfile>db/d6e/classrm_1_1ArmorDetector.html</anchorfile>
      <anchor>a7cb826c0d675b35606d3efef46a9b587</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>make_detector</name>
      <anchorfile>db/d6e/classrm_1_1ArmorDetector.html</anchorfile>
      <anchor>ad6f6506387dfc982ca50706b23a75278</anchor>
      <arglist>(std::string_view model)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::ArmorDetectorParam</name>
    <filename>d6/d45/classrm_1_1para_1_1ArmorDetectorParam.html</filename>
    <member kind="function">
      <type></type>
      <name>ArmorDetectorParam</name>
      <anchorfile>d6/d45/classrm_1_1para_1_1ArmorDetectorParam.html</anchorfile>
      <anchor>aec3e46bfb27d9495fa1f7673eecc124d</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d6/d45/classrm_1_1para_1_1ArmorDetectorParam.html</anchorfile>
      <anchor>a1d4d896b08192826e2c2a782a984bdb5</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d6/d45/classrm_1_1para_1_1ArmorDetectorParam.html</anchorfile>
      <anchor>ad7080fd6312cd06586e9383094227f9e</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>GRAY_THRESHOLD_RED</name>
      <anchorfile>d6/d45/classrm_1_1para_1_1ArmorDetectorParam.html</anchorfile>
      <anchor>a1835fe417dff1fd2993efc97204e5fb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>GRAY_THRESHOLD_BLUE</name>
      <anchorfile>d6/d45/classrm_1_1para_1_1ArmorDetectorParam.html</anchorfile>
      <anchor>abdd0201e82fbd08be21441d1c763636d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>MIN_CONTOUR_AREA</name>
      <anchorfile>d6/d45/classrm_1_1para_1_1ArmorDetectorParam.html</anchorfile>
      <anchor>a2e7446e43c7a459c3fbe37ee31858aea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_TRACKER_DELTA_DIS</name>
      <anchorfile>d6/d45/classrm_1_1para_1_1ArmorDetectorParam.html</anchorfile>
      <anchor>a654d188b8169195ce1b6b11302bad6c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MODEL_MEAN</name>
      <anchorfile>d6/d45/classrm_1_1para_1_1ArmorDetectorParam.html</anchorfile>
      <anchor>ad8b12b32e742d124f4e6f6ff170c215e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MODEL_STD</name>
      <anchorfile>d6/d45/classrm_1_1para_1_1ArmorDetectorParam.html</anchorfile>
      <anchor>ad3bf4ed87a5a6bd6605d45a5ef2ed7a9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::ArmorParam</name>
    <filename>db/db1/classrm_1_1para_1_1ArmorParam.html</filename>
    <member kind="function">
      <type></type>
      <name>ArmorParam</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>ab88917c58e4112522091afbb244de2ad</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>a2a948e9ef5c324a77c1d84cbf6afdc06</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>ad366eeb30add81a1d49eb5beb45fc41e</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_CORNER_ANGLE</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>a2b7fa2955622f73073e6e50bb49324f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_DELTA_ANGLE</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>a60b06834557ad5bdff731162c723f05b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_LENGTH_RATIO</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>a4626740f28c8ad4b4aa4033ad2113646</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_WIDTH_RATIO</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>a6373abad7e6424dd4e11c5556528e0dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_COMBO_RATIO</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>a1bbf6c8006387d54c20a16c8f71359b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_COMBO_RATIO</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>a1aea6a76e3b43b752acf7a6a48c015cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_SMALL_COMBO_RATIO</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>aa5cbe3a9e57891a900b7f1410ae0afc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_BIG_COMBO_RATIO</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>a7c671790cf0b4fc5e68e548203966b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_SMALL_CORNER_ANGLE</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>ac0a0e5be0ff18668253261e3fa672a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_BIG_CORNER_ANGLE</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>af2fe42f9c0dcf98c81578c2087047720</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>BIG_SMALL_WIDTH_RATIO</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>a151b7639fd912d130df34fc6073d4c0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>ERROR_LENGTH_SCALE_RATIO</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>a19f9091854020f122acefbf68a04a431</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>ERROR_WIDTH_SCALE_RATIO</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>ae12541d9c8c1f30262ca2e227a3c7607</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>ERROR_ANGLE_SCALE_RATIO</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>a8dd014d9817bae5923aa14e885381bcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>ERROR_TILT_ANGLE_RATIO</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>aa5c7ee4e86b642e67eca500da87a4bb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>ROI_WIDTH_RATIO</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>a3d2eb578c6daed417e28e9f633db6ae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>ROI_HEIGHT_RATIO</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>af00f92a7df5d1e7514272241ca2646b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>ROI_SIZE</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>aaf77e45f7f5312c5712729a7c5f00ede</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; cv::Point3f &gt;</type>
      <name>SMALL_ARMOR</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>adefafd92bb6ce3588e9ce5b580c71175</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; cv::Point3f &gt;</type>
      <name>BIG_ARMOR</name>
      <anchorfile>db/db1/classrm_1_1para_1_1ArmorParam.html</anchorfile>
      <anchor>ab2d2ac7d303e790e278dfce1ae850a8c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::ArmorPredictor</name>
    <filename>d6/df1/classrm_1_1ArmorPredictor.html</filename>
    <base>rm::predictor</base>
    <member kind="function">
      <type>PredictInfo</type>
      <name>predict</name>
      <anchorfile>d6/df1/classrm_1_1ArmorPredictor.html</anchorfile>
      <anchor>ae34b7071be2b1bf6533ee0bc87ccee11</anchor>
      <arglist>(const std::vector&lt; group::ptr &gt; &amp;groups, const std::unordered_map&lt; tracker::ptr, double &gt; &amp;tof) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::unique_ptr&lt; ArmorPredictor &gt;</type>
      <name>make_predictor</name>
      <anchorfile>d6/df1/classrm_1_1ArmorPredictor.html</anchorfile>
      <anchor>a60e21d14289fabf9990e92abb1f48aa8</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::ArmorPredictorParam</name>
    <filename>dc/d2f/classrm_1_1para_1_1ArmorPredictorParam.html</filename>
    <member kind="function">
      <type></type>
      <name>ArmorPredictorParam</name>
      <anchorfile>dc/d2f/classrm_1_1para_1_1ArmorPredictorParam.html</anchorfile>
      <anchor>aef15a72438a761670b749e9bea8676dc</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>dc/d2f/classrm_1_1para_1_1ArmorPredictorParam.html</anchorfile>
      <anchor>a80edb774b9552b37dcd9d65f50f2e635</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>dc/d2f/classrm_1_1para_1_1ArmorPredictorParam.html</anchorfile>
      <anchor>ae9e4ac83b6193ddc858d1046ee1ad41f</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>YAW_B</name>
      <anchorfile>dc/d2f/classrm_1_1para_1_1ArmorPredictorParam.html</anchorfile>
      <anchor>a7a536df70fbead556fd5445ca410d34d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>PITCH_B</name>
      <anchorfile>dc/d2f/classrm_1_1para_1_1ArmorPredictorParam.html</anchorfile>
      <anchor>ae826613a113a3ee13932cda19e063915</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>YAW_K</name>
      <anchorfile>dc/d2f/classrm_1_1para_1_1ArmorPredictorParam.html</anchorfile>
      <anchor>afbd82b3a19097a6736f9efdd9c0a7d3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>PITCH_K</name>
      <anchorfile>dc/d2f/classrm_1_1para_1_1ArmorPredictorParam.html</anchorfile>
      <anchor>ada3c0e77ce2f4b30a7bc7e7cf9d4a26e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::AsyncIOAwaiter</name>
    <filename>d6/d17/classrm_1_1async_1_1AsyncIOAwaiter.html</filename>
    <member kind="function">
      <type></type>
      <name>AsyncIOAwaiter</name>
      <anchorfile>d6/d17/classrm_1_1async_1_1AsyncIOAwaiter.html</anchorfile>
      <anchor>aeec678a03f6e4fdeb8b11b2b3314bd77</anchor>
      <arglist>(IOContext &amp;context, FileDescriptor fd)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FileDescriptor</type>
      <name>_aioh</name>
      <anchorfile>d6/d17/classrm_1_1async_1_1AsyncIOAwaiter.html</anchorfile>
      <anchor>ae95c45ff721ae04068fa38125bb6bd2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FileDescriptor</type>
      <name>_fd</name>
      <anchorfile>d6/d17/classrm_1_1async_1_1AsyncIOAwaiter.html</anchorfile>
      <anchor>a3c41b142957cf061997f26ed4d8a471f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::AsyncReadAwaiter</name>
    <filename>df/df7/classrm_1_1async_1_1AsyncReadAwaiter.html</filename>
    <base>rm::async::AsyncIOAwaiter</base>
    <member kind="function">
      <type></type>
      <name>AsyncReadAwaiter</name>
      <anchorfile>df/df7/classrm_1_1async_1_1AsyncReadAwaiter.html</anchorfile>
      <anchor>a33bee53b70dd046493ada0a264e316ea</anchor>
      <arglist>(IOContext &amp;ctx, FileDescriptor fd)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::AsyncWriteAwaiter</name>
    <filename>db/d38/classrm_1_1async_1_1AsyncWriteAwaiter.html</filename>
    <base>rm::async::AsyncIOAwaiter</base>
    <member kind="function">
      <type></type>
      <name>AsyncWriteAwaiter</name>
      <anchorfile>db/d38/classrm_1_1async_1_1AsyncWriteAwaiter.html</anchorfile>
      <anchor>ab6f476b6a5d759007c67d79294385341</anchor>
      <arglist>(IOContext &amp;ctx, FileDescriptor fd, std::string_view data)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string_view</type>
      <name>_data</name>
      <anchorfile>db/d38/classrm_1_1async_1_1AsyncWriteAwaiter.html</anchorfile>
      <anchor>a83fe6de835d5f9fc9478e1d50eeb8650</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::AtomicSHM</name>
    <filename>da/dd5/classrm_1_1AtomicSHM.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename</templarg>
    <base>rm::SHMBase</base>
    <member kind="function">
      <type></type>
      <name>AtomicSHM</name>
      <anchorfile>da/dd5/classrm_1_1AtomicSHM.html</anchorfile>
      <anchor>ad1b468070630baeb3376a20b31b96036</anchor>
      <arglist>(std::string_view name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AtomicSHM</name>
      <anchorfile>da/dd5/classrm_1_1AtomicSHM.html</anchorfile>
      <anchor>a3983bf3e3721be41f667d2f2ead0032d</anchor>
      <arglist>(const AtomicSHM &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AtomicSHM</name>
      <anchorfile>da/dd5/classrm_1_1AtomicSHM.html</anchorfile>
      <anchor>a3f403605044fdcee3172b73e6aa87a73</anchor>
      <arglist>(AtomicSHM &amp;&amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>AtomicSHM &amp;</type>
      <name>operator=</name>
      <anchorfile>da/dd5/classrm_1_1AtomicSHM.html</anchorfile>
      <anchor>a53616b65172774aa5e813a12895debcd</anchor>
      <arglist>(const AtomicSHM &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>AtomicSHM &amp;</type>
      <name>operator=</name>
      <anchorfile>da/dd5/classrm_1_1AtomicSHM.html</anchorfile>
      <anchor>a01d17224f129673e2c97eee628ffe0b9</anchor>
      <arglist>(AtomicSHM &amp;&amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>da/dd5/classrm_1_1AtomicSHM.html</anchorfile>
      <anchor>a6466a498aa60edcd26b204c5fa990ed6</anchor>
      <arglist>(T &amp;value) noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchorfile>da/dd5/classrm_1_1AtomicSHM.html</anchorfile>
      <anchor>a4c2f06182334930a97d14cd67bfd44c4</anchor>
      <arglist>(const T &amp;value) noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>da/dd5/classrm_1_1AtomicSHM.html</anchorfile>
      <anchor>af412f4ed30ecf98ade2b675fe1e77f43</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::BasicPromise</name>
    <filename>d2/da2/classrm_1_1async_1_1BasicPromise.html</filename>
    <member kind="function">
      <type>std::suspend_always</type>
      <name>initial_suspend</name>
      <anchorfile>d2/da2/classrm_1_1async_1_1BasicPromise.html</anchorfile>
      <anchor>a5d03f20398ab5940e1da94adacaea3dd</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unhandled_exception</name>
      <anchorfile>d2/da2/classrm_1_1async_1_1BasicPromise.html</anchorfile>
      <anchor>adb5de3501c9e05e68cdf40262eb84a4f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::coroutine_handle</type>
      <name>previous</name>
      <anchorfile>d2/da2/classrm_1_1async_1_1BasicPromise.html</anchorfile>
      <anchor>a972a958fe53cdae82c4652106824ba5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::exception_ptr</type>
      <name>_exception</name>
      <anchorfile>d2/da2/classrm_1_1async_1_1BasicPromise.html</anchorfile>
      <anchor>a7657e4d6b6311493d05fdf8a77243c31</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Bool</name>
    <filename>db/d94/classrm_1_1msg_1_1Bool.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>db/d94/classrm_1_1msg_1_1Bool.html</anchorfile>
      <anchor>a2a49e2ceb35723e4ba0ed816ec23e6f7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>db/d94/classrm_1_1msg_1_1Bool.html</anchorfile>
      <anchor>ade01ed6d9700aaccc182c87ce121f50a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Bool</type>
      <name>deserialize</name>
      <anchorfile>db/d94/classrm_1_1msg_1_1Bool.html</anchorfile>
      <anchor>a4f44412f527f65e617e120ccf4b1ef47</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>data</name>
      <anchorfile>db/d94/classrm_1_1msg_1_1Bool.html</anchorfile>
      <anchor>a142ad69fe41e1d1a776097f5c7aac2e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>db/d94/classrm_1_1msg_1_1Bool.html</anchorfile>
      <anchor>a1c91f66b709e288a630bc9fd47cfa2a0</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::CameraConfig</name>
    <filename>df/dfa/structrm_1_1CameraConfig.html</filename>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>df/dfa/structrm_1_1CameraConfig.html</anchorfile>
      <anchor>addc5f7178773c180bee1ab28bf4e5de7</anchor>
      <arglist>(Args... modes)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CameraConfig</type>
      <name>create</name>
      <anchorfile>df/dfa/structrm_1_1CameraConfig.html</anchorfile>
      <anchor>a1a285fd4742e8ced4907f83d520c943b</anchor>
      <arglist>(Args &amp;&amp;...modes)</arglist>
    </member>
    <member kind="variable">
      <type>TriggerChannel</type>
      <name>trigger_channel</name>
      <anchorfile>df/dfa/structrm_1_1CameraConfig.html</anchorfile>
      <anchor>a2793b9bee50e7b71206d105e7accb6ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GrabMode</type>
      <name>grab_mode</name>
      <anchorfile>df/dfa/structrm_1_1CameraConfig.html</anchorfile>
      <anchor>a73f27421a172091e782613a48965ca5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>HandleMode</type>
      <name>handle_mode</name>
      <anchorfile>df/dfa/structrm_1_1CameraConfig.html</anchorfile>
      <anchor>a78e722b0ca45ab8416cabfe6453a1327</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RetrieveMode</type>
      <name>retrieve_mode</name>
      <anchorfile>df/dfa/structrm_1_1CameraConfig.html</anchorfile>
      <anchor>af8f78c84df31cb1bd5c705abf4f619e0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::CameraExtrinsics</name>
    <filename>da/dbf/classrm_1_1CameraExtrinsics.html</filename>
    <member kind="function">
      <type>const cv::Vec3f &amp;</type>
      <name>tvec</name>
      <anchorfile>da/dbf/classrm_1_1CameraExtrinsics.html</anchorfile>
      <anchor>adaae13c248b8ba4aa1638c2ca4a27b2e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const cv::Vec3f &amp;</type>
      <name>rvec</name>
      <anchorfile>da/dbf/classrm_1_1CameraExtrinsics.html</anchorfile>
      <anchor>afa7f465a0a1b7d3a1f6c84d423eaa037</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const cv::Matx33f &amp;</type>
      <name>R</name>
      <anchorfile>da/dbf/classrm_1_1CameraExtrinsics.html</anchorfile>
      <anchor>a0cd3defadb2caceb1e706a0eb4b12ce7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const cv::Matx44f &amp;</type>
      <name>T</name>
      <anchorfile>da/dbf/classrm_1_1CameraExtrinsics.html</anchorfile>
      <anchor>a79b552a23dfed723c177b08c260b34b4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>yaw</name>
      <anchorfile>da/dbf/classrm_1_1CameraExtrinsics.html</anchorfile>
      <anchor>a5dfc3bbb38c03817fe2ca777ba31d634</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>pitch</name>
      <anchorfile>da/dbf/classrm_1_1CameraExtrinsics.html</anchorfile>
      <anchor>a455798823fc4b65af89ea6267723e513</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>roll</name>
      <anchorfile>da/dbf/classrm_1_1CameraExtrinsics.html</anchorfile>
      <anchor>ae24c3e3277ffb6c3cfa047290536f87e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>distance</name>
      <anchorfile>da/dbf/classrm_1_1CameraExtrinsics.html</anchorfile>
      <anchor>a8a90a94644ba8e1dab7a1e51a4e3baad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tvec</name>
      <anchorfile>da/dbf/classrm_1_1CameraExtrinsics.html</anchorfile>
      <anchor>aa998bc8aca661400075e6753edc30b5e</anchor>
      <arglist>(const cv::Vec3f &amp;tvec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rvec</name>
      <anchorfile>da/dbf/classrm_1_1CameraExtrinsics.html</anchorfile>
      <anchor>ab60babd40dff7eb9fc785cb5afdcce04</anchor>
      <arglist>(const cv::Vec3f &amp;rvec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>R</name>
      <anchorfile>da/dbf/classrm_1_1CameraExtrinsics.html</anchorfile>
      <anchor>a6128665112b073e73e6ff658dade5768</anchor>
      <arglist>(const cv::Matx33f &amp;R)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>distance</name>
      <anchorfile>da/dbf/classrm_1_1CameraExtrinsics.html</anchorfile>
      <anchor>af0e485e13a2feb2b1ef267e392267077</anchor>
      <arglist>(float distance)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::CameraInfo</name>
    <filename>da/dd0/classrm_1_1msg_1_1CameraInfo.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>da/dd0/classrm_1_1msg_1_1CameraInfo.html</anchorfile>
      <anchor>ac1ee69270ff6b8f9cb57d3ff82381789</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>da/dd0/classrm_1_1msg_1_1CameraInfo.html</anchorfile>
      <anchor>ae9b272636a9407fa6290e4211d54d7b5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static CameraInfo</type>
      <name>deserialize</name>
      <anchorfile>da/dd0/classrm_1_1msg_1_1CameraInfo.html</anchorfile>
      <anchor>a841c5b7c9733bbf6dd867ce43fb31bda</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>Header</type>
      <name>header</name>
      <anchorfile>da/dd0/classrm_1_1msg_1_1CameraInfo.html</anchorfile>
      <anchor>abaa8e24a20581c16d4aec414e9e6ec1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>height</name>
      <anchorfile>da/dd0/classrm_1_1msg_1_1CameraInfo.html</anchorfile>
      <anchor>aa722875385226b4e94bebf7eeb2ed125</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>width</name>
      <anchorfile>da/dd0/classrm_1_1msg_1_1CameraInfo.html</anchorfile>
      <anchor>a23c4e397514ebf9a1164d69c47c90d51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; double, 5 &gt;</type>
      <name>D</name>
      <anchorfile>da/dd0/classrm_1_1msg_1_1CameraInfo.html</anchorfile>
      <anchor>aea019e634eec418595cef627c7555752</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; double, 9 &gt;</type>
      <name>K</name>
      <anchorfile>da/dd0/classrm_1_1msg_1_1CameraInfo.html</anchorfile>
      <anchor>ad51513672aab4a44c78cd8c11ba9e662</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>da/dd0/classrm_1_1msg_1_1CameraInfo.html</anchorfile>
      <anchor>a44454f4c677a990fbcf92ae47a41edf7</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::CameraParam</name>
    <filename>d4/dc5/classrm_1_1para_1_1CameraParam.html</filename>
    <member kind="function">
      <type></type>
      <name>CameraParam</name>
      <anchorfile>d4/dc5/classrm_1_1para_1_1CameraParam.html</anchorfile>
      <anchor>aa7466fb4bed21a9dc27ff51abe702ba1</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d4/dc5/classrm_1_1para_1_1CameraParam.html</anchorfile>
      <anchor>abec14dbfb9e620793b08e4884d940402</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d4/dc5/classrm_1_1para_1_1CameraParam.html</anchorfile>
      <anchor>a8f3f2707d57fde0e13996a44076139ae</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>EULER_0</name>
      <anchorfile>d4/dc5/classrm_1_1para_1_1CameraParam.html</anchorfile>
      <anchor>a5e5dd7ec45e306303a1c22f64c69ea98</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>EULER_1</name>
      <anchorfile>d4/dc5/classrm_1_1para_1_1CameraParam.html</anchorfile>
      <anchor>afe4d020557cc5b1c79d0d9aca3f604dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>EULER_2</name>
      <anchorfile>d4/dc5/classrm_1_1para_1_1CameraParam.html</anchorfile>
      <anchor>a3c46c25c2370379da432f825d4dd8e3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Matx&lt; float, 3, 3 &gt;</type>
      <name>cameraMatrix</name>
      <anchorfile>d4/dc5/classrm_1_1para_1_1CameraParam.html</anchorfile>
      <anchor>ae0a0d04be6bab74823058767e3c42082</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Matx&lt; float, 5, 1 &gt;</type>
      <name>distCoeffs</name>
      <anchorfile>d4/dc5/classrm_1_1para_1_1CameraParam.html</anchorfile>
      <anchor>a743d97b84b0203eeaa451bff66400089</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Char</name>
    <filename>d5/ded/classrm_1_1msg_1_1Char.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d5/ded/classrm_1_1msg_1_1Char.html</anchorfile>
      <anchor>a537643a79e8cc31cc6ab3c19d89adac3</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d5/ded/classrm_1_1msg_1_1Char.html</anchorfile>
      <anchor>ad383d7a2ee0020aaf18294759f025724</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Char</type>
      <name>deserialize</name>
      <anchorfile>d5/ded/classrm_1_1msg_1_1Char.html</anchorfile>
      <anchor>aea4b447ebd5fc1f9f59a64483bb82a54</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>data</name>
      <anchorfile>d5/ded/classrm_1_1msg_1_1Char.html</anchorfile>
      <anchor>a61444a076718b134355ed7e59b711333</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d5/ded/classrm_1_1msg_1_1Char.html</anchorfile>
      <anchor>a0f073d360f74841bbff9d9dd07556ee4</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::ClassificationNet</name>
    <filename>d4/de6/classrm_1_1ClassificationNet.html</filename>
    <base>rm::OnnxNet</base>
    <member kind="function">
      <type></type>
      <name>ClassificationNet</name>
      <anchorfile>d4/de6/classrm_1_1ClassificationNet.html</anchorfile>
      <anchor>a6b4d277a98b3403bb1278378b6c09005</anchor>
      <arglist>(std::string_view model_path, OrtProvider prov=OrtProvider::CPU)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::pair&lt; int, float &gt;</type>
      <name>cast</name>
      <anchorfile>d4/de6/classrm_1_1ClassificationNet.html</anchorfile>
      <anchor>adbad1162f87690b65574acf49278166a</anchor>
      <arglist>(const std::any &amp;result)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>std::vector&lt; Ort::Value &gt;</type>
      <name>preProcess</name>
      <anchorfile>d4/de6/classrm_1_1ClassificationNet.html</anchorfile>
      <anchor>a15ff35f5e291bdb84a61d22371a20f30</anchor>
      <arglist>(const std::vector&lt; cv::Mat &gt; &amp;images, const PreprocessOptions &amp;options) override</arglist>
    </member>
    <member kind="function" protection="private">
      <type>std::any</type>
      <name>postProcess</name>
      <anchorfile>d4/de6/classrm_1_1ClassificationNet.html</anchorfile>
      <anchor>a66d83371ae162712b202f11ae10da3fe</anchor>
      <arglist>(const std::vector&lt; Ort::Value &gt; &amp;output_tensors, const PostprocessOptions &amp;postop) override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::ColorRGBA</name>
    <filename>d8/da1/classrm_1_1msg_1_1ColorRGBA.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d8/da1/classrm_1_1msg_1_1ColorRGBA.html</anchorfile>
      <anchor>a28aa221808a7cfa63f86b108bbe05566</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d8/da1/classrm_1_1msg_1_1ColorRGBA.html</anchorfile>
      <anchor>a60e56a9cdb308623739a1060f044608d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ColorRGBA</type>
      <name>deserialize</name>
      <anchorfile>d8/da1/classrm_1_1msg_1_1ColorRGBA.html</anchorfile>
      <anchor>a8df3513ca40cca453a1e2d36134e6cfd</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>r</name>
      <anchorfile>d8/da1/classrm_1_1msg_1_1ColorRGBA.html</anchorfile>
      <anchor>a16da575a863aabda47f5c84454bfc482</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>g</name>
      <anchorfile>d8/da1/classrm_1_1msg_1_1ColorRGBA.html</anchorfile>
      <anchor>a23f79101a2ccbd28b38d95421b247669</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>b</name>
      <anchorfile>d8/da1/classrm_1_1msg_1_1ColorRGBA.html</anchorfile>
      <anchor>acffdb601af0d311a9289cf407fd01e15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>a</name>
      <anchorfile>d8/da1/classrm_1_1msg_1_1ColorRGBA.html</anchorfile>
      <anchor>ab1d0cbdccb491889e9321433b3fe8bdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d8/da1/classrm_1_1msg_1_1ColorRGBA.html</anchorfile>
      <anchor>a6534f547584b589e1cb9094666457677</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::combo</name>
    <filename>de/dee/classrm_1_1combo.html</filename>
    <member kind="typedef">
      <type>std::shared_ptr&lt; combo &gt;</type>
      <name>ptr</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>ae108afd463d341245250b4f527961eb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const combo &gt;</type>
      <name>const_ptr</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>aed29cdc7345ef603e685a99a0586339a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr</type>
      <name>clone</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a574ae395776d322e4afc0644119222d0</anchor>
      <arglist>(double tick)=0</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>height</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a711954174ea89dcf81d20ce34f342b6f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>width</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>ac38cbf6d552b489a9520a8a97c7cb455</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>angle</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>aec670358cb75cbbc580e3b6ae5c6d043</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>cv::Point2f</type>
      <name>center</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a05ae219576f0dfb487ca8c762de68683</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; cv::Point2f &gt; &amp;</type>
      <name>corners</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a1a782334dd27722875f3f26328ef36b7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>cv::Point2f</type>
      <name>corner</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a15615366d0c361476c9a604931ed87fb</anchor>
      <arglist>(int idx) const</arglist>
    </member>
    <member kind="function">
      <type>const CameraExtrinsics &amp;</type>
      <name>extrinsic</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a0ac0ad15a2d3a6bc1dfa9cc0c337597d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const StateInfo &amp;</type>
      <name>state</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a0dcbd79c52c84dbed01fdd71030a6202</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>StateInfo &amp;</type>
      <name>state</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a9ed12512646ee1528c3e6a87ed1138f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>tick</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>aa2d39c4fac7331834505670cdad63410</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>cv::Point2f</type>
      <name>getRelativeAngle</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a060263ec08721d73cccb2e0893efc8da</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const ImuData &amp;</type>
      <name>imu</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a192bb85b27235741e52b166d87626535</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>feature::ptr</type>
      <name>at</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a598dee68540b167ea70baca72d1a3e4f</anchor>
      <arglist>(std::size_t idx)</arglist>
    </member>
    <member kind="function">
      <type>const feature::const_ptr</type>
      <name>at</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a7ae4a3179305b849bf2cb090d510a989</anchor>
      <arglist>(std::size_t idx) const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; feature::ptr &gt; &amp;</type>
      <name>data</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a8373fc6dd1e85ef96ade6777bbf1e024</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a624c2081115ab2fc170ab496779d30d8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>aee50158d2e5bf793b1400c73d01d4f26</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; feature::ptr &gt;</type>
      <name>_features</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a3f293d48074d033976a392b6af76a077</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>float</type>
      <name>_height</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a7f5b35b7c8180a9baf6d29bdf02a4cec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>float</type>
      <name>_width</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a34cb5217b65f3de92ab86e193b0f7777</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>float</type>
      <name>_angle</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>ac773595a9ef2e49cd5d3f6aeea6af4c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>StateInfo</type>
      <name>_state</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a68a73d70328b6ddf8eea9bb139c045f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Point2f</type>
      <name>_center</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>ab54ddb536c7f73d654184bf3c0b60450</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Point2f</type>
      <name>_relative_angle</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>af50431df744ce2323191b23fa978f21e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ImuData</type>
      <name>_imu_data</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a06f3956d4999110d5b6057338cbc117f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; cv::Point2f &gt;</type>
      <name>_corners</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a689edad0d5134163d010a6d66e8a058a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CameraExtrinsics</type>
      <name>_extrinsic</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>afd5ecdf92fb1d5c486664e377d92e582</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>_tick</name>
      <anchorfile>de/dee/classrm_1_1combo.html</anchorfile>
      <anchor>a5813134dcf5da4fe2079f3f5d83179b7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::CompensateInfo</name>
    <filename>d5/da4/structrm_1_1CompensateInfo.html</filename>
    <member kind="variable">
      <type>std::unordered_map&lt; tracker::ptr, cv::Point2f &gt;</type>
      <name>compensation</name>
      <anchorfile>d5/da4/structrm_1_1CompensateInfo.html</anchorfile>
      <anchor>a6c9cd39856cffa38dcb1d0dd24d484ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_map&lt; tracker::ptr, double &gt;</type>
      <name>tof</name>
      <anchorfile>d5/da4/structrm_1_1CompensateInfo.html</anchorfile>
      <anchor>a28b265fe8333ab5aac798f33e64a14a7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::compensator</name>
    <filename>df/d72/classrm_1_1compensator.html</filename>
    <member kind="typedef">
      <type>std::unique_ptr&lt; compensator &gt;</type>
      <name>ptr</name>
      <anchorfile>df/d72/classrm_1_1compensator.html</anchorfile>
      <anchor>a83b85a64e4716ba1146cce81c7399c1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>compensator</name>
      <anchorfile>df/d72/classrm_1_1compensator.html</anchorfile>
      <anchor>ac3365bfdcce985d29c6489974267b6bf</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~compensator</name>
      <anchorfile>df/d72/classrm_1_1compensator.html</anchorfile>
      <anchor>a9f28a1c57fcd9206605f0467c07c023d</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual CompensateInfo</type>
      <name>compensate</name>
      <anchorfile>df/d72/classrm_1_1compensator.html</anchorfile>
      <anchor>a22465cc4deedab79ebc3f0c13b4bd9ff</anchor>
      <arglist>(const std::vector&lt; group::ptr &gt; &amp;groups, float shoot_speed, CompensateType com_flag)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::Connector::ConnectAwaiter</name>
    <filename>dd/db2/classrm_1_1async_1_1Connector_1_1ConnectAwaiter.html</filename>
    <base>rm::async::AsyncWriteAwaiter</base>
    <member kind="function">
      <type></type>
      <name>ConnectAwaiter</name>
      <anchorfile>dd/db2/classrm_1_1async_1_1Connector_1_1ConnectAwaiter.html</anchorfile>
      <anchor>a0641287cdf42bac689c4b4b0322e3dc3</anchor>
      <arglist>(IOContext &amp;ctx, SocketFd fd, const Endpoint &amp;ep, std::string_view url)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::Connector</name>
    <filename>df/d95/classrm_1_1async_1_1Connector.html</filename>
    <base>rm::Connector</base>
    <class kind="class">rm::async::Connector::ConnectAwaiter</class>
    <member kind="function">
      <type></type>
      <name>Connector</name>
      <anchorfile>df/d95/classrm_1_1async_1_1Connector.html</anchorfile>
      <anchor>a5d1c94f64d96ebd7e6d7c87d950b27e5</anchor>
      <arglist>(IOContext &amp;io_context, const Endpoint &amp;endpoint, std::string_view url=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Connector</name>
      <anchorfile>df/d95/classrm_1_1async_1_1Connector.html</anchorfile>
      <anchor>a0ff227adee509bd9136f4cc8ff0bc6ef</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>ConnectAwaiter</type>
      <name>connect</name>
      <anchorfile>df/d95/classrm_1_1async_1_1Connector.html</anchorfile>
      <anchor>a42ba64c0e88a51dd14dc0ed32c0022fa</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Connector</name>
    <filename>de/ddb/classrm_1_1Connector.html</filename>
    <member kind="function">
      <type></type>
      <name>Connector</name>
      <anchorfile>de/ddb/classrm_1_1Connector.html</anchorfile>
      <anchor>aecdfa46b8aef28817bea9245a1435935</anchor>
      <arglist>(const Endpoint &amp;endpoint, std::string_view url=&quot;127.0.0.1&quot;, bool blocking=true)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Connector</name>
      <anchorfile>de/ddb/classrm_1_1Connector.html</anchorfile>
      <anchor>a4113807a35fa208d437a3b34d380dc39</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>StreamSocket</type>
      <name>connect</name>
      <anchorfile>de/ddb/classrm_1_1Connector.html</anchorfile>
      <anchor>aeaf87676fd293ab6c900b23889e5ee3b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Connector</name>
      <anchorfile>de/ddb/classrm_1_1Connector.html</anchorfile>
      <anchor>ad41b18ee02a7237478a12ed8fff29bf6</anchor>
      <arglist>(const Endpoint &amp;endpoint, std::string_view url, bool blocking, bool ov)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>_url</name>
      <anchorfile>de/ddb/classrm_1_1Connector.html</anchorfile>
      <anchor>ae85184592f560d8c5182c3782a2b431b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Endpoint</type>
      <name>_endpoint</name>
      <anchorfile>de/ddb/classrm_1_1Connector.html</anchorfile>
      <anchor>a3ea0b4c72cf41acb79c724a571e37aad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SocketFd</type>
      <name>_fd</name>
      <anchorfile>de/ddb/classrm_1_1Connector.html</anchorfile>
      <anchor>a8ad5cd1639aa3bc4f452240a935f6565</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::CurveFitter</name>
    <filename>d0/d80/classrm_1_1CurveFitter.html</filename>
    <member kind="function">
      <type></type>
      <name>CurveFitter</name>
      <anchorfile>d0/d80/classrm_1_1CurveFitter.html</anchorfile>
      <anchor>a38ef183c727ce4bcc03b797676961fad</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;xs, const std::vector&lt; double &gt; &amp;ys, std::bitset&lt; 8 &gt; order)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>d0/d80/classrm_1_1CurveFitter.html</anchorfile>
      <anchor>a5e89e3cb01d882c47730b73dc9b279b0</anchor>
      <arglist>(double x) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::DataSourceVariable</name>
    <filename>db/df0/structrm_1_1DataSourceVariable.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>ns</name>
      <anchorfile>db/df0/structrm_1_1DataSourceVariable.html</anchorfile>
      <anchor>aefdc3db2c51e922d4036482ab18f5464</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>browse_name</name>
      <anchorfile>db/df0/structrm_1_1DataSourceVariable.html</anchorfile>
      <anchor>a510e4c14093ad1b0d00f9741a2aade73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>display_name</name>
      <anchorfile>db/df0/structrm_1_1DataSourceVariable.html</anchorfile>
      <anchor>abde072a7732e7819eedc111d3247d9ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>description</name>
      <anchorfile>db/df0/structrm_1_1DataSourceVariable.html</anchorfile>
      <anchor>a55351ac8f817f4491044cd235903575e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>access_level</name>
      <anchorfile>db/df0/structrm_1_1DataSourceVariable.html</anchorfile>
      <anchor>a2f7331c4fc40d61c1c68a46c849b5759</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DataSourceRead</type>
      <name>on_read</name>
      <anchorfile>db/df0/structrm_1_1DataSourceVariable.html</anchorfile>
      <anchor>ae383dacc7235c683d9ee0170b0d68f70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DataSourceWrite</type>
      <name>on_write</name>
      <anchorfile>db/df0/structrm_1_1DataSourceVariable.html</anchorfile>
      <anchor>a775e12c26cbca768b8f7a8875625dabe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::DataType</name>
    <filename>df/d6b/classrm_1_1DataType.html</filename>
    <member kind="function">
      <type></type>
      <name>DataType</name>
      <anchorfile>df/d6b/classrm_1_1DataType.html</anchorfile>
      <anchor>aae31b987403b50c826a0fcd4d951663f</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>DataType</name>
      <anchorfile>df/d6b/classrm_1_1DataType.html</anchorfile>
      <anchor>a56f7794285e2aef3bc7f4aba4757c293</anchor>
      <arglist>(uint32_t id)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DataType</name>
      <anchorfile>df/d6b/classrm_1_1DataType.html</anchorfile>
      <anchor>aacadc166494300f13fb0452dd4059aba</anchor>
      <arglist>(const std::type_info &amp;tp)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator uint32_t</name>
      <anchorfile>df/d6b/classrm_1_1DataType.html</anchorfile>
      <anchor>ac3a393d0a3d118f2d1c88bd726454210</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::DecideInfo</name>
    <filename>d9/da7/structrm_1_1DecideInfo.html</filename>
    <member kind="variable">
      <type>tracker::ptr</type>
      <name>target</name>
      <anchorfile>d9/da7/structrm_1_1DecideInfo.html</anchorfile>
      <anchor>a2a63084477ae23a3f912aecadb9203f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Point2f</type>
      <name>shoot_center</name>
      <anchorfile>d9/da7/structrm_1_1DecideInfo.html</anchorfile>
      <anchor>a9e3fcea9fee275bdf0698e1714f35bfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Point2f</type>
      <name>exp_angle</name>
      <anchorfile>d9/da7/structrm_1_1DecideInfo.html</anchorfile>
      <anchor>af1baafb80b1dc5fb963b25bda461f5ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Point2f</type>
      <name>exp_center2d</name>
      <anchorfile>d9/da7/structrm_1_1DecideInfo.html</anchorfile>
      <anchor>a199e394a99df6b11f307f5bda2eb63e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Point3f</type>
      <name>exp_center3d</name>
      <anchorfile>d9/da7/structrm_1_1DecideInfo.html</anchorfile>
      <anchor>a1b11db65fe4c71a754a3738adf920e74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>can_shoot</name>
      <anchorfile>d9/da7/structrm_1_1DecideInfo.html</anchorfile>
      <anchor>a5d656fe8a18262e02e08ab77235f1ef9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::decider</name>
    <filename>d9/d29/classrm_1_1decider.html</filename>
    <member kind="typedef">
      <type>std::unique_ptr&lt; decider &gt;</type>
      <name>ptr</name>
      <anchorfile>d9/d29/classrm_1_1decider.html</anchorfile>
      <anchor>a8655c1d33d48671c5ecb63e0c415542e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>decider</name>
      <anchorfile>d9/d29/classrm_1_1decider.html</anchorfile>
      <anchor>abbd150ec8eb71a134f2421a861176a26</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~decider</name>
      <anchorfile>d9/d29/classrm_1_1decider.html</anchorfile>
      <anchor>ad4f80f913557ca8154610e1f1bb84c52</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual DecideInfo</type>
      <name>decide</name>
      <anchorfile>d9/d29/classrm_1_1decider.html</anchorfile>
      <anchor>abe1f602915a0ef9c38ae1bbec9473837</anchor>
      <arglist>(const std::vector&lt; group::ptr &gt; &amp;groups, const StateInfo &amp;flag, tracker::ptr last_target, const DetectInfo &amp;detect_info, const CompensateInfo &amp;compensate_info, const PredictInfo &amp;predict_info)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::DefaultCombo</name>
    <filename>d1/daf/classrm_1_1DefaultCombo.html</filename>
    <base>rm::combo</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; DefaultCombo &gt;</type>
      <name>ptr</name>
      <anchorfile>d1/daf/classrm_1_1DefaultCombo.html</anchorfile>
      <anchor>a12bcd68c49b7a56141e206ad4dc19c3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const DefaultCombo &gt;</type>
      <name>const_ptr</name>
      <anchorfile>d1/daf/classrm_1_1DefaultCombo.html</anchorfile>
      <anchor>a667f4deb33ec30feda08ee779dbf97ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>combo::ptr</type>
      <name>clone</name>
      <anchorfile>d1/daf/classrm_1_1DefaultCombo.html</anchorfile>
      <anchor>ae9bf5b1abfd8bd566bfdfdad6121336b</anchor>
      <arglist>(double tick) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_combo</name>
      <anchorfile>d1/daf/classrm_1_1DefaultCombo.html</anchorfile>
      <anchor>a18332ef4588a91e7e6b50c75bdf454e9</anchor>
      <arglist>(feature::ptr p_feature, double tick)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>cast</name>
      <anchorfile>d1/daf/classrm_1_1DefaultCombo.html</anchorfile>
      <anchor>aae90ed75de14e4fff74e315e9b3b319d</anchor>
      <arglist>(combo::ptr p_combo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const_ptr</type>
      <name>cast</name>
      <anchorfile>d1/daf/classrm_1_1DefaultCombo.html</anchorfile>
      <anchor>a8ac243ad20087e3028c45e5c46a4b6aa</anchor>
      <arglist>(combo::const_ptr p_combo)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::DefaultFeature</name>
    <filename>de/de0/classrm_1_1DefaultFeature.html</filename>
    <base>rm::feature</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; DefaultFeature &gt;</type>
      <name>ptr</name>
      <anchorfile>de/de0/classrm_1_1DefaultFeature.html</anchorfile>
      <anchor>aefc43488f8e43fdc554d0bce0fcc37d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const DefaultFeature &gt;</type>
      <name>const_ptr</name>
      <anchorfile>de/de0/classrm_1_1DefaultFeature.html</anchorfile>
      <anchor>ac94ee2e909867564c0da790303ce98ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DefaultFeature</name>
      <anchorfile>de/de0/classrm_1_1DefaultFeature.html</anchorfile>
      <anchor>ac920722958ef17c806a894bf5ad8dc4b</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DefaultFeature</name>
      <anchorfile>de/de0/classrm_1_1DefaultFeature.html</anchorfile>
      <anchor>a61c74ad2dc9ef03298a258ac0d43fecb</anchor>
      <arglist>(const cv::Point2f &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>feature::ptr</type>
      <name>clone</name>
      <anchorfile>de/de0/classrm_1_1DefaultFeature.html</anchorfile>
      <anchor>adef4caed5d04b96855e65b0e080dedca</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_feature</name>
      <anchorfile>de/de0/classrm_1_1DefaultFeature.html</anchorfile>
      <anchor>a1e8209453ce1161416e165c149ccb970</anchor>
      <arglist>(const cv::Point2f &amp;p)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>cast</name>
      <anchorfile>de/de0/classrm_1_1DefaultFeature.html</anchorfile>
      <anchor>ac32e27c4ae74f86cb6dea28afd5e1995</anchor>
      <arglist>(feature::ptr p_feature)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const_ptr</type>
      <name>cast</name>
      <anchorfile>de/de0/classrm_1_1DefaultFeature.html</anchorfile>
      <anchor>aa935aa05448ce078f668ecb6b9b5d5e0</anchor>
      <arglist>(feature::const_ptr p_feature)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::DefaultGroup</name>
    <filename>d0/df4/classrm_1_1DefaultGroup.html</filename>
    <base>rm::group</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; DefaultGroup &gt;</type>
      <name>ptr</name>
      <anchorfile>d0/df4/classrm_1_1DefaultGroup.html</anchorfile>
      <anchor>ac008fea3efdc61f9d59106d2d6ef9d2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const DefaultGroup &gt;</type>
      <name>const_ptr</name>
      <anchorfile>d0/df4/classrm_1_1DefaultGroup.html</anchorfile>
      <anchor>abde4ccf240909708a4724a65dafeb3db</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>group::ptr</type>
      <name>clone</name>
      <anchorfile>d0/df4/classrm_1_1DefaultGroup.html</anchorfile>
      <anchor>a7323a60bd82ad19748a56e005b42bc4d</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sync</name>
      <anchorfile>d0/df4/classrm_1_1DefaultGroup.html</anchorfile>
      <anchor>a94b7f20edf3bf6ba57fb024dd4b21cba</anchor>
      <arglist>(const ImuData &amp;imu, double tick) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_group</name>
      <anchorfile>d0/df4/classrm_1_1DefaultGroup.html</anchorfile>
      <anchor>a37301c52d055ac89f5b1dc0abc90ce05</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>cast</name>
      <anchorfile>d0/df4/classrm_1_1DefaultGroup.html</anchorfile>
      <anchor>a2a6b3319d32be5880e0328916570e380</anchor>
      <arglist>(group::ptr p_group)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const_ptr</type>
      <name>cast</name>
      <anchorfile>d0/df4/classrm_1_1DefaultGroup.html</anchorfile>
      <anchor>a6b82f6bb6a21b2f57ab85dc1b6cf4539</anchor>
      <arglist>(group::const_ptr p_group)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::DefaultTracker</name>
    <filename>d3/d25/classrm_1_1DefaultTracker.html</filename>
    <base>rm::tracker</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; DefaultTracker &gt;</type>
      <name>ptr</name>
      <anchorfile>d3/d25/classrm_1_1DefaultTracker.html</anchorfile>
      <anchor>a7fd70296e25b53d2d06b9ae38c09f7d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const DefaultTracker &gt;</type>
      <name>const_ptr</name>
      <anchorfile>d3/d25/classrm_1_1DefaultTracker.html</anchorfile>
      <anchor>a73f5c309cdd340e49c00bec06c5d558e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>tracker::ptr</type>
      <name>clone</name>
      <anchorfile>d3/d25/classrm_1_1DefaultTracker.html</anchorfile>
      <anchor>af5bb528bc9d90dbc18d9d477ed33584a</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d3/d25/classrm_1_1DefaultTracker.html</anchorfile>
      <anchor>a2f450e0e0ac528dddd517c07b447a4bf</anchor>
      <arglist>(combo::ptr p_combo) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d3/d25/classrm_1_1DefaultTracker.html</anchorfile>
      <anchor>a0b02b13f9144e4bbdf5f36cd7307acc4</anchor>
      <arglist>(double tick, const ImuData &amp;imu) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_tracker</name>
      <anchorfile>d3/d25/classrm_1_1DefaultTracker.html</anchorfile>
      <anchor>ab6c61bf77aaafb9467b654a1658eec8b</anchor>
      <arglist>(combo::ptr p_combo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>cast</name>
      <anchorfile>d3/d25/classrm_1_1DefaultTracker.html</anchorfile>
      <anchor>a149563469d4b4f38c97bf2cd4d60f489</anchor>
      <arglist>(tracker::ptr p_tracker)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const_ptr</type>
      <name>cast</name>
      <anchorfile>d3/d25/classrm_1_1DefaultTracker.html</anchorfile>
      <anchor>a972e024950e574c5abe2e3366bda758d</anchor>
      <arglist>(tracker::const_ptr p_tracker)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::DetectInfo</name>
    <filename>df/dae/structrm_1_1DetectInfo.html</filename>
    <member kind="variable">
      <type>cv::Mat</type>
      <name>src</name>
      <anchorfile>df/dae/structrm_1_1DetectInfo.html</anchorfile>
      <anchor>a08ad5987f2457977fb586fc00d3d8297</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Mat</type>
      <name>gray</name>
      <anchorfile>df/dae/structrm_1_1DetectInfo.html</anchorfile>
      <anchor>aeac85ccd53db90f62f2b522704dfd6a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Mat</type>
      <name>bin</name>
      <anchorfile>df/dae/structrm_1_1DetectInfo.html</anchorfile>
      <anchor>a601c518dfcf607c06879556b7f63f251</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; cv::Mat &gt;</type>
      <name>rois</name>
      <anchorfile>df/dae/structrm_1_1DetectInfo.html</anchorfile>
      <anchor>a5bd3077e1347503e7e12ac23bbc9fde3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Mat</type>
      <name>rendergraph</name>
      <anchorfile>df/dae/structrm_1_1DetectInfo.html</anchorfile>
      <anchor>a1b8c880a362b968307d679d5fbb7d0f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; combo::ptr &gt;</type>
      <name>combos</name>
      <anchorfile>df/dae/structrm_1_1DetectInfo.html</anchorfile>
      <anchor>a55b300565e761f25b38b6894da58ac48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; feature::ptr &gt;</type>
      <name>features</name>
      <anchorfile>df/dae/structrm_1_1DetectInfo.html</anchorfile>
      <anchor>a178b6a0f251344490532cb793af5a8cf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::detector</name>
    <filename>d3/d77/classrm_1_1detector.html</filename>
    <member kind="typedef">
      <type>std::unique_ptr&lt; detector &gt;</type>
      <name>ptr</name>
      <anchorfile>d3/d77/classrm_1_1detector.html</anchorfile>
      <anchor>a0eaa4d8bcf44807e09e96ae2b9bbfd42</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>detector</name>
      <anchorfile>d3/d77/classrm_1_1detector.html</anchorfile>
      <anchor>aba1aaea7bc893858ea8029ac5e487474</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~detector</name>
      <anchorfile>d3/d77/classrm_1_1detector.html</anchorfile>
      <anchor>af0482ef909761c24a05f9765b69b457b</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual DetectInfo</type>
      <name>detect</name>
      <anchorfile>d3/d77/classrm_1_1detector.html</anchorfile>
      <anchor>a4ff537c0ba51075fc229c1f171827565</anchor>
      <arglist>(std::vector&lt; group::ptr &gt; &amp;groups, const cv::Mat &amp;src, uint8_t color, const ImuData &amp;imu_data, double tick)=0</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>_tick</name>
      <anchorfile>d3/d77/classrm_1_1detector.html</anchorfile>
      <anchor>a664f5cd8345fbadc2a356c84158d958e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ImuData</type>
      <name>_imu_data</name>
      <anchorfile>d3/d77/classrm_1_1detector.html</anchorfile>
      <anchor>a0bf4f7982d69876728c66b54eab4e538</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::DgramSocket</name>
    <filename>d4/d37/classrm_1_1async_1_1DgramSocket.html</filename>
    <base>rm::DgramSocket</base>
    <class kind="class">rm::async::DgramSocket::SocketReadAwaiter</class>
    <class kind="class">rm::async::DgramSocket::SocketWriteAwaiter</class>
    <member kind="function">
      <type>SocketReadAwaiter</type>
      <name>read</name>
      <anchorfile>d4/d37/classrm_1_1async_1_1DgramSocket.html</anchorfile>
      <anchor>a0a0c7d75cbc009578bad7c26edbb45c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>SocketWriteAwaiter</type>
      <name>write</name>
      <anchorfile>d4/d37/classrm_1_1async_1_1DgramSocket.html</anchorfile>
      <anchor>afc40b8ab4759f0e646c696c39cbaa453</anchor>
      <arglist>(std::string_view addr, const Endpoint &amp;endpoint, std::string_view data)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::DgramSocket</name>
    <filename>d0/d75/classrm_1_1DgramSocket.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>invalid</name>
      <anchorfile>d0/d75/classrm_1_1DgramSocket.html</anchorfile>
      <anchor>ade15f6ee52b8b4568137ce9077039b55</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setOption</name>
      <anchorfile>d0/d75/classrm_1_1DgramSocket.html</anchorfile>
      <anchor>a5852362ad2fed4216525e9d9120edade</anchor>
      <arglist>(const SockOpt &amp;opt)</arglist>
    </member>
    <member kind="function">
      <type>Endpoint</type>
      <name>endpoint</name>
      <anchorfile>d0/d75/classrm_1_1DgramSocket.html</anchorfile>
      <anchor>a353ebe3282840f6775df68fc00b455f6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; std::string, std::string, uint16_t &gt;</type>
      <name>read</name>
      <anchorfile>d0/d75/classrm_1_1DgramSocket.html</anchorfile>
      <anchor>ae5f31aa585b195a3c9733d770ebd70ff</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d0/d75/classrm_1_1DgramSocket.html</anchorfile>
      <anchor>ae94ee1720b8b7569400b190a17cac342</anchor>
      <arglist>(std::string_view addr, const Endpoint &amp;endpoint, std::string_view data) noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d0/d75/classrm_1_1DgramSocket.html</anchorfile>
      <anchor>a12f5007be1ab59037dc3109d55a77ae5</anchor>
      <arglist>(std::array&lt; uint8_t, 4 &gt; addr, const Endpoint &amp;endpoint, std::string_view data) noexcept</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SocketFd</type>
      <name>_fd</name>
      <anchorfile>d0/d75/classrm_1_1DgramSocket.html</anchorfile>
      <anchor>a631cc255be7c8df01d67365f182f5b5e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Endpoint</name>
    <filename>dc/db5/classrm_1_1Endpoint.html</filename>
    <member kind="function">
      <type></type>
      <name>Endpoint</name>
      <anchorfile>dc/db5/classrm_1_1Endpoint.html</anchorfile>
      <anchor>a90fcf212e3872b0780b87159962d14f1</anchor>
      <arglist>(const ip::Protocol &amp;ip, uint16_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>family</name>
      <anchorfile>dc/db5/classrm_1_1Endpoint.html</anchorfile>
      <anchor>a60fc1c3c0d972c21788e579bf4bc9da2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>type</name>
      <anchorfile>dc/db5/classrm_1_1Endpoint.html</anchorfile>
      <anchor>ac69adfc36be16e53ca971dd52b97479c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>port</name>
      <anchorfile>dc/db5/classrm_1_1Endpoint.html</anchorfile>
      <anchor>a434f9a8619442363a8553ec0366e2b37</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr uint16_t</type>
      <name>ANY_PORT</name>
      <anchorfile>dc/db5/classrm_1_1Endpoint.html</anchorfile>
      <anchor>a2fd5dcde65450d0ffa53e01e0e297076</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Event</name>
    <filename>da/d88/classrm_1_1Event.html</filename>
    <member kind="function">
      <type></type>
      <name>Event</name>
      <anchorfile>da/d88/classrm_1_1Event.html</anchorfile>
      <anchor>a38cc061a1260bff8107021ffe409c50b</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>da/d88/classrm_1_1Event.html</anchorfile>
      <anchor>a7d385f0b3aa66134913aa957e3a61a93</anchor>
      <arglist>(const std::string &amp;browse_name, int prop)</arglist>
    </member>
    <member kind="function">
      <type>int &amp;</type>
      <name>operator[]</name>
      <anchorfile>da/d88/classrm_1_1Event.html</anchorfile>
      <anchor>a7c2d1cf8d52769eb2bfb7532bacfb472</anchor>
      <arglist>(const std::string &amp;browse_name)</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, int &gt; &amp;</type>
      <name>data</name>
      <anchorfile>da/d88/classrm_1_1Event.html</anchorfile>
      <anchor>aef8d53c69b0e55cf3d4fac52a7d3baf5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>EventType</type>
      <name>type</name>
      <anchorfile>da/d88/classrm_1_1Event.html</anchorfile>
      <anchor>a99b5b919975e18435e1c873de9cafa4f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Event</type>
      <name>makeFrom</name>
      <anchorfile>da/d88/classrm_1_1Event.html</anchorfile>
      <anchor>adf51802a6cfc556a40398a85dcbf616e</anchor>
      <arglist>(const EventType &amp;etype)</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>ns</name>
      <anchorfile>da/d88/classrm_1_1Event.html</anchorfile>
      <anchor>a1f51b2065d8596efc8d184b594c4eae7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>source_name</name>
      <anchorfile>da/d88/classrm_1_1Event.html</anchorfile>
      <anchor>abfe7aa4c0e741c3153e5381f8435c408</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>da/d88/classrm_1_1Event.html</anchorfile>
      <anchor>a5314db12c69e9b73053f857d7ebb7c31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>severity</name>
      <anchorfile>da/d88/classrm_1_1Event.html</anchorfile>
      <anchor>abc5ddf9ef071cef4d6512383ae0ebf37</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::EventType</name>
    <filename>d4/d8b/classrm_1_1EventType.html</filename>
    <member kind="function">
      <type></type>
      <name>EventType</name>
      <anchorfile>d4/d8b/classrm_1_1EventType.html</anchorfile>
      <anchor>adf9f0a8f9d43104311e23215284ab843</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>d4/d8b/classrm_1_1EventType.html</anchorfile>
      <anchor>a8c53b5aea80b7223011b9bbd365235b0</anchor>
      <arglist>(const std::string &amp;browse_name, int prop)</arglist>
    </member>
    <member kind="function">
      <type>int &amp;</type>
      <name>operator[]</name>
      <anchorfile>d4/d8b/classrm_1_1EventType.html</anchorfile>
      <anchor>a384bd9277b4555a6181f6b4c7cb021fe</anchor>
      <arglist>(const std::string &amp;browse_name)</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, int &gt; &amp;</type>
      <name>data</name>
      <anchorfile>d4/d8b/classrm_1_1EventType.html</anchorfile>
      <anchor>a59afb058fc821931daabab607dbb20a3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>ns</name>
      <anchorfile>d4/d8b/classrm_1_1EventType.html</anchorfile>
      <anchor>a150853f8bbececd6a49c6ca38610f269</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>browse_name</name>
      <anchorfile>d4/d8b/classrm_1_1EventType.html</anchorfile>
      <anchor>a7008f8e44e97e971a6528f1f0a3abbc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>display_name</name>
      <anchorfile>d4/d8b/classrm_1_1EventType.html</anchorfile>
      <anchor>a467f7cd2159c5c3c452e08fdd90b4a1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>description</name>
      <anchorfile>d4/d8b/classrm_1_1EventType.html</anchorfile>
      <anchor>af236d984eebbfef63fb53554967a18c6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::EwTopsis</name>
    <filename>d4/d84/classrm_1_1EwTopsis.html</filename>
    <member kind="function">
      <type></type>
      <name>~EwTopsis</name>
      <anchorfile>d4/d84/classrm_1_1EwTopsis.html</anchorfile>
      <anchor>ad6f96a60b210305ca25da7bf82c4c409</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EwTopsis</name>
      <anchorfile>d4/d84/classrm_1_1EwTopsis.html</anchorfile>
      <anchor>a2e51bf69fdf6387fb6a64780d1ab6566</anchor>
      <arglist>(const std::vector&lt; std::vector&lt; double &gt; &gt; &amp;samples)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; double &gt;</type>
      <name>inference</name>
      <anchorfile>d4/d84/classrm_1_1EwTopsis.html</anchorfile>
      <anchor>a54b5756a0bd69543ca986bb6bc598020</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Exception</name>
    <filename>d9/db4/classrm_1_1Exception.html</filename>
    <member kind="function">
      <type></type>
      <name>Exception</name>
      <anchorfile>d9/db4/classrm_1_1Exception.html</anchorfile>
      <anchor>a24810c6700392bd6902dd07592141655</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Exception</name>
      <anchorfile>d9/db4/classrm_1_1Exception.html</anchorfile>
      <anchor>a36b7c6954b0d3d499e1890c13ef67756</anchor>
      <arglist>(int _code, std::string_view _err, std::string_view _func, std::string_view _file, int _line)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Exception</name>
      <anchorfile>d9/db4/classrm_1_1Exception.html</anchorfile>
      <anchor>ae98743c8a0c8f049875f3e4fe3e46f7c</anchor>
      <arglist>() noexcept=default</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>what</name>
      <anchorfile>d9/db4/classrm_1_1Exception.html</anchorfile>
      <anchor>a90aeaad5defe33a9200980a9b65237d2</anchor>
      <arglist>() const noexcept override</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>msg</name>
      <anchorfile>d9/db4/classrm_1_1Exception.html</anchorfile>
      <anchor>aedfdeefb3c145c811dc48db7e2c846d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>code</name>
      <anchorfile>d9/db4/classrm_1_1Exception.html</anchorfile>
      <anchor>a364083e7467c049de49fc9722e62530f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>err</name>
      <anchorfile>d9/db4/classrm_1_1Exception.html</anchorfile>
      <anchor>a6f17cf2c26debcfa8753b8e32eee002a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>func</name>
      <anchorfile>d9/db4/classrm_1_1Exception.html</anchorfile>
      <anchor>a3e832407ab3f8c104cb2527bfe38757b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>file</name>
      <anchorfile>d9/db4/classrm_1_1Exception.html</anchorfile>
      <anchor>a88854f435716666380c57082ad920396</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>line</name>
      <anchorfile>d9/db4/classrm_1_1Exception.html</anchorfile>
      <anchor>afbaf9d2dc88ff17a9c860c5e51fc9cd7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::ExtendedKalmanFilter</name>
    <filename>d9/dd2/classrm_1_1ExtendedKalmanFilter.html</filename>
    <templarg>typename Tp</templarg>
    <templarg>unsigned StateDim</templarg>
    <templarg>unsigned MeasureDim</templarg>
    <base>rm::KalmanFilterStaticDatas&lt; Tp, StateDim, MeasureDim &gt;</base>
    <member kind="function">
      <type></type>
      <name>ExtendedKalmanFilter</name>
      <anchorfile>d9/dd2/classrm_1_1ExtendedKalmanFilter.html</anchorfile>
      <anchor>a6fb020e204ebd9e6ab56f14c06858945</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setJa</name>
      <anchorfile>d9/dd2/classrm_1_1ExtendedKalmanFilter.html</anchorfile>
      <anchor>afea963d643b819569c129dbd6a25725c</anchor>
      <arglist>(const cv::Matx&lt; Tp, StateDim, StateDim &gt; &amp;state_jac)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setJh</name>
      <anchorfile>d9/dd2/classrm_1_1ExtendedKalmanFilter.html</anchorfile>
      <anchor>a021455a6d388179f0aa3b19c6f70caeb</anchor>
      <arglist>(const cv::Matx&lt; Tp, MeasureDim, StateDim &gt; &amp;observe_jac)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFa</name>
      <anchorfile>d9/dd2/classrm_1_1ExtendedKalmanFilter.html</anchorfile>
      <anchor>a1e9c373d94b15d20d2eb123b396a9011</anchor>
      <arglist>(const std::function&lt; cv::Matx&lt; Tp, StateDim, 1 &gt;(const cv::Matx&lt; Tp, StateDim, 1 &gt; &amp;)&gt; &amp;state_func)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFh</name>
      <anchorfile>d9/dd2/classrm_1_1ExtendedKalmanFilter.html</anchorfile>
      <anchor>af20ca18e3eeb3a6f34591dfb2b335369</anchor>
      <arglist>(const std::function&lt; cv::Matx&lt; Tp, MeasureDim, 1 &gt;(const cv::Matx&lt; Tp, StateDim, 1 &gt; &amp;)&gt; &amp;observe_func)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setW</name>
      <anchorfile>d9/dd2/classrm_1_1ExtendedKalmanFilter.html</anchorfile>
      <anchor>a1deb4463dc51d0f731883d14d66673ce</anchor>
      <arglist>(const cv::Matx&lt; Tp, StateDim, StateDim &gt; &amp;process_jac)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setV</name>
      <anchorfile>d9/dd2/classrm_1_1ExtendedKalmanFilter.html</anchorfile>
      <anchor>aede86b2e859a9ead8f191dda12e20119</anchor>
      <arglist>(const cv::Matx&lt; Tp, MeasureDim, MeasureDim &gt; &amp;measure_jac)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>predict</name>
      <anchorfile>d9/dd2/classrm_1_1ExtendedKalmanFilter.html</anchorfile>
      <anchor>a1f038c85a574839742e202dd17aceccf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>correct</name>
      <anchorfile>d9/dd2/classrm_1_1ExtendedKalmanFilter.html</anchorfile>
      <anchor>a671624a583f4776f337f4a69228f1495</anchor>
      <arglist>(const cv::Matx&lt; Tp, MeasureDim, 1 &gt; &amp;zk)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::feature</name>
    <filename>df/db7/classrm_1_1feature.html</filename>
    <member kind="typedef">
      <type>std::shared_ptr&lt; feature &gt;</type>
      <name>ptr</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>aefb5a3f900441fd3a7bda03031e16b04</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const feature &gt;</type>
      <name>const_ptr</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>a8f1b9bf143d7baa3360f1e2d0ad2f1be</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr</type>
      <name>clone</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>af4e49659b6965935350fc9b0deec3b5e</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>area</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>acf5bd7624b1298ecd5e325cdcd509c20</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const cv::Point2f &amp;</type>
      <name>center</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>aa267e9a57506b7cec61e3571ff5a59d1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>width</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>ac2bf772b18e72675fd5e486613100203</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>height</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>a88b35cae4d451f5ffc6398ed3fb17ad4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>angle</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>aed976cae3ace2a70ac87d5b065a301c1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; cv::Point2f &gt; &amp;</type>
      <name>corners</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>a765fe91a41304a1ad249b922b89168a3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const StateInfo &amp;</type>
      <name>state</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>a2e50ebd60f8a366cee2ab3203919b074</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>StateInfo &amp;</type>
      <name>state</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>a684183c78220a1c5939354f9eac3c4c2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>float</type>
      <name>_width</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>ac3bdf354b5471707cb634debcf337377</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>float</type>
      <name>_height</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>a16092e0b080f877753c50988ab2387d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>float</type>
      <name>_angle</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>ae2960f1e662e31d3e8df6ac1a3e966e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Point2f</type>
      <name>_center</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>a06cc99f90ad6a6bfdab613a1da3bdbe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; cv::Point2f &gt;</type>
      <name>_corners</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>a5488b072c8555dcea953e258f3d18fa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>rm::StateInfo</type>
      <name>_state</name>
      <anchorfile>df/db7/classrm_1_1feature.html</anchorfile>
      <anchor>ac0376cd0bccf0be1b248d4466cc75f37</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::FieldMetaData</name>
    <filename>d4/d81/structrm_1_1FieldMetaData.html</filename>
    <member kind="function" static="yes">
      <type>static FieldMetaData</type>
      <name>makeFrom</name>
      <anchorfile>d4/d81/structrm_1_1FieldMetaData.html</anchorfile>
      <anchor>a0ab4ace8bfbd37293a3b292297463204</anchor>
      <arglist>(const Variable &amp;val)</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>d4/d81/structrm_1_1FieldMetaData.html</anchorfile>
      <anchor>a531f0c59b23a82a0df01f838b77efaa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DataType</type>
      <name>type</name>
      <anchorfile>d4/d81/structrm_1_1FieldMetaData.html</anchorfile>
      <anchor>a6111b0a257b7404363f4959d6ab22ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>value_rank</name>
      <anchorfile>d4/d81/structrm_1_1FieldMetaData.html</anchorfile>
      <anchor>a5fa6244f5c9a5169e966d7eeef8821f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>ns</name>
      <anchorfile>d4/d81/structrm_1_1FieldMetaData.html</anchorfile>
      <anchor>a9316ecc5202117ce798d53f3994a17e7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::async::FinalAwaiter</name>
    <filename>d0/daa/structrm_1_1async_1_1FinalAwaiter.html</filename>
    <templarg>typename Tp</templarg>
    <member kind="typedef">
      <type>std::coroutine_handle&lt; Promise&lt; Tp &gt; &gt;</type>
      <name>handle_t</name>
      <anchorfile>d0/daa/structrm_1_1async_1_1FinalAwaiter.html</anchorfile>
      <anchor>a7dd05ffa1428bb33e9842b56460c4d59</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>await_ready</name>
      <anchorfile>d0/daa/structrm_1_1async_1_1FinalAwaiter.html</anchorfile>
      <anchor>a5d38e377bb1bbe4fce34fbb3d971fa63</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::coroutine_handle</type>
      <name>await_suspend</name>
      <anchorfile>d0/daa/structrm_1_1async_1_1FinalAwaiter.html</anchorfile>
      <anchor>a92982edfad0eda0461fd68f786d20401</anchor>
      <arglist>(handle_t handle) noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>await_resume</name>
      <anchorfile>d0/daa/structrm_1_1async_1_1FinalAwaiter.html</anchorfile>
      <anchor>aa0fe185556a21730ce2cc381605b941c</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Float32</name>
    <filename>de/d19/classrm_1_1msg_1_1Float32.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>de/d19/classrm_1_1msg_1_1Float32.html</anchorfile>
      <anchor>a029cdb92da90fb2c0617496a1f48b368</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>de/d19/classrm_1_1msg_1_1Float32.html</anchorfile>
      <anchor>a01b01be8f2068b5a9ad09328f8414340</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Float32</type>
      <name>deserialize</name>
      <anchorfile>de/d19/classrm_1_1msg_1_1Float32.html</anchorfile>
      <anchor>a5dffe3140b2de97f9f1a8f0952fccc89</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>data</name>
      <anchorfile>de/d19/classrm_1_1msg_1_1Float32.html</anchorfile>
      <anchor>a1ff09b47dd83dc58cd9db2e29d4a3cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>de/d19/classrm_1_1msg_1_1Float32.html</anchorfile>
      <anchor>a9054b46f13f6bb9970379645b479e19f</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Float64</name>
    <filename>d7/d3d/classrm_1_1msg_1_1Float64.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d7/d3d/classrm_1_1msg_1_1Float64.html</anchorfile>
      <anchor>a8cabbbc6e017036952819eb1838a1578</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d7/d3d/classrm_1_1msg_1_1Float64.html</anchorfile>
      <anchor>a9f265b5dea7fc2c46fcd788ca693763b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Float64</type>
      <name>deserialize</name>
      <anchorfile>d7/d3d/classrm_1_1msg_1_1Float64.html</anchorfile>
      <anchor>a5e24f0f3c103529825530f9449b8185e</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>data</name>
      <anchorfile>d7/d3d/classrm_1_1msg_1_1Float64.html</anchorfile>
      <anchor>a120c1d5c62fc5cbdd68848381fec94c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d7/d3d/classrm_1_1msg_1_1Float64.html</anchorfile>
      <anchor>acc4213f8291c1250fd055ac4299b92c9</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::GalaxyCamera</name>
    <filename>da/d1d/classrm_1_1GalaxyCamera.html</filename>
    <member kind="typedef">
      <type>std::unique_ptr&lt; GalaxyCamera &gt;</type>
      <name>ptr</name>
      <anchorfile>da/d1d/classrm_1_1GalaxyCamera.html</anchorfile>
      <anchor>a392b92e2721faf445c8d03d0315a16de</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::unique_ptr&lt; const GalaxyCamera &gt;</type>
      <name>const_ptr</name>
      <anchorfile>da/d1d/classrm_1_1GalaxyCamera.html</anchorfile>
      <anchor>a845d09d45365a66da2a30bade3be05b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GalaxyCamera</name>
      <anchorfile>da/d1d/classrm_1_1GalaxyCamera.html</anchorfile>
      <anchor>a32de17e61fe1a689e06f9b349406db05</anchor>
      <arglist>(CameraConfig cfg, std::string_view id=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>load</name>
      <anchorfile>da/d1d/classrm_1_1GalaxyCamera.html</anchorfile>
      <anchor>a28862cccd39e535ef21a703e5314255a</anchor>
      <arglist>(const para::GalaxyCameraParam &amp;param)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set</name>
      <anchorfile>da/d1d/classrm_1_1GalaxyCamera.html</anchorfile>
      <anchor>a8f5fb9662ecee064ff29d985483f0887</anchor>
      <arglist>(int prop_id, double value=0.0) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get</name>
      <anchorfile>da/d1d/classrm_1_1GalaxyCamera.html</anchorfile>
      <anchor>a506ce35b9ffe7ae4efbb283f2b0ceaf8</anchor>
      <arglist>(int prop_id) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOpened</name>
      <anchorfile>da/d1d/classrm_1_1GalaxyCamera.html</anchorfile>
      <anchor>a95494595f9410e41bf5a265bdce65344</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>da/d1d/classrm_1_1GalaxyCamera.html</anchorfile>
      <anchor>aa24b4d0730567c4ead3844438b40397f</anchor>
      <arglist>(cv::OutputArray image)</arglist>
    </member>
    <member kind="function">
      <type>GalaxyCamera &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>da/d1d/classrm_1_1GalaxyCamera.html</anchorfile>
      <anchor>a6fe2b5006cb3accf87efd7006f3249a7</anchor>
      <arglist>(cv::Mat &amp;image)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reconnect</name>
      <anchorfile>da/d1d/classrm_1_1GalaxyCamera.html</anchorfile>
      <anchor>a46186e7b53263d5d7aedf1f3182ed3af</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>version</name>
      <anchorfile>da/d1d/classrm_1_1GalaxyCamera.html</anchorfile>
      <anchor>acfb2a342f30877f43f1417104256575f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::unique_ptr&lt; GalaxyCamera &gt;</type>
      <name>make_capture</name>
      <anchorfile>da/d1d/classrm_1_1GalaxyCamera.html</anchorfile>
      <anchor>a236d0d1019082cfc41c395bfb863d506</anchor>
      <arglist>(CameraConfig cfg, std::string_view id=&quot;&quot;)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::GalaxyCameraParam</name>
    <filename>d1/d9a/classrm_1_1para_1_1GalaxyCameraParam.html</filename>
    <member kind="function">
      <type></type>
      <name>GalaxyCameraParam</name>
      <anchorfile>d1/d9a/classrm_1_1para_1_1GalaxyCameraParam.html</anchorfile>
      <anchor>a89bb7c04ca1aa223a32d053e47b363e7</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d1/d9a/classrm_1_1para_1_1GalaxyCameraParam.html</anchorfile>
      <anchor>a3e34e464aae18cac36452b09c8d2bcd4</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d1/d9a/classrm_1_1para_1_1GalaxyCameraParam.html</anchorfile>
      <anchor>a0e92067eb641d93b06ed96a5a6d7542b</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>exposure</name>
      <anchorfile>d1/d9a/classrm_1_1para_1_1GalaxyCameraParam.html</anchorfile>
      <anchor>a0ed1c2e8e85ef91faa4e403989e4c30e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>saturation</name>
      <anchorfile>d1/d9a/classrm_1_1para_1_1GalaxyCameraParam.html</anchorfile>
      <anchor>ae43e8b545037fea25878f481a3c9c1cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>gain</name>
      <anchorfile>d1/d9a/classrm_1_1para_1_1GalaxyCameraParam.html</anchorfile>
      <anchor>ad015ea025dbafcc7d0ba6a7fef103298</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>b_gain</name>
      <anchorfile>d1/d9a/classrm_1_1para_1_1GalaxyCameraParam.html</anchorfile>
      <anchor>a5a851010df54d56318877dbe8e43f71f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>g_gain</name>
      <anchorfile>d1/d9a/classrm_1_1para_1_1GalaxyCameraParam.html</anchorfile>
      <anchor>a07e97049beaff5cdc6aa113eb764b56d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>r_gain</name>
      <anchorfile>d1/d9a/classrm_1_1para_1_1GalaxyCameraParam.html</anchorfile>
      <anchor>a45cd01528153faef2d0fce94dcad3ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>grab_mode</name>
      <anchorfile>d1/d9a/classrm_1_1para_1_1GalaxyCameraParam.html</anchorfile>
      <anchor>a0c8da953514c5a9fe74047ffdb167b40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>retrieve_mode</name>
      <anchorfile>d1/d9a/classrm_1_1para_1_1GalaxyCameraParam.html</anchorfile>
      <anchor>a6a28895d5993888bff2ecea4bd1fc672</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>id</name>
      <anchorfile>d1/d9a/classrm_1_1para_1_1GalaxyCameraParam.html</anchorfile>
      <anchor>a67a505926d7b70583a51ee03f34934a5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::GravityCompensator</name>
    <filename>d3/d7a/classrm_1_1GravityCompensator.html</filename>
    <base>rm::compensator</base>
    <member kind="function">
      <type></type>
      <name>GravityCompensator</name>
      <anchorfile>d3/d7a/classrm_1_1GravityCompensator.html</anchorfile>
      <anchor>aa8506cdd02d166ba2b0b8c1e349ba061</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~GravityCompensator</name>
      <anchorfile>d3/d7a/classrm_1_1GravityCompensator.html</anchorfile>
      <anchor>ad1c7e9f127a133dd3cabab3887f11462</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CompensateInfo</type>
      <name>compensate</name>
      <anchorfile>d3/d7a/classrm_1_1GravityCompensator.html</anchorfile>
      <anchor>adad2de49dba7c1d5429fdc368e3b13b1</anchor>
      <arglist>(const std::vector&lt; group::ptr &gt; &amp;groups, float shoot_speed, CompensateType com_flag) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>make_compensator</name>
      <anchorfile>d3/d7a/classrm_1_1GravityCompensator.html</anchorfile>
      <anchor>af52c5d0ccff5ee75f15cb246f56f0ef6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::GravityCompensatorParam</name>
    <filename>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</filename>
    <member kind="function">
      <type></type>
      <name>GravityCompensatorParam</name>
      <anchorfile>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</anchorfile>
      <anchor>aefcf39ece1a4dd54d8ce2121cf6ad21f</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</anchorfile>
      <anchor>aa9797cf3c1d242a0d4c041e3409c5c0a</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</anchorfile>
      <anchor>a5a6890d01c48f7f7ca45ccdc4af8c45a</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>g</name>
      <anchorfile>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</anchorfile>
      <anchor>acfb3b3a05da6082f54ee699af93e6a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>m</name>
      <anchorfile>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</anchorfile>
      <anchor>a02cd50662da9cd6ec1da6f4faaaed410</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rho</name>
      <anchorfile>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</anchorfile>
      <anchor>ad863f77967751c48a135ed918c7e4cf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>A</name>
      <anchorfile>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</anchorfile>
      <anchor>a63c8e5196d7572b5c5364159bf14c11e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>V</name>
      <anchorfile>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</anchorfile>
      <anchor>ae0b8f5e4317266c9e1e801ad300f2600</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Cd</name>
      <anchorfile>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</anchorfile>
      <anchor>a9efc242ef7be980ccbce845be34dafba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>Cl</name>
      <anchorfile>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</anchorfile>
      <anchor>a8f5dbfa2522c151895366e6a1fba02a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>h</name>
      <anchorfile>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</anchorfile>
      <anchor>ac4fab9601bca9c515b716091cedb4118</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>MAX_COM</name>
      <anchorfile>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</anchorfile>
      <anchor>a09003f094770093c11151ff6baad9d6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>YAW_COMPENSATE</name>
      <anchorfile>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</anchorfile>
      <anchor>a554a45e267fb4e918f6a8cb7f0c3427d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>PITCH_COMPENSATE</name>
      <anchorfile>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</anchorfile>
      <anchor>a68c0560eeeac7fb1d18a7e92a8f707fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MINIMUM_COM</name>
      <anchorfile>df/d85/classrm_1_1para_1_1GravityCompensatorParam.html</anchorfile>
      <anchor>ad7ea38b2f9e9a6fca9e67eb2e65da520</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::group</name>
    <filename>d6/d6c/classrm_1_1group.html</filename>
    <member kind="typedef">
      <type>std::shared_ptr&lt; group &gt;</type>
      <name>ptr</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>a6bb46a4f506a440c6afaceb755ec0a8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const group &gt;</type>
      <name>const_ptr</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>a9a1fcaebd987c6a74ea38c43f4335dd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr</type>
      <name>clone</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>ab793a14fda51f66bc85634335b6be41d</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>sync</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>a2f34ce78f1d76eeb7fed9e04198bd67c</anchor>
      <arglist>(const ImuData &amp;imu_data, double tick)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>add</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>ae1bed244f44c03b0d77c63522ae2d8cc</anchor>
      <arglist>(tracker::ptr p_tracker)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>invalid</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>a171352dae06202c79e085d238352e10d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; rm::tracker::ptr &gt; &amp;</type>
      <name>data</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>aaba382ddc65a2911befeb6fe3f3ecc8a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>ac8a015e66d39cc8d544ec8cd0552ff51</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>a3f5d4f7b2969c989d1e85c5c6a3c2071</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tracker::ptr</type>
      <name>at</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>adb8563d86f8709c3ca72b4090a652c08</anchor>
      <arglist>(size_t idx) const</arglist>
    </member>
    <member kind="function">
      <type>const cv::Point2f &amp;</type>
      <name>center</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>a9297f6792990afc039d6bda9b6c0b954</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>getVanishNumber</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>a7d8043c9d86d78c8e36d269e7b918a4f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const StateInfo &amp;</type>
      <name>state</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>a72c269819ea03b4b80b89d3504e800eb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>StateInfo &amp;</type>
      <name>state</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>a68f205998e7809aa6238579ef0cccd73</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; tracker::ptr &gt;</type>
      <name>_trackers</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>a1f424be09c574999fad180d087bdb9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Point2f</type>
      <name>_center</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>a067f659ec7b5f6f50730ac0718f75ecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>_is_tracked</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>ac43f326d854cfa120f55af6aa3b64641</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uint32_t</type>
      <name>_vanish_num</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>a7381fffeb7ee4072e18acd36fc30f173</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>StateInfo</type>
      <name>_state</name>
      <anchorfile>d6/d6c/classrm_1_1group.html</anchorfile>
      <anchor>a509ee3d75786105361995db1ec6c6b58</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::GyroCompensator</name>
    <filename>d9/d2d/classrm_1_1GyroCompensator.html</filename>
    <base>rm::compensator</base>
    <member kind="function">
      <type></type>
      <name>GyroCompensator</name>
      <anchorfile>d9/d2d/classrm_1_1GyroCompensator.html</anchorfile>
      <anchor>a4d706d12a985fb91a215ffe227351b30</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CompensateInfo</type>
      <name>compensate</name>
      <anchorfile>d9/d2d/classrm_1_1GyroCompensator.html</anchorfile>
      <anchor>aa37efa7b74e5155e54793eaba449373b</anchor>
      <arglist>(const std::vector&lt; group::ptr &gt; &amp;groups, float shoot_speed, CompensateType com_flag) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>make_compensator</name>
      <anchorfile>d9/d2d/classrm_1_1GyroCompensator.html</anchorfile>
      <anchor>a7d83282d064c7327581d248b2ccc23b4</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::GyroCompensatorParam</name>
    <filename>d6/dcf/classrm_1_1para_1_1GyroCompensatorParam.html</filename>
    <member kind="function">
      <type></type>
      <name>GyroCompensatorParam</name>
      <anchorfile>d6/dcf/classrm_1_1para_1_1GyroCompensatorParam.html</anchorfile>
      <anchor>ab2855afbf7b39d3cf48b4346c0c8e6da</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d6/dcf/classrm_1_1para_1_1GyroCompensatorParam.html</anchorfile>
      <anchor>a7ef6f543a126e28c0556109133b51161</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d6/dcf/classrm_1_1para_1_1GyroCompensatorParam.html</anchorfile>
      <anchor>a4022b3158ad91171ddc93d7d63b3de1b</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>g</name>
      <anchorfile>d6/dcf/classrm_1_1para_1_1GyroCompensatorParam.html</anchorfile>
      <anchor>ac7d8d433d63553ab3ff1202f5274c693</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>YAW_COMPENSATE</name>
      <anchorfile>d6/dcf/classrm_1_1para_1_1GyroCompensatorParam.html</anchorfile>
      <anchor>a01914440ae9beeed0b7b08d919fa8f15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>PITCH_COMPENSATE</name>
      <anchorfile>d6/dcf/classrm_1_1para_1_1GyroCompensatorParam.html</anchorfile>
      <anchor>af8697721b2eb63b0b0a9f5f0cd167a70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MINIMUM_COM</name>
      <anchorfile>d6/dcf/classrm_1_1para_1_1GyroCompensatorParam.html</anchorfile>
      <anchor>a8ab720d0a1fc6563eebf941fe9736790</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::GyroDecider</name>
    <filename>dc/d0b/classrm_1_1GyroDecider.html</filename>
    <base>rm::decider</base>
    <member kind="function">
      <type></type>
      <name>GyroDecider</name>
      <anchorfile>dc/d0b/classrm_1_1GyroDecider.html</anchorfile>
      <anchor>a47475c03c241026561bb3be099fb486a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>DecideInfo</type>
      <name>decide</name>
      <anchorfile>dc/d0b/classrm_1_1GyroDecider.html</anchorfile>
      <anchor>ad02fbd7d38677cebf18fec5029cbbe53</anchor>
      <arglist>(const std::vector&lt; group::ptr &gt; &amp;groups, const StateInfo &amp;flag, tracker::ptr last_target, const DetectInfo &amp;detect_info, const CompensateInfo &amp;compensate_info, const PredictInfo &amp;predict_info) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::unique_ptr&lt; GyroDecider &gt;</type>
      <name>make_decider</name>
      <anchorfile>dc/d0b/classrm_1_1GyroDecider.html</anchorfile>
      <anchor>a3c3857b2cdc98aad785bcc14a5b0bd00</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::GyroDeciderParam</name>
    <filename>d7/d66/classrm_1_1para_1_1GyroDeciderParam.html</filename>
    <member kind="function">
      <type></type>
      <name>GyroDeciderParam</name>
      <anchorfile>d7/d66/classrm_1_1para_1_1GyroDeciderParam.html</anchorfile>
      <anchor>a8e0222b77c901997a7c0aa24adb00529</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d7/d66/classrm_1_1para_1_1GyroDeciderParam.html</anchorfile>
      <anchor>a512b069f2f3f09ed76398f24dcfca9d8</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d7/d66/classrm_1_1para_1_1GyroDeciderParam.html</anchorfile>
      <anchor>a27afe1bf62141bce907dff62978f3a2d</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>NORMAL_RADIUS_RATIO</name>
      <anchorfile>d7/d66/classrm_1_1para_1_1GyroDeciderParam.html</anchorfile>
      <anchor>aecabf3739b3a710233c3ff4b7ff6b9c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>TYPE_PRIORITY</name>
      <anchorfile>d7/d66/classrm_1_1para_1_1GyroDeciderParam.html</anchorfile>
      <anchor>a8600eb9cb316fa65526aafae92f4e18e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>PITCH_RESPONSE_DELAY</name>
      <anchorfile>d7/d66/classrm_1_1para_1_1GyroDeciderParam.html</anchorfile>
      <anchor>ac2dec924b8eca1bb92643507166f67c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>PITCH_RESPONSE_AMP</name>
      <anchorfile>d7/d66/classrm_1_1para_1_1GyroDeciderParam.html</anchorfile>
      <anchor>a0a46dc13c1f2414e6ab6f1e4968bb4ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>PRE_AIM_ANGLE</name>
      <anchorfile>d7/d66/classrm_1_1para_1_1GyroDeciderParam.html</anchorfile>
      <anchor>ac5b178031d6e96ac7d76d2edcfd5d2fb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::GyroDetector</name>
    <filename>dc/d93/classrm_1_1GyroDetector.html</filename>
    <base>rm::detector</base>
    <member kind="typedef">
      <type>std::unique_ptr&lt; GyroDetector &gt;</type>
      <name>ptr</name>
      <anchorfile>dc/d93/classrm_1_1GyroDetector.html</anchorfile>
      <anchor>a48017ae569cb0a486c3e1b6d972c5d2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>DetectInfo</type>
      <name>detect</name>
      <anchorfile>dc/d93/classrm_1_1GyroDetector.html</anchorfile>
      <anchor>a38815d805b50d6c850e7877114baef0b</anchor>
      <arglist>(std::vector&lt; group::ptr &gt; &amp;groups, const cv::Mat &amp;src, uint8_t color, const ImuData &amp;imu_data, double tick) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_detector</name>
      <anchorfile>dc/d93/classrm_1_1GyroDetector.html</anchorfile>
      <anchor>a4847eef03a2bad126fedfaad567f180e</anchor>
      <arglist>(int armor_num=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_detector</name>
      <anchorfile>dc/d93/classrm_1_1GyroDetector.html</anchorfile>
      <anchor>a2493d551bd86c88630c542208f6d0508</anchor>
      <arglist>(std::string_view model, int armor_num=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::GyroDetectorParam</name>
    <filename>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</filename>
    <member kind="function">
      <type></type>
      <name>GyroDetectorParam</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>a81421f62d332aad104727143edbfb94c</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>a96ff1a002349341e644b1a400c885ca0</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>a1c667dfda8e0cafd093b9fe5c76b6f0e</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>GRAY_THRESHOLD_RED</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>aea144beea82651a9a882077f9c252bf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>GRAY_THRESHOLD_BLUE</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>add78d984107a223cb2d9c148a209e9f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>MIN_CONTOUR_AREA</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>ae19bff1b4b3c4dc18f4c68f03ab99a75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_GROUP_DELTA_DIS</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>adc4ffe4d0313fab910aab0842ab94ae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_MULTIPLE_ANGLE</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>a67746a148226e62986fa24abab54cbba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_MULTIPLE_ANGLE</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>a1c7a00fc991c371e3783aeb40b66113b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_HEIGHT_RATIO</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>afa9ba835c28f597f7ae8ec4f16ab0ba9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_WIDTH_RATIO</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>a042ce385272c856ea0a4ec82eabe6cbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_X_DISTANCE_RATIO</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>ae318333533296a565329f25d2c1236a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_X_DISTANCE_RATIO</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>a6627bf394fd776f19a43e2a03b428040</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_Y_DISTANCE_RATIO</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>a7b12033f4de4d50f83b9c1e0d9d449a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_CENTER_DIS</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>abb6cc5b101589f3ed2cdfa71f4962b73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MODEL_MEAN</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>a7b868967fcbc857bddcec93f7a4832a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MODEL_STD</name>
      <anchorfile>d1/dec/classrm_1_1para_1_1GyroDetectorParam.html</anchorfile>
      <anchor>a8d66c2b6ebe82705d735ef4ca014c417</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::GyroGroup</name>
    <filename>da/df9/classrm_1_1GyroGroup.html</filename>
    <base>rm::group</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; GyroGroup &gt;</type>
      <name>ptr</name>
      <anchorfile>da/df9/classrm_1_1GyroGroup.html</anchorfile>
      <anchor>a4c3c2c0f76a35a9e09b3e07c4b3ca472</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const GyroGroup &gt;</type>
      <name>const_ptr</name>
      <anchorfile>da/df9/classrm_1_1GyroGroup.html</anchorfile>
      <anchor>ada6d8a180c5da68003a379cf0ee1e7b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>group::ptr</type>
      <name>clone</name>
      <anchorfile>da/df9/classrm_1_1GyroGroup.html</anchorfile>
      <anchor>adbb71f3513e6f32bcd9b4f01a41d6b31</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>invalid</name>
      <anchorfile>da/df9/classrm_1_1GyroGroup.html</anchorfile>
      <anchor>a89170d785d3419f5c1af60745ae9ea2d</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sync</name>
      <anchorfile>da/df9/classrm_1_1GyroGroup.html</anchorfile>
      <anchor>ae2cbe1a30d12f0990edf230aefaf8012</anchor>
      <arglist>(const ImuData &amp;imu_data, double tick) override</arglist>
    </member>
    <member kind="function">
      <type>TrackerState</type>
      <name>getTrackerState</name>
      <anchorfile>da/df9/classrm_1_1GyroGroup.html</anchorfile>
      <anchor>a20f84bea204d51cc642b7431e2845889</anchor>
      <arglist>(tracker::ptr p_tracker)</arglist>
    </member>
    <member kind="function">
      <type>cv::Vec3f</type>
      <name>getCenter3D</name>
      <anchorfile>da/df9/classrm_1_1GyroGroup.html</anchorfile>
      <anchor>ac3e3fd7ebf0a8482ec557c7be18dda76</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>cv::Vec3f</type>
      <name>getSpeed3D</name>
      <anchorfile>da/df9/classrm_1_1GyroGroup.html</anchorfile>
      <anchor>a4fb055e1a1543b3c3ca57cdd4aafc79a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getRotatedSpeed</name>
      <anchorfile>da/df9/classrm_1_1GyroGroup.html</anchorfile>
      <anchor>ac42dc2848d65807e90ac75c71aeb4d58</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ImuData</type>
      <name>imu</name>
      <anchorfile>da/df9/classrm_1_1GyroGroup.html</anchorfile>
      <anchor>a36ae3ebe795c8a4e413681073a22b296</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RotStatus</type>
      <name>getRotStatus</name>
      <anchorfile>da/df9/classrm_1_1GyroGroup.html</anchorfile>
      <anchor>aade94ea72415b75be891721e9040f012</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_group</name>
      <anchorfile>da/df9/classrm_1_1GyroGroup.html</anchorfile>
      <anchor>af8e674058db2c8f3b0419ab9bbd58401</anchor>
      <arglist>(const std::vector&lt; combo::ptr &gt; &amp;first_combos, int armor_num)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>calcGroupFrom3DMessage</name>
      <anchorfile>da/df9/classrm_1_1GyroGroup.html</anchorfile>
      <anchor>acab4a61749d9a702ac578fcd378a5f81</anchor>
      <arglist>(const std::vector&lt; cv::Vec2f &gt; &amp;gyro_poses, const std::vector&lt; cv::Vec3f &gt; &amp;gyro_ts, const std::vector&lt; float &gt; &amp;rs, cv::Vec3f &amp;gyro_center)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static combo::ptr</type>
      <name>constructComboForced</name>
      <anchorfile>da/df9/classrm_1_1GyroGroup.html</anchorfile>
      <anchor>a04f214ee5c59e6b27a5a712a39f63fb5</anchor>
      <arglist>(combo::ptr p_combo, const ImuData &amp;imu_data, const cv::Matx33f &amp;gyro_rmat, const cv::Vec3f &amp;gyro_tvec, double tick)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>calcArmorNum</name>
      <anchorfile>da/df9/classrm_1_1GyroGroup.html</anchorfile>
      <anchor>aca439948c823f3c64aa03b9e6d928bb0</anchor>
      <arglist>(const std::vector&lt; combo::ptr &gt; &amp;ref_combos)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::GyroGroupParam</name>
    <filename>d3/dc2/classrm_1_1para_1_1GyroGroupParam.html</filename>
    <member kind="function">
      <type></type>
      <name>GyroGroupParam</name>
      <anchorfile>d3/dc2/classrm_1_1para_1_1GyroGroupParam.html</anchorfile>
      <anchor>a579b6ad7f973bb2a4795e410738f067c</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d3/dc2/classrm_1_1para_1_1GyroGroupParam.html</anchorfile>
      <anchor>a9600b0934f563b58b0ea1456ef5071bc</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d3/dc2/classrm_1_1para_1_1GyroGroupParam.html</anchorfile>
      <anchor>a9a7004681a5be7ae997c0c4a6a627802</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>TRACK_FRAMES</name>
      <anchorfile>d3/dc2/classrm_1_1para_1_1GyroGroupParam.html</anchorfile>
      <anchor>ae73c024b40f4eb5c97bf2d9ab56c2e4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>INIT_RADIUS</name>
      <anchorfile>d3/dc2/classrm_1_1para_1_1GyroGroupParam.html</anchorfile>
      <anchor>ac7c009fd040d30230be192377133fd84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>ROTSPEED_SIZE</name>
      <anchorfile>d3/dc2/classrm_1_1para_1_1GyroGroupParam.html</anchorfile>
      <anchor>ab594ecb5c396f29af4af4a36641bc776</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_HIGH_ROT_SPEED</name>
      <anchorfile>d3/dc2/classrm_1_1para_1_1GyroGroupParam.html</anchorfile>
      <anchor>aaa3301df6ac1ce25885e1655d66264dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_LOW_ROT_SPEED</name>
      <anchorfile>d3/dc2/classrm_1_1para_1_1GyroGroupParam.html</anchorfile>
      <anchor>a1a54cad37aed347457a84196bf10c858</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Matx&lt; float, 6, 6 &gt;</type>
      <name>CENTER3D_Q</name>
      <anchorfile>d3/dc2/classrm_1_1para_1_1GyroGroupParam.html</anchorfile>
      <anchor>a6628b6b0495cc157e2ed70d810193ae7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Matx&lt; float, 3, 3 &gt;</type>
      <name>CENTER3D_R</name>
      <anchorfile>d3/dc2/classrm_1_1para_1_1GyroGroupParam.html</anchorfile>
      <anchor>ab1a35a4977c6ac45f509d344f9d7c6d6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::GyroPredictor</name>
    <filename>d4/d7b/classrm_1_1GyroPredictor.html</filename>
    <base>rm::predictor</base>
    <member kind="function">
      <type>PredictInfo</type>
      <name>predict</name>
      <anchorfile>d4/d7b/classrm_1_1GyroPredictor.html</anchorfile>
      <anchor>a3a91fd6bac3b707e84d161da038635c7</anchor>
      <arglist>(const std::vector&lt; group::ptr &gt; &amp;groups, const std::unordered_map&lt; tracker::ptr, double &gt; &amp;tof) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::unique_ptr&lt; GyroPredictor &gt;</type>
      <name>make_predictor</name>
      <anchorfile>d4/d7b/classrm_1_1GyroPredictor.html</anchorfile>
      <anchor>a7adab7e1307173c26b1b78a8b46bfe5d</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::GyroPredictorParam</name>
    <filename>d5/db3/classrm_1_1para_1_1GyroPredictorParam.html</filename>
    <member kind="function">
      <type></type>
      <name>GyroPredictorParam</name>
      <anchorfile>d5/db3/classrm_1_1para_1_1GyroPredictorParam.html</anchorfile>
      <anchor>a2f31821247f55f47217877d4e090045f</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d5/db3/classrm_1_1para_1_1GyroPredictorParam.html</anchorfile>
      <anchor>abe6308b430f93f0c6396d52de883e453</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d5/db3/classrm_1_1para_1_1GyroPredictorParam.html</anchorfile>
      <anchor>a0241a9f52d37e3cfc0e3a2f600d723b0</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>K</name>
      <anchorfile>d5/db3/classrm_1_1para_1_1GyroPredictorParam.html</anchorfile>
      <anchor>aafa63aa17ef2cd84a531f4574d623494</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>B</name>
      <anchorfile>d5/db3/classrm_1_1para_1_1GyroPredictorParam.html</anchorfile>
      <anchor>a1e44cb9c8b7230f1ef2875c795b1f014</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>SHOOT_B</name>
      <anchorfile>d5/db3/classrm_1_1para_1_1GyroPredictorParam.html</anchorfile>
      <anchor>ae47e094640a91c930d78abbb4196a019</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::GyroTracker</name>
    <filename>d4/d88/classrm_1_1GyroTracker.html</filename>
    <base>rm::tracker</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; GyroTracker &gt;</type>
      <name>ptr</name>
      <anchorfile>d4/d88/classrm_1_1GyroTracker.html</anchorfile>
      <anchor>a63a6999d76ad508f7caabefb9e476411</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const GyroTracker &gt;</type>
      <name>const_ptr</name>
      <anchorfile>d4/d88/classrm_1_1GyroTracker.html</anchorfile>
      <anchor>a1dc89a88799531555c50df5029fd5015</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>tracker::ptr</type>
      <name>clone</name>
      <anchorfile>d4/d88/classrm_1_1GyroTracker.html</anchorfile>
      <anchor>aac02c288c2eea1b5f5308357f40aae80</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d4/d88/classrm_1_1GyroTracker.html</anchorfile>
      <anchor>a3b9e7a8cc98d1f02ba5350ede06c14f8</anchor>
      <arglist>(double, const ImuData &amp;) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d4/d88/classrm_1_1GyroTracker.html</anchorfile>
      <anchor>a84d26f0a40e1a667d8837660928ae9e7</anchor>
      <arglist>(combo::ptr p_combo) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateVanishState</name>
      <anchorfile>d4/d88/classrm_1_1GyroTracker.html</anchorfile>
      <anchor>a35db7d2ac1a80aa6676d282307ef88f7</anchor>
      <arglist>(bool is_vanish)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getDuration</name>
      <anchorfile>d4/d88/classrm_1_1GyroTracker.html</anchorfile>
      <anchor>aba332249989a45b286bb0399f64853bb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const cv::Vec2f &amp;</type>
      <name>getPose</name>
      <anchorfile>d4/d88/classrm_1_1GyroTracker.html</anchorfile>
      <anchor>a78501a173b75f32e209f07a3d7022e65</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getRotatedSpeed</name>
      <anchorfile>d4/d88/classrm_1_1GyroTracker.html</anchorfile>
      <anchor>a05e313de3d785676f2c6cf9844f03796</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_tracker</name>
      <anchorfile>d4/d88/classrm_1_1GyroTracker.html</anchorfile>
      <anchor>ac9dc0e8b6b66469de1a33b70954e9a54</anchor>
      <arglist>(combo::ptr p_armor)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>cast</name>
      <anchorfile>d4/d88/classrm_1_1GyroTracker.html</anchorfile>
      <anchor>a16f800ae8207e60627b2115f2b01ed2e</anchor>
      <arglist>(tracker::ptr p_tracker)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const_ptr</type>
      <name>cast</name>
      <anchorfile>d4/d88/classrm_1_1GyroTracker.html</anchorfile>
      <anchor>a11d01697eb14630e5f299f778c4565da</anchor>
      <arglist>(tracker::const_ptr p_tracker)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::GyroTrackerParam</name>
    <filename>d8/db8/classrm_1_1para_1_1GyroTrackerParam.html</filename>
    <member kind="function">
      <type></type>
      <name>GyroTrackerParam</name>
      <anchorfile>d8/db8/classrm_1_1para_1_1GyroTrackerParam.html</anchorfile>
      <anchor>abb70f466e8f1953163094ef86dd383d6</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d8/db8/classrm_1_1para_1_1GyroTrackerParam.html</anchorfile>
      <anchor>af4eefe8c03e7aaee27bba27477800d41</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d8/db8/classrm_1_1para_1_1GyroTrackerParam.html</anchorfile>
      <anchor>a19d7c4c1f07e15554743325c0805bb82</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>SAMPLE_INTERVAL</name>
      <anchorfile>d8/db8/classrm_1_1para_1_1GyroTrackerParam.html</anchorfile>
      <anchor>a962238120ddb2e8c221fb8afa2e0e506</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_ROTSPEED</name>
      <anchorfile>d8/db8/classrm_1_1para_1_1GyroTrackerParam.html</anchorfile>
      <anchor>ae26870cdf3e4b218e86a3e355c228175</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_ROTSPEED</name>
      <anchorfile>d8/db8/classrm_1_1para_1_1GyroTrackerParam.html</anchorfile>
      <anchor>a83cf0a662b1851bbb9e217178ce0352c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Matx&lt; float, 6, 6 &gt;</type>
      <name>POSITION_Q</name>
      <anchorfile>d8/db8/classrm_1_1para_1_1GyroTrackerParam.html</anchorfile>
      <anchor>a633a2259eb4d696ac8ee11a42648efde</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Matx&lt; float, 3, 3 &gt;</type>
      <name>POSITION_R</name>
      <anchorfile>d8/db8/classrm_1_1para_1_1GyroTrackerParam.html</anchorfile>
      <anchor>a618a0c3055a6672706875dd6ac50a32a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Matx&lt; float, 4, 4 &gt;</type>
      <name>POSE_Q</name>
      <anchorfile>d8/db8/classrm_1_1para_1_1GyroTrackerParam.html</anchorfile>
      <anchor>a0d1323f90ee3e844e9e69ce99dd6147f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Matx&lt; float, 2, 2 &gt;</type>
      <name>POSE_R</name>
      <anchorfile>d8/db8/classrm_1_1para_1_1GyroTrackerParam.html</anchorfile>
      <anchor>a87f16835c99a2d2b5cfdf07191b5f302</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::hash_aggregate</name>
    <filename>d9/d23/structrm_1_1hash__aggregate.html</filename>
    <templarg>typename Tp</templarg>
    <templarg>typename Enable</templarg>
    <member kind="function">
      <type>std::size_t</type>
      <name>operator()</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga00d61ec1b59fe90ebe9072214b6a3543</anchor>
      <arglist>(const Tp &amp;r) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::hash_traits</name>
    <filename>d4/d45/structrm_1_1hash__traits.html</filename>
    <templarg>typename Tp</templarg>
    <templarg>typename Enable</templarg>
  </compound>
  <compound kind="struct">
    <name>rm::hash_traits&lt; Tp, std::enable_if_t&lt; std::is_aggregate_v&lt; Tp &gt; &gt; &gt;</name>
    <filename>de/dd7/structrm_1_1hash__traits_3_01Tp_00_01std_1_1enable__if__t_3_01std_1_1is__aggregate__v_3_01Tp_01_4_01_4_01_4.html</filename>
    <templarg>typename Tp</templarg>
    <member kind="typedef">
      <type>hash_aggregate&lt; Tp &gt;</type>
      <name>hash_func</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga17ead482bdcd67b2690cb4318ad22a5b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::hash_traits&lt; Tp, std::enable_if_t&lt;!std::is_aggregate_v&lt; Tp &gt; &gt; &gt;</name>
    <filename>da/d75/structrm_1_1hash__traits_3_01Tp_00_01std_1_1enable__if__t_3_9std_1_1is__aggregate__v_3_01Tp_01_4_01_4_01_4.html</filename>
    <templarg>typename Tp</templarg>
    <member kind="typedef">
      <type>std::hash&lt; Tp &gt;</type>
      <name>hash_func</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga64b5c09cc70dbdaba2bebd58ebd287be</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Header</name>
    <filename>de/de3/classrm_1_1msg_1_1Header.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1Header.html</anchorfile>
      <anchor>a27d11836fb3b4525af6825204a4ff092</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1Header.html</anchorfile>
      <anchor>a0ed14aca1e53291553fb1770b4e6040b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Header</type>
      <name>deserialize</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1Header.html</anchorfile>
      <anchor>a10a2d11fdb00d653433c3172639cacc2</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1Header.html</anchorfile>
      <anchor>a23f640998559db5fc983c744e6af5565</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>stamp</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1Header.html</anchorfile>
      <anchor>ae4cbb19996b8709610e09d82d8392eda</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>frame_id</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1Header.html</anchorfile>
      <anchor>a50850475e67f7d11d36ea3aa77e27a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1Header.html</anchorfile>
      <anchor>a8df73f7380fe7ec7138bbfcabe3ed91f</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::HikCamera</name>
    <filename>db/d9f/classrm_1_1HikCamera.html</filename>
    <member kind="typedef">
      <type>std::unique_ptr&lt; HikCamera &gt;</type>
      <name>ptr</name>
      <anchorfile>db/d9f/classrm_1_1HikCamera.html</anchorfile>
      <anchor>a3f7d02d346e4c300fe4661c17ee9c455</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::unique_ptr&lt; const HikCamera &gt;</type>
      <name>const_ptr</name>
      <anchorfile>db/d9f/classrm_1_1HikCamera.html</anchorfile>
      <anchor>a3fef8fff42033c631783c31bb5e4d3da</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>HikCamera</name>
      <anchorfile>db/d9f/classrm_1_1HikCamera.html</anchorfile>
      <anchor>a1682bbec5e19319c8c8bfd3be9b1de35</anchor>
      <arglist>(CameraConfig cfg, std::string_view info=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>load</name>
      <anchorfile>db/d9f/classrm_1_1HikCamera.html</anchorfile>
      <anchor>a68988ac5c6ebaed5ff7199a63a5733ed</anchor>
      <arglist>(const para::HikCameraParam &amp;param)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set</name>
      <anchorfile>db/d9f/classrm_1_1HikCamera.html</anchorfile>
      <anchor>a8b66798aca86dd7b0222124b58803958</anchor>
      <arglist>(int propId, double value=0.0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get</name>
      <anchorfile>db/d9f/classrm_1_1HikCamera.html</anchorfile>
      <anchor>a13edc2b7e0b40271430883163fce9f1f</anchor>
      <arglist>(int propId) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOpened</name>
      <anchorfile>db/d9f/classrm_1_1HikCamera.html</anchorfile>
      <anchor>a17da764db5d58689bb1ca5adc7287f1b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>db/d9f/classrm_1_1HikCamera.html</anchorfile>
      <anchor>a744ac7aea770336ee8fde87a69ae6278</anchor>
      <arglist>(cv::OutputArray image)</arglist>
    </member>
    <member kind="function">
      <type>HikCamera &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>db/d9f/classrm_1_1HikCamera.html</anchorfile>
      <anchor>a1cee142d3fcf1202662552275409411c</anchor>
      <arglist>(cv::Mat &amp;image)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reconnect</name>
      <anchorfile>db/d9f/classrm_1_1HikCamera.html</anchorfile>
      <anchor>a482cc30016dc2405cedeef16d529fa7c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::unique_ptr&lt; HikCamera &gt;</type>
      <name>make_capture</name>
      <anchorfile>db/d9f/classrm_1_1HikCamera.html</anchorfile>
      <anchor>a1d95e550e3958c39a1094fffb565b11b</anchor>
      <arglist>(CameraConfig cfg, std::string_view info=&quot;&quot;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>version</name>
      <anchorfile>db/d9f/classrm_1_1HikCamera.html</anchorfile>
      <anchor>aba25807199c4abb17da2571b157fadbf</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::HikCameraParam</name>
    <filename>de/d4f/classrm_1_1para_1_1HikCameraParam.html</filename>
    <member kind="function">
      <type></type>
      <name>HikCameraParam</name>
      <anchorfile>de/d4f/classrm_1_1para_1_1HikCameraParam.html</anchorfile>
      <anchor>aa3e5c58cfaf6aa8bc3541831d92afc6e</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>de/d4f/classrm_1_1para_1_1HikCameraParam.html</anchorfile>
      <anchor>ad4002defe962b49028f345e47ff9b4f9</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>de/d4f/classrm_1_1para_1_1HikCameraParam.html</anchorfile>
      <anchor>a22ab596811cb11d06617bf07a733b46c</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>exposure</name>
      <anchorfile>de/d4f/classrm_1_1para_1_1HikCameraParam.html</anchorfile>
      <anchor>a2b5249b96d636f11293a9931dd56f94c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>saturation</name>
      <anchorfile>de/d4f/classrm_1_1para_1_1HikCameraParam.html</anchorfile>
      <anchor>a3466df8524e7f1afea36ddc9c4812283</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>gain</name>
      <anchorfile>de/d4f/classrm_1_1para_1_1HikCameraParam.html</anchorfile>
      <anchor>acfe4eceb24aa92a2a99c43b4d4a5f94a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>b_gain</name>
      <anchorfile>de/d4f/classrm_1_1para_1_1HikCameraParam.html</anchorfile>
      <anchor>a1d79984e1299fc9e04bc49d64d2c8e29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>g_gain</name>
      <anchorfile>de/d4f/classrm_1_1para_1_1HikCameraParam.html</anchorfile>
      <anchor>abb012c16a29c4331dd890143f1c9c405</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r_gain</name>
      <anchorfile>de/d4f/classrm_1_1para_1_1HikCameraParam.html</anchorfile>
      <anchor>a6788e5ede5461a1b594023fd972ffcdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>auto_exposure</name>
      <anchorfile>de/d4f/classrm_1_1para_1_1HikCameraParam.html</anchorfile>
      <anchor>af07f5e8bf9fb4b81e00ae988847381f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>auto_wb</name>
      <anchorfile>de/d4f/classrm_1_1para_1_1HikCameraParam.html</anchorfile>
      <anchor>abd5362ad3109d62bf0e4889292ec42e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>grab_mode</name>
      <anchorfile>de/d4f/classrm_1_1para_1_1HikCameraParam.html</anchorfile>
      <anchor>a3a95660e1dd9885659f1e25dffe6673d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>retrieve_mode</name>
      <anchorfile>de/d4f/classrm_1_1para_1_1HikCameraParam.html</anchorfile>
      <anchor>a6d00959bcc71f0512cf5b81478c1ed18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>serial_number</name>
      <anchorfile>de/d4f/classrm_1_1para_1_1HikCameraParam.html</anchorfile>
      <anchor>a72ccea3fab9c9aa9808a95b9e0e4eb51</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::HikLightController</name>
    <filename>df/d1f/classrm_1_1HikLightController.html</filename>
    <member kind="function">
      <type></type>
      <name>HikLightController</name>
      <anchorfile>df/d1f/classrm_1_1HikLightController.html</anchorfile>
      <anchor>af44627131c87e71a04beaf9cea81a8e3</anchor>
      <arglist>(const LightConfig &amp;cfg, std::string_view id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOpened</name>
      <anchorfile>df/d1f/classrm_1_1HikLightController.html</anchorfile>
      <anchor>a2848d4889abeaadb6ca412c564decf25</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>open</name>
      <anchorfile>df/d1f/classrm_1_1HikLightController.html</anchorfile>
      <anchor>a68b8e79b93ced48ff316add364be7477</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>close</name>
      <anchorfile>df/d1f/classrm_1_1HikLightController.html</anchorfile>
      <anchor>af2afebefbc5fa993e5020846db3c0c51</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get</name>
      <anchorfile>df/d1f/classrm_1_1HikLightController.html</anchorfile>
      <anchor>a895a3f8577b1c72e3470fdd8e2c2a108</anchor>
      <arglist>(int chn) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set</name>
      <anchorfile>df/d1f/classrm_1_1HikLightController.html</anchorfile>
      <anchor>a6c2e91c119985220bf9cb6dc0c4660e4</anchor>
      <arglist>(int chn, int val)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::HikLightControlParam</name>
    <filename>dc/db1/classrm_1_1para_1_1HikLightControlParam.html</filename>
    <member kind="function">
      <type></type>
      <name>HikLightControlParam</name>
      <anchorfile>dc/db1/classrm_1_1para_1_1HikLightControlParam.html</anchorfile>
      <anchor>ad6a6aed8eb42ed9c34ebd596a885ea2e</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>dc/db1/classrm_1_1para_1_1HikLightControlParam.html</anchorfile>
      <anchor>af3901e67f2dbed02e774bab94e5dfa2e</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>dc/db1/classrm_1_1para_1_1HikLightControlParam.html</anchorfile>
      <anchor>abf4664055f9ad336da99da6846eb4202</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>DELAY_AFTER_WRITE</name>
      <anchorfile>dc/db1/classrm_1_1para_1_1HikLightControlParam.html</anchorfile>
      <anchor>ac69289ebae5a4d044d582213bd622a8e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Image</name>
    <filename>d5/d2f/classrm_1_1msg_1_1Image.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d5/d2f/classrm_1_1msg_1_1Image.html</anchorfile>
      <anchor>ad8e273d0dbdea40e63d673234c8d837f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d5/d2f/classrm_1_1msg_1_1Image.html</anchorfile>
      <anchor>abead640133a7c8c948a7ab49100ff786</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Image</type>
      <name>deserialize</name>
      <anchorfile>d5/d2f/classrm_1_1msg_1_1Image.html</anchorfile>
      <anchor>a403286b1779614f9b429a0096050437f</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>Header</type>
      <name>header</name>
      <anchorfile>d5/d2f/classrm_1_1msg_1_1Image.html</anchorfile>
      <anchor>a170d8954f673a2b8cbec208a65b26784</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>height</name>
      <anchorfile>d5/d2f/classrm_1_1msg_1_1Image.html</anchorfile>
      <anchor>add63adfc95e2cb49d76c80c85875ab70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>width</name>
      <anchorfile>d5/d2f/classrm_1_1msg_1_1Image.html</anchorfile>
      <anchor>a8fee6c63b25dd59465c9246b15631333</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>encoding</name>
      <anchorfile>d5/d2f/classrm_1_1msg_1_1Image.html</anchorfile>
      <anchor>a85749be3483b687f478d291684863c4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; uint8_t &gt;</type>
      <name>data</name>
      <anchorfile>d5/d2f/classrm_1_1msg_1_1Image.html</anchorfile>
      <anchor>a07362edb80b81f508bc38eac6ae51937</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d5/d2f/classrm_1_1msg_1_1Image.html</anchorfile>
      <anchor>a70711f7a316f0581993357ad0d3b183e</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Imu</name>
    <filename>de/d43/classrm_1_1msg_1_1Imu.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>de/d43/classrm_1_1msg_1_1Imu.html</anchorfile>
      <anchor>aa681d46a4f0856dccb2789d41f4a71aa</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>de/d43/classrm_1_1msg_1_1Imu.html</anchorfile>
      <anchor>ad398eb9f40393f82626d7192d7b6d113</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Imu</type>
      <name>deserialize</name>
      <anchorfile>de/d43/classrm_1_1msg_1_1Imu.html</anchorfile>
      <anchor>a29d146754aebfc906898e6ce8e61bd33</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>Header</type>
      <name>header</name>
      <anchorfile>de/d43/classrm_1_1msg_1_1Imu.html</anchorfile>
      <anchor>a5850989bb538977c9aba6d5db31cf5a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Quaternion</type>
      <name>orientation</name>
      <anchorfile>de/d43/classrm_1_1msg_1_1Imu.html</anchorfile>
      <anchor>ade8737f3737e7fb71d662bf9cf0e7403</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; double, 9 &gt;</type>
      <name>orientation_covariance</name>
      <anchorfile>de/d43/classrm_1_1msg_1_1Imu.html</anchorfile>
      <anchor>aa165725317a942303a85996e0c6605cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>angular_velocity</name>
      <anchorfile>de/d43/classrm_1_1msg_1_1Imu.html</anchorfile>
      <anchor>a9afb2087c2561e5e548ba793521c2245</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; double, 9 &gt;</type>
      <name>angular_velocity_covariance</name>
      <anchorfile>de/d43/classrm_1_1msg_1_1Imu.html</anchorfile>
      <anchor>ab59af5eb4013f4a04422b340cd9de892</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>linear_acceleration</name>
      <anchorfile>de/d43/classrm_1_1msg_1_1Imu.html</anchorfile>
      <anchor>a9ab85550b9f58fcf596b6e385be343c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; double, 9 &gt;</type>
      <name>linear_acceleration_covariance</name>
      <anchorfile>de/d43/classrm_1_1msg_1_1Imu.html</anchorfile>
      <anchor>a6f3e1730f5a52d0b06ec5e2c97cc48fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>de/d43/classrm_1_1msg_1_1Imu.html</anchorfile>
      <anchor>ad688447b4bf1f3050ef29526583edbf4</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::ImuData</name>
    <filename>db/def/structrm_1_1ImuData.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>write</name>
      <anchorfile>db/def/structrm_1_1ImuData.html</anchorfile>
      <anchor>a3eb245e3c297ccec7b40ae8d9b24cc9f</anchor>
      <arglist>(std::ostream &amp;out, const ImuData &amp;data) noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>read</name>
      <anchorfile>db/def/structrm_1_1ImuData.html</anchorfile>
      <anchor>abdeb18aa19d4ca930dd067ca5a2e0cc6</anchor>
      <arglist>(std::istream &amp;in, ImuData &amp;data) noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>write</name>
      <anchorfile>db/def/structrm_1_1ImuData.html</anchorfile>
      <anchor>a759638cd0bfb3ef002b6e7038e8d25c2</anchor>
      <arglist>(std::string_view output_file, const std::vector&lt; ImuData &gt; &amp;datas) noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; ImuData &gt;</type>
      <name>read</name>
      <anchorfile>db/def/structrm_1_1ImuData.html</anchorfile>
      <anchor>ac148f3915f6bc67b5a6bf367ed82ea51</anchor>
      <arglist>(std::string_view input_file) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>Translation</type>
      <name>translation</name>
      <anchorfile>db/def/structrm_1_1ImuData.html</anchorfile>
      <anchor>a35d0301537665d35871863cc60ccfb2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Rotation</type>
      <name>rotation</name>
      <anchorfile>db/def/structrm_1_1ImuData.html</anchorfile>
      <anchor>adf6f8265fc1bae78423f2ad132545567</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Int16</name>
    <filename>d2/d2e/classrm_1_1msg_1_1Int16.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d2/d2e/classrm_1_1msg_1_1Int16.html</anchorfile>
      <anchor>a065142c9f4471481abcb9efc76f37c15</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d2/d2e/classrm_1_1msg_1_1Int16.html</anchorfile>
      <anchor>a669291a0a04a6905a6fa8ba55a00889c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Int16</type>
      <name>deserialize</name>
      <anchorfile>d2/d2e/classrm_1_1msg_1_1Int16.html</anchorfile>
      <anchor>ad7a4704e9f024ab6f0bff738b174af45</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>int16_t</type>
      <name>data</name>
      <anchorfile>d2/d2e/classrm_1_1msg_1_1Int16.html</anchorfile>
      <anchor>ae6b281afa966babcbc755611032ab1bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d2/d2e/classrm_1_1msg_1_1Int16.html</anchorfile>
      <anchor>aac3c1a8c6503aaba5f780d603270cd5a</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Int32</name>
    <filename>dc/dd4/classrm_1_1msg_1_1Int32.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>dc/dd4/classrm_1_1msg_1_1Int32.html</anchorfile>
      <anchor>a9d2c723dfbb10f1ab831dd30eed05b06</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>dc/dd4/classrm_1_1msg_1_1Int32.html</anchorfile>
      <anchor>a890870ee47f14e58eba8422118d89b4b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Int32</type>
      <name>deserialize</name>
      <anchorfile>dc/dd4/classrm_1_1msg_1_1Int32.html</anchorfile>
      <anchor>aa6e41339a70a5380b64760cb8a745a6a</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>int32_t</type>
      <name>data</name>
      <anchorfile>dc/dd4/classrm_1_1msg_1_1Int32.html</anchorfile>
      <anchor>af17d3667e19efb31063698d3c9378b52</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>dc/dd4/classrm_1_1msg_1_1Int32.html</anchorfile>
      <anchor>a30dfac2c627e15034e90249069236cb2</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Int64</name>
    <filename>d4/d6c/classrm_1_1msg_1_1Int64.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d4/d6c/classrm_1_1msg_1_1Int64.html</anchorfile>
      <anchor>a6848c8264eff77a610a6e54213fb3a15</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d4/d6c/classrm_1_1msg_1_1Int64.html</anchorfile>
      <anchor>ab6719d58208d807d52d79ef95041979d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Int64</type>
      <name>deserialize</name>
      <anchorfile>d4/d6c/classrm_1_1msg_1_1Int64.html</anchorfile>
      <anchor>aa0e470c0b9fb8e8b6f27d8f26358ad0a</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>int64_t</type>
      <name>data</name>
      <anchorfile>d4/d6c/classrm_1_1msg_1_1Int64.html</anchorfile>
      <anchor>a12fb8b87e3d56a9d09a9d87e34d40acf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d4/d6c/classrm_1_1msg_1_1Int64.html</anchorfile>
      <anchor>af35fc24dc25ea4339b25e6615ec15f45</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Int8</name>
    <filename>d0/dd6/classrm_1_1msg_1_1Int8.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d0/dd6/classrm_1_1msg_1_1Int8.html</anchorfile>
      <anchor>a09136351d0f50f38ffb2622d5ed34c67</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d0/dd6/classrm_1_1msg_1_1Int8.html</anchorfile>
      <anchor>a0b1897b0aa697c618cf0d8b0ca56b5e7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Int8</type>
      <name>deserialize</name>
      <anchorfile>d0/dd6/classrm_1_1msg_1_1Int8.html</anchorfile>
      <anchor>ad51fa3a9f902cbda5c90789ff4261878</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>int8_t</type>
      <name>data</name>
      <anchorfile>d0/dd6/classrm_1_1msg_1_1Int8.html</anchorfile>
      <anchor>ae5179415be46bab32266ce44a2154bfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d0/dd6/classrm_1_1msg_1_1Int8.html</anchorfile>
      <anchor>acc668eb637fb6645f1e89ebf56052e35</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::ip::multicast::Interface</name>
    <filename>dd/dd7/classrm_1_1ip_1_1multicast_1_1Interface.html</filename>
    <member kind="function">
      <type></type>
      <name>Interface</name>
      <anchorfile>dd/dd7/classrm_1_1ip_1_1multicast_1_1Interface.html</anchorfile>
      <anchor>aacf71cc4b11316c1832c8ce82c98bf7c</anchor>
      <arglist>(std::array&lt; uint8_t, 4 &gt; addr)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Interpolator</name>
    <filename>dc/d80/classrm_1_1Interpolator.html</filename>
    <member kind="function">
      <type></type>
      <name>Interpolator</name>
      <anchorfile>dc/d80/classrm_1_1Interpolator.html</anchorfile>
      <anchor>a21427fc4da436c487435c1e93793bb20</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Interpolator</name>
      <anchorfile>dc/d80/classrm_1_1Interpolator.html</anchorfile>
      <anchor>ae1ea2f1d83c153116246c57cb3477666</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;xs, const std::vector&lt; double &gt; &amp;ys)</arglist>
    </member>
    <member kind="function">
      <type>Interpolator &amp;</type>
      <name>add</name>
      <anchorfile>dc/d80/classrm_1_1Interpolator.html</anchorfile>
      <anchor>a09fa31e65a292c9391245b266d4bad15</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>dc/d80/classrm_1_1Interpolator.html</anchorfile>
      <anchor>a7e2fe8ba70dc3f076cb6fef60e376b55</anchor>
      <arglist>(double x) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::IOContext</name>
    <filename>d8/ddc/classrm_1_1async_1_1IOContext.html</filename>
    <member kind="function">
      <type></type>
      <name>IOContext</name>
      <anchorfile>d8/ddc/classrm_1_1async_1_1IOContext.html</anchorfile>
      <anchor>a046bffc2202b9892a12d13a53d9cf2fd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~IOContext</name>
      <anchorfile>d8/ddc/classrm_1_1async_1_1IOContext.html</anchorfile>
      <anchor>a07d1751e448da4b0a9d7cf5151fc64f4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spawn</name>
      <anchorfile>d8/ddc/classrm_1_1async_1_1IOContext.html</anchorfile>
      <anchor>a1c5b48f71c81630710f26c2d7c32946d</anchor>
      <arglist>(Callable &amp;&amp;fn, Args &amp;&amp;...args)</arglist>
    </member>
    <member kind="function">
      <type>FileDescriptor</type>
      <name>handle</name>
      <anchorfile>d8/ddc/classrm_1_1async_1_1IOContext.html</anchorfile>
      <anchor>a4ffe4e2a61a23fb0a2bd15b72d0216de</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>run</name>
      <anchorfile>d8/ddc/classrm_1_1async_1_1IOContext.html</anchorfile>
      <anchor>ab6381750261e8ba71ee0a8fd0f0a21dd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stop</name>
      <anchorfile>d8/ddc/classrm_1_1async_1_1IOContext.html</anchorfile>
      <anchor>a55fe29c2fbd5eaa2d1e4075a53801a3d</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>running</name>
      <anchorfile>d8/ddc/classrm_1_1async_1_1IOContext.html</anchorfile>
      <anchor>a6e014a7d3e72b0db079cd33176e4ef3e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>AsyncIOAwaiter</name>
      <anchorfile>d8/ddc/classrm_1_1async_1_1IOContext.html</anchorfile>
      <anchor>a39c9d0d421ed2ef7a314ed1ca4fa6abd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::IoParam</name>
    <filename>d6/d0b/classrm_1_1para_1_1IoParam.html</filename>
    <member kind="function">
      <type></type>
      <name>IoParam</name>
      <anchorfile>d6/d0b/classrm_1_1para_1_1IoParam.html</anchorfile>
      <anchor>a9c0260c06ca10911002af9f27f3a0142</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d6/d0b/classrm_1_1para_1_1IoParam.html</anchorfile>
      <anchor>a25f66d16c23887a90e5f024ee87c1491</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d6/d0b/classrm_1_1para_1_1IoParam.html</anchorfile>
      <anchor>aa1ce63bf9681fff61ddb8fc3230e9c95</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>MQ_MAX_MSG</name>
      <anchorfile>d6/d0b/classrm_1_1para_1_1IoParam.html</anchorfile>
      <anchor>a801bd0144a1514417f9b314a1b598aa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>MQ_MSG_SIZE</name>
      <anchorfile>d6/d0b/classrm_1_1para_1_1IoParam.html</anchorfile>
      <anchor>a9eb4bdcfb2d04b0aa4f4c34da8846b8b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::ip::multicast::JoinGroup</name>
    <filename>de/d7a/classrm_1_1ip_1_1multicast_1_1JoinGroup.html</filename>
    <member kind="function">
      <type></type>
      <name>JoinGroup</name>
      <anchorfile>de/d7a/classrm_1_1ip_1_1multicast_1_1JoinGroup.html</anchorfile>
      <anchor>a66d291cea740854f3d354455a218f96f</anchor>
      <arglist>(std::string_view group)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::JointState</name>
    <filename>de/de3/classrm_1_1msg_1_1JointState.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1JointState.html</anchorfile>
      <anchor>a36c2a471dcef018abb8684acef1aaaa0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1JointState.html</anchorfile>
      <anchor>af0cf0e8a31b43cf80010e0390c5412b8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static JointState</type>
      <name>deserialize</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1JointState.html</anchorfile>
      <anchor>a77bda908143adfb69a6c0746e88cdeaf</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>Header</type>
      <name>header</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1JointState.html</anchorfile>
      <anchor>ac2b6d9ba82bff9fa68ca94da3e9564bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::string &gt;</type>
      <name>name</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1JointState.html</anchorfile>
      <anchor>a6bd66f5f2a55aa4f31cb29e62667d6d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>position</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1JointState.html</anchorfile>
      <anchor>aa8a4c1c9f05084bab65b03c598c362a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>velocity</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1JointState.html</anchorfile>
      <anchor>a591220c343ee7049eaa0694ee3438584</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>effort</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1JointState.html</anchorfile>
      <anchor>af9d677fb0c206b40089c2abd023ce8e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>de/de3/classrm_1_1msg_1_1JointState.html</anchorfile>
      <anchor>ad54e924c19109f5962d1dce98f68c038</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::KalmanFilter</name>
    <filename>d9/d1a/classrm_1_1KalmanFilter.html</filename>
    <templarg>typename Tp</templarg>
    <templarg>unsigned StateDim</templarg>
    <templarg>unsigned MeasureDim</templarg>
    <base>rm::KalmanFilterStaticDatas&lt; Tp, StateDim, MeasureDim &gt;</base>
    <member kind="function">
      <type></type>
      <name>KalmanFilter</name>
      <anchorfile>d9/d1a/classrm_1_1KalmanFilter.html</anchorfile>
      <anchor>a7356110c8d9c7c63f8a8d5a26af28955</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setA</name>
      <anchorfile>d9/d1a/classrm_1_1KalmanFilter.html</anchorfile>
      <anchor>af582f4adaeeb639abf4e62c53817d7f6</anchor>
      <arglist>(const cv::Matx&lt; Tp, StateDim, StateDim &gt; &amp;state_tf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setH</name>
      <anchorfile>d9/d1a/classrm_1_1KalmanFilter.html</anchorfile>
      <anchor>ae877137380d48b8a004de3f6b588de11</anchor>
      <arglist>(const cv::Matx&lt; Tp, MeasureDim, StateDim &gt; &amp;observe_tf)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>predict</name>
      <anchorfile>d9/d1a/classrm_1_1KalmanFilter.html</anchorfile>
      <anchor>a87a02cc3e6d0bbba66f08d5347127cb1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>correct</name>
      <anchorfile>d9/d1a/classrm_1_1KalmanFilter.html</anchorfile>
      <anchor>a1bcf9b2c342ccf827e2fe8e6d04aa645</anchor>
      <arglist>(const cv::Matx&lt; Tp, MeasureDim, 1 &gt; &amp;zk)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::KalmanFilterStaticDatas</name>
    <filename>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</filename>
    <templarg>typename Tp</templarg>
    <templarg>unsigned StateDim</templarg>
    <templarg>unsigned MeasureDim</templarg>
    <member kind="function">
      <type></type>
      <name>KalmanFilterStaticDatas</name>
      <anchorfile>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</anchorfile>
      <anchor>aa9316466c6d0e86f690ef8a45ba7769b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</anchorfile>
      <anchor>aa32899fa6bb9fc4d52a62feae756a71a</anchor>
      <arglist>(const cv::Matx&lt; Tp, StateDim, 1 &gt; &amp;x0, Tp error)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</anchorfile>
      <anchor>ae425c3a2e7955359368bb54ee82e2519</anchor>
      <arglist>(const cv::Matx&lt; Tp, StateDim, 1 &gt; &amp;x0, const cv::Matx&lt; Tp, StateDim, 1 &gt; &amp;error)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setR</name>
      <anchorfile>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</anchorfile>
      <anchor>a47d69bda49836961e21571c1267c3312</anchor>
      <arglist>(const cv::Matx&lt; Tp, MeasureDim, MeasureDim &gt; &amp;measure_err)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setQ</name>
      <anchorfile>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</anchorfile>
      <anchor>a27e04aa239c0302d8a31aad3ebf2f130</anchor>
      <arglist>(const cv::Matx&lt; Tp, StateDim, StateDim &gt; &amp;process_err)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setP</name>
      <anchorfile>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</anchorfile>
      <anchor>a0c274368fa49c45b5cd72b70087fb454</anchor>
      <arglist>(const cv::Matx&lt; Tp, StateDim, StateDim &gt; &amp;state_err)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Matx&lt; Tp, StateDim, 1 &gt;</type>
      <name>x</name>
      <anchorfile>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</anchorfile>
      <anchor>a72a0df6ada811d0ab913f725f758077d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Matx&lt; Tp, StateDim, 1 &gt;</type>
      <name>x_</name>
      <anchorfile>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</anchorfile>
      <anchor>aab4782f248cece387a6631aeb00c0a83</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Matx&lt; Tp, MeasureDim, 1 &gt;</type>
      <name>z</name>
      <anchorfile>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</anchorfile>
      <anchor>a216ae90ab33826f48234e40d2876c871</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Matx&lt; Tp, StateDim, StateDim &gt;</type>
      <name>Q</name>
      <anchorfile>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</anchorfile>
      <anchor>a7365c668ce291f76e9df5d953f73fdd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Matx&lt; Tp, MeasureDim, MeasureDim &gt;</type>
      <name>R</name>
      <anchorfile>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</anchorfile>
      <anchor>a86abc56aa7577b4a24046a149e1a1c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Matx&lt; Tp, StateDim, StateDim &gt;</type>
      <name>P</name>
      <anchorfile>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</anchorfile>
      <anchor>a0a243b7cab92e0d7ded01188cec120c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Matx&lt; Tp, StateDim, StateDim &gt;</type>
      <name>P_</name>
      <anchorfile>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</anchorfile>
      <anchor>a53bc381f8358111ff99037d158c2221f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Matx&lt; Tp, StateDim, StateDim &gt;</type>
      <name>I</name>
      <anchorfile>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</anchorfile>
      <anchor>af71f2ec7a5649f1eb1994597a14aff9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Matx&lt; Tp, StateDim, MeasureDim &gt;</type>
      <name>K</name>
      <anchorfile>df/d1a/classrm_1_1KalmanFilterStaticDatas.html</anchorfile>
      <anchor>a8fcb8b5a6a6c4af02183dc6734daf20d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::LightBlob</name>
    <filename>d0/df8/classrm_1_1LightBlob.html</filename>
    <base>rm::feature</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; LightBlob &gt;</type>
      <name>ptr</name>
      <anchorfile>d0/df8/classrm_1_1LightBlob.html</anchorfile>
      <anchor>ac0cf095a5503da7133975beb1a35061b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const LightBlob &gt;</type>
      <name>const_ptr</name>
      <anchorfile>d0/df8/classrm_1_1LightBlob.html</anchorfile>
      <anchor>aa67324c1f1300a0359da0e02c73a1cf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const cv::Point2f &amp;</type>
      <name>getTopPoint</name>
      <anchorfile>d0/df8/classrm_1_1LightBlob.html</anchorfile>
      <anchor>a8e0428ba94abfdb0ce9a3b683e67c327</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const cv::Point2f &amp;</type>
      <name>getBottomPoint</name>
      <anchorfile>d0/df8/classrm_1_1LightBlob.html</anchorfile>
      <anchor>ad99183786fb200cc1af5805389833f4d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>feature::ptr</type>
      <name>clone</name>
      <anchorfile>d0/df8/classrm_1_1LightBlob.html</anchorfile>
      <anchor>a7a90e0912362dde6249527c43c98f00c</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_feature</name>
      <anchorfile>d0/df8/classrm_1_1LightBlob.html</anchorfile>
      <anchor>a0ce1a244e257259b6db060cbc014f929</anchor>
      <arglist>(const std::vector&lt; cv::Point &gt; &amp;contour)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_feature</name>
      <anchorfile>d0/df8/classrm_1_1LightBlob.html</anchorfile>
      <anchor>a9d34e8f9209d4b165ad773f02fce65b6</anchor>
      <arglist>(const cv::Point2f &amp;top, const cv::Point2f &amp;bottom, float width)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>cast</name>
      <anchorfile>d0/df8/classrm_1_1LightBlob.html</anchorfile>
      <anchor>a3cdaf88fcede228a19fe41fcb722a1b4</anchor>
      <arglist>(feature::ptr p_feature)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const_ptr</type>
      <name>cast</name>
      <anchorfile>d0/df8/classrm_1_1LightBlob.html</anchorfile>
      <anchor>af48de697db19ab555b978d6f0184a848</anchor>
      <arglist>(feature::const_ptr p_feature)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::LightBlobParam</name>
    <filename>d1/d7d/classrm_1_1para_1_1LightBlobParam.html</filename>
    <member kind="function">
      <type></type>
      <name>LightBlobParam</name>
      <anchorfile>d1/d7d/classrm_1_1para_1_1LightBlobParam.html</anchorfile>
      <anchor>ae2fb4bc04cdd5db6e1149bdd0c99374f</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d1/d7d/classrm_1_1para_1_1LightBlobParam.html</anchorfile>
      <anchor>a816c4e3c346c8d73e933003b15aefe67</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d1/d7d/classrm_1_1para_1_1LightBlobParam.html</anchorfile>
      <anchor>a51e36a600f9669f26e32f470fd5d6ce0</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_LENGTH</name>
      <anchorfile>d1/d7d/classrm_1_1para_1_1LightBlobParam.html</anchorfile>
      <anchor>ac5d80a7acef789a1b5c8b2176da5b3ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>CLOSE_LENGTH</name>
      <anchorfile>d1/d7d/classrm_1_1para_1_1LightBlobParam.html</anchorfile>
      <anchor>a8997e4e875a39dfb6e7c7376db26d5bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_RATIO</name>
      <anchorfile>d1/d7d/classrm_1_1para_1_1LightBlobParam.html</anchorfile>
      <anchor>a5fc2c9cb91038fa94779410bc1831e0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>RATIO_THRESHOLD</name>
      <anchorfile>d1/d7d/classrm_1_1para_1_1LightBlobParam.html</anchorfile>
      <anchor>afa78d40cc7c0d9881689ade18b5ddbad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_FAR_RATIO</name>
      <anchorfile>d1/d7d/classrm_1_1para_1_1LightBlobParam.html</anchorfile>
      <anchor>ac4fb181ac58e7eb8a980503fce3a21f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_FAR_RATIO</name>
      <anchorfile>d1/d7d/classrm_1_1para_1_1LightBlobParam.html</anchorfile>
      <anchor>af326052541fd28ab8ceeeadba46f6348</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_CLOSE_RATIO</name>
      <anchorfile>d1/d7d/classrm_1_1para_1_1LightBlobParam.html</anchorfile>
      <anchor>acfea69fe1670a044052a43379ab02386</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_AREA_RATIO</name>
      <anchorfile>d1/d7d/classrm_1_1para_1_1LightBlobParam.html</anchorfile>
      <anchor>a58400d4824aee7783590e2d421ee0d7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_ANGLE</name>
      <anchorfile>d1/d7d/classrm_1_1para_1_1LightBlobParam.html</anchorfile>
      <anchor>a0b5c6d662e293e1b7928810f99a8d9fd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::LightConfig</name>
    <filename>d4/d2d/structrm_1_1LightConfig.html</filename>
    <member kind="variable">
      <type>LightHandleMode</type>
      <name>handle_mode</name>
      <anchorfile>d4/d2d/structrm_1_1LightConfig.html</anchorfile>
      <anchor>a969a11a083f3c8f1ffe10900952a4b6c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::Listener</name>
    <filename>d4/d9f/classrm_1_1async_1_1Listener.html</filename>
    <base>rm::Listener</base>
    <member kind="function">
      <type></type>
      <name>Listener</name>
      <anchorfile>d4/d9f/classrm_1_1async_1_1Listener.html</anchorfile>
      <anchor>aaead4c807bacda92d06e24721279f344</anchor>
      <arglist>(IOContext &amp;io_context, const Endpoint &amp;endpoint)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Listener</name>
      <anchorfile>d4/d9f/classrm_1_1async_1_1Listener.html</anchorfile>
      <anchor>a6a1e0c1bb4600953f1b517b021107724</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>DgramSocket</type>
      <name>create</name>
      <anchorfile>d4/d9f/classrm_1_1async_1_1Listener.html</anchorfile>
      <anchor>ae8104910a3f950b16c80fdec53359858</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Listener</name>
    <filename>d5/dcd/classrm_1_1Listener.html</filename>
    <member kind="function">
      <type></type>
      <name>Listener</name>
      <anchorfile>d5/dcd/classrm_1_1Listener.html</anchorfile>
      <anchor>ae2fd67f5e339321fef483d671b42565c</anchor>
      <arglist>(const Endpoint &amp;endpoint, bool blocking=true)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Listener</name>
      <anchorfile>d5/dcd/classrm_1_1Listener.html</anchorfile>
      <anchor>a752f0b8f9e7dfaf8298f30ea1866a2e6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>DgramSocket</type>
      <name>create</name>
      <anchorfile>d5/dcd/classrm_1_1Listener.html</anchorfile>
      <anchor>afda173457db01c8b7e2ff5011f64fab7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Listener</name>
      <anchorfile>d5/dcd/classrm_1_1Listener.html</anchorfile>
      <anchor>a7c6b9442c37d208bc37afcd47d595eae</anchor>
      <arglist>(const Endpoint &amp;endpoint, bool blocking, bool ov)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Endpoint</type>
      <name>_endpoint</name>
      <anchorfile>d5/dcd/classrm_1_1Listener.html</anchorfile>
      <anchor>a6d26170fd06c82024a4ee7b7506d9767</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SocketFd</type>
      <name>_fd</name>
      <anchorfile>d5/dcd/classrm_1_1Listener.html</anchorfile>
      <anchor>aa19d0779fad6776ab58f43fe8903d11c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::ip::multicast::Loopback</name>
    <filename>d5/dba/classrm_1_1ip_1_1multicast_1_1Loopback.html</filename>
    <member kind="function">
      <type></type>
      <name>Loopback</name>
      <anchorfile>d5/dba/classrm_1_1ip_1_1multicast_1_1Loopback.html</anchorfile>
      <anchor>ae61b25e54980001437429dd322fe5585</anchor>
      <arglist>(bool enabled=true)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::LpssParam</name>
    <filename>d4/d95/classrm_1_1para_1_1LpssParam.html</filename>
    <member kind="function">
      <type></type>
      <name>LpssParam</name>
      <anchorfile>d4/d95/classrm_1_1para_1_1LpssParam.html</anchorfile>
      <anchor>af39c3159792b83d05c7dd843b4536631</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d4/d95/classrm_1_1para_1_1LpssParam.html</anchorfile>
      <anchor>ae2f564db40d487482d99c7d3f6096b41</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d4/d95/classrm_1_1para_1_1LpssParam.html</anchorfile>
      <anchor>ae0dcd614a3931999c17022e45f8d2e06</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>MAX_NODE_HEARTBEAT_PERIOD</name>
      <anchorfile>d4/d95/classrm_1_1para_1_1LpssParam.html</anchorfile>
      <anchor>a28ffd2f794469c6fa31ed2b801365147</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Method</name>
    <filename>d4/d91/classrm_1_1Method.html</filename>
    <member kind="function">
      <type></type>
      <name>Method</name>
      <anchorfile>d4/d91/classrm_1_1Method.html</anchorfile>
      <anchor>a62bd1252e254505ff6980e079a14fa5d</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Method</name>
      <anchorfile>d4/d91/classrm_1_1Method.html</anchorfile>
      <anchor>ac7275277db90d8eab074d02f21c73e43</anchor>
      <arglist>(Callable cb)</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>ns</name>
      <anchorfile>d4/d91/classrm_1_1Method.html</anchorfile>
      <anchor>ade851713fe58fd8df827f29669ba20d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>browse_name</name>
      <anchorfile>d4/d91/classrm_1_1Method.html</anchorfile>
      <anchor>a522f942626277a8867b179de55343ff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>display_name</name>
      <anchorfile>d4/d91/classrm_1_1Method.html</anchorfile>
      <anchor>a788d4252a3ee5193159cbf20df06d6f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>description</name>
      <anchorfile>d4/d91/classrm_1_1Method.html</anchorfile>
      <anchor>a3b6e001428888146e110283033414226</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Argument &gt;</type>
      <name>iargs</name>
      <anchorfile>d4/d91/classrm_1_1Method.html</anchorfile>
      <anchor>a34efd80aa625fbe427cdeef38f043e57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Argument &gt;</type>
      <name>oargs</name>
      <anchorfile>d4/d91/classrm_1_1Method.html</anchorfile>
      <anchor>aab157329af3899e55bb21e4df4f8b583</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>MethodCallback</type>
      <name>func</name>
      <anchorfile>d4/d91/classrm_1_1Method.html</anchorfile>
      <anchor>a6e162f12f2d9702bf3a9fc1abc93a7aa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::MqClient</name>
    <filename>d4/d5a/classrm_1_1MqClient.html</filename>
    <member kind="function">
      <type></type>
      <name>MqClient</name>
      <anchorfile>d4/d5a/classrm_1_1MqClient.html</anchorfile>
      <anchor>a57a692bb97c4650b0000b28fb2c4d2d7</anchor>
      <arglist>(std::string_view name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MqClient</name>
      <anchorfile>d4/d5a/classrm_1_1MqClient.html</anchorfile>
      <anchor>af1f2817084bdc7a4e85e444af64e9a9b</anchor>
      <arglist>(const MqClient &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MqClient</name>
      <anchorfile>d4/d5a/classrm_1_1MqClient.html</anchorfile>
      <anchor>ae41615bd9763c4627daf6859067cabd7</anchor>
      <arglist>(MqClient &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>MqClient &amp;</type>
      <name>operator=</name>
      <anchorfile>d4/d5a/classrm_1_1MqClient.html</anchorfile>
      <anchor>a41fcc46e7953a0339bf86ec93b703e81</anchor>
      <arglist>(const MqClient &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>MqClient &amp;</type>
      <name>operator=</name>
      <anchorfile>d4/d5a/classrm_1_1MqClient.html</anchorfile>
      <anchor>a614b4db1621134cef9e298892b377323</anchor>
      <arglist>(MqClient &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~MqClient</name>
      <anchorfile>d4/d5a/classrm_1_1MqClient.html</anchorfile>
      <anchor>a9752bc3f6d4b4513a5788bb3cd0b70a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>read</name>
      <anchorfile>d4/d5a/classrm_1_1MqClient.html</anchorfile>
      <anchor>addd5c4f3ac243b499c5d2e35f41ad8c5</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>MqClient &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>d4/d5a/classrm_1_1MqClient.html</anchorfile>
      <anchor>abe01ad08134ff4ca4583e48283fbb07f</anchor>
      <arglist>(std::string &amp;data) noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d4/d5a/classrm_1_1MqClient.html</anchorfile>
      <anchor>ab67fae7cc558084ad7b707567da74f34</anchor>
      <arglist>(std::string_view data, uint32_t prio=0) noexcept</arglist>
    </member>
    <member kind="function">
      <type>MqClient &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>d4/d5a/classrm_1_1MqClient.html</anchorfile>
      <anchor>aa45def75d6937d81894f1b14fa19a0bc</anchor>
      <arglist>(std::string_view data) noexcept</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>_mq</name>
      <anchorfile>d4/d5a/classrm_1_1MqClient.html</anchorfile>
      <anchor>a923c39244536abad0e0cd164645f3991</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::MqServer</name>
    <filename>d4/d88/classrm_1_1MqServer.html</filename>
    <member kind="function">
      <type></type>
      <name>MqServer</name>
      <anchorfile>d4/d88/classrm_1_1MqServer.html</anchorfile>
      <anchor>a673989277a0b93bf91cc1e3daaf068a9</anchor>
      <arglist>(std::string_view name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MqServer</name>
      <anchorfile>d4/d88/classrm_1_1MqServer.html</anchorfile>
      <anchor>afc561dbd7d593bbae2ccfa2598e87f5a</anchor>
      <arglist>(const MqServer &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MqServer</name>
      <anchorfile>d4/d88/classrm_1_1MqServer.html</anchorfile>
      <anchor>a4e86450b7cfa95ba2a6d6c514cdca73a</anchor>
      <arglist>(MqServer &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>MqServer &amp;</type>
      <name>operator=</name>
      <anchorfile>d4/d88/classrm_1_1MqServer.html</anchorfile>
      <anchor>aba0813f1b47930037880b6d69e877a7a</anchor>
      <arglist>(const MqServer &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>MqServer &amp;</type>
      <name>operator=</name>
      <anchorfile>d4/d88/classrm_1_1MqServer.html</anchorfile>
      <anchor>ad32a6e80d06fcfa17faea8843849563c</anchor>
      <arglist>(MqServer &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~MqServer</name>
      <anchorfile>d4/d88/classrm_1_1MqServer.html</anchorfile>
      <anchor>a70dd4a3481278015ddb86389465f5780</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>read</name>
      <anchorfile>d4/d88/classrm_1_1MqServer.html</anchorfile>
      <anchor>a79560ed0a4e500b6267d62a3d116de1a</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>MqServer &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>d4/d88/classrm_1_1MqServer.html</anchorfile>
      <anchor>a08a5d3e40d01ee46f4e1e449db77d76b</anchor>
      <arglist>(std::string &amp;data) noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d4/d88/classrm_1_1MqServer.html</anchorfile>
      <anchor>ae304fb4c8fe1eebae01a7d730890ac42</anchor>
      <arglist>(std::string_view data, uint32_t prio=0) noexcept</arglist>
    </member>
    <member kind="function">
      <type>MqServer &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>d4/d88/classrm_1_1MqServer.html</anchorfile>
      <anchor>a0feecb765be9bcfd8fb804f279650267</anchor>
      <arglist>(std::string_view data) noexcept</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>_name</name>
      <anchorfile>d4/d88/classrm_1_1MqServer.html</anchorfile>
      <anchor>ae369075680b5ab72e7a679fd4de2aef4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FileDescriptor</type>
      <name>_mq</name>
      <anchorfile>d4/d88/classrm_1_1MqServer.html</anchorfile>
      <anchor>aebe626447e765653e25d3d800265e7ad</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::MultiDOFJointState</name>
    <filename>d1/d8e/classrm_1_1msg_1_1MultiDOFJointState.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d1/d8e/classrm_1_1msg_1_1MultiDOFJointState.html</anchorfile>
      <anchor>a4740a84822dc321dab318e516bebbb16</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d1/d8e/classrm_1_1msg_1_1MultiDOFJointState.html</anchorfile>
      <anchor>a89c0b6e3212a294b05a95d50f0b859cb</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static MultiDOFJointState</type>
      <name>deserialize</name>
      <anchorfile>d1/d8e/classrm_1_1msg_1_1MultiDOFJointState.html</anchorfile>
      <anchor>a690f91a8e5a76ef5db63cd0b89fc6a12</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>Header</type>
      <name>header</name>
      <anchorfile>d1/d8e/classrm_1_1msg_1_1MultiDOFJointState.html</anchorfile>
      <anchor>adce014d9980f8e2628aeef7007a9abce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::string &gt;</type>
      <name>joint_names</name>
      <anchorfile>d1/d8e/classrm_1_1msg_1_1MultiDOFJointState.html</anchorfile>
      <anchor>ae812cd7c7fae956b64897a79c9a78a3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Transform &gt;</type>
      <name>transforms</name>
      <anchorfile>d1/d8e/classrm_1_1msg_1_1MultiDOFJointState.html</anchorfile>
      <anchor>a64b4458e489e50df90e6bc36914e70e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Twist &gt;</type>
      <name>twist</name>
      <anchorfile>d1/d8e/classrm_1_1msg_1_1MultiDOFJointState.html</anchorfile>
      <anchor>a0da2f60ea4dd24cb9ff82fc089782db5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Wrench &gt;</type>
      <name>wrench</name>
      <anchorfile>d1/d8e/classrm_1_1msg_1_1MultiDOFJointState.html</anchorfile>
      <anchor>aa7c506e19cffb84ee179b910f2b1f5ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d1/d8e/classrm_1_1msg_1_1MultiDOFJointState.html</anchorfile>
      <anchor>a9ec4045945b0a1f7db47b2b0795fa880</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Munkres</name>
    <filename>dd/d62/classrm_1_1Munkres.html</filename>
    <member kind="function">
      <type></type>
      <name>~Munkres</name>
      <anchorfile>dd/d62/classrm_1_1Munkres.html</anchorfile>
      <anchor>adece76360ad2b2b1798c3ddd903567c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Munkres</name>
      <anchorfile>dd/d62/classrm_1_1Munkres.html</anchorfile>
      <anchor>ac64f8d6e685c6a77b3b304f704cd7a17</anchor>
      <arglist>(const std::vector&lt; std::vector&lt; double &gt; &gt; &amp;cost_matrix)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::size_t &gt;</type>
      <name>solve</name>
      <anchorfile>dd/d62/classrm_1_1Munkres.html</anchorfile>
      <anchor>a4af8e2ec8222e410347ae10b5ed3fed3</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::MvCamera</name>
    <filename>de/de8/classrm_1_1MvCamera.html</filename>
    <member kind="typedef">
      <type>std::unique_ptr&lt; MvCamera &gt;</type>
      <name>ptr</name>
      <anchorfile>de/de8/classrm_1_1MvCamera.html</anchorfile>
      <anchor>aab8325d9ed8dd3264e7866dcc5a12f50</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::unique_ptr&lt; const MvCamera &gt;</type>
      <name>const_ptr</name>
      <anchorfile>de/de8/classrm_1_1MvCamera.html</anchorfile>
      <anchor>aea51dc25607fbec0a667dac1d46a361b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MvCamera</name>
      <anchorfile>de/de8/classrm_1_1MvCamera.html</anchorfile>
      <anchor>a00f5a5778c3237663916a8173806da40</anchor>
      <arglist>(CameraConfig init_mode, std::string_view serial=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>load</name>
      <anchorfile>de/de8/classrm_1_1MvCamera.html</anchorfile>
      <anchor>ad555584f2795187b8ba87bc2887285ac</anchor>
      <arglist>(const para::MvCameraParam &amp;param)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set</name>
      <anchorfile>de/de8/classrm_1_1MvCamera.html</anchorfile>
      <anchor>aa5f360ee53e8528cee8310e937e9ad56</anchor>
      <arglist>(int propId, double value=0.0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get</name>
      <anchorfile>de/de8/classrm_1_1MvCamera.html</anchorfile>
      <anchor>a4e5e948680747bdd22f64753e0437e5e</anchor>
      <arglist>(int propId) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOpened</name>
      <anchorfile>de/de8/classrm_1_1MvCamera.html</anchorfile>
      <anchor>afc51568a8a254ab21b469c90f864bf58</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>de/de8/classrm_1_1MvCamera.html</anchorfile>
      <anchor>a0fb43c17b571f1791963a3853bb2a380</anchor>
      <arglist>(cv::OutputArray image)</arglist>
    </member>
    <member kind="function">
      <type>MvCamera &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>de/de8/classrm_1_1MvCamera.html</anchorfile>
      <anchor>ad1d5b8f40d6e26da45b867e995d9de15</anchor>
      <arglist>(cv::Mat &amp;image)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reconnect</name>
      <anchorfile>de/de8/classrm_1_1MvCamera.html</anchorfile>
      <anchor>af3133b6497afb511fa4501c49c8a60c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::unique_ptr&lt; MvCamera &gt;</type>
      <name>make_capture</name>
      <anchorfile>de/de8/classrm_1_1MvCamera.html</anchorfile>
      <anchor>a765c3dff9c8c26501250c5b23b2ee829</anchor>
      <arglist>(CameraConfig init_mode, std::string_view serial=&quot;&quot;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::string</type>
      <name>version</name>
      <anchorfile>de/de8/classrm_1_1MvCamera.html</anchorfile>
      <anchor>abf874177488c01f0eff6bde019c47b48</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::MvCameraParam</name>
    <filename>d1/d75/classrm_1_1para_1_1MvCameraParam.html</filename>
    <member kind="function">
      <type></type>
      <name>MvCameraParam</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>a0cae34e2bbad51edf5096852ca91c294</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>a7c67acc0a72c0bf21aca78b2524c5d3a</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>a68f2d83fe24acca7f746a8986a5fe5cc</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>exposure</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>a817e151b4ce99d1599ff09eb2168998f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>gamma</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>a8dbeb57e2896046dbc74cebf95a6c7ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>contrast</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>a5c185cd5c0f38424ca8e23357089642b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>saturation</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>a904262e734476386e414ff6ce02f9e6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>sharpness</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>a7890a1351a00a22484ad763b905e4fed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>gain</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>ad49b8d07e236933dbc295372e7587747</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>b_gain</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>a4bc16cedf2b44d8eac12c15c3a517af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>g_gain</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>a8d120b0ec71584d44166677dd6bfafd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>r_gain</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>a59cc8626854f9c0ad04a926bac322fcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>grab_mode</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>abc78c2f67219539e27b2dd33589fbb92</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>retrieve_mode</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>a518af9da7db893f15752a869f8a3a050</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>auto_exposure</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>abacb0a0c7266dd7ecd575ae576dcfb5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>auto_wb</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>ae9e6522428d42048839859b1e6caf3bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; int &gt;</type>
      <name>lut_vec</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>a98ab4a9bd3d90c9bfcd1a1957375e04e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>serial_number</name>
      <anchorfile>d1/d75/classrm_1_1para_1_1MvCameraParam.html</anchorfile>
      <anchor>a5195afbfaf099292c5fc20e461927c72</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::NetworkInterface</name>
    <filename>db/d69/classrm_1_1NetworkInterface.html</filename>
    <member kind="function">
      <type>const std::array&lt; uint8_t, 6 &gt; &amp;</type>
      <name>address</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>a54916b1255f07d9d2caf4689aaccd2c0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>a06bc84dab229878d6dabad4e8f0ba938</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>NetworkInterfaceType</type>
      <name>type</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>a81c6037c818017f6c3e082bcd6bf4ef0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>flag</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>aaf95c41b6c640f79729022de46823761</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>up</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>af307d48bcdecc380f3059f68ec159292</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loopback</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>a74346abb6b568abb3121737b6aed3de6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>broadcast</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>a1bd538f35186b4b7a9567a442b768777</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>p2p</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>a50091649ff40faf089866cca9215baa6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>multicast</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>a0eac58dca9e677898c5ef4dbbd55a912</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>running</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>a59b38c6e5ac537064f501b5baa75db23</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>to_string</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>ad3c5082982cde0f66c10863846d0432d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; ip::Networkv4 &gt;</type>
      <name>ipv4</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>a8cd7ded988bf61a69da7d3001d704fa8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; ip::Networkv6 &gt;</type>
      <name>ipv6</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>afaf90f47d6baa9ea149b4811ad47310f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; NetworkInterface &gt;</type>
      <name>list</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>a79042a03e962c76d08a442e2c57c05f0</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static NetworkInterface</type>
      <name>findByName</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>a11dcdfc98698338a501cf75be4d3dadb</anchor>
      <arglist>(std::string_view name) noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static NetworkInterface</type>
      <name>findByAddress</name>
      <anchorfile>db/d69/classrm_1_1NetworkInterface.html</anchorfile>
      <anchor>aaf169a30b546e1f5f1c0f31db9e84eef</anchor>
      <arglist>(const std::array&lt; uint8_t, 6 &gt; &amp;addr) noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::NetworkInterfaceFlag</name>
    <filename>d5/d7f/structrm_1_1NetworkInterfaceFlag.html</filename>
    <member kind="variable" static="yes">
      <type>static constexpr uint8_t</type>
      <name>Up</name>
      <anchorfile>d5/d7f/structrm_1_1NetworkInterfaceFlag.html</anchorfile>
      <anchor>a46b7c52c792d042edcec9e09684e1650</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr uint8_t</type>
      <name>Broadcast</name>
      <anchorfile>d5/d7f/structrm_1_1NetworkInterfaceFlag.html</anchorfile>
      <anchor>aeea2c7700e54dc749b94e34dd616a96a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr uint8_t</type>
      <name>Loopback</name>
      <anchorfile>d5/d7f/structrm_1_1NetworkInterfaceFlag.html</anchorfile>
      <anchor>aab8bdff2bb0527f07ff64ab35b01f755</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr uint8_t</type>
      <name>P2P</name>
      <anchorfile>d5/d7f/structrm_1_1NetworkInterfaceFlag.html</anchorfile>
      <anchor>ad88d7a4843b68942f3a40b1c4a3fc33b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr uint8_t</type>
      <name>Multicast</name>
      <anchorfile>d5/d7f/structrm_1_1NetworkInterfaceFlag.html</anchorfile>
      <anchor>a403f69dff1931282dd622f25493349d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr uint8_t</type>
      <name>Running</name>
      <anchorfile>d5/d7f/structrm_1_1NetworkInterfaceFlag.html</anchorfile>
      <anchor>a695911f4aade31a7d1d4a961198dc259</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::ip::Networkv4</name>
    <filename>de/d28/classrm_1_1ip_1_1Networkv4.html</filename>
    <member kind="function">
      <type></type>
      <name>Networkv4</name>
      <anchorfile>de/d28/classrm_1_1ip_1_1Networkv4.html</anchorfile>
      <anchor>adbec660422ab9a66f1a0d4359d102e78</anchor>
      <arglist>(std::array&lt; uint8_t, 4 &gt; addr, std::array&lt; uint8_t, 4 &gt; netmask)</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; uint8_t, 4 &gt;</type>
      <name>address</name>
      <anchorfile>de/d28/classrm_1_1ip_1_1Networkv4.html</anchorfile>
      <anchor>a98e729d4f2c80ce3eea00c8deee5d315</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; uint8_t, 4 &gt;</type>
      <name>broadcast</name>
      <anchorfile>de/d28/classrm_1_1ip_1_1Networkv4.html</anchorfile>
      <anchor>a6e25596f35030741d8397fd956584428</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; uint8_t, 4 &gt;</type>
      <name>netmask</name>
      <anchorfile>de/d28/classrm_1_1ip_1_1Networkv4.html</anchorfile>
      <anchor>a0f0472c6cff9a9e3299ad9ac23705623</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::ip::Networkv6</name>
    <filename>d0/d72/classrm_1_1ip_1_1Networkv6.html</filename>
    <member kind="function">
      <type></type>
      <name>Networkv6</name>
      <anchorfile>d0/d72/classrm_1_1ip_1_1Networkv6.html</anchorfile>
      <anchor>ad38191ec0f7be6d621c6c91f6cd2a5cb</anchor>
      <arglist>(const std::array&lt; uint8_t, 16 &gt; &amp;addr)</arglist>
    </member>
    <member kind="function">
      <type>const std::array&lt; uint8_t, 16 &gt; &amp;</type>
      <name>address</name>
      <anchorfile>d0/d72/classrm_1_1ip_1_1Networkv6.html</anchorfile>
      <anchor>a97ef925734a97e9eaeb8138fb3c77e95</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::lpss::Node</name>
    <filename>d2/da8/classrm_1_1lpss_1_1Node.html</filename>
    <member kind="function">
      <type></type>
      <name>Node</name>
      <anchorfile>d2/da8/classrm_1_1lpss_1_1Node.html</anchorfile>
      <anchor>a07b13466e5916f9c19241a6368f99ef1</anchor>
      <arglist>(std::string_view name, uint8_t domain_id=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Node</name>
      <anchorfile>d2/da8/classrm_1_1lpss_1_1Node.html</anchorfile>
      <anchor>aa358a0e3e9efb136dabf92dd48d6c290</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Publisher&lt; MsgType &gt;</type>
      <name>createPublisher</name>
      <anchorfile>d2/da8/classrm_1_1lpss_1_1Node.html</anchorfile>
      <anchor>a93c7802b1b73791aff10414c7aa97d5b</anchor>
      <arglist>(std::string_view topic) noexcept</arglist>
    </member>
    <member kind="function">
      <type>Subscriber&lt; MsgType &gt;</type>
      <name>createSubscriber</name>
      <anchorfile>d2/da8/classrm_1_1lpss_1_1Node.html</anchorfile>
      <anchor>a8bf16f9ee141dce717956c595df2414a</anchor>
      <arglist>(std::string_view topic, SubscribeMsgCallback &amp;&amp;callback) noexcept</arglist>
    </member>
    <member kind="function">
      <type>Guid</type>
      <name>guid</name>
      <anchorfile>d2/da8/classrm_1_1lpss_1_1Node.html</anchorfile>
      <anchor>a8de1ef9537de5b914ba854f5eec46f28</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::NodeId</name>
    <filename>db/d81/classrm_1_1NodeId.html</filename>
    <member kind="function">
      <type></type>
      <name>NodeId</name>
      <anchorfile>db/d81/classrm_1_1NodeId.html</anchorfile>
      <anchor>adcc38dc62e845d97c6de1bc0c300ac5e</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>NodeId</name>
      <anchorfile>db/d81/classrm_1_1NodeId.html</anchorfile>
      <anchor>a87b23935d31d55f3c7d490463ef0d4f4</anchor>
      <arglist>(uint16_t ns_, uint32_t id_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NodeId</name>
      <anchorfile>db/d81/classrm_1_1NodeId.html</anchorfile>
      <anchor>a4475982c9b722a108163346cce4d3528</anchor>
      <arglist>(const UA_NodeId &amp;nd)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NodeId</name>
      <anchorfile>db/d81/classrm_1_1NodeId.html</anchorfile>
      <anchor>a8a7b9b1ca815a7854c700ecef83b3522</anchor>
      <arglist>(const NodeId &amp;nd)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NodeId</name>
      <anchorfile>db/d81/classrm_1_1NodeId.html</anchorfile>
      <anchor>ad9217f72df2a48908b551e409f297227</anchor>
      <arglist>(NodeId &amp;&amp;nd) noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator=</name>
      <anchorfile>db/d81/classrm_1_1NodeId.html</anchorfile>
      <anchor>ae39f95f2fbf912aea0dc36d14c058a21</anchor>
      <arglist>(const NodeId &amp;nd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator=</name>
      <anchorfile>db/d81/classrm_1_1NodeId.html</anchorfile>
      <anchor>ac05fa9cb0217f2416bc9e56bf52e2cd5</anchor>
      <arglist>(NodeId &amp;&amp;nd) noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>db/d81/classrm_1_1NodeId.html</anchorfile>
      <anchor>a1cefd03db8d381991cfb6aa4e65d788d</anchor>
      <arglist>(const NodeId &amp;nd) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>db/d81/classrm_1_1NodeId.html</anchorfile>
      <anchor>a56cabe9c17a33457bb1d49b25d6a495b</anchor>
      <arglist>(const NodeId &amp;nd) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>operator UA_NodeId</name>
      <anchorfile>db/d81/classrm_1_1NodeId.html</anchorfile>
      <anchor>a1b6979b1d49d66d681df4814e517944e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>UA_NodeId</type>
      <name>data</name>
      <anchorfile>db/d81/classrm_1_1NodeId.html</anchorfile>
      <anchor>a2ede2d7ac51431ba4ebf9ad5ab901533</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>db/d81/classrm_1_1NodeId.html</anchorfile>
      <anchor>abb7c5b9139614d2cf7a79aa76c806ecf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>db/d81/classrm_1_1NodeId.html</anchorfile>
      <anchor>ad2a7a2ab4dd831b36f2c86583990f070</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>ns</name>
      <anchorfile>db/d81/classrm_1_1NodeId.html</anchorfile>
      <anchor>a861ce30ab433d50f5830663485ea45a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>id</name>
      <anchorfile>db/d81/classrm_1_1NodeId.html</anchorfile>
      <anchor>a6cdf20128d82582ac90a941da1545dfa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::NonlinearSolver</name>
    <filename>d0/d14/classrm_1_1NonlinearSolver.html</filename>
    <member kind="function">
      <type></type>
      <name>NonlinearSolver</name>
      <anchorfile>d0/d14/classrm_1_1NonlinearSolver.html</anchorfile>
      <anchor>a8330e8c73b45e6d1102a89c66c0f6674</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NonlinearSolver</name>
      <anchorfile>d0/d14/classrm_1_1NonlinearSolver.html</anchorfile>
      <anchor>a4147a92c35687a6db533c3887867dccf</anchor>
      <arglist>(const std::function&lt; double(double)&gt; &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>d0/d14/classrm_1_1NonlinearSolver.html</anchorfile>
      <anchor>a3f86197361775fa1ac992db2037ff1a4</anchor>
      <arglist>(double x0, double eps=1e-5, std::size_t max_iter=50) const</arglist>
    </member>
    <member kind="variable">
      <type>std::function&lt; double(double)&gt;</type>
      <name>func</name>
      <anchorfile>d0/d14/classrm_1_1NonlinearSolver.html</anchorfile>
      <anchor>af0e37799e84010770a522bb6f97cb788</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Object</name>
    <filename>d8/d9b/classrm_1_1Object.html</filename>
    <member kind="function">
      <type></type>
      <name>Object</name>
      <anchorfile>d8/d9b/classrm_1_1Object.html</anchorfile>
      <anchor>aa230f549c885a9f7a4f9d2786c370fd6</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>ObjectType</type>
      <name>type</name>
      <anchorfile>d8/d9b/classrm_1_1Object.html</anchorfile>
      <anchor>a7af282453c720d90d00b9d365f38c135</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>d8/d9b/classrm_1_1Object.html</anchorfile>
      <anchor>aa61e1bab707b656b224827f4746e259b</anchor>
      <arglist>(const Variable &amp;variable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>d8/d9b/classrm_1_1Object.html</anchorfile>
      <anchor>a7be5ccfefef3395ec77eb5a28780dd5b</anchor>
      <arglist>(const DataSourceVariable &amp;dsv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>d8/d9b/classrm_1_1Object.html</anchorfile>
      <anchor>a8fc819c2becd5ce492157e2b09d36f77</anchor>
      <arglist>(const Method &amp;method)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>d8/d9b/classrm_1_1Object.html</anchorfile>
      <anchor>a4b6c5ec06c3ae14505ff87deee39bd34</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, rm::Variable &gt; &amp;</type>
      <name>getVariables</name>
      <anchorfile>d8/d9b/classrm_1_1Object.html</anchorfile>
      <anchor>a86ef769988bc60032f1bf9669eaf3a05</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, rm::DataSourceVariable &gt; &amp;</type>
      <name>getDataSourceVariables</name>
      <anchorfile>d8/d9b/classrm_1_1Object.html</anchorfile>
      <anchor>abf89c20c4e529b8681a059aa7becae52</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, rm::Method &gt; &amp;</type>
      <name>getMethods</name>
      <anchorfile>d8/d9b/classrm_1_1Object.html</anchorfile>
      <anchor>a09f128fa0b3c1864f400aa8fb08c3204</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Object</type>
      <name>makeFrom</name>
      <anchorfile>d8/d9b/classrm_1_1Object.html</anchorfile>
      <anchor>a895066a1a50595d5b668627111a3bb4c</anchor>
      <arglist>(const ObjectType &amp;otype)</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>ns</name>
      <anchorfile>d8/d9b/classrm_1_1Object.html</anchorfile>
      <anchor>a1b139bbef8ddf396c592aa50024ee835</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>browse_name</name>
      <anchorfile>d8/d9b/classrm_1_1Object.html</anchorfile>
      <anchor>aa3acefd9587e6669ab311f8d11f8c94b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>display_name</name>
      <anchorfile>d8/d9b/classrm_1_1Object.html</anchorfile>
      <anchor>a82d108ca995445032d4cae85906b4771</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>description</name>
      <anchorfile>d8/d9b/classrm_1_1Object.html</anchorfile>
      <anchor>a38ff99ec5033cc00b4ea87570cefe493</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::ObjectType</name>
    <filename>d4/d40/classrm_1_1ObjectType.html</filename>
    <member kind="function">
      <type></type>
      <name>ObjectType</name>
      <anchorfile>d4/d40/classrm_1_1ObjectType.html</anchorfile>
      <anchor>ad7cfb6d5afafc6c8b50c917a6401185d</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>d4/d40/classrm_1_1ObjectType.html</anchorfile>
      <anchor>ab6c69d67111b7671940395d27acb383b</anchor>
      <arglist>(const Variable &amp;variable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>d4/d40/classrm_1_1ObjectType.html</anchorfile>
      <anchor>a1a95481360dbfe0c8d4984c97ecc957b</anchor>
      <arglist>(const DataSourceVariable &amp;dsv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>d4/d40/classrm_1_1ObjectType.html</anchorfile>
      <anchor>af536a18a7f1814d0eced7b30d2b01f25</anchor>
      <arglist>(const Method &amp;method)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>d4/d40/classrm_1_1ObjectType.html</anchorfile>
      <anchor>a4ed4ff3e2410f4d772c664a7cb244404</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBase</name>
      <anchorfile>d4/d40/classrm_1_1ObjectType.html</anchorfile>
      <anchor>a61c9446b49381dddb2ec7277a3f11495</anchor>
      <arglist>(ObjectType &amp;otype)</arglist>
    </member>
    <member kind="function">
      <type>const ObjectType *</type>
      <name>base</name>
      <anchorfile>d4/d40/classrm_1_1ObjectType.html</anchorfile>
      <anchor>a50e4f570d7ba65917e9fdb8c4b0fce1b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, rm::Variable &gt; &amp;</type>
      <name>getVariables</name>
      <anchorfile>d4/d40/classrm_1_1ObjectType.html</anchorfile>
      <anchor>a764751494151c9e3207871c4f820ab3a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, rm::DataSourceVariable &gt; &amp;</type>
      <name>getDataSourceVariables</name>
      <anchorfile>d4/d40/classrm_1_1ObjectType.html</anchorfile>
      <anchor>a08f7b2d5702961f1397f1dec48cf98f0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; std::string, rm::Method &gt; &amp;</type>
      <name>getMethods</name>
      <anchorfile>d4/d40/classrm_1_1ObjectType.html</anchorfile>
      <anchor>a1a1873d46c0ce6bc327e300d47c9ccf4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>ns</name>
      <anchorfile>d4/d40/classrm_1_1ObjectType.html</anchorfile>
      <anchor>adc34b6a67ba8b45ffcbe599091e51c17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>browse_name</name>
      <anchorfile>d4/d40/classrm_1_1ObjectType.html</anchorfile>
      <anchor>a861d5b9d3f3f3c018ec2869d05c6b82c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>display_name</name>
      <anchorfile>d4/d40/classrm_1_1ObjectType.html</anchorfile>
      <anchor>a1224869089b5fd2740d5ded5740249e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>description</name>
      <anchorfile>d4/d40/classrm_1_1ObjectType.html</anchorfile>
      <anchor>a31ed7022954d8b57879561007ec36934</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::OnnxNet</name>
    <filename>dc/d1c/classrm_1_1OnnxNet.html</filename>
    <member kind="function">
      <type></type>
      <name>OnnxNet</name>
      <anchorfile>dc/d1c/classrm_1_1OnnxNet.html</anchorfile>
      <anchor>a6dbd13d7a6b4a26a4296da92809dea81</anchor>
      <arglist>(std::string_view model_path, OrtProvider prov)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>printModelInfo</name>
      <anchorfile>dc/d1c/classrm_1_1OnnxNet.html</anchorfile>
      <anchor>a8cf157759b92a6eed2a8675aec1aa1bd</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::any</type>
      <name>inference</name>
      <anchorfile>dc/d1c/classrm_1_1OnnxNet.html</anchorfile>
      <anchor>ab70aafd8b3d2bac3170fbb92cb8ba092</anchor>
      <arglist>(const std::vector&lt; cv::Mat &gt; &amp;images, const PreprocessOptions &amp;preop, const PostprocessOptions &amp;postop)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~OnnxNet</name>
      <anchorfile>dc/d1c/classrm_1_1OnnxNet.html</anchorfile>
      <anchor>adfe46ea2dfbc55b99369613a5cf9b754</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>printEnvInfo</name>
      <anchorfile>dc/d1c/classrm_1_1OnnxNet.html</anchorfile>
      <anchor>a599174e651ad53759b0547916f45d010</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Ort::MemoryInfo</type>
      <name>_memory_info</name>
      <anchorfile>dc/d1c/classrm_1_1OnnxNet.html</anchorfile>
      <anchor>a5f8f9ec9a9c554698909b8ddd3492363</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Ort::Env</type>
      <name>_env</name>
      <anchorfile>dc/d1c/classrm_1_1OnnxNet.html</anchorfile>
      <anchor>ab2b4c1c093bbb4457be83831b6687928</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Ort::SessionOptions</type>
      <name>_session_options</name>
      <anchorfile>dc/d1c/classrm_1_1OnnxNet.html</anchorfile>
      <anchor>a1b817f86dd6f03e3c25e14344cef0169</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::unique_ptr&lt; Ort::Session &gt;</type>
      <name>_session</name>
      <anchorfile>dc/d1c/classrm_1_1OnnxNet.html</anchorfile>
      <anchor>a55c23f4154f72120688582944bc609f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; const char * &gt;</type>
      <name>_inames</name>
      <anchorfile>dc/d1c/classrm_1_1OnnxNet.html</anchorfile>
      <anchor>a444b0d5f8648ec289690695e3f1894f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; const char * &gt;</type>
      <name>_onames</name>
      <anchorfile>dc/d1c/classrm_1_1OnnxNet.html</anchorfile>
      <anchor>a458b3588fb2c6efc844723c5140b6938</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="private" virtualness="virtual">
      <type>virtual std::vector&lt; Ort::Value &gt;</type>
      <name>preProcess</name>
      <anchorfile>dc/d1c/classrm_1_1OnnxNet.html</anchorfile>
      <anchor>aab093dd8bfe38713aaca5832836a302b</anchor>
      <arglist>(const std::vector&lt; cv::Mat &gt; &amp;images, const PreprocessOptions &amp;preop)</arglist>
    </member>
    <member kind="function" protection="private" virtualness="virtual">
      <type>virtual std::any</type>
      <name>postProcess</name>
      <anchorfile>dc/d1c/classrm_1_1OnnxNet.html</anchorfile>
      <anchor>a55d4a528b133fb7b420ba29726679b4b</anchor>
      <arglist>(const std::vector&lt; Ort::Value &gt; &amp;output_tensors, const PostprocessOptions &amp;postop)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::OpcuaClient</name>
    <filename>da/d69/classrm_1_1OpcuaClient.html</filename>
    <member kind="function">
      <type></type>
      <name>OpcuaClient</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>a1f629c714a13d1e22890f2e6a7a812cc</anchor>
      <arglist>(std::string_view address, const UserConfig &amp;user={})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~OpcuaClient</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>a7c0e12578166470afa566f68b75583a8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator OpcuaClientView</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>aa45a42f69059cf23a6b3f1600dafe780</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ok</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>ad0c8c690d9e701c42496a2a94b8cc618</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spin</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>ab315f0dab101e2c7f39f05a9a41dde2a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spinOnce</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>a66907cdbe567354b43f266b5f050fb40</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>shutdown</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>a66edd726f0439eebba1cbb676011ba4e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FindNodeInClient</type>
      <name>node</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>a3378175819e56bd7bae04ad16ab3ba36</anchor>
      <arglist>(std::string_view browse_name, uint16_t ns=1U) const</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>find</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>ab400c84d98743701c2af49f5d40e8430</anchor>
      <arglist>(std::string_view browse_path, const NodeId &amp;src_nd=nodeObjectsFolder) const noexcept</arglist>
    </member>
    <member kind="function">
      <type>Variable</type>
      <name>read</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>ade0d4f8bc494c524cd834a740ece6bae</anchor>
      <arglist>(const NodeId &amp;node) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>a6e81f0a9fd80a5eca446b9811bd5df62</anchor>
      <arglist>(const NodeId &amp;node, const Variable &amp;val) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; bool, Variables &gt;</type>
      <name>call</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>af5c12d18aee68b03c47cd08dc4309c67</anchor>
      <arglist>(const NodeId &amp;obj_nd, std::string_view name, const Variables &amp;inputs) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; bool, Variables &gt;</type>
      <name>callx</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>a6065cf3b44baeb8f7ae271b42d3324f7</anchor>
      <arglist>(const NodeId &amp;obj_nd, std::string_view name, Args &amp;&amp;...args) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; bool, Variables &gt;</type>
      <name>call</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>adf3e90fb4fa675d557caab443d2785bd</anchor>
      <arglist>(std::string_view name, const Variables &amp;inputs) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; bool, Variables &gt;</type>
      <name>callx</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>a2ee1d2cc44b98a819d02687ec1664904</anchor>
      <arglist>(std::string_view name, Args &amp;&amp;...args) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; bool, Variables &gt;</type>
      <name>findcall</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>acbd92831fce6552fca096ae47da7dd65</anchor>
      <arglist>(std::string_view name, const Variables &amp;inputs) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; bool, Variables &gt;</type>
      <name>findcallx</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>a5d263eadcd9bb8a1f0bf4ea7e54ea7e5</anchor>
      <arglist>(std::string_view name, Args &amp;&amp;...args) const</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>addViewNode</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>a7dcbbf51799b30542ab304ee00de3ea9</anchor>
      <arglist>(const View &amp;view) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>monitor</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>a089bc81300500543c1f657610e2185ec</anchor>
      <arglist>(NodeId nd, DataChangeNotificationCallback on_change, uint32_t q_size=10)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>monitor</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>af08673ae641f9d071af8097a1c2393eb</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;names, EventNotificationCallback on_event)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove</name>
      <anchorfile>da/d69/classrm_1_1OpcuaClient.html</anchorfile>
      <anchor>a0a7948e960fa4dfa1da15363716ad52a</anchor>
      <arglist>(NodeId nd)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::OpcuaClientTimer</name>
    <filename>d6/d3d/classrm_1_1OpcuaClientTimer.html</filename>
    <member kind="function">
      <type></type>
      <name>OpcuaClientTimer</name>
      <anchorfile>d6/d3d/classrm_1_1OpcuaClientTimer.html</anchorfile>
      <anchor>a04935444265324ad3b0df3c2d0135978</anchor>
      <arglist>(OpcuaClientView cv, double period, std::function&lt; void()&gt; callback)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~OpcuaClientTimer</name>
      <anchorfile>d6/d3d/classrm_1_1OpcuaClientTimer.html</anchorfile>
      <anchor>a48c6c8b8528feeac636eef348f37d2c6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cancel</name>
      <anchorfile>d6/d3d/classrm_1_1OpcuaClientTimer.html</anchorfile>
      <anchor>adaff98ee4c0918b39b99b1505d4fd88c</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::OpcuaClientView</name>
    <filename>dd/d62/classrm_1_1OpcuaClientView.html</filename>
    <member kind="function">
      <type></type>
      <name>OpcuaClientView</name>
      <anchorfile>dd/d62/classrm_1_1OpcuaClientView.html</anchorfile>
      <anchor>a6cfeca1523f27d616ff3ee08d8665423</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OpcuaClientView</name>
      <anchorfile>dd/d62/classrm_1_1OpcuaClientView.html</anchorfile>
      <anchor>a5319bab4458a1bb8858c3ff1a1ff463a</anchor>
      <arglist>(UA_Client *client)</arglist>
    </member>
    <member kind="function">
      <type>OpcuaClientView &amp;</type>
      <name>operator=</name>
      <anchorfile>dd/d62/classrm_1_1OpcuaClientView.html</anchorfile>
      <anchor>a9853d95c65d2414eccee8018d9fa77a8</anchor>
      <arglist>(UA_Client *const client)</arglist>
    </member>
    <member kind="function">
      <type>UA_Client *</type>
      <name>get</name>
      <anchorfile>dd/d62/classrm_1_1OpcuaClientView.html</anchorfile>
      <anchor>a9e38cb421e93a3f242d7781fa621fc1f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FindNodeInClient</type>
      <name>node</name>
      <anchorfile>dd/d62/classrm_1_1OpcuaClientView.html</anchorfile>
      <anchor>acf9d388c1c64162f6933dda522856d01</anchor>
      <arglist>(std::string_view browse_name, uint16_t ns=1U) const</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>find</name>
      <anchorfile>dd/d62/classrm_1_1OpcuaClientView.html</anchorfile>
      <anchor>a571252596776f8c9362c816d63361092</anchor>
      <arglist>(std::string_view browse_path, const NodeId &amp;src_nd=nodeObjectsFolder) const noexcept</arglist>
    </member>
    <member kind="function">
      <type>Variable</type>
      <name>read</name>
      <anchorfile>dd/d62/classrm_1_1OpcuaClientView.html</anchorfile>
      <anchor>a2af36406517675b59a356d27a0c36e05</anchor>
      <arglist>(const NodeId &amp;nd) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>dd/d62/classrm_1_1OpcuaClientView.html</anchorfile>
      <anchor>a51fc2b5d2e43b81aad1b89415f50c2c8</anchor>
      <arglist>(const NodeId &amp;nd, const Variable &amp;val) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::OpcuaParam</name>
    <filename>da/d23/classrm_1_1para_1_1OpcuaParam.html</filename>
    <member kind="function">
      <type></type>
      <name>OpcuaParam</name>
      <anchorfile>da/d23/classrm_1_1para_1_1OpcuaParam.html</anchorfile>
      <anchor>a7245fa6bc5f7668ba516c762745d195d</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>da/d23/classrm_1_1para_1_1OpcuaParam.html</anchorfile>
      <anchor>a9f56e5e54ded37c25e0e79ee523fefb0</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>da/d23/classrm_1_1para_1_1OpcuaParam.html</anchorfile>
      <anchor>ae37652a767ee2059768a1424fa0c5ec2</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>SERVER_WAIT</name>
      <anchorfile>da/d23/classrm_1_1para_1_1OpcuaParam.html</anchorfile>
      <anchor>af88bbdef1066e0a21e52b5c714d55ae9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CONNECT_TIMEOUT</name>
      <anchorfile>da/d23/classrm_1_1para_1_1OpcuaParam.html</anchorfile>
      <anchor>a31c4f296e56f398db93012c09b936304</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LogLevel</type>
      <name>CLIENT_LOGLEVEL</name>
      <anchorfile>da/d23/classrm_1_1para_1_1OpcuaParam.html</anchorfile>
      <anchor>acc0a9ae4ec6df722d44ed2d69fd60187</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LogLevel</type>
      <name>SERVER_LOGLEVEL</name>
      <anchorfile>da/d23/classrm_1_1para_1_1OpcuaParam.html</anchorfile>
      <anchor>a6ba8216e776902dbf425fdf5e012735e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>CLIENT_WAIT_TIMEOUT</name>
      <anchorfile>da/d23/classrm_1_1para_1_1OpcuaParam.html</anchorfile>
      <anchor>a5e0f06f6495a3a310bbf84087cc4cda3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>SAMPLING_INTERVAL</name>
      <anchorfile>da/d23/classrm_1_1para_1_1OpcuaParam.html</anchorfile>
      <anchor>a4d9fd7e767b289a4e3f002cd732375cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>PUBLISHING_INTERVAL</name>
      <anchorfile>da/d23/classrm_1_1para_1_1OpcuaParam.html</anchorfile>
      <anchor>a24f5d2f4ab53cd42f9d6144571ae9bfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>LIFETIME_COUNT</name>
      <anchorfile>da/d23/classrm_1_1para_1_1OpcuaParam.html</anchorfile>
      <anchor>a05475d623d8fbe83db552b705f41a37b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>MAX_KEEPALIVE_COUNT</name>
      <anchorfile>da/d23/classrm_1_1para_1_1OpcuaParam.html</anchorfile>
      <anchor>a73dc775c898d187d57d2dbd6c3a4de2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>MAX_NOTIFICATIONS</name>
      <anchorfile>da/d23/classrm_1_1para_1_1OpcuaParam.html</anchorfile>
      <anchor>aa2a84499490212c74cd40e9cdec781dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>PRIORITY</name>
      <anchorfile>da/d23/classrm_1_1para_1_1OpcuaParam.html</anchorfile>
      <anchor>abfc071d9179010971c314c81b65faf22</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>KEY_FRAME_COUNT</name>
      <anchorfile>da/d23/classrm_1_1para_1_1OpcuaParam.html</anchorfile>
      <anchor>ae8a491b134c1de92ac05c0ec5ca0e277</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::OpcuaPublisher</name>
    <filename>d5/d42/classrm_1_1OpcuaPublisher.html</filename>
    <base>rm::OpcuaServer</base>
    <member kind="function">
      <type></type>
      <name>OpcuaPublisher</name>
      <anchorfile>d5/d42/classrm_1_1OpcuaPublisher.html</anchorfile>
      <anchor>a227ee9222b862c53bda61baaa27dd477</anchor>
      <arglist>(std::string_view pub_name, const std::string &amp;addr, uint16_t port=4840U, const std::vector&lt; UserConfig &gt; &amp;users={})</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>publish</name>
      <anchorfile>d5/d42/classrm_1_1OpcuaPublisher.html</anchorfile>
      <anchor>a589f2dc0f953adde53b3552c76b34f5a</anchor>
      <arglist>(const std::vector&lt; PublishedDataSet &gt; &amp;datas, double duration)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::OpcuaServer</name>
    <filename>d2/df6/classrm_1_1OpcuaServer.html</filename>
    <member kind="typedef">
      <type>std::pair&lt; ValueCallbackBeforeRead, ValueCallbackAfterWrite &gt;</type>
      <name>ValueCallbackWrapper</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a4d4f463ce7e18b4b753c9354b1f9046a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; DataSourceRead, DataSourceWrite &gt;</type>
      <name>DataSourceCallbackWrapper</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a4e565582ea758b513c60275926a52eed</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OpcuaServer</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a5b63156011a0ea01ed32e7743ebc44c0</anchor>
      <arglist>(uint16_t port, std::string_view name={}, const std::vector&lt; UserConfig &gt; &amp;users={})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OpcuaServer</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a4223dbe50b0d0ee31a02b81b2c5e1763</anchor>
      <arglist>(UA_StatusCode(*on_config)(UA_Server *), uint16_t port, std::string_view name={}, const std::vector&lt; UserConfig &gt; &amp;users={})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator OpcuaServerView</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a9c8d337e03aef4c6d5d5c59a2999f68e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spin</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a4f334519578b2f22e767afd7b879afd9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spinOnce</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a01db7e955b9d341897dc6669f0cd65b8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shutdown</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>afa031aba718db9a8f53689b46a7f48e6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~OpcuaServer</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a5109a9e0adeda9e505fbb8b7c0d6feda</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FindNodeInServer</type>
      <name>node</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a7baa2c706d630c6ff7aabb2b0475d2da</anchor>
      <arglist>(std::string_view browse_name, uint16_t ns=1U) const</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>find</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>ad8fd91e653b99dc0bd8cec7cf8223193</anchor>
      <arglist>(std::string_view browse_path, const NodeId &amp;src_nd=nodeObjectsFolder) const noexcept</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>addVariableTypeNode</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>af35dbb5fb0624d616a0f316bc1d9438e</anchor>
      <arglist>(const VariableType &amp;vtype)</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>addVariableNode</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a0c71b9e12bd954e42dd1dfd43d13c1a7</anchor>
      <arglist>(const Variable &amp;val, const NodeId &amp;parent_nd=nodeObjectsFolder) noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>addVariableNodeValueCallback</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a0ee93c0eb5c8746f074c0b0a92552072</anchor>
      <arglist>(NodeId nd, ValueCallbackBeforeRead before_read, ValueCallbackAfterWrite after_write) noexcept</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>addDataSourceVariableNode</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a6b05e5a05ed096983addee441deb5003</anchor>
      <arglist>(const DataSourceVariable &amp;val, NodeId parent_nd=nodeObjectsFolder) noexcept</arglist>
    </member>
    <member kind="function">
      <type>Variable</type>
      <name>read</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a71b2c935cc2e8b93e9a57aec0cc57ac0</anchor>
      <arglist>(const NodeId &amp;node) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>ae35abb58c8168851f329d9be0f9ff646</anchor>
      <arglist>(const NodeId &amp;node, const Variable &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>addMethodNode</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>ac000111ff10a3aa55351f88b4256a744</anchor>
      <arglist>(const Method &amp;method, const NodeId &amp;parent_nd=nodeObjectsFolder)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setMethodNodeCallBack</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a005669fa3c2618035c18c3e61edeba5f</anchor>
      <arglist>(const NodeId &amp;nd, MethodCallback on_method)</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>addObjectTypeNode</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a06f2bc9b6522d0232f2cff1e8cc9d0a4</anchor>
      <arglist>(const ObjectType &amp;otype)</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>addObjectNode</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>aae116bdf93f5c076890e2253c228c33b</anchor>
      <arglist>(const Object &amp;obj, NodeId parent_nd=nodeObjectsFolder)</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>addViewNode</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a066c094e390e404cf8d961c2495a9e4e</anchor>
      <arglist>(const View &amp;view)</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>addEventTypeNode</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a391565145ec77f2083330401347e9f40</anchor>
      <arglist>(const EventType &amp;etype)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>triggerEvent</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>aa5ef906f9e1883f7fdd56bde53808d35</anchor>
      <arglist>(const Event &amp;event) const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>UA_Server *</type>
      <name>_server</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>a1c1131a08a6e0eb69c32bf2c4c1cd807</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::atomic_bool</type>
      <name>_running</name>
      <anchorfile>d2/df6/classrm_1_1OpcuaServer.html</anchorfile>
      <anchor>aa8ef97a89068e5e02f20b675dd00cfb2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::OpcuaServerTimer</name>
    <filename>de/da7/classrm_1_1OpcuaServerTimer.html</filename>
    <member kind="function">
      <type></type>
      <name>OpcuaServerTimer</name>
      <anchorfile>de/da7/classrm_1_1OpcuaServerTimer.html</anchorfile>
      <anchor>ae352214fcb7ae38e84182cbeaeb241e5</anchor>
      <arglist>(OpcuaServerView sv, double period, std::function&lt; void(OpcuaServerView)&gt; callback)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~OpcuaServerTimer</name>
      <anchorfile>de/da7/classrm_1_1OpcuaServerTimer.html</anchorfile>
      <anchor>a71fa26bfa39844915ef053d41aab7377</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cancel</name>
      <anchorfile>de/da7/classrm_1_1OpcuaServerTimer.html</anchorfile>
      <anchor>acb62581e6ec783f75beca7945a634791</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::OpcuaServerView</name>
    <filename>db/d04/classrm_1_1OpcuaServerView.html</filename>
    <member kind="function">
      <type></type>
      <name>OpcuaServerView</name>
      <anchorfile>db/d04/classrm_1_1OpcuaServerView.html</anchorfile>
      <anchor>ac9837766317c790836dfbd9015b5cc39</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OpcuaServerView</name>
      <anchorfile>db/d04/classrm_1_1OpcuaServerView.html</anchorfile>
      <anchor>a49c32a681ba2c6f9d7c453fc2deb0e4b</anchor>
      <arglist>(UA_Server *server)</arglist>
    </member>
    <member kind="function">
      <type>OpcuaServerView &amp;</type>
      <name>operator=</name>
      <anchorfile>db/d04/classrm_1_1OpcuaServerView.html</anchorfile>
      <anchor>ae4f27d445d89b086cfc58d5cf7241b9a</anchor>
      <arglist>(UA_Server *const server)</arglist>
    </member>
    <member kind="function">
      <type>UA_Server *</type>
      <name>get</name>
      <anchorfile>db/d04/classrm_1_1OpcuaServerView.html</anchorfile>
      <anchor>a41008ff9e41fb05da569224a62a4b7a0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FindNodeInServer</type>
      <name>node</name>
      <anchorfile>db/d04/classrm_1_1OpcuaServerView.html</anchorfile>
      <anchor>a1939fdeeb15b8b61726cf1349bd50ee9</anchor>
      <arglist>(std::string_view browse_name, uint16_t ns=1U) const</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>find</name>
      <anchorfile>db/d04/classrm_1_1OpcuaServerView.html</anchorfile>
      <anchor>a176d065b58f5de275c6672e1366ae3ca</anchor>
      <arglist>(std::string_view browse_path, const NodeId &amp;src_nd=nodeObjectsFolder) const noexcept</arglist>
    </member>
    <member kind="function">
      <type>Variable</type>
      <name>read</name>
      <anchorfile>db/d04/classrm_1_1OpcuaServerView.html</anchorfile>
      <anchor>ab15781169a1ce953b589f6ebf35eaeeb</anchor>
      <arglist>(const NodeId &amp;nd) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>db/d04/classrm_1_1OpcuaServerView.html</anchorfile>
      <anchor>ab15b26d867c03dbb682f5fd298f0ded8</anchor>
      <arglist>(const NodeId &amp;nd, const Variable &amp;val) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>triggerEvent</name>
      <anchorfile>db/d04/classrm_1_1OpcuaServerView.html</anchorfile>
      <anchor>ab1fa10327aa7ec58418906162c888fa4</anchor>
      <arglist>(const Event &amp;event) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::OpcuaSubscriber</name>
    <filename>d1/d04/classrm_1_1OpcuaSubscriber.html</filename>
    <base>rm::OpcuaServer</base>
    <member kind="function">
      <type></type>
      <name>OpcuaSubscriber</name>
      <anchorfile>d1/d04/classrm_1_1OpcuaSubscriber.html</anchorfile>
      <anchor>adc94138e0d29ce12decd674822b28faa</anchor>
      <arglist>(std::string_view sub_name, const std::string &amp;addr, uint16_t port=4850U, const std::vector&lt; UserConfig &gt; &amp;users={})</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; NodeId &gt;</type>
      <name>subscribe</name>
      <anchorfile>d1/d04/classrm_1_1OpcuaSubscriber.html</anchorfile>
      <anchor>ae2a6a38453bb391ef7dee59efe0ae826</anchor>
      <arglist>(const std::string &amp;pub_name, const std::vector&lt; FieldMetaData &gt; &amp;fields)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::OptCamera</name>
    <filename>d1/d9c/classrm_1_1OptCamera.html</filename>
    <member kind="typedef">
      <type>std::unique_ptr&lt; OptCamera &gt;</type>
      <name>ptr</name>
      <anchorfile>d1/d9c/classrm_1_1OptCamera.html</anchorfile>
      <anchor>a0bd2a4729f868e47fb367cfc326edfdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::unique_ptr&lt; const OptCamera &gt;</type>
      <name>const_ptr</name>
      <anchorfile>d1/d9c/classrm_1_1OptCamera.html</anchorfile>
      <anchor>a65cf38ee7a0994ac4724b534d217a32c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OptCamera</name>
      <anchorfile>d1/d9c/classrm_1_1OptCamera.html</anchorfile>
      <anchor>a148a85fc19416be18b4e394173d70e16</anchor>
      <arglist>(CameraConfig init_mode, std::string_view handle_info=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>load</name>
      <anchorfile>d1/d9c/classrm_1_1OptCamera.html</anchorfile>
      <anchor>aa6cd2af93a1949a12eadcf0b573e658a</anchor>
      <arglist>(const para::OptCameraParam &amp;param)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set</name>
      <anchorfile>d1/d9c/classrm_1_1OptCamera.html</anchorfile>
      <anchor>a23ccd190a49c93dadecbe9fbe41496f2</anchor>
      <arglist>(int prop_id, double value=0.0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get</name>
      <anchorfile>d1/d9c/classrm_1_1OptCamera.html</anchorfile>
      <anchor>a50e332c292f17bc9fe5b3e8968537f35</anchor>
      <arglist>(int prop_id) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOpened</name>
      <anchorfile>d1/d9c/classrm_1_1OptCamera.html</anchorfile>
      <anchor>a508cf0639d7ba77360b922a9df1c46fc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d1/d9c/classrm_1_1OptCamera.html</anchorfile>
      <anchor>ad3fda65f0d59b2bc770cdfd6b433ce72</anchor>
      <arglist>(cv::OutputArray image)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>reconnect</name>
      <anchorfile>d1/d9c/classrm_1_1OptCamera.html</anchorfile>
      <anchor>a4f5a8284640af26bafa603ea365cfad9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::unique_ptr&lt; OptCamera &gt;</type>
      <name>make_capture</name>
      <anchorfile>d1/d9c/classrm_1_1OptCamera.html</anchorfile>
      <anchor>a329d68cf716a6381ea42afa85bf1d4e3</anchor>
      <arglist>(CameraConfig init_mode, std::string_view handle_info=&quot;&quot;)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::OptimalOptions</name>
    <filename>d3/dd3/structrm_1_1OptimalOptions.html</filename>
    <member kind="variable">
      <type>DiffMode</type>
      <name>diff_mode</name>
      <anchorfile>d3/dd3/structrm_1_1OptimalOptions.html</anchorfile>
      <anchor>af6bcf3446e95eb61cc89e35cc10f6dcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FminMode</type>
      <name>fmin_mode</name>
      <anchorfile>d3/dd3/structrm_1_1OptimalOptions.html</anchorfile>
      <anchor>a609336b69f157e51edcdc9755eb67251</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ConsMode</type>
      <name>cons_mode</name>
      <anchorfile>d3/dd3/structrm_1_1OptimalOptions.html</anchorfile>
      <anchor>aed6551a55831ec8bc12813e8b5608125</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LsqMode</type>
      <name>lsq_mode</name>
      <anchorfile>d3/dd3/structrm_1_1OptimalOptions.html</anchorfile>
      <anchor>a9c5d1a2d5d7168902691e3a1f92b40bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>max_iter</name>
      <anchorfile>d3/dd3/structrm_1_1OptimalOptions.html</anchorfile>
      <anchor>a2212cc3e39cc6355cb36acca9de5534c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>dx</name>
      <anchorfile>d3/dd3/structrm_1_1OptimalOptions.html</anchorfile>
      <anchor>a4dfdc7ebce85a1aaa6ee3e29ad77126b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>tol</name>
      <anchorfile>d3/dd3/structrm_1_1OptimalOptions.html</anchorfile>
      <anchor>a63d056c22bd74468ce2b1fcb0602a4f7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::OPTLightController</name>
    <filename>db/d24/classrm_1_1OPTLightController.html</filename>
    <member kind="function">
      <type></type>
      <name>OPTLightController</name>
      <anchorfile>db/d24/classrm_1_1OPTLightController.html</anchorfile>
      <anchor>a0f4df8b14f7464fa662b1ec79ca6cf40</anchor>
      <arglist>(const LightConfig &amp;cfg, std::string_view id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOpened</name>
      <anchorfile>db/d24/classrm_1_1OPTLightController.html</anchorfile>
      <anchor>aef70f058f8067e7ca4083235b5a743d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>open</name>
      <anchorfile>db/d24/classrm_1_1OPTLightController.html</anchorfile>
      <anchor>a8d83b62e33ce8f5a79499c950b9bc25c</anchor>
      <arglist>(const std::vector&lt; int &gt; &amp;channels) noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>open</name>
      <anchorfile>db/d24/classrm_1_1OPTLightController.html</anchorfile>
      <anchor>ad04a4c75b1cc0a45802d5096788bbf48</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>close</name>
      <anchorfile>db/d24/classrm_1_1OPTLightController.html</anchorfile>
      <anchor>aebc3042ef47d494cf8120d6637d9b721</anchor>
      <arglist>(const std::vector&lt; int &gt; &amp;channels) noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>close</name>
      <anchorfile>db/d24/classrm_1_1OPTLightController.html</anchorfile>
      <anchor>a07cf17a7696ff350b922f2d03348b676</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getIntensity</name>
      <anchorfile>db/d24/classrm_1_1OPTLightController.html</anchorfile>
      <anchor>afb7f61dd02bcae3f39f8df3dd1d54b3c</anchor>
      <arglist>(int channel) const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setIntensity</name>
      <anchorfile>db/d24/classrm_1_1OPTLightController.html</anchorfile>
      <anchor>acd428b553c3674b46c277386f5e2dc2c</anchor>
      <arglist>(int channel, int intensity) noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>trigger</name>
      <anchorfile>db/d24/classrm_1_1OPTLightController.html</anchorfile>
      <anchor>ace49b596f62d176595798273bc1fa7f9</anchor>
      <arglist>(int channel, int time) const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Pilot</name>
    <filename>de/d9a/classrm_1_1Pilot.html</filename>
    <base>rm::feature</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; Pilot &gt;</type>
      <name>ptr</name>
      <anchorfile>de/d9a/classrm_1_1Pilot.html</anchorfile>
      <anchor>a32cedaac583ec4d8271beb68eea507b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const Pilot &gt;</type>
      <name>const_ptr</name>
      <anchorfile>de/d9a/classrm_1_1Pilot.html</anchorfile>
      <anchor>a1d3a97b0cf0133b915621e79583f8087</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>feature::ptr</type>
      <name>clone</name>
      <anchorfile>de/d9a/classrm_1_1Pilot.html</anchorfile>
      <anchor>a7f94f14794f3989fd767e53681e4a860</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_feature</name>
      <anchorfile>de/d9a/classrm_1_1Pilot.html</anchorfile>
      <anchor>a1dc85a35cd5d7579efde5f9f34db5627</anchor>
      <arglist>(const std::vector&lt; cv::Point &gt; &amp;contour, cv::Mat &amp;tri)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_feature</name>
      <anchorfile>de/d9a/classrm_1_1Pilot.html</anchorfile>
      <anchor>a43abe43eb42e42e1148f672235fa0832</anchor>
      <arglist>(float w, float h, const cv::Point2f &amp;center, float angle, const std::vector&lt; cv::Point2f &gt; &amp;corners)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>cast</name>
      <anchorfile>de/d9a/classrm_1_1Pilot.html</anchorfile>
      <anchor>a588525457c0fc72be6569141b3474081</anchor>
      <arglist>(feature::ptr p_feature)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const_ptr</type>
      <name>cast</name>
      <anchorfile>de/d9a/classrm_1_1Pilot.html</anchorfile>
      <anchor>a212fcb75ce71493cc1f6bcd6bebdb722</anchor>
      <arglist>(feature::const_ptr p_feature)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::PilotParam</name>
    <filename>dc/d90/classrm_1_1para_1_1PilotParam.html</filename>
    <member kind="function">
      <type></type>
      <name>PilotParam</name>
      <anchorfile>dc/d90/classrm_1_1para_1_1PilotParam.html</anchorfile>
      <anchor>af82f6645d3add0849d6cc458da2ca1bf</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>dc/d90/classrm_1_1para_1_1PilotParam.html</anchorfile>
      <anchor>a0ecd3d0f76a8cc5eb67963baa6fa103f</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>dc/d90/classrm_1_1para_1_1PilotParam.html</anchorfile>
      <anchor>a225aef13822f51139b662fce424f32d0</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_AREA</name>
      <anchorfile>dc/d90/classrm_1_1para_1_1PilotParam.html</anchorfile>
      <anchor>a2d789289e661ee5ccca38fb7d4e32231</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_RATIO</name>
      <anchorfile>dc/d90/classrm_1_1para_1_1PilotParam.html</anchorfile>
      <anchor>a8525dbb47c4fe5b3e77ba6bc81fd1fcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_RATIO</name>
      <anchorfile>dc/d90/classrm_1_1para_1_1PilotParam.html</anchorfile>
      <anchor>a46908ebe37b6b596c1cbc23324cdc0a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>VERTEX_K</name>
      <anchorfile>dc/d90/classrm_1_1para_1_1PilotParam.html</anchorfile>
      <anchor>a2a6f90b97cdcf6607d441392b86768b2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::PipeClient</name>
    <filename>dc/dba/classrm_1_1async_1_1PipeClient.html</filename>
    <base>rm::PipeClient</base>
    <member kind="function">
      <type></type>
      <name>PipeClient</name>
      <anchorfile>dc/dba/classrm_1_1async_1_1PipeClient.html</anchorfile>
      <anchor>a0468b555f916618a1f27fd835bcc5526</anchor>
      <arglist>(IOContext &amp;io_context, std::string_view name)</arglist>
    </member>
    <member kind="function">
      <type>AsyncReadAwaiter</type>
      <name>read</name>
      <anchorfile>dc/dba/classrm_1_1async_1_1PipeClient.html</anchorfile>
      <anchor>a092c354c023e37277af3b4e8fadac74c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>PipeClient &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>dc/dba/classrm_1_1async_1_1PipeClient.html</anchorfile>
      <anchor>a333d62899408b40414ab164aa3e65d09</anchor>
      <arglist>(std::string &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>AsyncWriteAwaiter</type>
      <name>write</name>
      <anchorfile>dc/dba/classrm_1_1async_1_1PipeClient.html</anchorfile>
      <anchor>a473087ec1b1f42d76c85998b7e3a5155</anchor>
      <arglist>(std::string_view data)</arglist>
    </member>
    <member kind="function">
      <type>PipeClient &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>dc/dba/classrm_1_1async_1_1PipeClient.html</anchorfile>
      <anchor>a8d2e2ea05da94330bd2b310d2ff57b5f</anchor>
      <arglist>(std::string_view)=delete</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::PipeClient</name>
    <filename>d8/d8c/classrm_1_1PipeClient.html</filename>
    <member kind="function">
      <type></type>
      <name>PipeClient</name>
      <anchorfile>d8/d8c/classrm_1_1PipeClient.html</anchorfile>
      <anchor>afbdc00dd546635daf4a3e70a83d6ca9e</anchor>
      <arglist>(const PipeClient &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PipeClient</name>
      <anchorfile>d8/d8c/classrm_1_1PipeClient.html</anchorfile>
      <anchor>a9ca308370fcc0b5ebf160151f245986e</anchor>
      <arglist>(PipeClient &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>PipeClient &amp;</type>
      <name>operator=</name>
      <anchorfile>d8/d8c/classrm_1_1PipeClient.html</anchorfile>
      <anchor>a919bdb1af76b81c7bb0deba17bab4fb4</anchor>
      <arglist>(const PipeClient &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>PipeClient &amp;</type>
      <name>operator=</name>
      <anchorfile>d8/d8c/classrm_1_1PipeClient.html</anchorfile>
      <anchor>ad37128bce201f9aa7c3a65182ec1fb42</anchor>
      <arglist>(PipeClient &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~PipeClient</name>
      <anchorfile>d8/d8c/classrm_1_1PipeClient.html</anchorfile>
      <anchor>a96245ca7b9bfc3e30d27f535edfa64eb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PipeClient</name>
      <anchorfile>d8/d8c/classrm_1_1PipeClient.html</anchorfile>
      <anchor>a7b375e04b521214869cb6abf9f476d83</anchor>
      <arglist>(std::string_view name)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>read</name>
      <anchorfile>d8/d8c/classrm_1_1PipeClient.html</anchorfile>
      <anchor>af30fe1660192dc8b07cb005f9cb27167</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>PipeClient &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>d8/d8c/classrm_1_1PipeClient.html</anchorfile>
      <anchor>aa04f8e265ff3900fadf575ce1e2a9f1f</anchor>
      <arglist>(std::string &amp;data) noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d8/d8c/classrm_1_1PipeClient.html</anchorfile>
      <anchor>a3ec56ca97d39ba5a2827aed7cebaaded</anchor>
      <arglist>(std::string_view data) noexcept</arglist>
    </member>
    <member kind="function">
      <type>PipeClient &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>d8/d8c/classrm_1_1PipeClient.html</anchorfile>
      <anchor>a287887904ee5f92e31ffa0911d799e10</anchor>
      <arglist>(std::string_view data) noexcept</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>PipeClient</name>
      <anchorfile>d8/d8c/classrm_1_1PipeClient.html</anchorfile>
      <anchor>a3054976a52ce5fa9907d32f00d0c3c7f</anchor>
      <arglist>(std::string_view name, bool ov)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FileDescriptor</type>
      <name>_fd</name>
      <anchorfile>d8/d8c/classrm_1_1PipeClient.html</anchorfile>
      <anchor>a471b668420fa4ef0cc771d94e550f88f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::PipeServer</name>
    <filename>db/dc2/classrm_1_1async_1_1PipeServer.html</filename>
    <base>rm::PipeServer</base>
    <member kind="function">
      <type></type>
      <name>PipeServer</name>
      <anchorfile>db/dc2/classrm_1_1async_1_1PipeServer.html</anchorfile>
      <anchor>a0ee69ac9c889d309c1ebc206ea684238</anchor>
      <arglist>(IOContext &amp;io_context, std::string_view name)</arglist>
    </member>
    <member kind="function">
      <type>AsyncReadAwaiter</type>
      <name>read</name>
      <anchorfile>db/dc2/classrm_1_1async_1_1PipeServer.html</anchorfile>
      <anchor>a8e9561a5c4e3f2753799c33436f85ef3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>PipeServer &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>db/dc2/classrm_1_1async_1_1PipeServer.html</anchorfile>
      <anchor>af4eae79ebdf62c0fe87fa23b6735d17b</anchor>
      <arglist>(std::string &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>AsyncWriteAwaiter</type>
      <name>write</name>
      <anchorfile>db/dc2/classrm_1_1async_1_1PipeServer.html</anchorfile>
      <anchor>ac36cfeb6370eae52c7c23ab605b80e9a</anchor>
      <arglist>(std::string_view data)</arglist>
    </member>
    <member kind="function">
      <type>PipeServer &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>db/dc2/classrm_1_1async_1_1PipeServer.html</anchorfile>
      <anchor>af4abd4cdc6d3278f81117e4ffe23a864</anchor>
      <arglist>(std::string_view)=delete</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::PipeServer</name>
    <filename>da/d82/classrm_1_1PipeServer.html</filename>
    <member kind="function">
      <type></type>
      <name>PipeServer</name>
      <anchorfile>da/d82/classrm_1_1PipeServer.html</anchorfile>
      <anchor>ac8b2cd62f92527449a95fe099e445398</anchor>
      <arglist>(const PipeServer &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PipeServer</name>
      <anchorfile>da/d82/classrm_1_1PipeServer.html</anchorfile>
      <anchor>afdfa35c510b6699fb78bc6bd5a347fb3</anchor>
      <arglist>(PipeServer &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>PipeServer &amp;</type>
      <name>operator=</name>
      <anchorfile>da/d82/classrm_1_1PipeServer.html</anchorfile>
      <anchor>abc81279dae5cf346a0d748b36f0219fe</anchor>
      <arglist>(const PipeServer &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>PipeServer &amp;</type>
      <name>operator=</name>
      <anchorfile>da/d82/classrm_1_1PipeServer.html</anchorfile>
      <anchor>aa82b5be4061a5b73329cfee8f8358d3e</anchor>
      <arglist>(PipeServer &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~PipeServer</name>
      <anchorfile>da/d82/classrm_1_1PipeServer.html</anchorfile>
      <anchor>ac9d9bdb644f3b8fb2905c406477ff09f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PipeServer</name>
      <anchorfile>da/d82/classrm_1_1PipeServer.html</anchorfile>
      <anchor>a9c0349b54898b26997e856e3eeed0c17</anchor>
      <arglist>(std::string_view name)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>read</name>
      <anchorfile>da/d82/classrm_1_1PipeServer.html</anchorfile>
      <anchor>a012ba732a4e7b444732634b805139d33</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>PipeServer &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>da/d82/classrm_1_1PipeServer.html</anchorfile>
      <anchor>a64a3c73459d50c13fe58f7bd33055f7d</anchor>
      <arglist>(std::string &amp;data) noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>da/d82/classrm_1_1PipeServer.html</anchorfile>
      <anchor>a1347462f04415828095cac96a3efe6fc</anchor>
      <arglist>(std::string_view data) noexcept</arglist>
    </member>
    <member kind="function">
      <type>PipeServer &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>da/d82/classrm_1_1PipeServer.html</anchorfile>
      <anchor>a464f9746bbf2ca2ff80e946d22de5b7c</anchor>
      <arglist>(std::string_view data) noexcept</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>PipeServer</name>
      <anchorfile>da/d82/classrm_1_1PipeServer.html</anchorfile>
      <anchor>a7151ba75fbd719a44226e11b598fd454</anchor>
      <arglist>(std::string_view name, bool ov)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>_name</name>
      <anchorfile>da/d82/classrm_1_1PipeServer.html</anchorfile>
      <anchor>a8a4e1709fe2cc872ec23935664602bea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FileDescriptor</type>
      <name>_fd</name>
      <anchorfile>da/d82/classrm_1_1PipeServer.html</anchorfile>
      <anchor>a4a74c2c26ec8c482cf7d0323d591d7ad</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::PlanarTracker</name>
    <filename>d1/dc8/classrm_1_1PlanarTracker.html</filename>
    <base>rm::tracker</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; PlanarTracker &gt;</type>
      <name>ptr</name>
      <anchorfile>d1/dc8/classrm_1_1PlanarTracker.html</anchorfile>
      <anchor>abf96721b4c75ceb4fd0eb2727b652820</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const PlanarTracker &gt;</type>
      <name>const_ptr</name>
      <anchorfile>d1/dc8/classrm_1_1PlanarTracker.html</anchorfile>
      <anchor>adcbf99bc18544d04fc3fff936dea66ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>tracker::ptr</type>
      <name>clone</name>
      <anchorfile>d1/dc8/classrm_1_1PlanarTracker.html</anchorfile>
      <anchor>a1afbbee9f4f3ec22e4dfdfc6328ebb3d</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d1/dc8/classrm_1_1PlanarTracker.html</anchorfile>
      <anchor>a79f79b676acbe3c192fa81720867570d</anchor>
      <arglist>(double tick, const ImuData &amp;imu_data) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>d1/dc8/classrm_1_1PlanarTracker.html</anchorfile>
      <anchor>a96aa1b5b2945dce3d622ef1d0b895dfa</anchor>
      <arglist>(combo::ptr p_combo) override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>invalid</name>
      <anchorfile>d1/dc8/classrm_1_1PlanarTracker.html</anchorfile>
      <anchor>aabb29398e6c478aa1081eea0a1ceca58</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_tracker</name>
      <anchorfile>d1/dc8/classrm_1_1PlanarTracker.html</anchorfile>
      <anchor>aa9aa4e4c4ecccb5236a7d6223bad9670</anchor>
      <arglist>(combo::ptr p_combo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>cast</name>
      <anchorfile>d1/dc8/classrm_1_1PlanarTracker.html</anchorfile>
      <anchor>a1bf23ffe69eb9f3a2758ab5aca1512bb</anchor>
      <arglist>(tracker::ptr p_tracker)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const_ptr</type>
      <name>cast</name>
      <anchorfile>d1/dc8/classrm_1_1PlanarTracker.html</anchorfile>
      <anchor>a93c0461c56a190452b50b4475fb07a72</anchor>
      <arglist>(tracker::const_ptr p_tracker)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::PlanarTrackerParam</name>
    <filename>df/dec/classrm_1_1para_1_1PlanarTrackerParam.html</filename>
    <member kind="function">
      <type></type>
      <name>PlanarTrackerParam</name>
      <anchorfile>df/dec/classrm_1_1para_1_1PlanarTrackerParam.html</anchorfile>
      <anchor>ac60ef995d3a7828b31e7e9125f44a99e</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>df/dec/classrm_1_1para_1_1PlanarTrackerParam.html</anchorfile>
      <anchor>aa81d2e8f9a7f68a38cfc2dd1872ad8c1</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>df/dec/classrm_1_1para_1_1PlanarTrackerParam.html</anchorfile>
      <anchor>a12cfd7a6f9079b05ea256d22a678f03c</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>TRACK_FRAMES</name>
      <anchorfile>df/dec/classrm_1_1para_1_1PlanarTrackerParam.html</anchorfile>
      <anchor>a10c36490f73846e5c1cfa2ca4a48241f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>SAMPLE_INTERVAL</name>
      <anchorfile>df/dec/classrm_1_1para_1_1PlanarTrackerParam.html</anchorfile>
      <anchor>a4421b443a4f148ec92742f79e8102cc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Matx&lt; float, 2, 2 &gt;</type>
      <name>DIS_Q</name>
      <anchorfile>df/dec/classrm_1_1para_1_1PlanarTrackerParam.html</anchorfile>
      <anchor>a163a2f13db34d927177e96dadd876f03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>DIS_R</name>
      <anchorfile>df/dec/classrm_1_1para_1_1PlanarTrackerParam.html</anchorfile>
      <anchor>a793de15bfe7b374b97c1151fdd1d24b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Matx&lt; float, 4, 4 &gt;</type>
      <name>MOTION_Q</name>
      <anchorfile>df/dec/classrm_1_1para_1_1PlanarTrackerParam.html</anchorfile>
      <anchor>a3e4dae39117202f29b731ccc28b73fe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Matx&lt; float, 2, 2 &gt;</type>
      <name>MOTION_R</name>
      <anchorfile>df/dec/classrm_1_1para_1_1PlanarTrackerParam.html</anchorfile>
      <anchor>ac07e02b909592c3739939df36c60fd6e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Point</name>
    <filename>d0/deb/classrm_1_1msg_1_1Point.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d0/deb/classrm_1_1msg_1_1Point.html</anchorfile>
      <anchor>a479066b806f04a1e6aabf01a1b144e9f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d0/deb/classrm_1_1msg_1_1Point.html</anchorfile>
      <anchor>a297acc825364d63c0bb1f98ada4a81ac</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Point</type>
      <name>deserialize</name>
      <anchorfile>d0/deb/classrm_1_1msg_1_1Point.html</anchorfile>
      <anchor>afc4719b36a3eb5fa8dbb891ad93ebd1f</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>x</name>
      <anchorfile>d0/deb/classrm_1_1msg_1_1Point.html</anchorfile>
      <anchor>adbe0da3d26e20d43d8bea2994969abe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>y</name>
      <anchorfile>d0/deb/classrm_1_1msg_1_1Point.html</anchorfile>
      <anchor>af2f5eba8f97d7f0dbdead5528140d9ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>z</name>
      <anchorfile>d0/deb/classrm_1_1msg_1_1Point.html</anchorfile>
      <anchor>a6fc8ce7475a9a2fd771b5cbf5c58be17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d0/deb/classrm_1_1msg_1_1Point.html</anchorfile>
      <anchor>a769492a2806934a8e6044aef8096add6</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Point32</name>
    <filename>d7/dff/classrm_1_1msg_1_1Point32.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d7/dff/classrm_1_1msg_1_1Point32.html</anchorfile>
      <anchor>a19d8a8668bbd018e7bf25d68c51680ed</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d7/dff/classrm_1_1msg_1_1Point32.html</anchorfile>
      <anchor>a2599ec04fad23d651dac6f124b74381e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Point32</type>
      <name>deserialize</name>
      <anchorfile>d7/dff/classrm_1_1msg_1_1Point32.html</anchorfile>
      <anchor>a2865f63e2e72baf39506e3b29c65b3bc</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>x</name>
      <anchorfile>d7/dff/classrm_1_1msg_1_1Point32.html</anchorfile>
      <anchor>a8512e273abac9d8d8a99ddf36eb5cfc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>y</name>
      <anchorfile>d7/dff/classrm_1_1msg_1_1Point32.html</anchorfile>
      <anchor>a59cf418618b7648495e2ef89741b8255</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>z</name>
      <anchorfile>d7/dff/classrm_1_1msg_1_1Point32.html</anchorfile>
      <anchor>a72ec98199dec125e00cd9dc94cb007c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d7/dff/classrm_1_1msg_1_1Point32.html</anchorfile>
      <anchor>a3854d6fcdefc8ed3ccc7572876dd48b8</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Polygon</name>
    <filename>dc/d40/classrm_1_1msg_1_1Polygon.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>dc/d40/classrm_1_1msg_1_1Polygon.html</anchorfile>
      <anchor>a82592d41ad80a07155f6c5fbe773541e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>dc/d40/classrm_1_1msg_1_1Polygon.html</anchorfile>
      <anchor>a309f903469522c0299adf57eadbcbcea</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Polygon</type>
      <name>deserialize</name>
      <anchorfile>dc/d40/classrm_1_1msg_1_1Polygon.html</anchorfile>
      <anchor>ace8e7ca2605254e5ad9af6609a6d5d07</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Point32 &gt;</type>
      <name>points</name>
      <anchorfile>dc/d40/classrm_1_1msg_1_1Polygon.html</anchorfile>
      <anchor>ad1c50bc96659ba03a601a8596e7183c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>dc/d40/classrm_1_1msg_1_1Polygon.html</anchorfile>
      <anchor>a5b8507320ff1684f6b21df103cbf6f5d</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Polynomial</name>
    <filename>db/d3e/classrm_1_1Polynomial.html</filename>
    <member kind="function">
      <type></type>
      <name>Polynomial</name>
      <anchorfile>db/d3e/classrm_1_1Polynomial.html</anchorfile>
      <anchor>a8dd2f3344e2c439f4591035b4addf7fb</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;coeffs)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>db/d3e/classrm_1_1Polynomial.html</anchorfile>
      <anchor>a6109b138714dcfea67ec4f25bbabb1a9</anchor>
      <arglist>(double x) const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Pose</name>
    <filename>d4/d23/classrm_1_1msg_1_1Pose.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d4/d23/classrm_1_1msg_1_1Pose.html</anchorfile>
      <anchor>a435dc1f39be7538c363bfa217b1dad60</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d4/d23/classrm_1_1msg_1_1Pose.html</anchorfile>
      <anchor>a121dc17d5adac76b073f717cdc4a52d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Pose</type>
      <name>deserialize</name>
      <anchorfile>d4/d23/classrm_1_1msg_1_1Pose.html</anchorfile>
      <anchor>a4c48ddb27b97245fbb0bc17565c2fd3f</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>Point</type>
      <name>position</name>
      <anchorfile>d4/d23/classrm_1_1msg_1_1Pose.html</anchorfile>
      <anchor>a54f6b6332ad1283b82f04d90c01b0b78</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Quaternion</type>
      <name>orientation</name>
      <anchorfile>d4/d23/classrm_1_1msg_1_1Pose.html</anchorfile>
      <anchor>ad3029c9a23f1fc4f2c67cd5366a82912</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d4/d23/classrm_1_1msg_1_1Pose.html</anchorfile>
      <anchor>a5f6f2918ff4267c639487719d5ad623e</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::PostprocessOptions</name>
    <filename>d5/da4/structrm_1_1PostprocessOptions.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>color</name>
      <anchorfile>d5/da4/structrm_1_1PostprocessOptions.html</anchorfile>
      <anchor>a7b2e347ec471e587fecf66fd640790a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; float &gt;</type>
      <name>thresh</name>
      <anchorfile>d5/da4/structrm_1_1PostprocessOptions.html</anchorfile>
      <anchor>a2899ebb4fdcfaada431e66faf16e1a6e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::PredictInfo</name>
    <filename>d7/d51/structrm_1_1PredictInfo.html</filename>
    <member kind="variable">
      <type>std::unordered_map&lt; tracker::const_ptr, cv::Vec&lt; double, 9 &gt; &gt;</type>
      <name>static_prediction</name>
      <anchorfile>d7/d51/structrm_1_1PredictInfo.html</anchorfile>
      <anchor>a7371ffc8ac220a200a7397d108a71dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_map&lt; tracker::const_ptr, cv::Vec&lt; double, 9 &gt; &gt;</type>
      <name>dynamic_prediction</name>
      <anchorfile>d7/d51/structrm_1_1PredictInfo.html</anchorfile>
      <anchor>ae4653ee156cd01710c642c8cd92b68a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_map&lt; tracker::const_ptr, cv::Vec&lt; double, 9 &gt; &gt;</type>
      <name>shoot_delay_prediction</name>
      <anchorfile>d7/d51/structrm_1_1PredictInfo.html</anchorfile>
      <anchor>ac83e1a1cbb6c754b7cb61bb7521e9d07</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::predictor</name>
    <filename>dc/d74/classrm_1_1predictor.html</filename>
    <member kind="typedef">
      <type>std::unique_ptr&lt; predictor &gt;</type>
      <name>ptr</name>
      <anchorfile>dc/d74/classrm_1_1predictor.html</anchorfile>
      <anchor>a9bea1d235d789bfaf9e68f53ea847d6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>predictor</name>
      <anchorfile>dc/d74/classrm_1_1predictor.html</anchorfile>
      <anchor>a8336af525a0508d04caa29ac4f54ca51</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~predictor</name>
      <anchorfile>dc/d74/classrm_1_1predictor.html</anchorfile>
      <anchor>a93f50465708fea95e13cc36c393ed56c</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual PredictInfo</type>
      <name>predict</name>
      <anchorfile>dc/d74/classrm_1_1predictor.html</anchorfile>
      <anchor>a8300d0054e59cbf215cc7d1a6ac0a246</anchor>
      <arglist>(const std::vector&lt; group::ptr &gt; &amp;groups, const std::unordered_map&lt; tracker::ptr, double &gt; &amp;tof)=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::PreprocessOptions</name>
    <filename>d2/d84/structrm_1_1PreprocessOptions.html</filename>
    <member kind="variable">
      <type>std::vector&lt; float &gt;</type>
      <name>means</name>
      <anchorfile>d2/d84/structrm_1_1PreprocessOptions.html</anchorfile>
      <anchor>af570c58ee1b4850e6afbb549a7eb14fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; float &gt;</type>
      <name>stds</name>
      <anchorfile>d2/d84/structrm_1_1PreprocessOptions.html</anchorfile>
      <anchor>a3f998cae02faae087e0ac0d20cec63c4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::Promise</name>
    <filename>dd/df2/classrm_1_1async_1_1Promise.html</filename>
    <templarg>typename Tp</templarg>
    <base>rm::async::BasicPromise</base>
    <member kind="function">
      <type>auto</type>
      <name>get_return_object</name>
      <anchorfile>dd/df2/classrm_1_1async_1_1Promise.html</anchorfile>
      <anchor>adfbefd8bfa22e48ec5aa7bf16dbea9a8</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>FinalAwaiter&lt; Tp &gt;</type>
      <name>final_suspend</name>
      <anchorfile>dd/df2/classrm_1_1async_1_1Promise.html</anchorfile>
      <anchor>a95c72250f7a1533159dd1eb8f528d40d</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>return_value</name>
      <anchorfile>dd/df2/classrm_1_1async_1_1Promise.html</anchorfile>
      <anchor>a931453eeafec1229cc056a8eec71d2d9</anchor>
      <arglist>(Tp value) noexcept</arglist>
    </member>
    <member kind="function">
      <type>Tp</type>
      <name>get</name>
      <anchorfile>dd/df2/classrm_1_1async_1_1Promise.html</anchorfile>
      <anchor>a77b2c7439844dbc39494afb0b88dfec0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::Promise&lt; void &gt;</name>
    <filename>d3/de0/classrm_1_1async_1_1Promise_3_01void_01_4.html</filename>
    <base>rm::async::BasicPromise</base>
    <base>rm::async::BasicPromise</base>
    <member kind="function">
      <type>auto</type>
      <name>get_return_object</name>
      <anchorfile>d3/de0/classrm_1_1async_1_1Promise_3_01void_01_4.html</anchorfile>
      <anchor>a2ece22e741ae66b7fe9e99836639e901</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>FinalAwaiter&lt; void &gt;</type>
      <name>final_suspend</name>
      <anchorfile>d3/de0/classrm_1_1async_1_1Promise_3_01void_01_4.html</anchorfile>
      <anchor>a20cadfa1fd235bf1f6e9c450535efc5a</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>return_void</name>
      <anchorfile>d3/de0/classrm_1_1async_1_1Promise_3_01void_01_4.html</anchorfile>
      <anchor>ae37e274896c6c0aa2a8cee982909053f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>return_value</name>
      <anchorfile>dd/df2/classrm_1_1async_1_1Promise.html</anchorfile>
      <anchor>a931453eeafec1229cc056a8eec71d2d9</anchor>
      <arglist>(void value) noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get</name>
      <anchorfile>dd/df2/classrm_1_1async_1_1Promise.html</anchorfile>
      <anchor>a77b2c7439844dbc39494afb0b88dfec0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::ip::Protocol</name>
    <filename>d9/dc1/structrm_1_1ip_1_1Protocol.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>family</name>
      <anchorfile>d9/dc1/structrm_1_1ip_1_1Protocol.html</anchorfile>
      <anchor>a4d97f406cda8120cd2ad8ad29c9333bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>type</name>
      <anchorfile>d9/dc1/structrm_1_1ip_1_1Protocol.html</anchorfile>
      <anchor>a2ead43f7cc0b21500024b769efa62e90</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::PublishedDataSet</name>
    <filename>d6/d4a/structrm_1_1PublishedDataSet.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>d6/d4a/structrm_1_1PublishedDataSet.html</anchorfile>
      <anchor>a1391031ecb970e141ef6b11ea3e399e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>NodeId</type>
      <name>node_id</name>
      <anchorfile>d6/d4a/structrm_1_1PublishedDataSet.html</anchorfile>
      <anchor>ad58c956b9694d028edadec45201a6e62</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::lpss::Publisher</name>
    <filename>d8/dff/classrm_1_1lpss_1_1Publisher.html</filename>
    <templarg>typename MsgType</templarg>
    <member kind="function">
      <type>bool</type>
      <name>invalid</name>
      <anchorfile>d8/dff/classrm_1_1lpss_1_1Publisher.html</anchorfile>
      <anchor>a4f9869f10b18ac402c6b9d3ff24bdc55</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>publish</name>
      <anchorfile>d8/dff/classrm_1_1lpss_1_1Publisher.html</anchorfile>
      <anchor>a05060ac1764a53ce9b3b01f56d2796a2</anchor>
      <arglist>(const MsgType &amp;msg)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Quaternion</name>
    <filename>d1/dbe/classrm_1_1msg_1_1Quaternion.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d1/dbe/classrm_1_1msg_1_1Quaternion.html</anchorfile>
      <anchor>ab4dc03dbd0d00f149e910462703dcbdc</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d1/dbe/classrm_1_1msg_1_1Quaternion.html</anchorfile>
      <anchor>ac797c97050681ed924dceaad4b120b9d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Quaternion</type>
      <name>deserialize</name>
      <anchorfile>d1/dbe/classrm_1_1msg_1_1Quaternion.html</anchorfile>
      <anchor>ace5a52dc37fb47003cd7ca76ac8cf8a9</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>x</name>
      <anchorfile>d1/dbe/classrm_1_1msg_1_1Quaternion.html</anchorfile>
      <anchor>ad5f6d79e93ad5a776cf1d01c2d6030f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>y</name>
      <anchorfile>d1/dbe/classrm_1_1msg_1_1Quaternion.html</anchorfile>
      <anchor>a78fc1c92306bed4b7990a7eb0397b584</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>z</name>
      <anchorfile>d1/dbe/classrm_1_1msg_1_1Quaternion.html</anchorfile>
      <anchor>ab5c962ae7862ef79d7465f3bebf7a942</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>w</name>
      <anchorfile>d1/dbe/classrm_1_1msg_1_1Quaternion.html</anchorfile>
      <anchor>aaee87641b557311753b74a62c1397939</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d1/dbe/classrm_1_1msg_1_1Quaternion.html</anchorfile>
      <anchor>a830b911a91f8813d7a4f4e2f380dd8df</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::RaHeap</name>
    <filename>db/d45/classrm_1_1RaHeap.html</filename>
    <templarg>typename Tp</templarg>
    <templarg>typename Sequence</templarg>
    <templarg>typename Compare</templarg>
    <member kind="typedef">
      <type>Tp</type>
      <name>value_type</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>ae67f945804eb097184b698d8b8196ba8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tp &amp;</type>
      <name>reference</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>a304cd850a8c1ac9bce9db90a20a05df3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const Tp &amp;</type>
      <name>const_reference</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>aeaa53c377dc82020bc2dc93868e09b16</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>a11bb4b31b15aa105df3655a2b73ee1a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Sequence</type>
      <name>container_type</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>a9d11cad01e89e0830c4944c76f016ef5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Compare</type>
      <name>value_compare</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>a4459e23c87d8d8e4469769a032a28a4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RaHeap</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>a4ee6463a05846528bc0f61cb411bc2e4</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>ae15c5b60ca561b3a16c88e4cc948717b</anchor>
      <arglist>(const Tp &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>ab7a859cc7c7af30ac73740cfd9ebc440</anchor>
      <arglist>(Tp &amp;&amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>emplace</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>a6cdc3844a2cb0ba43323e4254b4a51b8</anchor>
      <arglist>(ValueType &amp;&amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>a0b9b82fb4fcb1a1b671855def1fc7dc2</anchor>
      <arglist>(const Tp &amp;prev, const Tp &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>erase</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>ae985322beceadf0dba5d796191cab532</anchor>
      <arglist>(const Tp &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pop</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>aadc476f3073f72e2adcdaefc38e81cd1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>a14454f127677c167093e86140755c953</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>a745d6ff4a12059a0827742f880b4f1e0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Tp &amp;</type>
      <name>top</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>aaa000499295c26ee6b5af3a530320338</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Sequence &amp;</type>
      <name>extract</name>
      <anchorfile>db/d45/classrm_1_1RaHeap.html</anchorfile>
      <anchor>adbd1cdae8c272dadd4cb29f8f21cbc79</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::Request</name>
    <filename>d6/d7c/structrm_1_1Request.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>generate</name>
      <anchorfile>d6/d7c/structrm_1_1Request.html</anchorfile>
      <anchor>a4fe81127a6fcd1478a6e3ce0a77fdf18</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Request</type>
      <name>parse</name>
      <anchorfile>d6/d7c/structrm_1_1Request.html</anchorfile>
      <anchor>acaaa3807c3855504e4ef7a5390d50867</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
    <member kind="variable">
      <type>HTTPMethod</type>
      <name>method</name>
      <anchorfile>d6/d7c/structrm_1_1Request.html</anchorfile>
      <anchor>a0d981dfed41d4c48c4281a2987053454</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>uri</name>
      <anchorfile>d6/d7c/structrm_1_1Request.html</anchorfile>
      <anchor>ac0dabc9c509701a254fcb63c5a34c726</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_map&lt; std::string, std::string &gt;</type>
      <name>params</name>
      <anchorfile>d6/d7c/structrm_1_1Request.html</anchorfile>
      <anchor>a81149100be8e185c592024c4de5a620c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_map&lt; std::string, std::string &gt;</type>
      <name>query</name>
      <anchorfile>d6/d7c/structrm_1_1Request.html</anchorfile>
      <anchor>ae7804d01592bee35eac7a8088c78d32e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>host</name>
      <anchorfile>d6/d7c/structrm_1_1Request.html</anchorfile>
      <anchor>a7c1873de91884de3dba3ca523eb92aeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>content_type</name>
      <anchorfile>d6/d7c/structrm_1_1Request.html</anchorfile>
      <anchor>af9867a22ea20589e388283a5a9caa014</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>accept</name>
      <anchorfile>d6/d7c/structrm_1_1Request.html</anchorfile>
      <anchor>a69bbf2a96081d171fda1a0820e907cc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>accept_language</name>
      <anchorfile>d6/d7c/structrm_1_1Request.html</anchorfile>
      <anchor>a3e2bd6b507479308900a03acda5aac88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>connection</name>
      <anchorfile>d6/d7c/structrm_1_1Request.html</anchorfile>
      <anchor>acf0010e8245a6b2a58910e6ffe20ee99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>body</name>
      <anchorfile>d6/d7c/structrm_1_1Request.html</anchorfile>
      <anchor>ac9e526e15109ef757c0c89e0808a68fe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::Response</name>
    <filename>d1/d1b/structrm_1_1Response.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>generate</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>ab1b60b88f4a1c821cad673b7f3201cc8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Response &amp;</type>
      <name>attachment</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>a60b58fe709efae58354d841fa2778cac</anchor>
      <arglist>(std::string_view filename)</arglist>
    </member>
    <member kind="function">
      <type>Response &amp;</type>
      <name>download</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>abe80de2881e8fdee6d8ce3060ff9a552</anchor>
      <arglist>(std::string_view path, std::string_view filename=&quot;&quot;, std::function&lt; void(bool)&gt; fn=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Response &amp;</type>
      <name>get</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>ab269cca7adfe9a6c1383006cb2cdfc36</anchor>
      <arglist>(std::string_view head)</arglist>
    </member>
    <member kind="function">
      <type>Response &amp;</type>
      <name>json</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>a9c20bcf3cc2cf310230cddb9dff4a3ac</anchor>
      <arglist>(const ::rm::json &amp;j)</arglist>
    </member>
    <member kind="function">
      <type>Response &amp;</type>
      <name>redirect</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>ad826fce8dc7fc91c85917d8cb8671bc6</anchor>
      <arglist>(std::string_view url)</arglist>
    </member>
    <member kind="function">
      <type>Response &amp;</type>
      <name>redirect</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>ae7ce146b369e4956b1fe7d9ddc9af32c</anchor>
      <arglist>(uint16_t code, std::string_view url)</arglist>
    </member>
    <member kind="function">
      <type>Response &amp;</type>
      <name>send</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>af7639045f9daa366a543da149f3a3da2</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
    <member kind="function">
      <type>Response &amp;</type>
      <name>sendFile</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>a154a22ea3803fc3de113216b48f33be6</anchor>
      <arglist>(std::string_view file)</arglist>
    </member>
    <member kind="function">
      <type>Response &amp;</type>
      <name>set</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>a0ba9e850cde6ab6498db631f4a4c20bb</anchor>
      <arglist>(std::string_view key, std::string_view value)</arglist>
    </member>
    <member kind="function">
      <type>Response &amp;</type>
      <name>status</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>a496fdd94d4b2de0c70abc29645902cbb</anchor>
      <arglist>(uint16_t code)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>a533809d2fbd2f3b4a6d28f02c2c54700</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Response</type>
      <name>parse</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>a1184bbe7f396ca991f04fe070ba1e7f9</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>state</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>ac87ea5a9f4b8033545c7402e16a057cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>a7f2a730d2eddb9bc94ac96f77d04de25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_map&lt; std::string, std::string &gt;</type>
      <name>heads</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>abf3f35839c2db3467fabd24d8487608a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>body</name>
      <anchorfile>d1/d1b/structrm_1_1Response.html</anchorfile>
      <anchor>ad3920f3bb2240aaedf6d084e704f3e36</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::RingBufferSlotSHM</name>
    <filename>d0/df0/classrm_1_1RingBufferSlotSHM.html</filename>
    <templarg>typename T</templarg>
    <templarg>size_t Capacity</templarg>
    <templarg>typename</templarg>
    <base>rm::SHMBase</base>
    <member kind="function">
      <type></type>
      <name>RingBufferSlotSHM</name>
      <anchorfile>d0/df0/classrm_1_1RingBufferSlotSHM.html</anchorfile>
      <anchor>a6b5b2c1336d889eb295c69c9a25f5d21</anchor>
      <arglist>(std::string_view name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d0/df0/classrm_1_1RingBufferSlotSHM.html</anchorfile>
      <anchor>af5cb2fa8b24757a112d5ef205dc8f08f</anchor>
      <arglist>(const T &amp;value, bool overwrite=false) noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d0/df0/classrm_1_1RingBufferSlotSHM.html</anchorfile>
      <anchor>a065702eeab4aa110c675e1eac379ee65</anchor>
      <arglist>(T &amp;value) noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::Rotation</name>
    <filename>d1/d5f/structrm_1_1Rotation.html</filename>
    <member kind="variable">
      <type>float</type>
      <name>yaw</name>
      <anchorfile>d1/d5f/structrm_1_1Rotation.html</anchorfile>
      <anchor>ab12dc079bfe3813ea670db3f689bcb54</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>pitch</name>
      <anchorfile>d1/d5f/structrm_1_1Rotation.html</anchorfile>
      <anchor>aafd6174df9ebf2f12accf4206ed4d0d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>roll</name>
      <anchorfile>d1/d5f/structrm_1_1Rotation.html</anchorfile>
      <anchor>a612d4af8e0ad9fc803541a1f441b99c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>yaw_speed</name>
      <anchorfile>d1/d5f/structrm_1_1Rotation.html</anchorfile>
      <anchor>a772dde22a24de172ce1726da2f724dd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>pitch_speed</name>
      <anchorfile>d1/d5f/structrm_1_1Rotation.html</anchorfile>
      <anchor>a769cc35bf3dbb04edc9f4011106b623b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>roll_speed</name>
      <anchorfile>d1/d5f/structrm_1_1Rotation.html</anchorfile>
      <anchor>a6a569962042ecb9420964a84da712de7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::Router::RouteEntry</name>
    <filename>db/dcd/structrm_1_1Router_1_1RouteEntry.html</filename>
    <member kind="function">
      <type></type>
      <name>RouteEntry</name>
      <anchorfile>db/dcd/structrm_1_1Router_1_1RouteEntry.html</anchorfile>
      <anchor>a712a3eec7a5b3d69f7ec563baf32bbbd</anchor>
      <arglist>(std::string_view pattern_str, RouteHandler h)</arglist>
    </member>
    <member kind="variable">
      <type>RoutePattern</type>
      <name>pattern</name>
      <anchorfile>db/dcd/structrm_1_1Router_1_1RouteEntry.html</anchorfile>
      <anchor>acd187d706292b64e5352359339a81ebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RouteHandler</type>
      <name>handler</name>
      <anchorfile>db/dcd/structrm_1_1Router_1_1RouteEntry.html</anchorfile>
      <anchor>ae120d3efe5a069ed27596dd271c955b9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Router::RoutePattern</name>
    <filename>dc/da4/classrm_1_1Router_1_1RoutePattern.html</filename>
    <member kind="function">
      <type></type>
      <name>RoutePattern</name>
      <anchorfile>dc/da4/classrm_1_1Router_1_1RoutePattern.html</anchorfile>
      <anchor>a373bd828ae8971c1b7e5e49420b96787</anchor>
      <arglist>(std::string_view pattern_str)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>match</name>
      <anchorfile>dc/da4/classrm_1_1Router_1_1RoutePattern.html</anchorfile>
      <anchor>a5e6b3a6face890f05a00644f8bb64db2</anchor>
      <arglist>(std::string_view path, std::unordered_map&lt; std::string, std::string &gt; &amp;params) const</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>pattern</name>
      <anchorfile>dc/da4/classrm_1_1Router_1_1RoutePattern.html</anchorfile>
      <anchor>a78f7f4fe184fbf5af4c9b0eae31ecde2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Router</name>
    <filename>d0/de4/classrm_1_1Router.html</filename>
    <class kind="class">rm::Router::RoutePattern</class>
    <class kind="struct">rm::Router::RouteEntry</class>
    <member kind="function">
      <type>void</type>
      <name>get</name>
      <anchorfile>d0/de4/classrm_1_1Router.html</anchorfile>
      <anchor>a7f5a0ad5e54c0bb269f6a0ab07376825</anchor>
      <arglist>(std::string_view uri, RouteHandler callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>post</name>
      <anchorfile>d0/de4/classrm_1_1Router.html</anchorfile>
      <anchor>ad6931cf7de85115f7342488616ec341f</anchor>
      <arglist>(std::string_view uri, RouteHandler callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>head</name>
      <anchorfile>d0/de4/classrm_1_1Router.html</anchorfile>
      <anchor>a33589944967c0a7107409ec4c52bba24</anchor>
      <arglist>(std::string_view uri, RouteHandler callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>del</name>
      <anchorfile>d0/de4/classrm_1_1Router.html</anchorfile>
      <anchor>a1be04872064c755df95635305c15508f</anchor>
      <arglist>(std::string_view uri, RouteHandler callback)</arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>async::Webapp</name>
      <anchorfile>d0/de4/classrm_1_1Router.html</anchorfile>
      <anchor>a546fffdae509a99a720d12ce82d0f8f9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Rune</name>
    <filename>d1/dfe/classrm_1_1Rune.html</filename>
    <base>rm::combo</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; Rune &gt;</type>
      <name>ptr</name>
      <anchorfile>d1/dfe/classrm_1_1Rune.html</anchorfile>
      <anchor>a69cd0e877e97842c73c7f71fb4a5adbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const Rune &gt;</type>
      <name>const_ptr</name>
      <anchorfile>d1/dfe/classrm_1_1Rune.html</anchorfile>
      <anchor>aa99ff6b76b7327a0dbd6bf7f5f2d1418</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>combo::ptr</type>
      <name>clone</name>
      <anchorfile>d1/dfe/classrm_1_1Rune.html</anchorfile>
      <anchor>a4a0a7bc315e12314f8f7064c16cae39b</anchor>
      <arglist>(double tick) override</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getFeatureDis</name>
      <anchorfile>d1/dfe/classrm_1_1Rune.html</anchorfile>
      <anchor>ab5b15649b7660db5eaa643d44e78a3ed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isActive</name>
      <anchorfile>d1/dfe/classrm_1_1Rune.html</anchorfile>
      <anchor>a64af58971748ce9dc909c6a16c6dc692</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_combo</name>
      <anchorfile>d1/dfe/classrm_1_1Rune.html</anchorfile>
      <anchor>a25cfbd9854ab35eaf1002f8ef987b1d4</anchor>
      <arglist>(RuneTarget::ptr p_target, RuneCenter::ptr p_center, const ImuData &amp;imu_data, double tick, bool force=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>cast</name>
      <anchorfile>d1/dfe/classrm_1_1Rune.html</anchorfile>
      <anchor>a40f50f5b48d3c5b73db31d526fb63a48</anchor>
      <arglist>(combo::ptr p_combo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const_ptr</type>
      <name>cast</name>
      <anchorfile>d1/dfe/classrm_1_1Rune.html</anchorfile>
      <anchor>af3cfdb073860a7abb63b2d1d303d706f</anchor>
      <arglist>(combo::const_ptr p_combo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cv::Vec2f</type>
      <name>cameraConvertToVertical</name>
      <anchorfile>d1/dfe/classrm_1_1Rune.html</anchorfile>
      <anchor>a1c39efc34c35d710ae59821e3685daaa</anchor>
      <arglist>(const cv::Vec2f &amp;angle_vec, float diff_theta)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cv::Vec2f</type>
      <name>verticalConvertToCamera</name>
      <anchorfile>d1/dfe/classrm_1_1Rune.html</anchorfile>
      <anchor>aa0ea4c848120ed9fc1713f5ed5775735</anchor>
      <arglist>(const cv::Vec2f &amp;angle_vec, float diff_theta)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::RuneCenter</name>
    <filename>da/d40/classrm_1_1RuneCenter.html</filename>
    <base>rm::feature</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; RuneCenter &gt;</type>
      <name>ptr</name>
      <anchorfile>da/d40/classrm_1_1RuneCenter.html</anchorfile>
      <anchor>af04a747781530ba9331647f9530eb7a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const RuneCenter &gt;</type>
      <name>const_ptr</name>
      <anchorfile>da/d40/classrm_1_1RuneCenter.html</anchorfile>
      <anchor>a5e28f4309fb0e9533c68fb93d52ad3da</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>feature::ptr</type>
      <name>clone</name>
      <anchorfile>da/d40/classrm_1_1RuneCenter.html</anchorfile>
      <anchor>a4846357b00d259bf4fbf82705bbebb1d</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_feature</name>
      <anchorfile>da/d40/classrm_1_1RuneCenter.html</anchorfile>
      <anchor>a66a1ad1da9ad210839b42c8823b26a21</anchor>
      <arglist>(const cv::Point2f &amp;center)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_feature</name>
      <anchorfile>da/d40/classrm_1_1RuneCenter.html</anchorfile>
      <anchor>a049733ff86627e95893789e4863ba5fe</anchor>
      <arglist>(const std::vector&lt; cv::Point &gt; &amp;contour)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>cast</name>
      <anchorfile>da/d40/classrm_1_1RuneCenter.html</anchorfile>
      <anchor>adb6b0583764853cd701ed4ca90f5048e</anchor>
      <arglist>(feature::ptr p_feature)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const_ptr</type>
      <name>cast</name>
      <anchorfile>da/d40/classrm_1_1RuneCenter.html</anchorfile>
      <anchor>a8590d0704018bd5193dd20c016e0e93a</anchor>
      <arglist>(feature::const_ptr p_feature)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::RuneCenterParam</name>
    <filename>d6/d61/classrm_1_1para_1_1RuneCenterParam.html</filename>
    <member kind="function">
      <type></type>
      <name>RuneCenterParam</name>
      <anchorfile>d6/d61/classrm_1_1para_1_1RuneCenterParam.html</anchorfile>
      <anchor>a7ea036df4033edd5feec2c46497bcc59</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d6/d61/classrm_1_1para_1_1RuneCenterParam.html</anchorfile>
      <anchor>a64e4734ef66cf3ac4dbc0a21063b47e3</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d6/d61/classrm_1_1para_1_1RuneCenterParam.html</anchorfile>
      <anchor>aac4b59e1f60ffc74f2e8d8f728d001a7</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_AREA</name>
      <anchorfile>d6/d61/classrm_1_1para_1_1RuneCenterParam.html</anchorfile>
      <anchor>aa0f568d02faaa33a5f9c1cb808ecb7bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_AREA</name>
      <anchorfile>d6/d61/classrm_1_1para_1_1RuneCenterParam.html</anchorfile>
      <anchor>abc0f01ad66337e7903f8d4d6e9291e75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_RATIO</name>
      <anchorfile>d6/d61/classrm_1_1para_1_1RuneCenterParam.html</anchorfile>
      <anchor>a7d63b93c57806925c7143e7e15ed7f6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_RATIO</name>
      <anchorfile>d6/d61/classrm_1_1para_1_1RuneCenterParam.html</anchorfile>
      <anchor>afab3b6cac0bb12aab764624752aa7939</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::RuneDecider</name>
    <filename>df/de5/classrm_1_1RuneDecider.html</filename>
    <base>rm::decider</base>
    <member kind="function">
      <type></type>
      <name>RuneDecider</name>
      <anchorfile>df/de5/classrm_1_1RuneDecider.html</anchorfile>
      <anchor>ad936fbbceaf98cd6883cebe486b46d1d</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>DecideInfo</type>
      <name>decide</name>
      <anchorfile>df/de5/classrm_1_1RuneDecider.html</anchorfile>
      <anchor>a70fd768995865f3d1250f04f5861a82a</anchor>
      <arglist>(const std::vector&lt; group::ptr &gt; &amp;groups, const StateInfo &amp;flag, tracker::ptr last_target, const DetectInfo &amp;detect_info, const CompensateInfo &amp;compensate_info, const PredictInfo &amp;predict_info) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::unique_ptr&lt; RuneDecider &gt;</type>
      <name>make_decider</name>
      <anchorfile>df/de5/classrm_1_1RuneDecider.html</anchorfile>
      <anchor>a2704404fc5ed09d82754d55360451135</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::RuneDeciderParam</name>
    <filename>d9/de0/classrm_1_1para_1_1RuneDeciderParam.html</filename>
    <member kind="function">
      <type></type>
      <name>RuneDeciderParam</name>
      <anchorfile>d9/de0/classrm_1_1para_1_1RuneDeciderParam.html</anchorfile>
      <anchor>a2b291195a9af6fd507ae591fc4ae3d4a</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d9/de0/classrm_1_1para_1_1RuneDeciderParam.html</anchorfile>
      <anchor>af05d7c6ebcb593cf7b40b5e4ddcf4421</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d9/de0/classrm_1_1para_1_1RuneDeciderParam.html</anchorfile>
      <anchor>af3043250750e2f86c984e064968b7fb1</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>INIT_FREQUENCY</name>
      <anchorfile>d9/de0/classrm_1_1para_1_1RuneDeciderParam.html</anchorfile>
      <anchor>a3b1e495ca2972d4af2395f372c4da29e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MISS_FREQUENCY</name>
      <anchorfile>d9/de0/classrm_1_1para_1_1RuneDeciderParam.html</anchorfile>
      <anchor>a2f87673ea20a2629e95cc382fadf8d1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>DISTURB_RADIUS_RATIO</name>
      <anchorfile>d9/de0/classrm_1_1para_1_1RuneDeciderParam.html</anchorfile>
      <anchor>a1d5a2c956dec930976b7aa19c5ab9b28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>NORMAL_RADIUS_RATIO</name>
      <anchorfile>d9/de0/classrm_1_1para_1_1RuneDeciderParam.html</anchorfile>
      <anchor>a2336215c243eb30e45f9c258caabd503</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::RuneDetector</name>
    <filename>d6/deb/classrm_1_1RuneDetector.html</filename>
    <base>rm::detector</base>
    <member kind="typedef">
      <type>std::unique_ptr&lt; RuneDetector &gt;</type>
      <name>ptr</name>
      <anchorfile>d6/deb/classrm_1_1RuneDetector.html</anchorfile>
      <anchor>a9c0c0c22789609f74c5df208db06dd9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>DetectInfo</type>
      <name>detect</name>
      <anchorfile>d6/deb/classrm_1_1RuneDetector.html</anchorfile>
      <anchor>a96746f8bbce7b9b055fc87fdcc99803e</anchor>
      <arglist>(std::vector&lt; group::ptr &gt; &amp;groups, const cv::Mat &amp;src, uint8_t color, const ImuData &amp;imu_data, double tick) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_detector</name>
      <anchorfile>d6/deb/classrm_1_1RuneDetector.html</anchorfile>
      <anchor>a158fb7e5978ef93fb86741dec2fad8ff</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::RuneDetectorParam</name>
    <filename>db/db3/classrm_1_1para_1_1RuneDetectorParam.html</filename>
    <member kind="function">
      <type></type>
      <name>RuneDetectorParam</name>
      <anchorfile>db/db3/classrm_1_1para_1_1RuneDetectorParam.html</anchorfile>
      <anchor>a67a1ccef9b4f27f626a31ebc44fe8d7a</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>db/db3/classrm_1_1para_1_1RuneDetectorParam.html</anchorfile>
      <anchor>a0fb22471f863738162dcbefc2dd82202</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>db/db3/classrm_1_1para_1_1RuneDetectorParam.html</anchorfile>
      <anchor>a47b2fcd65ecec04e7e2c88b24956d00e</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>GRAY_THRESHOLD_RED</name>
      <anchorfile>db/db3/classrm_1_1para_1_1RuneDetectorParam.html</anchorfile>
      <anchor>ac8b03f2e162f0f35ce322716f3fc3bb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>GRAY_THRESHOLD_BLUE</name>
      <anchorfile>db/db3/classrm_1_1para_1_1RuneDetectorParam.html</anchorfile>
      <anchor>a36e3edc8d3f58fe6c2d42fbb28f557c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>MIN_CONTOUR_AREA</name>
      <anchorfile>db/db3/classrm_1_1para_1_1RuneDetectorParam.html</anchorfile>
      <anchor>a05a9e5ab3e1d7870734b38012d1e8105</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>MAX_CONTOUR_AREA</name>
      <anchorfile>db/db3/classrm_1_1para_1_1RuneDetectorParam.html</anchorfile>
      <anchor>a98637e1cc2871f841d38c70665f11607</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>BIG_TARGET_AREA</name>
      <anchorfile>db/db3/classrm_1_1para_1_1RuneDetectorParam.html</anchorfile>
      <anchor>a9a2dbc6becfe5ebb67795fe63cfcec7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>CONCENTRICITY_RATIO</name>
      <anchorfile>db/db3/classrm_1_1para_1_1RuneDetectorParam.html</anchorfile>
      <anchor>ad9e9350a1258de20d5194eef9caa4433</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::RuneGroup</name>
    <filename>d2/df2/classrm_1_1RuneGroup.html</filename>
    <base>rm::group</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; RuneGroup &gt;</type>
      <name>ptr</name>
      <anchorfile>d2/df2/classrm_1_1RuneGroup.html</anchorfile>
      <anchor>ab95e3e76511862d7b6f42071f0f025fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const RuneGroup &gt;</type>
      <name>const_ptr</name>
      <anchorfile>d2/df2/classrm_1_1RuneGroup.html</anchorfile>
      <anchor>a7e3ada545de232a09c45b6c04023649a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>group::ptr</type>
      <name>clone</name>
      <anchorfile>d2/df2/classrm_1_1RuneGroup.html</anchorfile>
      <anchor>a11735fe7931446640d028f65bf2d45b9</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sync</name>
      <anchorfile>d2/df2/classrm_1_1RuneGroup.html</anchorfile>
      <anchor>a412c58e4fba3584de30e859ecd7f1c21</anchor>
      <arglist>(const ImuData &amp;imu_data, double tick) override</arglist>
    </member>
    <member kind="function">
      <type>const std::deque&lt; double &gt; &amp;</type>
      <name>getRawDatas</name>
      <anchorfile>d2/df2/classrm_1_1RuneGroup.html</anchorfile>
      <anchor>a170da4602756b367c1c5e6a577fd54bb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_group</name>
      <anchorfile>d2/df2/classrm_1_1RuneGroup.html</anchorfile>
      <anchor>a72f022ece62cdd063042c74f1bf97b75</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::RuneGroupParam</name>
    <filename>d3/dde/classrm_1_1para_1_1RuneGroupParam.html</filename>
    <member kind="function">
      <type></type>
      <name>RuneGroupParam</name>
      <anchorfile>d3/dde/classrm_1_1para_1_1RuneGroupParam.html</anchorfile>
      <anchor>abe947169f345de8777f4dac4cde05b39</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d3/dde/classrm_1_1para_1_1RuneGroupParam.html</anchorfile>
      <anchor>a900a6bd8337d8eac0ee5b114a0d5148b</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d3/dde/classrm_1_1para_1_1RuneGroupParam.html</anchorfile>
      <anchor>aec3bb81b2f601ccaa0e9879e4e0509b6</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>INTERVAL_ANGLE</name>
      <anchorfile>d3/dde/classrm_1_1para_1_1RuneGroupParam.html</anchorfile>
      <anchor>ad78a94a22e5d7a89ff502a94434c7692</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>RAW_DATAS_SIZE</name>
      <anchorfile>d3/dde/classrm_1_1para_1_1RuneGroupParam.html</anchorfile>
      <anchor>a4c95d8549d5c952ea82bba3cfbd72bcc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::RuneParam</name>
    <filename>d5/d17/classrm_1_1para_1_1RuneParam.html</filename>
    <member kind="function">
      <type></type>
      <name>RuneParam</name>
      <anchorfile>d5/d17/classrm_1_1para_1_1RuneParam.html</anchorfile>
      <anchor>a34d4f8d0a9acd256f783baae607b6c02</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d5/d17/classrm_1_1para_1_1RuneParam.html</anchorfile>
      <anchor>a965dd7d8e6d4ee8e3313e4cd7a6523ab</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d5/d17/classrm_1_1para_1_1RuneParam.html</anchorfile>
      <anchor>a708f6c569cabb2131720721705b464b8</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>COEFF_K</name>
      <anchorfile>d5/d17/classrm_1_1para_1_1RuneParam.html</anchorfile>
      <anchor>aabc6f018f4ac9f83b8004b7b007a5823</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_AREA_RATIO</name>
      <anchorfile>d5/d17/classrm_1_1para_1_1RuneParam.html</anchorfile>
      <anchor>ad7a3f9b51964f8cfae1a30fc7ad297b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_AREA_RATIO</name>
      <anchorfile>d5/d17/classrm_1_1para_1_1RuneParam.html</anchorfile>
      <anchor>a4413d292b838af48fd0181cfa94382a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_RADIUS_RATIO</name>
      <anchorfile>d5/d17/classrm_1_1para_1_1RuneParam.html</anchorfile>
      <anchor>a75182b66e0e1756d0225d34afe12446b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_RADIUS_RATIO</name>
      <anchorfile>d5/d17/classrm_1_1para_1_1RuneParam.html</anchorfile>
      <anchor>a15793aad700fa686c735552044071198</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>BEST_RADIUS_RATIO</name>
      <anchorfile>d5/d17/classrm_1_1para_1_1RuneParam.html</anchorfile>
      <anchor>ac693ba2fd3e8c8c8daecc4e5d755ae90</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_MID_LINE_RATIO</name>
      <anchorfile>d5/d17/classrm_1_1para_1_1RuneParam.html</anchorfile>
      <anchor>a3a377e931afbf0d10fe8cfb96e6b222b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>RUNE_DISTANCE</name>
      <anchorfile>d5/d17/classrm_1_1para_1_1RuneParam.html</anchorfile>
      <anchor>aa630db61a2b4aebabdaac3defca8220d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::RunePredictor</name>
    <filename>db/d9e/classrm_1_1RunePredictor.html</filename>
    <base>rm::predictor</base>
    <member kind="function">
      <type></type>
      <name>RunePredictor</name>
      <anchorfile>db/d9e/classrm_1_1RunePredictor.html</anchorfile>
      <anchor>a38f788ec5f62a10d0285aaa6927937c3</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>PredictInfo</type>
      <name>predict</name>
      <anchorfile>db/d9e/classrm_1_1RunePredictor.html</anchorfile>
      <anchor>a430eec09ac300c7f6c930870d0724a80</anchor>
      <arglist>(const std::vector&lt; group::ptr &gt; &amp;groups, const std::unordered_map&lt; tracker::ptr, double &gt; &amp;tof) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::unique_ptr&lt; RunePredictor &gt;</type>
      <name>make_predictor</name>
      <anchorfile>db/d9e/classrm_1_1RunePredictor.html</anchorfile>
      <anchor>a742879b650bb5e04e454dd957757a00c</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::RunePredictorParam</name>
    <filename>d1/d2f/classrm_1_1para_1_1RunePredictorParam.html</filename>
    <member kind="function">
      <type></type>
      <name>RunePredictorParam</name>
      <anchorfile>d1/d2f/classrm_1_1para_1_1RunePredictorParam.html</anchorfile>
      <anchor>a5550cdcd88b908dc2031080574007689</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d1/d2f/classrm_1_1para_1_1RunePredictorParam.html</anchorfile>
      <anchor>a0f5fe2aa1b5defcb0b19285e0d84d9f6</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d1/d2f/classrm_1_1para_1_1RunePredictorParam.html</anchorfile>
      <anchor>af6aadb2d0848d94f1f7eeb0b8e03400a</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>PREDICT_K</name>
      <anchorfile>d1/d2f/classrm_1_1para_1_1RunePredictorParam.html</anchorfile>
      <anchor>a76d435d0850df4ce8f236411e8ac9c37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>PREDICT_B</name>
      <anchorfile>d1/d2f/classrm_1_1para_1_1RunePredictorParam.html</anchorfile>
      <anchor>aeced44ff2844da1f0c372202fcc24fc5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::RuneTarget</name>
    <filename>db/d77/classrm_1_1RuneTarget.html</filename>
    <base>rm::feature</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; RuneTarget &gt;</type>
      <name>ptr</name>
      <anchorfile>db/d77/classrm_1_1RuneTarget.html</anchorfile>
      <anchor>ad7f82c516a79dd0b751f42740b721a0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const RuneTarget &gt;</type>
      <name>const_ptr</name>
      <anchorfile>db/d77/classrm_1_1RuneTarget.html</anchorfile>
      <anchor>aa4d7b5fddd616b5a74003f3689403f84</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>feature::ptr</type>
      <name>clone</name>
      <anchorfile>db/d77/classrm_1_1RuneTarget.html</anchorfile>
      <anchor>a563d1da8f9d5ad7b7c6cdf4a01979e40</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isActive</name>
      <anchorfile>db/d77/classrm_1_1RuneTarget.html</anchorfile>
      <anchor>a474788c10deee38c0c14f5c7ac277b02</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getRadius</name>
      <anchorfile>db/d77/classrm_1_1RuneTarget.html</anchorfile>
      <anchor>a879ba0395c283bee11ab8639a9d0880a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_feature</name>
      <anchorfile>db/d77/classrm_1_1RuneTarget.html</anchorfile>
      <anchor>ae2e28eb898621a0533472b7c030d817c</anchor>
      <arglist>(const std::vector&lt; cv::Point &gt; &amp;contour, bool is_active)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_feature</name>
      <anchorfile>db/d77/classrm_1_1RuneTarget.html</anchorfile>
      <anchor>a78a3bb15ff4165cc472999f97668b3f1</anchor>
      <arglist>(const cv::Point &amp;center, bool is_active)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>cast</name>
      <anchorfile>db/d77/classrm_1_1RuneTarget.html</anchorfile>
      <anchor>ae550330582938f2f2350daff493ec301</anchor>
      <arglist>(feature::ptr p_feature)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const_ptr</type>
      <name>cast</name>
      <anchorfile>db/d77/classrm_1_1RuneTarget.html</anchorfile>
      <anchor>a607455d5184ca69a7750bb1d91a79c7c</anchor>
      <arglist>(feature::const_ptr p_feature)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::RuneTargetParam</name>
    <filename>da/d4f/classrm_1_1para_1_1RuneTargetParam.html</filename>
    <member kind="function">
      <type></type>
      <name>RuneTargetParam</name>
      <anchorfile>da/d4f/classrm_1_1para_1_1RuneTargetParam.html</anchorfile>
      <anchor>a70840af923723498d552be11b61ebf93</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>da/d4f/classrm_1_1para_1_1RuneTargetParam.html</anchorfile>
      <anchor>ae066d72a533e94a2398843446ee3f77e</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>da/d4f/classrm_1_1para_1_1RuneTargetParam.html</anchorfile>
      <anchor>ab865e722a36fcaae1a1d1297932403ab</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_RATIO</name>
      <anchorfile>da/d4f/classrm_1_1para_1_1RuneTargetParam.html</anchorfile>
      <anchor>a3644b48366b42b71c59fdc61beb2e49f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_RATIO</name>
      <anchorfile>da/d4f/classrm_1_1para_1_1RuneTargetParam.html</anchorfile>
      <anchor>a36d5a871022ee221bb42f7fc7bad4645</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_AREA_RATIO</name>
      <anchorfile>da/d4f/classrm_1_1para_1_1RuneTargetParam.html</anchorfile>
      <anchor>a3bae405d1b61c3cd24a28629fda906dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_AREA_RATIO</name>
      <anchorfile>da/d4f/classrm_1_1para_1_1RuneTargetParam.html</anchorfile>
      <anchor>a3ceaaaba867f69855b38d116aac1f7d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_AREA_PERI_RATIO</name>
      <anchorfile>da/d4f/classrm_1_1para_1_1RuneTargetParam.html</anchorfile>
      <anchor>a113656e5c89b0935825d24e676b68260</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_AREA_PERI_RATIO</name>
      <anchorfile>da/d4f/classrm_1_1para_1_1RuneTargetParam.html</anchorfile>
      <anchor>af7cd5f5a2a7eff02252b6902c3c35416</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MIN_AREA</name>
      <anchorfile>da/d4f/classrm_1_1para_1_1RuneTargetParam.html</anchorfile>
      <anchor>aa9c184c16536825ded8ab709f1603604</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::RuneTracker</name>
    <filename>df/da0/classrm_1_1RuneTracker.html</filename>
    <base>rm::tracker</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; RuneTracker &gt;</type>
      <name>ptr</name>
      <anchorfile>df/da0/classrm_1_1RuneTracker.html</anchorfile>
      <anchor>a4ae6c23bf262692949a42f45ce2d1fc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const RuneTracker &gt;</type>
      <name>const_ptr</name>
      <anchorfile>df/da0/classrm_1_1RuneTracker.html</anchorfile>
      <anchor>a8708366ffee8de4fef9d3bad362f75d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>tracker::ptr</type>
      <name>clone</name>
      <anchorfile>df/da0/classrm_1_1RuneTracker.html</anchorfile>
      <anchor>ad1a9c5244931146cf1e209773666c2ae</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>df/da0/classrm_1_1RuneTracker.html</anchorfile>
      <anchor>ac1f2239a02a5c42d7be812dac9507ef0</anchor>
      <arglist>(combo::ptr p_rune) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>df/da0/classrm_1_1RuneTracker.html</anchorfile>
      <anchor>aa1653a49b6f04469f903dfd874399c77</anchor>
      <arglist>(double tick, const ImuData &amp;imu_data) override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>invalid</name>
      <anchorfile>df/da0/classrm_1_1RuneTracker.html</anchorfile>
      <anchor>a577a3792542875d412a99e47620aa7b0</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getRotatedSpeed</name>
      <anchorfile>df/da0/classrm_1_1RuneTracker.html</anchorfile>
      <anchor>a2f94482e3fd6624d430ce4387710d20d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_tracker</name>
      <anchorfile>df/da0/classrm_1_1RuneTracker.html</anchorfile>
      <anchor>aa9da7198520261c6dcc5051ef4a50809</anchor>
      <arglist>(combo::ptr p_rune)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>cast</name>
      <anchorfile>df/da0/classrm_1_1RuneTracker.html</anchorfile>
      <anchor>a115327a94bdd4f00176e9ff0cfe13891</anchor>
      <arglist>(tracker::ptr p_tracker)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const_ptr</type>
      <name>cast</name>
      <anchorfile>df/da0/classrm_1_1RuneTracker.html</anchorfile>
      <anchor>adc0dab50b941cbde8752df0aa2338b65</anchor>
      <arglist>(tracker::const_ptr p_tracker)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::RuneTrackerParam</name>
    <filename>d6/db7/classrm_1_1para_1_1RuneTrackerParam.html</filename>
    <member kind="function">
      <type></type>
      <name>RuneTrackerParam</name>
      <anchorfile>d6/db7/classrm_1_1para_1_1RuneTrackerParam.html</anchorfile>
      <anchor>a73e1b04004e6db95d993e637fe2feb6e</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d6/db7/classrm_1_1para_1_1RuneTrackerParam.html</anchorfile>
      <anchor>a87484ecd7f5d6bd2dcfe8a23b4723afa</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d6/db7/classrm_1_1para_1_1RuneTrackerParam.html</anchorfile>
      <anchor>a7a913b081083acfacd9a03bb6dea014e</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>TRACK_FRAMES</name>
      <anchorfile>d6/db7/classrm_1_1para_1_1RuneTrackerParam.html</anchorfile>
      <anchor>ab3f34b41b597b33dda8c56dee8266230</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>SAMPLE_INTERVAL</name>
      <anchorfile>d6/db7/classrm_1_1para_1_1RuneTrackerParam.html</anchorfile>
      <anchor>a43cae57661c8da13d9b2b32d1cf36e04</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cv::Matx&lt; float, 2, 2 &gt;</type>
      <name>ROTATE_Q</name>
      <anchorfile>d6/db7/classrm_1_1para_1_1RuneTrackerParam.html</anchorfile>
      <anchor>a0637721bcc73ceccc3d35506632ba9a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>ROTATE_R</name>
      <anchorfile>d6/db7/classrm_1_1para_1_1RuneTrackerParam.html</anchorfile>
      <anchor>af20efcaaf1cf891c49e35b9e730014c7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::RungeKutta</name>
    <filename>d5/d26/classrm_1_1RungeKutta.html</filename>
    <member kind="function">
      <type></type>
      <name>RungeKutta</name>
      <anchorfile>d5/d26/classrm_1_1RungeKutta.html</anchorfile>
      <anchor>aacbb5abedcbdc09520fdcb57804bee1d</anchor>
      <arglist>(const Odes &amp;fs, const std::valarray&lt; double &gt; &amp;p, const std::valarray&lt; double &gt; &amp;lam, const std::valarray&lt; std::valarray&lt; double &gt; &gt; &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>d5/d26/classrm_1_1RungeKutta.html</anchorfile>
      <anchor>ab00169ac210b7ec0175dcc06ceeba2e3</anchor>
      <arglist>(double t0, const std::valarray&lt; double &gt; &amp;x0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>d5/d26/classrm_1_1RungeKutta.html</anchorfile>
      <anchor>a0afb8c54bb46fb4d3d6484b7198d9827</anchor>
      <arglist>(double t0, std::valarray&lt; double &gt; &amp;&amp;x0)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::valarray&lt; double &gt; &gt;</type>
      <name>solve</name>
      <anchorfile>d5/d26/classrm_1_1RungeKutta.html</anchorfile>
      <anchor>a16ee71d356e9101bd91e74305bec876e</anchor>
      <arglist>(double h, std::size_t n)</arglist>
    </member>
    <member kind="function">
      <type>std::generator&lt; std::valarray&lt; double &gt; &gt;</type>
      <name>generate</name>
      <anchorfile>d5/d26/classrm_1_1RungeKutta.html</anchorfile>
      <anchor>aa4be8a5cb5bff47fa580922928a4888e</anchor>
      <arglist>(double h, std::size_t n)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Odes</type>
      <name>_fs</name>
      <anchorfile>d5/d26/classrm_1_1RungeKutta.html</anchorfile>
      <anchor>a371f3809c0b58e0260cb6a0790c5ae94</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>_t0</name>
      <anchorfile>d5/d26/classrm_1_1RungeKutta.html</anchorfile>
      <anchor>afce2389694fb866ecf4892161c466579</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::valarray&lt; double &gt;</type>
      <name>_x0</name>
      <anchorfile>d5/d26/classrm_1_1RungeKutta.html</anchorfile>
      <anchor>a5cac137dcb82c513579dd38595dae29b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::valarray&lt; double &gt;</type>
      <name>_p</name>
      <anchorfile>d5/d26/classrm_1_1RungeKutta.html</anchorfile>
      <anchor>abd8f6ef9503757da2f127ad0bee747e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::valarray&lt; double &gt;</type>
      <name>_lambda</name>
      <anchorfile>d5/d26/classrm_1_1RungeKutta.html</anchorfile>
      <anchor>a4f5600755e733375f26495400470ba65</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::valarray&lt; std::valarray&lt; double &gt; &gt;</type>
      <name>_r</name>
      <anchorfile>d5/d26/classrm_1_1RungeKutta.html</anchorfile>
      <anchor>a01c4bdc4a0053eca75d4da4efeb0302f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::RungeKutta2</name>
    <filename>da/d12/classrm_1_1RungeKutta2.html</filename>
    <base>rm::RungeKutta</base>
    <member kind="function">
      <type></type>
      <name>RungeKutta2</name>
      <anchorfile>da/d12/classrm_1_1RungeKutta2.html</anchorfile>
      <anchor>af513cce5e1721e14839e3eae3ec3852e</anchor>
      <arglist>(const Odes &amp;fs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::RungeKutta3</name>
    <filename>d8/d0a/classrm_1_1RungeKutta3.html</filename>
    <base>rm::RungeKutta</base>
    <member kind="function">
      <type></type>
      <name>RungeKutta3</name>
      <anchorfile>d8/d0a/classrm_1_1RungeKutta3.html</anchorfile>
      <anchor>ae7ec861940a649105da330c539b815f1</anchor>
      <arglist>(const Odes &amp;fs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::RungeKutta4</name>
    <filename>d0/dcd/classrm_1_1RungeKutta4.html</filename>
    <base>rm::RungeKutta</base>
    <member kind="function">
      <type></type>
      <name>RungeKutta4</name>
      <anchorfile>d0/dcd/classrm_1_1RungeKutta4.html</anchorfile>
      <anchor>ac4ff77c2ff2e62a43f50a30c3da96dfd</anchor>
      <arglist>(const Odes &amp;fs)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::Sender</name>
    <filename>d2/d2a/classrm_1_1async_1_1Sender.html</filename>
    <base>rm::Sender</base>
    <member kind="function">
      <type></type>
      <name>Sender</name>
      <anchorfile>d2/d2a/classrm_1_1async_1_1Sender.html</anchorfile>
      <anchor>a8d75e22eeed0711a0d9da932ec74d958</anchor>
      <arglist>(IOContext &amp;io_context, const ip::Protocol &amp;protocol)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Sender</name>
      <anchorfile>d2/d2a/classrm_1_1async_1_1Sender.html</anchorfile>
      <anchor>adc279b04af470ac7f2e5468ede7dd507</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>DgramSocket</type>
      <name>create</name>
      <anchorfile>d2/d2a/classrm_1_1async_1_1Sender.html</anchorfile>
      <anchor>ab71acd0e71dcf423ca37a4ee51cccb6b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Sender</name>
    <filename>df/d96/classrm_1_1Sender.html</filename>
    <member kind="function">
      <type></type>
      <name>Sender</name>
      <anchorfile>df/d96/classrm_1_1Sender.html</anchorfile>
      <anchor>aaa21831cae51e04c895e375380f6e365</anchor>
      <arglist>(const ip::Protocol &amp;protocol, bool blocking=true)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Sender</name>
      <anchorfile>df/d96/classrm_1_1Sender.html</anchorfile>
      <anchor>af418933ab0e0de274b3b3175ddd935f8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>DgramSocket</type>
      <name>create</name>
      <anchorfile>df/d96/classrm_1_1Sender.html</anchorfile>
      <anchor>a7a323b97bafe91d55c9e541e1b18a7b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Sender</name>
      <anchorfile>df/d96/classrm_1_1Sender.html</anchorfile>
      <anchor>aa807a8d94dc9f4cf11ed25a745042bb4</anchor>
      <arglist>(const ip::Protocol &amp;protocol, bool blocking, bool ov)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ip::Protocol</type>
      <name>_protocol</name>
      <anchorfile>df/d96/classrm_1_1Sender.html</anchorfile>
      <anchor>adc65588adc2589dd0a2273965108a22e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SocketFd</type>
      <name>_fd</name>
      <anchorfile>df/d96/classrm_1_1Sender.html</anchorfile>
      <anchor>adb40b03072202e2a554d8c3cb3ad117f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::SerialPort</name>
    <filename>db/d62/classrm_1_1async_1_1SerialPort.html</filename>
    <base>rm::SerialPort</base>
    <class kind="class">rm::async::SerialPort::SerialReadAwaiter</class>
    <class kind="class">rm::async::SerialPort::SerialWriteAwaiter</class>
    <member kind="function">
      <type></type>
      <name>SerialPort</name>
      <anchorfile>db/d62/classrm_1_1async_1_1SerialPort.html</anchorfile>
      <anchor>a52ef000e575884799c5daa97ffaa4cca</anchor>
      <arglist>(IOContext &amp;io_context, std::string_view device, BaudRate baud_rate)</arglist>
    </member>
    <member kind="function">
      <type>SerialReadAwaiter</type>
      <name>read</name>
      <anchorfile>db/d62/classrm_1_1async_1_1SerialPort.html</anchorfile>
      <anchor>aafb6aa84ad3dc2f351f8461ec1f95295</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>SerialPort &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>db/d62/classrm_1_1async_1_1SerialPort.html</anchorfile>
      <anchor>a5995f03070ab8b2893a151f0ec1edbb7</anchor>
      <arglist>(Tp &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>SerialWriteAwaiter</type>
      <name>write</name>
      <anchorfile>db/d62/classrm_1_1async_1_1SerialPort.html</anchorfile>
      <anchor>aabf05e901e78269eacd8747a73e8c109</anchor>
      <arglist>(std::string_view data)</arglist>
    </member>
    <member kind="function">
      <type>SerialPort &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>db/d62/classrm_1_1async_1_1SerialPort.html</anchorfile>
      <anchor>a275eb0e025f03d88e7c9499554f2aa14</anchor>
      <arglist>(const Tp &amp;)=delete</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::SerialPort</name>
    <filename>d4/d98/classrm_1_1SerialPort.html</filename>
    <member kind="function">
      <type></type>
      <name>SerialPort</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>ab686e2c4569b44a6a37981a9d5655a5e</anchor>
      <arglist>(std::string_view device, BaudRate baud_rate, SerialReadMode read_mode={})</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>a6a84f3be4561ecd69896c6d17273e2d5</anchor>
      <arglist>(uint8_t head_flag, uint8_t tail_flag, Tp &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>aa7552a6365a14fa9d9c4f5c9a90d0e12</anchor>
      <arglist>(Tp &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>a474ed9040d83a6f17b5ba84ca9d989a4</anchor>
      <arglist>(std::string &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>SerialPort &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>a82efa7857c9b5f7c87b4ef85ef2e46f2</anchor>
      <arglist>(Tp &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>acee3d27bd99cc3835fe0c4c1d5f520df</anchor>
      <arglist>(const Tp &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>a877a2754512534717e518c4291154236</anchor>
      <arglist>(std::string_view data)</arglist>
    </member>
    <member kind="function">
      <type>SerialPort &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>a6ea46070225797fc3a68ab3ece6ddd5b</anchor>
      <arglist>(const Tp &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOpened</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>aaadfdd019cb71aaf6f52bad22feb8444</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>long int</type>
      <name>fdwrite</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>a7996a808b43f5abb420b5454e9fad11b</anchor>
      <arglist>(const void *data, size_t len)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>long int</type>
      <name>fdread</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>a1c11b6246034ccbec3b27a2f15da2b50</anchor>
      <arglist>(void *data, size_t len)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FileDescriptor</type>
      <name>_fd</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>af04aec57a88b79d9ccdb45ab373f790a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>_is_open</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>a987a26bf09de936aae406e8712fc2e88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>_device</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>ac1f5af586c869b6d7f6c22a8f0436165</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>BaudRate</type>
      <name>_baud_rate</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>a2f38b449c7be41f2ed42bd4bf499997a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SerialReadMode</type>
      <name>_read_mode</name>
      <anchorfile>d4/d98/classrm_1_1SerialPort.html</anchorfile>
      <anchor>af040c9e8d0be065a17b0c4c01db4d4fd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::SerialPort::SerialReadAwaiter</name>
    <filename>df/d02/classrm_1_1async_1_1SerialPort_1_1SerialReadAwaiter.html</filename>
    <base>rm::async::AsyncReadAwaiter</base>
    <member kind="function">
      <type></type>
      <name>SerialReadAwaiter</name>
      <anchorfile>df/d02/classrm_1_1async_1_1SerialPort_1_1SerialReadAwaiter.html</anchorfile>
      <anchor>af55b7ca0d9c163382c1f0f2460a95b2e</anchor>
      <arglist>(IOContext &amp;ctx, FileDescriptor fd)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::SerialPort::SerialWriteAwaiter</name>
    <filename>de/da3/classrm_1_1async_1_1SerialPort_1_1SerialWriteAwaiter.html</filename>
    <base>rm::async::AsyncWriteAwaiter</base>
    <member kind="function">
      <type></type>
      <name>SerialWriteAwaiter</name>
      <anchorfile>de/da3/classrm_1_1async_1_1SerialPort_1_1SerialWriteAwaiter.html</anchorfile>
      <anchor>adb13dea77cc2e8fb04cc8a30e9641b01</anchor>
      <arglist>(IOContext &amp;ctx, FileDescriptor fd, std::string_view data)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::SHMBase</name>
    <filename>d5/d8b/classrm_1_1SHMBase.html</filename>
    <member kind="function">
      <type></type>
      <name>SHMBase</name>
      <anchorfile>d5/d8b/classrm_1_1SHMBase.html</anchorfile>
      <anchor>a6ccc4644337957a129a7a9465ffbeeda</anchor>
      <arglist>(std::string_view name, std::size_t size)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~SHMBase</name>
      <anchorfile>d5/d8b/classrm_1_1SHMBase.html</anchorfile>
      <anchor>a2c99bc69f15c71bf08642343233c371f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SHMBase</name>
      <anchorfile>d5/d8b/classrm_1_1SHMBase.html</anchorfile>
      <anchor>a4c982f15c26475580f77e8c0a728471c</anchor>
      <arglist>(const SHMBase &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SHMBase</name>
      <anchorfile>d5/d8b/classrm_1_1SHMBase.html</anchorfile>
      <anchor>a37010c400d832ae591a4e24ff6a01e0e</anchor>
      <arglist>(SHMBase &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>SHMBase &amp;</type>
      <name>operator=</name>
      <anchorfile>d5/d8b/classrm_1_1SHMBase.html</anchorfile>
      <anchor>aa956d7476c3fedb8090024a5c6a1b5f3</anchor>
      <arglist>(const SHMBase &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>SHMBase &amp;</type>
      <name>operator=</name>
      <anchorfile>d5/d8b/classrm_1_1SHMBase.html</anchorfile>
      <anchor>aa33888a69a443bc2225c2fbe2b831980</anchor>
      <arglist>(SHMBase &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>data</name>
      <anchorfile>d5/d8b/classrm_1_1SHMBase.html</anchorfile>
      <anchor>add20a6ee36c78e458252318f1aabf6ae</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>const void *</type>
      <name>data</name>
      <anchorfile>d5/d8b/classrm_1_1SHMBase.html</anchorfile>
      <anchor>aa49e1a550ce6e02d0423cfdede558a2e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isCreator</name>
      <anchorfile>d5/d8b/classrm_1_1SHMBase.html</anchorfile>
      <anchor>a1450c37790924495b06552c2ab2a7f8c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::DgramSocket::SocketReadAwaiter</name>
    <filename>d5/d13/classrm_1_1async_1_1DgramSocket_1_1SocketReadAwaiter.html</filename>
    <base>rm::async::AsyncReadAwaiter</base>
    <member kind="function">
      <type></type>
      <name>SocketReadAwaiter</name>
      <anchorfile>d5/d13/classrm_1_1async_1_1DgramSocket_1_1SocketReadAwaiter.html</anchorfile>
      <anchor>a05bab55ee031a737d25caa683d19c46b</anchor>
      <arglist>(IOContext &amp;ctx, SocketFd fd)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::StreamSocket::SocketReadAwaiter</name>
    <filename>df/d1e/classrm_1_1async_1_1StreamSocket_1_1SocketReadAwaiter.html</filename>
    <base>rm::async::AsyncReadAwaiter</base>
    <member kind="function">
      <type></type>
      <name>SocketReadAwaiter</name>
      <anchorfile>df/d1e/classrm_1_1async_1_1StreamSocket_1_1SocketReadAwaiter.html</anchorfile>
      <anchor>a5556f787e8fab848d94b11f0543aae93</anchor>
      <arglist>(IOContext &amp;ctx, SocketFd fd)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::DgramSocket::SocketWriteAwaiter</name>
    <filename>d0/d11/classrm_1_1async_1_1DgramSocket_1_1SocketWriteAwaiter.html</filename>
    <base>rm::async::AsyncWriteAwaiter</base>
    <member kind="function">
      <type></type>
      <name>SocketWriteAwaiter</name>
      <anchorfile>d0/d11/classrm_1_1async_1_1DgramSocket_1_1SocketWriteAwaiter.html</anchorfile>
      <anchor>a4a29b9625f0ff1dc22c59a858f7f56eb</anchor>
      <arglist>(IOContext &amp;ctx, SocketFd fd, std::string_view addr, const Endpoint &amp;ep, std::string_view data)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::StreamSocket::SocketWriteAwaiter</name>
    <filename>df/d4e/classrm_1_1async_1_1StreamSocket_1_1SocketWriteAwaiter.html</filename>
    <base>rm::async::AsyncWriteAwaiter</base>
    <member kind="function">
      <type></type>
      <name>SocketWriteAwaiter</name>
      <anchorfile>df/d4e/classrm_1_1async_1_1StreamSocket_1_1SocketWriteAwaiter.html</anchorfile>
      <anchor>af6f6ce3fdcbe339f9adda2c6c9d7a500</anchor>
      <arglist>(IOContext &amp;ctx, SocketFd fd, std::string_view data)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::SpiRunePredictor</name>
    <filename>d0/d05/classrm_1_1SpiRunePredictor.html</filename>
    <base>rm::predictor</base>
    <member kind="function">
      <type></type>
      <name>SpiRunePredictor</name>
      <anchorfile>d0/d05/classrm_1_1SpiRunePredictor.html</anchorfile>
      <anchor>ab5e255ffbd7d44775edc7a3ebf93984b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>PredictInfo</type>
      <name>predict</name>
      <anchorfile>d0/d05/classrm_1_1SpiRunePredictor.html</anchorfile>
      <anchor>a46d226f49916b91b304d69b32c522c2f</anchor>
      <arglist>(const std::vector&lt; group::ptr &gt; &amp;groups, const std::unordered_map&lt; tracker::ptr, double &gt; &amp;tof) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::unique_ptr&lt; SpiRunePredictor &gt;</type>
      <name>make_predictor</name>
      <anchorfile>d0/d05/classrm_1_1SpiRunePredictor.html</anchorfile>
      <anchor>aa88668ed8d37664ba0b294c98d0bc6c5</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::SpiRunePredictorParam</name>
    <filename>d9/dbe/classrm_1_1para_1_1SpiRunePredictorParam.html</filename>
    <member kind="function">
      <type></type>
      <name>SpiRunePredictorParam</name>
      <anchorfile>d9/dbe/classrm_1_1para_1_1SpiRunePredictorParam.html</anchorfile>
      <anchor>a79133026a8e4b7902a3105daa6611b44</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d9/dbe/classrm_1_1para_1_1SpiRunePredictorParam.html</anchorfile>
      <anchor>ad30c8baab5a69aea62bb197294502b7e</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d9/dbe/classrm_1_1para_1_1SpiRunePredictorParam.html</anchorfile>
      <anchor>af5ad22e14e384872c953c2bc21e241c3</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>B</name>
      <anchorfile>d9/dbe/classrm_1_1para_1_1SpiRunePredictorParam.html</anchorfile>
      <anchor>a905a8c8440cec9deb457ba1f49aaa814</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>INTERVAL_ANGLE</name>
      <anchorfile>d9/dbe/classrm_1_1para_1_1SpiRunePredictorParam.html</anchorfile>
      <anchor>a5f708c90da781b2e324ca6f9043fd2f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>KP</name>
      <anchorfile>d9/dbe/classrm_1_1para_1_1SpiRunePredictorParam.html</anchorfile>
      <anchor>aba905635adb70cd77da44812a5769e51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>SAMPLE_INTERVAL</name>
      <anchorfile>d9/dbe/classrm_1_1para_1_1SpiRunePredictorParam.html</anchorfile>
      <anchor>a2bb3e8367fc7073876b31383c16905b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>FIXED_ANGLE</name>
      <anchorfile>d9/dbe/classrm_1_1para_1_1SpiRunePredictorParam.html</anchorfile>
      <anchor>ab019c7e0391691acab9892d0ebb2dd03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>DIFF_ORDER</name>
      <anchorfile>d9/dbe/classrm_1_1para_1_1SpiRunePredictorParam.html</anchorfile>
      <anchor>a1762d9c1ca6f103a41056062135b9335</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>MAX_NF</name>
      <anchorfile>d9/dbe/classrm_1_1para_1_1SpiRunePredictorParam.html</anchorfile>
      <anchor>a5c3e0b50571802a841cd8b0550ff97be</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::StateInfo</name>
    <filename>d3/da8/classrm_1_1StateInfo.html</filename>
    <member kind="function">
      <type></type>
      <name>StateInfo</name>
      <anchorfile>d3/da8/classrm_1_1StateInfo.html</anchorfile>
      <anchor>a63409242fc794b1d93a8441e9373add1</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>d3/da8/classrm_1_1StateInfo.html</anchorfile>
      <anchor>a7d97e04dcef9396de38d2a3811730ba1</anchor>
      <arglist>(std::string_view key, double val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>d3/da8/classrm_1_1StateInfo.html</anchorfile>
      <anchor>a932caf0ad9ca7b3e149f21e9ac1cfe3e</anchor>
      <arglist>(std::string_view key, std::string_view str)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove</name>
      <anchorfile>d3/da8/classrm_1_1StateInfo.html</anchorfile>
      <anchor>ac328d1c5b935f6729d15875fed86b4ca</anchor>
      <arglist>(std::string_view key)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>d3/da8/classrm_1_1StateInfo.html</anchorfile>
      <anchor>a47a14ea7c672ae76a05c2f8d3861477b</anchor>
      <arglist>(std::string_view key) const noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>d3/da8/classrm_1_1StateInfo.html</anchorfile>
      <anchor>ab15a0b3beb80ca4dd2cf93900b1818df</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>d3/da8/classrm_1_1StateInfo.html</anchorfile>
      <anchor>a2f02af4968074b164073942863baf331</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const StateType &amp;</type>
      <name>at</name>
      <anchorfile>d3/da8/classrm_1_1StateInfo.html</anchorfile>
      <anchor>a7ef38297dee180a8ed0e6512a728eb5f</anchor>
      <arglist>(std::string_view key) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>at_numeric</name>
      <anchorfile>d3/da8/classrm_1_1StateInfo.html</anchorfile>
      <anchor>a285447486748ccc220adbfbffe1071d1</anchor>
      <arglist>(std::string_view key) const</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>at_string</name>
      <anchorfile>d3/da8/classrm_1_1StateInfo.html</anchorfile>
      <anchor>abbb9262a5adcc1b3756a465c7f3dc587</anchor>
      <arglist>(std::string_view key) const</arglist>
    </member>
    <member kind="function">
      <type>StateType &amp;</type>
      <name>at</name>
      <anchorfile>d3/da8/classrm_1_1StateInfo.html</anchorfile>
      <anchor>a2dea3bcd1beb046939ef35105c6614b0</anchor>
      <arglist>(std::string_view key)</arglist>
    </member>
    <member kind="function">
      <type>StateType &amp;</type>
      <name>operator[]</name>
      <anchorfile>d3/da8/classrm_1_1StateInfo.html</anchorfile>
      <anchor>a65b6dfdf9da7d246b164103e3004d51a</anchor>
      <arglist>(std::string_view key) noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::StreamSocket</name>
    <filename>d0/dd1/classrm_1_1async_1_1StreamSocket.html</filename>
    <base>rm::StreamSocket</base>
    <class kind="class">rm::async::StreamSocket::SocketReadAwaiter</class>
    <class kind="class">rm::async::StreamSocket::SocketWriteAwaiter</class>
    <member kind="function">
      <type>SocketReadAwaiter</type>
      <name>read</name>
      <anchorfile>d0/dd1/classrm_1_1async_1_1StreamSocket.html</anchorfile>
      <anchor>a6317bfabdbcb3e5db24a2f0458bdde1c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>SocketWriteAwaiter</type>
      <name>write</name>
      <anchorfile>d0/dd1/classrm_1_1async_1_1StreamSocket.html</anchorfile>
      <anchor>af8ffbf887efc2db45b0534dfe41ffb9d</anchor>
      <arglist>(std::string_view data)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::StreamSocket</name>
    <filename>d8/df3/classrm_1_1StreamSocket.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>invalid</name>
      <anchorfile>d8/df3/classrm_1_1StreamSocket.html</anchorfile>
      <anchor>acdd543ab197321b9469732cb42558141</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setOption</name>
      <anchorfile>d8/df3/classrm_1_1StreamSocket.html</anchorfile>
      <anchor>a5174621cc10c32637fd09ea774a9a0cb</anchor>
      <arglist>(const SockOpt &amp;opt)</arglist>
    </member>
    <member kind="function">
      <type>Endpoint</type>
      <name>endpoint</name>
      <anchorfile>d8/df3/classrm_1_1StreamSocket.html</anchorfile>
      <anchor>a1dd96dd150b411386b44cd583d8ea62e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>read</name>
      <anchorfile>d8/df3/classrm_1_1StreamSocket.html</anchorfile>
      <anchor>af402290edb8cce2da2f9863415ebf5ab</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d8/df3/classrm_1_1StreamSocket.html</anchorfile>
      <anchor>a1cda5ff66e1b8b8918ea0c50d94417b3</anchor>
      <arglist>(std::string_view data) noexcept</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SocketFd</type>
      <name>_fd</name>
      <anchorfile>d8/df3/classrm_1_1StreamSocket.html</anchorfile>
      <anchor>aa5c781257e2d4a66a39447f9f74581ce</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::String</name>
    <filename>d3/db4/classrm_1_1msg_1_1String.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d3/db4/classrm_1_1msg_1_1String.html</anchorfile>
      <anchor>a50fd36146345dbe3cd23c53f123d7ea5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d3/db4/classrm_1_1msg_1_1String.html</anchorfile>
      <anchor>aafbd42eb5b2778c0efbc371ff3440b1a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static String</type>
      <name>deserialize</name>
      <anchorfile>d3/db4/classrm_1_1msg_1_1String.html</anchorfile>
      <anchor>afe5c5e96434c14b098c5cba01f8988ee</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>data</name>
      <anchorfile>d3/db4/classrm_1_1msg_1_1String.html</anchorfile>
      <anchor>ad8f3de6d34724f98a8beccd6ca077b58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d3/db4/classrm_1_1msg_1_1String.html</anchorfile>
      <anchor>ad67baff7f8696cb7dd313e5d19bf58a7</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::lpss::Subscriber</name>
    <filename>dd/db5/classrm_1_1lpss_1_1Subscriber.html</filename>
    <templarg>typename MsgType</templarg>
    <member kind="function">
      <type>bool</type>
      <name>invalid</name>
      <anchorfile>dd/db5/classrm_1_1lpss_1_1Subscriber.html</anchorfile>
      <anchor>af9e772485c4d7a244d36afe30f8b53a4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Tag</name>
    <filename>de/d29/classrm_1_1Tag.html</filename>
    <base>rm::feature</base>
    <member kind="typedef">
      <type>std::shared_ptr&lt; Tag &gt;</type>
      <name>ptr</name>
      <anchorfile>de/d29/classrm_1_1Tag.html</anchorfile>
      <anchor>a1f352d1c7393ea17afd4b591eca1783c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const Tag &gt;</type>
      <name>const_ptr</name>
      <anchorfile>de/d29/classrm_1_1Tag.html</anchorfile>
      <anchor>ab394c3d4e2b98fba2797a1e0a4138fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>feature::ptr</type>
      <name>clone</name>
      <anchorfile>de/d29/classrm_1_1Tag.html</anchorfile>
      <anchor>a265b1b40414dee542761e57397e77f4d</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_feature</name>
      <anchorfile>de/d29/classrm_1_1Tag.html</anchorfile>
      <anchor>aa914550e0d7eb6066267791bf7eac89e</anchor>
      <arglist>(const std::vector&lt; cv::Point2f &gt; &amp;corners, char type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>cast</name>
      <anchorfile>de/d29/classrm_1_1Tag.html</anchorfile>
      <anchor>a7de9c4d0b958b55ea25c67da089bf949</anchor>
      <arglist>(feature::ptr p_feature)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const_ptr</type>
      <name>cast</name>
      <anchorfile>de/d29/classrm_1_1Tag.html</anchorfile>
      <anchor>aa38c9fba2acfc3ddd4c518e1eb54b0d2</anchor>
      <arglist>(feature::const_ptr p_feature)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::TagDetector</name>
    <filename>d8/d35/classrm_1_1TagDetector.html</filename>
    <base>rm::detector</base>
    <member kind="typedef">
      <type>std::unique_ptr&lt; TagDetector &gt;</type>
      <name>ptr</name>
      <anchorfile>d8/d35/classrm_1_1TagDetector.html</anchorfile>
      <anchor>a6fcffafd353d64b8f33be08971f148fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>DetectInfo</type>
      <name>detect</name>
      <anchorfile>d8/d35/classrm_1_1TagDetector.html</anchorfile>
      <anchor>a0911d9680227b5334efd2e2e4107eb4f</anchor>
      <arglist>(std::vector&lt; group::ptr &gt; &amp;groups, const cv::Mat &amp;src, uint8_t color, const ImuData &amp;imu_data, double tick) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr</type>
      <name>make_detector</name>
      <anchorfile>d8/d35/classrm_1_1TagDetector.html</anchorfile>
      <anchor>a61d242bc1cec93b2ab54a64afb52ffca</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::TagDetectorParam</name>
    <filename>d6/d10/classrm_1_1para_1_1TagDetectorParam.html</filename>
    <member kind="function">
      <type></type>
      <name>TagDetectorParam</name>
      <anchorfile>d6/d10/classrm_1_1para_1_1TagDetectorParam.html</anchorfile>
      <anchor>a22805025f99eda8a85161e884bb43cfe</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d6/d10/classrm_1_1para_1_1TagDetectorParam.html</anchorfile>
      <anchor>a7d5eff0d172c9e09b96b4105bc80ceb9</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d6/d10/classrm_1_1para_1_1TagDetectorParam.html</anchorfile>
      <anchor>a37a5714c943bf42960a1808b1bba3c09</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>MAX_TRACKER_DELTA_DIS</name>
      <anchorfile>d6/d10/classrm_1_1para_1_1TagDetectorParam.html</anchorfile>
      <anchor>a3f66b9f1275d445d7cc00ecc8899765f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::Task</name>
    <filename>d5/d31/classrm_1_1async_1_1Task.html</filename>
    <templarg>typename Tp</templarg>
    <member kind="typedef">
      <type>Tp</type>
      <name>value_type</name>
      <anchorfile>d5/d31/classrm_1_1async_1_1Task.html</anchorfile>
      <anchor>a66b5c118c9508b9982167a4c3af642f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Promise&lt; Tp &gt;</type>
      <name>promise_type</name>
      <anchorfile>d5/d31/classrm_1_1async_1_1Task.html</anchorfile>
      <anchor>a259f8e8ef6f05b4dd6e97b72fad18317</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::coroutine_handle&lt; promise_type &gt;</type>
      <name>handle_t</name>
      <anchorfile>d5/d31/classrm_1_1async_1_1Task.html</anchorfile>
      <anchor>a8e5275e5b739e104cc377fc4ea5f8b4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Task</name>
      <anchorfile>d5/d31/classrm_1_1async_1_1Task.html</anchorfile>
      <anchor>a511498633aef07f8f7098cbbdc3edfb2</anchor>
      <arglist>(handle_t h)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Task</name>
      <anchorfile>d5/d31/classrm_1_1async_1_1Task.html</anchorfile>
      <anchor>ad22cfc265de631e5345abc34b79bbfe6</anchor>
      <arglist>(const Task &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>Task &amp;</type>
      <name>operator=</name>
      <anchorfile>d5/d31/classrm_1_1async_1_1Task.html</anchorfile>
      <anchor>a3f6c2f1e9901c573d64f3c77e29246cb</anchor>
      <arglist>(const Task &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Task</name>
      <anchorfile>d5/d31/classrm_1_1async_1_1Task.html</anchorfile>
      <anchor>af3ad96651e7929c4694db9a723dacdcc</anchor>
      <arglist>(Task &amp;&amp;other) noexcept</arglist>
    </member>
    <member kind="function">
      <type>Task &amp;</type>
      <name>operator=</name>
      <anchorfile>d5/d31/classrm_1_1async_1_1Task.html</anchorfile>
      <anchor>a162b4dd73e6a3906d4ca9f1c7a287759</anchor>
      <arglist>(Task &amp;&amp;other) noexcept=default</arglist>
    </member>
    <member kind="function">
      <type>TaskAwaiter&lt; Tp &gt;</type>
      <name>operator co_await</name>
      <anchorfile>d5/d31/classrm_1_1async_1_1Task.html</anchorfile>
      <anchor>a60be604c48b7bafd703b3ccab74b112d</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Task</name>
      <anchorfile>d5/d31/classrm_1_1async_1_1Task.html</anchorfile>
      <anchor>affd0fbbe739de7acb25fca87c2b6a71b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::coroutine_handle</type>
      <name>handle</name>
      <anchorfile>d5/d31/classrm_1_1async_1_1Task.html</anchorfile>
      <anchor>a7cc3f1afb392979fbdd6eef641a2bf95</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::async::TaskAwaiter</name>
    <filename>dd/df8/structrm_1_1async_1_1TaskAwaiter.html</filename>
    <templarg>typename Tp</templarg>
    <member kind="typedef">
      <type>std::coroutine_handle&lt; Promise&lt; Tp &gt; &gt;</type>
      <name>handle_t</name>
      <anchorfile>dd/df8/structrm_1_1async_1_1TaskAwaiter.html</anchorfile>
      <anchor>a7dc5490f0bc4f3ca141dfe6a6bb56e1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>await_ready</name>
      <anchorfile>dd/df8/structrm_1_1async_1_1TaskAwaiter.html</anchorfile>
      <anchor>a300c4e7320f28b74e39cc5f74818ad17</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>handle_t</type>
      <name>await_suspend</name>
      <anchorfile>dd/df8/structrm_1_1async_1_1TaskAwaiter.html</anchorfile>
      <anchor>a11c87fdb8376f495295f5ddbfd220c19</anchor>
      <arglist>(std::coroutine_handle&lt;&gt; handle) noexcept</arglist>
    </member>
    <member kind="function">
      <type>Tp</type>
      <name>await_resume</name>
      <anchorfile>dd/df8/structrm_1_1async_1_1TaskAwaiter.html</anchorfile>
      <anchor>a8abdccf30a3e147209c29f4323ee40a5</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="variable">
      <type>handle_t</type>
      <name>self</name>
      <anchorfile>dd/df8/structrm_1_1async_1_1TaskAwaiter.html</anchorfile>
      <anchor>a726639bc931021cd0a751de37609ce55</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::Timer</name>
    <filename>db/dce/classrm_1_1async_1_1Timer.html</filename>
    <class kind="class">rm::async::Timer::TimerAwaiter</class>
    <member kind="function">
      <type></type>
      <name>Timer</name>
      <anchorfile>db/dce/classrm_1_1async_1_1Timer.html</anchorfile>
      <anchor>a061f448493907cc4cd92439002709689</anchor>
      <arglist>(IOContext &amp;io_context)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Timer</name>
      <anchorfile>db/dce/classrm_1_1async_1_1Timer.html</anchorfile>
      <anchor>aabaa57d0f965bcc566229124c180a8cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TimerAwaiter</type>
      <name>sleep_for</name>
      <anchorfile>db/dce/classrm_1_1async_1_1Timer.html</anchorfile>
      <anchor>ae44e89a13c9712b1c81fc0c1dbeaecf2</anchor>
      <arglist>(const std::chrono::duration&lt; Rep, Period &gt; &amp;duration)</arglist>
    </member>
    <member kind="function">
      <type>TimerAwaiter</type>
      <name>sleep_until</name>
      <anchorfile>db/dce/classrm_1_1async_1_1Timer.html</anchorfile>
      <anchor>a49cb7ed7a23128d48358d98765248a11</anchor>
      <arglist>(const std::chrono::time_point&lt; Clock, Duration &gt; &amp;time_point)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Timer</name>
    <filename>d0/da3/classrm_1_1Timer.html</filename>
    <member kind="function">
      <type></type>
      <name>Timer</name>
      <anchorfile>d0/da3/classrm_1_1Timer.html</anchorfile>
      <anchor>aad64940a0b381fd9ee9a0334f977b6fa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>reset</name>
      <anchorfile>d0/da3/classrm_1_1Timer.html</anchorfile>
      <anchor>a35e997609e357a174078811dbed6ed54</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>now</name>
      <anchorfile>d0/da3/classrm_1_1Timer.html</anchorfile>
      <anchor>adb9e4469df8553941079196a74753f85</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sleep_for</name>
      <anchorfile>d0/da3/classrm_1_1Timer.html</anchorfile>
      <anchor>ad2681cbe206911a68e6b98f07dac26a4</anchor>
      <arglist>(double t)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sleep_until</name>
      <anchorfile>d0/da3/classrm_1_1Timer.html</anchorfile>
      <anchor>a3a6e9805157ee41cdf6e02b4205ee292</anchor>
      <arglist>(double t)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::Timer::TimerAwaiter</name>
    <filename>da/d52/classrm_1_1async_1_1Timer_1_1TimerAwaiter.html</filename>
    <base>rm::async::AsyncIOAwaiter</base>
    <member kind="function">
      <type></type>
      <name>TimerAwaiter</name>
      <anchorfile>da/d52/classrm_1_1async_1_1Timer_1_1TimerAwaiter.html</anchorfile>
      <anchor>a7783547c0b1d2a4355e38ca84861fc3b</anchor>
      <arglist>(IOContext &amp;ctx, FileDescriptor fd, double duration)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::tracker</name>
    <filename>d6/dd2/classrm_1_1tracker.html</filename>
    <member kind="typedef">
      <type>std::shared_ptr&lt; tracker &gt;</type>
      <name>ptr</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a18e7a8f1a3ada69ee2ca9ecbf520d28f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const tracker &gt;</type>
      <name>const_ptr</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>aefadcd53bcf46900b72ef845539307e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr</type>
      <name>clone</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a1ab30bb2ae54111f57669acc924c6419</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>update</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a310170ae8ed124af33d8cc4e7b1a560e</anchor>
      <arglist>(combo::ptr p_combo)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>update</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>af463570ac9e0d80620b42274bc3cc96e</anchor>
      <arglist>(double tick, const ImuData &amp;imu_data)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>invalid</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>afb40171dc09a86cc608726933f2a808d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>combo::ptr</type>
      <name>front</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>ac8ee87007b3562fb041d1e9a37bbafa3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>combo::ptr</type>
      <name>back</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a95e2205b9cb89c69bfe6cdb6374d3e92</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>getVanishNumber</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a15e43b61005034545f920e6aa189fa9d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>af972bfc25bffad86b27c7c00be291162</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::deque&lt; combo::ptr &gt; &amp;</type>
      <name>data</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a45364a0fdef7fe79df2984f316aec99c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>acf128ce58cb3bba710da7bec7bff5138</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>combo::ptr</type>
      <name>at</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>aed0d49ffc09034acaf708d147aa32837</anchor>
      <arglist>(size_t _n) const</arglist>
    </member>
    <member kind="function">
      <type>const StateInfo &amp;</type>
      <name>state</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a5d02a1d965dee5cb3918d1234f4e91d4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>StateInfo &amp;</type>
      <name>state</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>abb6af5f000c7193263592066840ef4d7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>height</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a7397bcb42be2121f181c083fe9b6f0c8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>width</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>ad25bdb07623542f0bf554ee8aeae04fc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>angle</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a87c051004952d896b1b37acbfb719c60</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const cv::Point2f &amp;</type>
      <name>center</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>aac821f01ceb4849e539f32a0212e3bc6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; cv::Point2f &gt; &amp;</type>
      <name>corners</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a71b8ae7b0eec7ee5e3f55a5725ed91f8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const cv::Point2f &amp;</type>
      <name>getRelativeAngle</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a28b05008dc032edbd5135b967e49cbdc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CameraExtrinsics &amp;</type>
      <name>extrinsic</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a1a436daa7c88ad74db57a04469f6214f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const cv::Point2f &amp;</type>
      <name>speed</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>ae2cef32a353a1aeb040e64137992be2d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::deque&lt; combo::ptr &gt;</type>
      <name>_combo_deque</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>ac0ee3006f78c88e7586337ae31f7b84e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>uint32_t</type>
      <name>_vanish_num</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a10968a6b1c550c75cd6429e7ad231459</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>StateInfo</type>
      <name>_state</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>abe9165591bf205d7a18b0b50d2812336</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>float</type>
      <name>_height</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a257002afd64725c1a7600d9bab223af4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>float</type>
      <name>_width</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>aaf5af91a3da35f1a594bf16a0438e02f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>float</type>
      <name>_angle</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>afc341e5fb35bba2a861df6708b58af58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Point2f</type>
      <name>_center</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a77316683c43bd9e513c33d530feff5da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Point2f</type>
      <name>_relative_angle</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>af4d4519872242d840c0abd070394f505</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; cv::Point2f &gt;</type>
      <name>_corners</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a9e945863e3ef998d7c2db9bbbf7ff94e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>CameraExtrinsics</type>
      <name>_extrinsic</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>a086bd208346a0c3ed530d54217064c77</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Point2f</type>
      <name>_speed</name>
      <anchorfile>d6/dd2/classrm_1_1tracker.html</anchorfile>
      <anchor>ae058d22a675b2713d3dd831580af71fd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::TrackerState</name>
    <filename>d5/d08/classrm_1_1TrackerState.html</filename>
    <member kind="function">
      <type></type>
      <name>TrackerState</name>
      <anchorfile>d5/d08/classrm_1_1TrackerState.html</anchorfile>
      <anchor>a78c38967b6f1f36b3959e811aefb72ff</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TrackerState</name>
      <anchorfile>d5/d08/classrm_1_1TrackerState.html</anchorfile>
      <anchor>af8f1f9f60e743e17942784780fcffacd</anchor>
      <arglist>(int index, float radius, float delta_y)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>index</name>
      <anchorfile>d5/d08/classrm_1_1TrackerState.html</anchorfile>
      <anchor>ad83f60e4696937884316e96b31a00a48</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>radius</name>
      <anchorfile>d5/d08/classrm_1_1TrackerState.html</anchorfile>
      <anchor>a902cdf7ed003119a402e0edb464f637c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>delta_y</name>
      <anchorfile>d5/d08/classrm_1_1TrackerState.html</anchorfile>
      <anchor>a42b1a610feeff38cd3fdf48475038d5b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>index</name>
      <anchorfile>d5/d08/classrm_1_1TrackerState.html</anchorfile>
      <anchor>ad07bfe624cbaac100d1a110573e8bf0c</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>radius</name>
      <anchorfile>d5/d08/classrm_1_1TrackerState.html</anchorfile>
      <anchor>aa6fef3984b57873d402740adf8924351</anchor>
      <arglist>(float r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>delta_y</name>
      <anchorfile>d5/d08/classrm_1_1TrackerState.html</anchorfile>
      <anchor>ae3ed9e52f861d23dbdfe1fc785362c92</anchor>
      <arglist>(float dy)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Transform</name>
    <filename>df/d0f/classrm_1_1msg_1_1Transform.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>df/d0f/classrm_1_1msg_1_1Transform.html</anchorfile>
      <anchor>a66e12a1cbbf220efdc06c6b00fbed7bb</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>df/d0f/classrm_1_1msg_1_1Transform.html</anchorfile>
      <anchor>a44b8729ec6e8fe5b6fd2aa049352158f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Transform</type>
      <name>deserialize</name>
      <anchorfile>df/d0f/classrm_1_1msg_1_1Transform.html</anchorfile>
      <anchor>aaeed79ef707ef492e3a1f9761ce2f630</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>translation</name>
      <anchorfile>df/d0f/classrm_1_1msg_1_1Transform.html</anchorfile>
      <anchor>adaf96a1a5389b1f65de3acc93b4e5b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Quaternion</type>
      <name>rotation</name>
      <anchorfile>df/d0f/classrm_1_1msg_1_1Transform.html</anchorfile>
      <anchor>af4edb3ed17d57c9fb138360b84726816</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>df/d0f/classrm_1_1msg_1_1Transform.html</anchorfile>
      <anchor>a34aa68828b037051468bd2ad4c4daa04</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::Translation</name>
    <filename>d4/def/structrm_1_1Translation.html</filename>
    <member kind="variable">
      <type>float</type>
      <name>x</name>
      <anchorfile>d4/def/structrm_1_1Translation.html</anchorfile>
      <anchor>a273f2b366b72950f697eb41721a5d491</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>y</name>
      <anchorfile>d4/def/structrm_1_1Translation.html</anchorfile>
      <anchor>ac5c353b2d506e82285cb7cc0665e6262</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>z</name>
      <anchorfile>d4/def/structrm_1_1Translation.html</anchorfile>
      <anchor>af1acbf25da236300ab01c1049a364a96</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>vx</name>
      <anchorfile>d4/def/structrm_1_1Translation.html</anchorfile>
      <anchor>aa19afb5f82cdfef8d58a0447fc8cbe7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>vy</name>
      <anchorfile>d4/def/structrm_1_1Translation.html</anchorfile>
      <anchor>a903147cfdfdf145b8a05857a6d677ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>vz</name>
      <anchorfile>d4/def/structrm_1_1Translation.html</anchorfile>
      <anchor>a978e6a6f35ae3d668818589f0103d62f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::TranslationDecider</name>
    <filename>de/dfc/classrm_1_1TranslationDecider.html</filename>
    <base>rm::decider</base>
    <member kind="function">
      <type></type>
      <name>TranslationDecider</name>
      <anchorfile>de/dfc/classrm_1_1TranslationDecider.html</anchorfile>
      <anchor>a687d2dcf2fbd1e1fb1dde9ae27c96d48</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>DecideInfo</type>
      <name>decide</name>
      <anchorfile>de/dfc/classrm_1_1TranslationDecider.html</anchorfile>
      <anchor>a1a8af79f57be8c3b60a12e8f875a322b</anchor>
      <arglist>(const std::vector&lt; group::ptr &gt; &amp;groups, const StateInfo &amp;flag, tracker::ptr last_target, const DetectInfo &amp;detect_info, const CompensateInfo &amp;compensate_info, const PredictInfo &amp;predict_info) override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::unique_ptr&lt; TranslationDecider &gt;</type>
      <name>make_decider</name>
      <anchorfile>de/dfc/classrm_1_1TranslationDecider.html</anchorfile>
      <anchor>a50e3961a37db63c1e0c330daa6cdfdd5</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::para::TranslationDeciderParam</name>
    <filename>d4/dbc/classrm_1_1para_1_1TranslationDeciderParam.html</filename>
    <member kind="function">
      <type></type>
      <name>TranslationDeciderParam</name>
      <anchorfile>d4/dbc/classrm_1_1para_1_1TranslationDeciderParam.html</anchorfile>
      <anchor>a15910a1614927b54e0a0d08aabc5e8b9</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchorfile>d4/dbc/classrm_1_1para_1_1TranslationDeciderParam.html</anchorfile>
      <anchor>a155f81ae7aa0ecb15be3e112bf9d0ad8</anchor>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchorfile>d4/dbc/classrm_1_1para_1_1TranslationDeciderParam.html</anchorfile>
      <anchor>af020bb4d6095fc56613c3ce5d3b13c9b</anchor>
      <arglist>(const std::string &amp;path) const</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>NORMAL_RADIUS_RATIO</name>
      <anchorfile>d4/dbc/classrm_1_1para_1_1TranslationDeciderParam.html</anchorfile>
      <anchor>abcbb0a57e0e9d2cdcbca450ba92c240c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Twist</name>
    <filename>d6/d47/classrm_1_1msg_1_1Twist.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d6/d47/classrm_1_1msg_1_1Twist.html</anchorfile>
      <anchor>aca4f73c9cf0e5c5b33eec60de439be38</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d6/d47/classrm_1_1msg_1_1Twist.html</anchorfile>
      <anchor>a35abf75f271022e2aafe5b9dcd388d95</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Twist</type>
      <name>deserialize</name>
      <anchorfile>d6/d47/classrm_1_1msg_1_1Twist.html</anchorfile>
      <anchor>a8360c64b0805c064ec2210021238cd24</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>linear</name>
      <anchorfile>d6/d47/classrm_1_1msg_1_1Twist.html</anchorfile>
      <anchor>abc372670795a6e83d1b6d73b50e92dcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>angular</name>
      <anchorfile>d6/d47/classrm_1_1msg_1_1Twist.html</anchorfile>
      <anchor>af4b05475dd52631119078ec6aa2d55c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d6/d47/classrm_1_1msg_1_1Twist.html</anchorfile>
      <anchor>a41d1ba3f395067fe7da84858f7aea3b7</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::UInt16</name>
    <filename>d3/da5/classrm_1_1msg_1_1UInt16.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d3/da5/classrm_1_1msg_1_1UInt16.html</anchorfile>
      <anchor>a679ddcdf31ac03bcc05a1335b863492e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d3/da5/classrm_1_1msg_1_1UInt16.html</anchorfile>
      <anchor>a38fd8d87457c251eead3afe45ddc810a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static UInt16</type>
      <name>deserialize</name>
      <anchorfile>d3/da5/classrm_1_1msg_1_1UInt16.html</anchorfile>
      <anchor>abf08dbf63bd92f8d1ed606bbe7b20804</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>data</name>
      <anchorfile>d3/da5/classrm_1_1msg_1_1UInt16.html</anchorfile>
      <anchor>ab361e1d3e32e54e0d6b93eb59e8ae895</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d3/da5/classrm_1_1msg_1_1UInt16.html</anchorfile>
      <anchor>af0b9b2f907e891b9ee602b7aad82fd33</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::UInt32</name>
    <filename>d9/d91/classrm_1_1msg_1_1UInt32.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d9/d91/classrm_1_1msg_1_1UInt32.html</anchorfile>
      <anchor>aaf8d02db459922711013e23ebbee0189</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d9/d91/classrm_1_1msg_1_1UInt32.html</anchorfile>
      <anchor>a9edbc7da8922ff83d6d51b9616844843</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static UInt32</type>
      <name>deserialize</name>
      <anchorfile>d9/d91/classrm_1_1msg_1_1UInt32.html</anchorfile>
      <anchor>ab0be6ba0c7bf718edf2669ecddf59c6e</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>data</name>
      <anchorfile>d9/d91/classrm_1_1msg_1_1UInt32.html</anchorfile>
      <anchor>a85e93a1d3125d6b1faca9c89a68903d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d9/d91/classrm_1_1msg_1_1UInt32.html</anchorfile>
      <anchor>ab11efb2ff377177cafc5fbe5a69b732e</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::UInt64</name>
    <filename>dc/d4e/classrm_1_1msg_1_1UInt64.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>dc/d4e/classrm_1_1msg_1_1UInt64.html</anchorfile>
      <anchor>ac4c535ba5f4a3be775c9cea1e1daba72</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>dc/d4e/classrm_1_1msg_1_1UInt64.html</anchorfile>
      <anchor>a1a3c861bdd46de45bd242b16164b8d2c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static UInt64</type>
      <name>deserialize</name>
      <anchorfile>dc/d4e/classrm_1_1msg_1_1UInt64.html</anchorfile>
      <anchor>a489d4551d9dcfdb03cdc398817bf45c6</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>data</name>
      <anchorfile>dc/d4e/classrm_1_1msg_1_1UInt64.html</anchorfile>
      <anchor>a47ad6eea154368e8accd2f96858c3994</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>dc/d4e/classrm_1_1msg_1_1UInt64.html</anchorfile>
      <anchor>a80b6604b97b5a6e85cdc90fa68db86e8</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::UInt8</name>
    <filename>d6/dd5/classrm_1_1msg_1_1UInt8.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d6/dd5/classrm_1_1msg_1_1UInt8.html</anchorfile>
      <anchor>aaca8da47a361155902d920b8e598d31b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d6/dd5/classrm_1_1msg_1_1UInt8.html</anchorfile>
      <anchor>ad0865160066f977034ae24c9269bf43b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static UInt8</type>
      <name>deserialize</name>
      <anchorfile>d6/dd5/classrm_1_1msg_1_1UInt8.html</anchorfile>
      <anchor>a5fb9f99fbc541b98c8c5ecc95ca66775</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data</name>
      <anchorfile>d6/dd5/classrm_1_1msg_1_1UInt8.html</anchorfile>
      <anchor>af81256fcb7c9db6ff2eb5b29d0d53000</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d6/dd5/classrm_1_1msg_1_1UInt8.html</anchorfile>
      <anchor>ac20093dbe8d867ee1090b84242bb1234</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::UnionFind</name>
    <filename>db/d0c/classrm_1_1UnionFind.html</filename>
    <templarg>typename Tp</templarg>
    <member kind="typedef">
      <type>Tp</type>
      <name>value_type</name>
      <anchorfile>db/d0c/classrm_1_1UnionFind.html</anchorfile>
      <anchor>ae3787c850754755f24c630f8ea45fafe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tp &amp;</type>
      <name>reference</name>
      <anchorfile>db/d0c/classrm_1_1UnionFind.html</anchorfile>
      <anchor>aaec41cd1694f32bc2223e6ef08620074</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const Tp &amp;</type>
      <name>const_reference</name>
      <anchorfile>db/d0c/classrm_1_1UnionFind.html</anchorfile>
      <anchor>a07dd102ec70495fe1c3dc7d86102d5f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>db/d0c/classrm_1_1UnionFind.html</anchorfile>
      <anchor>aab31869da6a9521e11f13656dd2c98e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UnionFind</name>
      <anchorfile>db/d0c/classrm_1_1UnionFind.html</anchorfile>
      <anchor>a158a44b72f67c3d32f20b616d7f237ef</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UnionFind</name>
      <anchorfile>db/d0c/classrm_1_1UnionFind.html</anchorfile>
      <anchor>ad7e034fd2f67583d6fb04375689d626a</anchor>
      <arglist>(std::ranges::range auto &amp;&amp;range)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connected</name>
      <anchorfile>db/d0c/classrm_1_1UnionFind.html</anchorfile>
      <anchor>a378a7089e45837e93c548087d6e454d1</anchor>
      <arglist>(const Tp &amp;val_a, const Tp &amp;val_b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>merge</name>
      <anchorfile>db/d0c/classrm_1_1UnionFind.html</anchorfile>
      <anchor>aa4e2b0813a58c916260efd063da5baaf</anchor>
      <arglist>(const Tp &amp;val_a, const Tp &amp;val_b)</arglist>
    </member>
    <member kind="function">
      <type>std::unordered_map&lt; Tp, std::vector&lt; Tp &gt; &gt;</type>
      <name>extract</name>
      <anchorfile>db/d0c/classrm_1_1UnionFind.html</anchorfile>
      <anchor>a980856286ac887cbc980e304c54b488c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>components</name>
      <anchorfile>db/d0c/classrm_1_1UnionFind.html</anchorfile>
      <anchor>ad0290392910c1ccb7e97943f250df079</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::URLParseInfo</name>
    <filename>d8/d24/structrm_1_1URLParseInfo.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>scheme</name>
      <anchorfile>d8/d24/structrm_1_1URLParseInfo.html</anchorfile>
      <anchor>a2fbb95da01840edd2876eef9d73de342</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>hostname</name>
      <anchorfile>d8/d24/structrm_1_1URLParseInfo.html</anchorfile>
      <anchor>a6a04b2d1a78e6ca84a3930a584ed043d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>port</name>
      <anchorfile>d8/d24/structrm_1_1URLParseInfo.html</anchorfile>
      <anchor>ace6ed1201378ebed58eae7d27efe4e2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>path</name>
      <anchorfile>d8/d24/structrm_1_1URLParseInfo.html</anchorfile>
      <anchor>afdd3398a193cfc79fcef7726ff4a4d88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::string &gt;</type>
      <name>querys</name>
      <anchorfile>d8/d24/structrm_1_1URLParseInfo.html</anchorfile>
      <anchor>ac2e8db1cdb8123acdb3e26d828bf0746</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rm::UserConfig</name>
    <filename>d4/d09/structrm_1_1UserConfig.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>id</name>
      <anchorfile>d4/d09/structrm_1_1UserConfig.html</anchorfile>
      <anchor>a5774f898dc76a675cbe3c735b0c0ba41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>passwd</name>
      <anchorfile>d4/d09/structrm_1_1UserConfig.html</anchorfile>
      <anchor>a02d615417c5e961f20eff4b3e75f14d7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::Variable</name>
    <filename>df/db8/classrm_1_1Variable.html</filename>
    <member kind="function">
      <type></type>
      <name>Variable</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>a9b60646a74babdf3b8a9799644e1aee2</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Variable</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>af4dfb3b9f12c5126df2395b6bee8131b</anchor>
      <arglist>(Tp val)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Variable</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>a1724336df06870d6f6279e7e78ef6d4b</anchor>
      <arglist>(const std::string &amp;str)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Variable</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>acbab2de16839b2ae68133882182281b3</anchor>
      <arglist>(const char(&amp;str)[N])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Variable</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>a1f68758fe25bbb53701374c2d8b936bb</anchor>
      <arglist>(const std::vector&lt; Tp &gt; &amp;arr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Variable</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>af5d12d868b321cf4cfa6241ad6c190ec</anchor>
      <arglist>(std::initializer_list&lt; Tp &gt; il)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>aa90cfcfc195bed939c892126c4313784</anchor>
      <arglist>(const Variable &amp;val) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>a06a8a118893a31ca338cab822313e702</anchor>
      <arglist>(const Variable &amp;val) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>aa0889ebfd1c820ee59697647e4c64dd7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>data</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>a23d53500e1974b2df94553848310fe55</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Tp</type>
      <name>cast</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>ab040aacf58e371cc4ed827a1512b75c1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator Tp</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>af3a9808b8745e66415df75fce31a6b0f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator std::string</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>a9f13c954a01ee4e0fc21a515d17d8b58</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator std::vector&lt; Tp &gt;</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>ab9d4f597392b47351ace7ac30e6abfc0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const VariableType</type>
      <name>type</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>a71844415e26655a2105444dd4edde5c8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>DataType</type>
      <name>getDataType</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>a546c2a7e0b7c09cfcc567e6446fd7731</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>af99b29ffd2e2eb45b9ec32855487dae0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Variable</type>
      <name>makeFrom</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>a3509846d87c1fda39422d5c54bbdf182</anchor>
      <arglist>(const VariableType &amp;vtype)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Tp</type>
      <name>cast</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>a3c9c5cc7059a9da1067124d67c2accba</anchor>
      <arglist>(const rm::Variable &amp;val)</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>ns</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>a21d9b58c3d9f82fbc855cfcc9dbbee73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>browse_name</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>a3d20725d0f1a56474ff7bf90f57e7c8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>display_name</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>ad3099ea3e54575de460b272a1c496203</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>description</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>ae2192d1434ef12e7db2be77b8d616899</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>access_level</name>
      <anchorfile>df/db8/classrm_1_1Variable.html</anchorfile>
      <anchor>acc5f4dfd374094106de59bffb51e1945</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::VariableType</name>
    <filename>d9/de2/classrm_1_1VariableType.html</filename>
    <member kind="function">
      <type></type>
      <name>VariableType</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>a6f2685c83cc79db18577ee22dd5d2b41</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VariableType</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>a0b67afadfcb27542b445d890d54e59d3</anchor>
      <arglist>(Tp val)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VariableType</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>a22aded241845705ddfc74c577ece25dc</anchor>
      <arglist>(const std::string &amp;str)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VariableType</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>ac00e33232d05fdbc552d3022c29430a3</anchor>
      <arglist>(const char(&amp;str)[N])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VariableType</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>a770f26b567eae38c03c059867a060571</anchor>
      <arglist>(const std::vector&lt; Tp &gt; &amp;arr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VariableType</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>a7f57c4d3369e645c48e024011f20cdf2</anchor>
      <arglist>(std::initializer_list&lt; Tp &gt; il)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>data</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>a1bf9e6c71e94738be743015e139c0a0a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Tp</type>
      <name>cast</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>a99d7d1314a397cfec592811395ad1902</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>DataType</type>
      <name>getDataType</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>a4e05626e9612fe964631a99b3a2121e9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>empty</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>ad0321ce87a6fbf18b000e4112e3153a6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>a1b9aa8aaf7a7c186d7a1c9bef59a241f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Tp</type>
      <name>cast</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>a8455c2717d845a717614179d82d22c3e</anchor>
      <arglist>(const rm::VariableType &amp;val)</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>ns</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>a618b61e5c6ca5b45110e5bc68c2a7374</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>browse_name</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>a8e97102cd9b91f2b8d9aff17145d239f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>display_name</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>ae52fdb2b19222f21bd9b0fb33851fd03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>description</name>
      <anchorfile>d9/de2/classrm_1_1VariableType.html</anchorfile>
      <anchor>ac0deffd48f3ae92d9dd2d25f51ec0749</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Vector3</name>
    <filename>d3/d5d/classrm_1_1msg_1_1Vector3.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>d3/d5d/classrm_1_1msg_1_1Vector3.html</anchorfile>
      <anchor>a3b0b01d5ba2055cb06f958b2a4ed7c78</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>d3/d5d/classrm_1_1msg_1_1Vector3.html</anchorfile>
      <anchor>a008b98e91731c6790eb8f59bc05ac8ed</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector3</type>
      <name>deserialize</name>
      <anchorfile>d3/d5d/classrm_1_1msg_1_1Vector3.html</anchorfile>
      <anchor>a9ab9af4575483168424c926112ac0144</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>x</name>
      <anchorfile>d3/d5d/classrm_1_1msg_1_1Vector3.html</anchorfile>
      <anchor>a581b65d668daa8ccdc51a5ce5633cf93</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>y</name>
      <anchorfile>d3/d5d/classrm_1_1msg_1_1Vector3.html</anchorfile>
      <anchor>a89143fdcea005806985f38ef5f6d5816</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>z</name>
      <anchorfile>d3/d5d/classrm_1_1msg_1_1Vector3.html</anchorfile>
      <anchor>a7d9bc2946fea5f59c1bc62668569906c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>d3/d5d/classrm_1_1msg_1_1Vector3.html</anchorfile>
      <anchor>ab668ef03cc99f1e223e92e33170d17c6</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::View</name>
    <filename>d2/de9/classrm_1_1View.html</filename>
    <member kind="function">
      <type></type>
      <name>View</name>
      <anchorfile>d2/de9/classrm_1_1View.html</anchorfile>
      <anchor>ac31b479a1ec0f908b7cb52a8b6f3da66</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>d2/de9/classrm_1_1View.html</anchorfile>
      <anchor>a10be1bf90dbbb8747ee8dd8fe60bc66c</anchor>
      <arglist>(NodeId_ &amp;&amp;...nds)</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; NodeId &gt; &amp;</type>
      <name>data</name>
      <anchorfile>d2/de9/classrm_1_1View.html</anchorfile>
      <anchor>aa722e98ca82adf9ba970868a77e123d2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>ns</name>
      <anchorfile>d2/de9/classrm_1_1View.html</anchorfile>
      <anchor>a7fe9f4ba1c9ae866b36910aba2568f7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>browse_name</name>
      <anchorfile>d2/de9/classrm_1_1View.html</anchorfile>
      <anchor>a9862d42229f1aa3012e38dd5123bbfa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>display_name</name>
      <anchorfile>d2/de9/classrm_1_1View.html</anchorfile>
      <anchor>a1bd7b506132e74762d9b7f30e12a87bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>description</name>
      <anchorfile>d2/de9/classrm_1_1View.html</anchorfile>
      <anchor>a4dc6a4eef690e304f864b3485e502cb9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::async::Webapp</name>
    <filename>d5/d05/classrm_1_1async_1_1Webapp.html</filename>
    <member kind="function">
      <type></type>
      <name>Webapp</name>
      <anchorfile>d5/d05/classrm_1_1async_1_1Webapp.html</anchorfile>
      <anchor>a858c96036ee911c9deb436834562477c</anchor>
      <arglist>(IOContext &amp;io_context)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>use</name>
      <anchorfile>d5/d05/classrm_1_1async_1_1Webapp.html</anchorfile>
      <anchor>ace5e5651ec4099b71e43dd38dbea9a90</anchor>
      <arglist>(std::string_view url, const Router &amp;router)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>use</name>
      <anchorfile>d5/d05/classrm_1_1async_1_1Webapp.html</anchorfile>
      <anchor>a5d1e7e9924aa9938fdffd3224a9dff89</anchor>
      <arglist>(ResponseMiddleware mwf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>listen</name>
      <anchorfile>d5/d05/classrm_1_1async_1_1Webapp.html</anchorfile>
      <anchor>aa1e8b0622fd2a83569dc491c54534dd9</anchor>
      <arglist>(uint16_t port, std::function&lt; void()&gt; callback=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get</name>
      <anchorfile>d5/d05/classrm_1_1async_1_1Webapp.html</anchorfile>
      <anchor>ab0be207981198e59278253745130ceb1</anchor>
      <arglist>(std::string_view uri, RouteHandler callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>post</name>
      <anchorfile>d5/d05/classrm_1_1async_1_1Webapp.html</anchorfile>
      <anchor>a361f904dfebdf7f1cf35b7cf3788dc14</anchor>
      <arglist>(std::string_view uri, RouteHandler callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>head</name>
      <anchorfile>d5/d05/classrm_1_1async_1_1Webapp.html</anchorfile>
      <anchor>a4a6e402d7ab9de60bb2e8a339f493e44</anchor>
      <arglist>(std::string_view uri, RouteHandler callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>del</name>
      <anchorfile>d5/d05/classrm_1_1async_1_1Webapp.html</anchorfile>
      <anchor>a3e0899601a1c18746a5d5a8b0c63b0c1</anchor>
      <arglist>(std::string_view uri, RouteHandler callback)</arglist>
    </member>
    <member kind="function">
      <type>Task</type>
      <name>spin</name>
      <anchorfile>d5/d05/classrm_1_1async_1_1Webapp.html</anchorfile>
      <anchor>a9ceba340ccc104d25a1b824ac5a12ce8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>running</name>
      <anchorfile>d5/d05/classrm_1_1async_1_1Webapp.html</anchorfile>
      <anchor>a8364bd404098ca561ab7f45374a9e20a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stop</name>
      <anchorfile>d5/d05/classrm_1_1async_1_1Webapp.html</anchorfile>
      <anchor>ae17576ab33122126d2fdd00f231c2a7b</anchor>
      <arglist>() noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rm::msg::Wrench</name>
    <filename>de/d96/classrm_1_1msg_1_1Wrench.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>serialize</name>
      <anchorfile>de/d96/classrm_1_1msg_1_1Wrench.html</anchorfile>
      <anchor>acae104d242150149727283436af2acd4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>compact_size</name>
      <anchorfile>de/d96/classrm_1_1msg_1_1Wrench.html</anchorfile>
      <anchor>a4cbf2bbb4ae1e81752778e915000c34b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Wrench</type>
      <name>deserialize</name>
      <anchorfile>de/d96/classrm_1_1msg_1_1Wrench.html</anchorfile>
      <anchor>a3b607df22cdc813daff7457db68b5931</anchor>
      <arglist>(const char *const str) noexcept</arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>force</name>
      <anchorfile>de/d96/classrm_1_1msg_1_1Wrench.html</anchorfile>
      <anchor>a5c85775a5bdeb21a074826512f005465</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3</type>
      <name>torque</name>
      <anchorfile>de/d96/classrm_1_1msg_1_1Wrench.html</anchorfile>
      <anchor>aef7f062ec114f88b0c575980cd5ffd8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr const char</type>
      <name>msg_type</name>
      <anchorfile>de/d96/classrm_1_1msg_1_1Wrench.html</anchorfile>
      <anchor>aa781f0333a7cb473c0b8c482f9662564</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="concept">
    <name>rm::async::InvokableTask</name>
    <filename>dd/d35/conceptrm_1_1async_1_1InvokableTask.html</filename>
  </compound>
  <compound kind="namespace">
    <name>cv</name>
    <filename>d2/d75/namespacecv.html</filename>
    <member kind="typedef">
      <type>Matx&lt; float, 1, 1 &gt;</type>
      <name>Matx11f</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga776f3b69cfa1e8c4e77919d8a0231a68</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matx&lt; double, 1, 1 &gt;</type>
      <name>Matx11d</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gab9d84a5a35b7177cbb2d1471680af33c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matx&lt; float, 5, 1 &gt;</type>
      <name>Matx51f</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga541c9f30e5a0608a481c908deaa6a4ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matx&lt; float, 1, 5 &gt;</type>
      <name>Matx15f</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga0a51e6b389329cf2925e764635bb2ba7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matx&lt; double, 5, 1 &gt;</type>
      <name>Matx51d</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga544b37a37f56482fe9f9fb486abf1b57</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matx&lt; double, 1, 5 &gt;</type>
      <name>Matx15d</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga9a814ad228e3f2fa506286fbdb80c93d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matx&lt; float, 5, 5 &gt;</type>
      <name>Matx55f</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gad1e50ace9e3d660f0b5ab600d51ade14</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matx&lt; double, 5, 5 &gt;</type>
      <name>Matx55d</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga629446df8c807dcc235b61c81d953934</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>rm</name>
    <filename>d5/d20/namespacerm.html</filename>
    <namespace>rm::numeric_literals</namespace>
    <namespace>rm::para</namespace>
    <namespace>rm::str</namespace>
    <namespace>rm::reflect</namespace>
    <namespace>rm::async</namespace>
    <namespace>rm::requests</namespace>
    <namespace>rm::ip</namespace>
    <namespace>rm::lpss</namespace>
    <namespace>rm::msg</namespace>
    <namespace>rm::helper</namespace>
    <class kind="class">rm::RaHeap</class>
    <class kind="class">rm::UnionFind</class>
    <class kind="class">rm::KalmanFilterStaticDatas</class>
    <class kind="class">rm::KalmanFilter</class>
    <class kind="class">rm::ExtendedKalmanFilter</class>
    <class kind="class">rm::EwTopsis</class>
    <class kind="class">rm::Munkres</class>
    <class kind="class">rm::Polynomial</class>
    <class kind="class">rm::Interpolator</class>
    <class kind="class">rm::CurveFitter</class>
    <class kind="class">rm::NonlinearSolver</class>
    <class kind="class">rm::RungeKutta</class>
    <class kind="class">rm::RungeKutta2</class>
    <class kind="class">rm::RungeKutta3</class>
    <class kind="class">rm::RungeKutta4</class>
    <class kind="struct">rm::OptimalOptions</class>
    <class kind="struct">rm::CameraConfig</class>
    <class kind="class">rm::CameraExtrinsics</class>
    <class kind="class">rm::GalaxyCamera</class>
    <class kind="class">rm::HikCamera</class>
    <class kind="class">rm::MvCamera</class>
    <class kind="class">rm::OptCamera</class>
    <class kind="class">rm::Timer</class>
    <class kind="class">rm::Exception</class>
    <class kind="struct">rm::hash_aggregate</class>
    <class kind="struct">rm::hash_traits</class>
    <class kind="struct">rm::hash_traits&lt; Tp, std::enable_if_t&lt;!std::is_aggregate_v&lt; Tp &gt; &gt; &gt;</class>
    <class kind="struct">rm::hash_traits&lt; Tp, std::enable_if_t&lt; std::is_aggregate_v&lt; Tp &gt; &gt; &gt;</class>
    <class kind="class">rm::PipeServer</class>
    <class kind="class">rm::PipeClient</class>
    <class kind="class">rm::MqServer</class>
    <class kind="class">rm::MqClient</class>
    <class kind="class">rm::SHMBase</class>
    <class kind="class">rm::AtomicSHM</class>
    <class kind="class">rm::RingBufferSlotSHM</class>
    <class kind="struct">rm::URLParseInfo</class>
    <class kind="struct">rm::Request</class>
    <class kind="struct">rm::Response</class>
    <class kind="class">rm::Router</class>
    <class kind="class">rm::SerialPort</class>
    <class kind="struct">rm::NetworkInterfaceFlag</class>
    <class kind="class">rm::NetworkInterface</class>
    <class kind="class">rm::Endpoint</class>
    <class kind="class">rm::DgramSocket</class>
    <class kind="class">rm::Sender</class>
    <class kind="class">rm::Listener</class>
    <class kind="class">rm::StreamSocket</class>
    <class kind="class">rm::Acceptor</class>
    <class kind="class">rm::Connector</class>
    <class kind="struct">rm::Translation</class>
    <class kind="struct">rm::Rotation</class>
    <class kind="struct">rm::ImuData</class>
    <class kind="class">rm::HikLightController</class>
    <class kind="struct">rm::LightConfig</class>
    <class kind="class">rm::OPTLightController</class>
    <class kind="struct">rm::PreprocessOptions</class>
    <class kind="struct">rm::PostprocessOptions</class>
    <class kind="class">rm::OnnxNet</class>
    <class kind="class">rm::ClassificationNet</class>
    <class kind="class">rm::OpcuaClientView</class>
    <class kind="class">rm::OpcuaClient</class>
    <class kind="class">rm::OpcuaClientTimer</class>
    <class kind="class">rm::EventType</class>
    <class kind="class">rm::Event</class>
    <class kind="struct">rm::Argument</class>
    <class kind="class">rm::Method</class>
    <class kind="class">rm::ObjectType</class>
    <class kind="class">rm::Object</class>
    <class kind="struct">rm::PublishedDataSet</class>
    <class kind="class">rm::OpcuaPublisher</class>
    <class kind="class">rm::OpcuaServerView</class>
    <class kind="class">rm::OpcuaServer</class>
    <class kind="class">rm::OpcuaServerTimer</class>
    <class kind="struct">rm::FieldMetaData</class>
    <class kind="class">rm::OpcuaSubscriber</class>
    <class kind="class">rm::NodeId</class>
    <class kind="class">rm::DataType</class>
    <class kind="struct">rm::UserConfig</class>
    <class kind="class">rm::VariableType</class>
    <class kind="class">rm::Variable</class>
    <class kind="struct">rm::DataSourceVariable</class>
    <class kind="class">rm::View</class>
    <class kind="class">rm::StateInfo</class>
    <class kind="class">rm::Anchor</class>
    <class kind="class">rm::feature</class>
    <class kind="class">rm::DefaultFeature</class>
    <class kind="class">rm::LightBlob</class>
    <class kind="class">rm::Pilot</class>
    <class kind="class">rm::RuneCenter</class>
    <class kind="class">rm::RuneTarget</class>
    <class kind="class">rm::Tag</class>
    <class kind="class">rm::Armor</class>
    <class kind="class">rm::combo</class>
    <class kind="class">rm::DefaultCombo</class>
    <class kind="class">rm::Rune</class>
    <class kind="class">rm::GyroTracker</class>
    <class kind="class">rm::PlanarTracker</class>
    <class kind="class">rm::RuneTracker</class>
    <class kind="class">rm::tracker</class>
    <class kind="class">rm::DefaultTracker</class>
    <class kind="class">rm::group</class>
    <class kind="class">rm::DefaultGroup</class>
    <class kind="class">rm::TrackerState</class>
    <class kind="class">rm::GyroGroup</class>
    <class kind="class">rm::RuneGroup</class>
    <class kind="class">rm::ArmorDetector</class>
    <class kind="struct">rm::DetectInfo</class>
    <class kind="class">rm::detector</class>
    <class kind="class">rm::GyroDetector</class>
    <class kind="class">rm::RuneDetector</class>
    <class kind="class">rm::TagDetector</class>
    <class kind="struct">rm::CompensateInfo</class>
    <class kind="class">rm::compensator</class>
    <class kind="class">rm::GravityCompensator</class>
    <class kind="class">rm::GyroCompensator</class>
    <class kind="class">rm::ArmorPredictor</class>
    <class kind="class">rm::GyroPredictor</class>
    <class kind="struct">rm::PredictInfo</class>
    <class kind="class">rm::predictor</class>
    <class kind="class">rm::RunePredictor</class>
    <class kind="class">rm::SpiRunePredictor</class>
    <class kind="struct">rm::DecideInfo</class>
    <class kind="class">rm::decider</class>
    <class kind="class">rm::GyroDecider</class>
    <class kind="class">rm::RuneDecider</class>
    <class kind="class">rm::TranslationDecider</class>
    <member kind="typedef">
      <type>std::deque&lt; double &gt;</type>
      <name>RealSignal</name>
      <anchorfile>db/d2e/group__algorithm__dsp.html</anchorfile>
      <anchor>ga7b043ced017cfa10d75cfc0fac91553e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::deque&lt; std::complex&lt; double &gt; &gt;</type>
      <name>ComplexSignal</name>
      <anchorfile>db/d2e/group__algorithm__dsp.html</anchorfile>
      <anchor>gae0b8c2d4f517568504e0182e513b4f7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; float, 2U, 1U &gt;</type>
      <name>KF21f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga789bbc7a46aec03a31f5d85859e0bc43</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; double, 2U, 1U &gt;</type>
      <name>KF21d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga1ab0a1a674604f39551954d8e1888d9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; float, 3U, 1U &gt;</type>
      <name>KF31f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gae1213c3388380d69da7f8e80c6b33866</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; double, 3U, 1U &gt;</type>
      <name>KF31d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gac09b94944bfe458603744df190e4402a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; float, 3U, 2U &gt;</type>
      <name>KF32f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga2951c6e6ce420ffaffea8a49f81c1ebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; double, 3U, 2U &gt;</type>
      <name>KF32d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gaca97749025bf35b5bb39536cdf3d269d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; float, 4U, 2U &gt;</type>
      <name>KF42f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga49360a1d9851da933a306e4f35b809f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; double, 4U, 2U &gt;</type>
      <name>KF42d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gae985ad4373db48b9d51f59b317b46d6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; float, 6U, 3U &gt;</type>
      <name>KF63f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gafb0a634d0da6064f10b1f8fa4185b93d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; double, 6U, 3U &gt;</type>
      <name>KF63d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gafdef0d250c555102972992db4fedff26</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; float, 6U, 4U &gt;</type>
      <name>KF64f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gadee044763a546d4f505341d949663fc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; double, 6U, 4U &gt;</type>
      <name>KF64d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gac1bfa9981327e2d753e09f7470685596</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; float, 7U, 3U &gt;</type>
      <name>KF73f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga0a418d7ae132d9f984eed69b81ae0c8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; double, 7U, 3U &gt;</type>
      <name>KF73d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga7aad096e7136e830ff9bb13b8fa9a35e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 3U, 1U &gt;</type>
      <name>EKF31f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gacc1edc3c18a397ef17994a680055b8bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 3U, 1U &gt;</type>
      <name>EKF31d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga1f340a033b0dca20a4d2d2232f34b2e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 3U, 2U &gt;</type>
      <name>EKF32f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga8c7ab86b9b5afd55c24173cc7875faa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 3U, 2U &gt;</type>
      <name>EKF32d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gacef43a933a16a0ec72d7de4050763c6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 4U, 2U &gt;</type>
      <name>EKF42f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga4f9d915d5c1a752a7b94276556305c14</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 4U, 2U &gt;</type>
      <name>EKF42d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga07a74c1b7124c1c75de7bd206de3f4b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 5U, 2U &gt;</type>
      <name>EKF52f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga0f4c89ac0943f2d685a2e94b23c23815</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 5U, 2U &gt;</type>
      <name>EKF52d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gaa6261825147cc08c09683ca05e945eed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 5U, 3U &gt;</type>
      <name>EKF53f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga265da772a358daf96a73efd8c09fa2f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 5U, 3U &gt;</type>
      <name>EKF53d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gaaf746913f270b00a5ce8334f97e99776</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 6U, 3U &gt;</type>
      <name>EKF63f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gaf1a87f9c8f562b84bbd980612bff1b9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 6U, 3U &gt;</type>
      <name>EKF63d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga97ada1489ef9ff82597b77bd390d294f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 6U, 4U &gt;</type>
      <name>EKF64f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga84257eedd44b80e579ac2e464d9fa3ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 6U, 4U &gt;</type>
      <name>EKF64d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gab1607cb03dd96c3b21f98e8183c5ee35</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 7U, 3U &gt;</type>
      <name>EKF73f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga04474a311d83a27c1d9bed88fa000194</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 7U, 3U &gt;</type>
      <name>EKF73d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga2021267665db5209bbc5a3e8ab4c7fd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 7U, 4U &gt;</type>
      <name>EKF74f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gad98443bd749380b379ab29ae7072d8e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 7U, 4U &gt;</type>
      <name>EKF74d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga637aebd82fe0e50e1da0141447179adc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 8U, 3U &gt;</type>
      <name>EKF83f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga43c76f39341c84fe0a7ad41cbc414d6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 8U, 3U &gt;</type>
      <name>EKF83d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga987dd53e0855a2fe5ab1bca4c79670d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 8U, 4U &gt;</type>
      <name>EKF84f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gaeb6f6ab332bdfa62aa55e78a29896dbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 8U, 4U &gt;</type>
      <name>EKF84d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga9fccf4f783745e5bfa710e857b998a8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 9U, 4U &gt;</type>
      <name>EKF94f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gae7498ac7921dda3942e4f1bf69f44393</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 9U, 4U &gt;</type>
      <name>EKF94d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gaafc7cd6e0d832a52d55971f8cba8d166</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; double(double, const std::valarray&lt; double &gt; &amp;)&gt;</type>
      <name>Ode</name>
      <anchorfile>dd/dcf/group__algorithm__numcal.html</anchorfile>
      <anchor>ga180667e5e9552a394469cfec8b6ee2b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; std::function&lt; double(double, const std::valarray&lt; double &gt; &amp;)&gt; &gt;</type>
      <name>Odes</name>
      <anchorfile>dd/dcf/group__algorithm__numcal.html</anchorfile>
      <anchor>ga65913019ec4b25a96aa4ec94b83f07ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; double(double)&gt;</type>
      <name>Func1d</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gaf3a8138ec0b4be5f94c9c73605cccff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; std::function&lt; double(double)&gt; &gt;</type>
      <name>Func1ds</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>ga99790ebfd178fe9c6833af8946d68ac3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; double(const std::valarray&lt; double &gt; &amp;)&gt;</type>
      <name>FuncNd</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>ga4d22cf26297b02fb82b6abf116d49934</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; std::valarray&lt; double &gt;(const std::valarray&lt; double &gt; &amp;)&gt;</type>
      <name>FuncNds</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>ga35c0b85496608bc60a43229ab4835aee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>FileDescriptor</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga99ec8bc7726fc0a48a1915ec7ab0ba96</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RingBufferSlotSHM&lt; T, 2 &gt;</type>
      <name>RingBufferSlotSHM2</name>
      <anchorfile>dd/d63/group__io__ipc.html</anchorfile>
      <anchor>gaa5e56db45633b1f96a1b9a33a259f3b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RingBufferSlotSHM&lt; T, 4 &gt;</type>
      <name>RingBufferSlotSHM4</name>
      <anchorfile>dd/d63/group__io__ipc.html</anchorfile>
      <anchor>gaa6747b22d72fb8cb87a04b8d07c301be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RingBufferSlotSHM&lt; T, 8 &gt;</type>
      <name>RingBufferSlotSHM8</name>
      <anchorfile>dd/d63/group__io__ipc.html</anchorfile>
      <anchor>ga02c76381e836054e5ad1bb798be9d430</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RingBufferSlotSHM&lt; T, 16 &gt;</type>
      <name>RingBufferSlotSHM16</name>
      <anchorfile>dd/d63/group__io__ipc.html</anchorfile>
      <anchor>gac43ca7a29780ea113bd2f41c93379fa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RingBufferSlotSHM&lt; T, 32 &gt;</type>
      <name>RingBufferSlotSHM32</name>
      <anchorfile>dd/d63/group__io__ipc.html</anchorfile>
      <anchor>ga06da4228d835a13bf3e2f13674abece0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RingBufferSlotSHM&lt; T, 64 &gt;</type>
      <name>RingBufferSlotSHM64</name>
      <anchorfile>dd/d63/group__io__ipc.html</anchorfile>
      <anchor>ga77102d4cd1060b69645484542bf5bfe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(const Request &amp;, Response &amp;)&gt;</type>
      <name>ResponseMiddleware</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gacd1f5fbb45c26fdfe6ccdf26f49fde4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(const Request &amp;, Response &amp;)&gt;</type>
      <name>RouteHandler</name>
      <anchorfile>d5/d20/namespacerm.html</anchorfile>
      <anchor>a796688c2f0e142cb22397b32470a4e98</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>SocketFd</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>ga8158c4bbe45484f8a0083cd2ed4dc514</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(OpcuaClientView, const Variable &amp;)&gt;</type>
      <name>DataChangeNotificationCallback</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga0b1b85ed940dc23f2d05a6e0ee16a669</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(OpcuaClientView, const std::vector&lt; Variable &gt; &amp;)&gt;</type>
      <name>EventNotificationCallback</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga94446d35d4b86d5e8dfe1aaf1c940f3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; std::pair&lt; bool, std::vector&lt; Variable &gt; &gt;(const NodeId &amp;, const std::vector&lt; Variable &gt; &amp;)&gt;</type>
      <name>MethodCallback</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga1cd26e7eae712946697a4524dd2a243a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(OpcuaServerView, const NodeId &amp;, const Variable &amp;)&gt;</type>
      <name>ValueCallbackBeforeRead</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga20f474d3b49008847c901c4a87a35653</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(OpcuaServerView, const NodeId &amp;, const Variable &amp;)&gt;</type>
      <name>ValueCallbackAfterWrite</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gab27db81896788eb00792aa9eb57fb716</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; UA_Server *, std::string_view, uint16_t &gt;</type>
      <name>FindNodeInServer</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gac7e58481a10ce3a58ec6a78db8f39cb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; UA_Client *, std::string_view, uint16_t &gt;</type>
      <name>FindNodeInClient</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gae83f723555bd94a58063f1db1e0165ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; Variable &gt;</type>
      <name>Variables</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga76910ab7d5d3a5e2f75d0593a97bf61d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; Variable(const NodeId &amp;)&gt;</type>
      <name>DataSourceRead</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga54e4a1eb9a1457b075f3b03b60e4e8f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(const NodeId &amp;, const Variable &amp;)&gt;</type>
      <name>DataSourceWrite</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga5a581eca483d29be2e2894c313e7ec1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::variant&lt; double, std::string &gt;</type>
      <name>StateType</name>
      <anchorfile>d6/d59/group__types.html</anchorfile>
      <anchor>gaedfc12b5ad98570cda08ea99035e7d14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GxType</name>
      <anchorfile>db/d2e/group__algorithm__dsp.html</anchorfile>
      <anchor>ga5ef1c945a3703c668c716698ec5da488</anchor>
      <arglist></arglist>
      <enumvalue file="db/d2e/group__algorithm__dsp.html" anchor="gga5ef1c945a3703c668c716698ec5da488a341e53def592d09b09f20138324bb306">Amp</enumvalue>
      <enumvalue file="db/d2e/group__algorithm__dsp.html" anchor="gga5ef1c945a3703c668c716698ec5da488a5e35d7fff7b903516cba242ff68fc6d3">Phase</enumvalue>
      <enumvalue file="db/d2e/group__algorithm__dsp.html" anchor="gga5ef1c945a3703c668c716698ec5da488add4fe0cc913f704600b97d1f5dd285de">Power</enumvalue>
      <enumvalue file="db/d2e/group__algorithm__dsp.html" anchor="gga5ef1c945a3703c668c716698ec5da488a6aca4ad337420c34d636f3221a7e8113">LogPower</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AngleMode</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaf5bed2d75219e503cecfb0bde26b786c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RAD</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ggaf5bed2d75219e503cecfb0bde26b786ca5ffff4395e63ae29a98ed3e713cafd95</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEG</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ggaf5bed2d75219e503cecfb0bde26b786ca78a0853b2727b5acc73bc4878cac60a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CalPlane</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga1de7e89888bac78375dd440afb9a57ae</anchor>
      <arglist></arglist>
      <enumvalue file="d5/d6c/group__algorithm.html" anchor="gga1de7e89888bac78375dd440afb9a57aead16fb36f0911f878998c136191af705e">xyz</enumvalue>
      <enumvalue file="d5/d6c/group__algorithm.html" anchor="gga1de7e89888bac78375dd440afb9a57aea4fdf4e11d662a2fa39a87dcb39945bb6">xOy</enumvalue>
      <enumvalue file="d5/d6c/group__algorithm.html" anchor="gga1de7e89888bac78375dd440afb9a57aeaa436870c2e543126d051bb6b0947fee0">xOz</enumvalue>
      <enumvalue file="d5/d6c/group__algorithm.html" anchor="gga1de7e89888bac78375dd440afb9a57aea21771ef05821cfa50e193cb43f06ab15">yOz</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DiffMode</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>ga329a52f13003e4dd7914217ed7f3f5ed</anchor>
      <arglist></arglist>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="gga329a52f13003e4dd7914217ed7f3f5eda4a8c79ddddd6109289084e80aa41cdf2">Central</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="gga329a52f13003e4dd7914217ed7f3f5eda44072b728f2cf14e689c6d971e4091f6">Ridders</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FminMode</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gaf5b1502951081346a5bc6f03694fe73c</anchor>
      <arglist></arglist>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggaf5b1502951081346a5bc6f03694fe73ca4665d7d50e9615f1531abbdcc001e0ce">ConjGrad</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggaf5b1502951081346a5bc6f03694fe73ca02a335cb56996b16f7bece70be215789">Simplex</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ConsMode</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gaa71c82823a41ad85c8de9d9db8653b4a</anchor>
      <arglist></arglist>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggaa71c82823a41ad85c8de9d9db8653b4aad9b3dceaf520ba1fa45c371c498c6baf">Exterior</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggaa71c82823a41ad85c8de9d9db8653b4aa317cfd168980daa27b6705ea43dd93b4">Lagrange</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>LsqMode</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gae144aacda45d4d8ed719eb1f5a37605b</anchor>
      <arglist></arglist>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggae144aacda45d4d8ed719eb1f5a37605ba0c06907d970859d829df948d962ffdd0">SGN</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggae144aacda45d4d8ed719eb1f5a37605baaccb66f0ecd826aac89065990e1da97f">GN</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggae144aacda45d4d8ed719eb1f5a37605badfd5b430bc4db2c2836d0227ad9ac0c4">LM</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>RobustMode</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gafda9bd41e45a035a7b6c5e1bb740de15</anchor>
      <arglist></arglist>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggafda9bd41e45a035a7b6c5e1bb740de15a7e6aa2d53f6ee2b1a34b017fa403cb76">L2</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggafda9bd41e45a035a7b6c5e1bb740de15a71b7c7b0a11fc3ad70f3874318e99d18">Huber</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggafda9bd41e45a035a7b6c5e1bb740de15ae64282abbecb575a17b762eb0138273b">Tukey</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggafda9bd41e45a035a7b6c5e1bb740de15a2ee21c55474972b3e65b31a6b0b57dc8">Cauchy</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggafda9bd41e45a035a7b6c5e1bb740de15a64f3bd1741ab8d6ba545a1ae09bb8728">GM</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PixChannel</name>
      <anchorfile>de/d3d/group__algorithm__pretreat.html</anchorfile>
      <anchor>ga0c0d16290797cbf7399f9bedf3784e34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLUE</name>
      <anchorfile>de/d3d/group__algorithm__pretreat.html</anchorfile>
      <anchor>gga0c0d16290797cbf7399f9bedf3784e34aac8810d381bba03a2163864256d3b7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GREEN</name>
      <anchorfile>de/d3d/group__algorithm__pretreat.html</anchorfile>
      <anchor>gga0c0d16290797cbf7399f9bedf3784e34ac49d25b6c55491f1037e9d350c749d5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RED</name>
      <anchorfile>de/d3d/group__algorithm__pretreat.html</anchorfile>
      <anchor>gga0c0d16290797cbf7399f9bedf3784e34a80885ec8c9c340162adc3320f706a469</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>AUTOCOLOR</name>
      <anchorfile>de/d3d/group__algorithm__pretreat.html</anchorfile>
      <anchor>gga0c0d16290797cbf7399f9bedf3784e34ab0e4d59a7ecae4b5f372d2c72ede6ef0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EulerAxis</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga9efb6b0afed03a8afe74adea283e4e20</anchor>
      <arglist></arglist>
      <enumvalue file="d5/d6c/group__algorithm.html" anchor="gga9efb6b0afed03a8afe74adea283e4e20a02129bb861061d1a052c592e2dc6b383">X</enumvalue>
      <enumvalue file="d5/d6c/group__algorithm.html" anchor="gga9efb6b0afed03a8afe74adea283e4e20a57cec4137b614c87cb4e24a3d003a3e0">Y</enumvalue>
      <enumvalue file="d5/d6c/group__algorithm.html" anchor="gga9efb6b0afed03a8afe74adea283e4e20a21c2e59531c8710156d34a3c30ac81d5">Z</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>TriggerChannel</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gafd1e51b9b1633d344461f1cb73a26b7a</anchor>
      <arglist></arglist>
      <enumvalue file="dc/d90/group__camera.html" anchor="ggafd1e51b9b1633d344461f1cb73a26b7aa4c8f067bdd364e561fd1a5b766fb30da">Chn0</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="ggafd1e51b9b1633d344461f1cb73a26b7aa965c0cc3993772fa0890e4f26c953467">Chn1</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="ggafd1e51b9b1633d344461f1cb73a26b7aac1d24a7c11cfbd7898dd36f172f996b6">Chn2</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="ggafd1e51b9b1633d344461f1cb73a26b7aabbb9ea5d9d7ad6cf024bb0a8c9210aa6">Chn3</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GrabMode</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>ga90ca2fddbb5f19ea4dc6f862157be49d</anchor>
      <arglist></arglist>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga90ca2fddbb5f19ea4dc6f862157be49da535863a82f163709557e59e2eb8139a7">Continuous</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga90ca2fddbb5f19ea4dc6f862157be49da719d067b229178f03bcfa1da4ac4dede">Software</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga90ca2fddbb5f19ea4dc6f862157be49da3c02a379965ab0dfcd77b1c484450433">Hardware</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga90ca2fddbb5f19ea4dc6f862157be49dad367701db149cd84bb54e1203aa9961e">RotaryEnc</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>HandleMode</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>ga0a7fc1f9340aca49db5826b726c100a3</anchor>
      <arglist></arglist>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga0a7fc1f9340aca49db5826b726c100a3a88fa71f0a6e0dfedbb46d91cc0b37a50">Index</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga0a7fc1f9340aca49db5826b726c100a3a897356954c2cd3d41b221e3f24f99bba">Key</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga0a7fc1f9340aca49db5826b726c100a3a2e25c285356cbb0ed8785a1377027d79">MAC</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga0a7fc1f9340aca49db5826b726c100a3aa12a3079e14ced46e69ba52b8a90b21a">IP</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>RetrieveMode</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>ga034d81b381d7c04ba4549cf3533750ff</anchor>
      <arglist></arglist>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga034d81b381d7c04ba4549cf3533750ffa5bd4c87976f48e6a53919d53e14025e9">OpenCV</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga034d81b381d7c04ba4549cf3533750ffaf20e3c5e54c0ab3d375d660b3f896f6a">SDK</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CameraProperties</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>ga3dabb1d304a05608ec415f8f6c289423</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_AUTO_EXPOSURE</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423aba38501dbc9b4a9a9f921d0a40d8c1fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_MANUAL_EXPOSURE</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a59e64c9447cf3096c426587cc1bd6e13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_ONCE_EXPOSURE</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a8b69486bb4913dd09814d341a399f568</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_AUTO_WB</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a4f96a87ba77f6cfdca97b7dfcbac9972</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_MANUAL_WB</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423ae64a4a686a53a8c737d1ca10af38e96c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_EXPOSURE</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a5b0ea66f2c7029d10ea3b4505fcc784c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_GAIN</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423aee4e28daf641d7d80989a0240b1bad16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_GAMMA</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423ace4056201e197b9542f81baebe04d103</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_WB_RGAIN</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423aebabd6b90c4ce8da92954bcfdb26b801</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_WB_GGAIN</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a34a84085560fe527d704d46608dddc58</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_WB_BGAIN</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a07d8c840fa3c4cce61481159b7c3247e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_CONTRAST</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423ac1a2a996692cb0b6da234990a9f132d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_SATURATION</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a4e59d0a3cc5a29a91906432a818bc1bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_SHARPNESS</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423ae4750fa886f1876d153a68c5bc3b2e2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_FRAME_HEIGHT</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a94adf1643237aa40526fa70a113e2634</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_FRAME_WIDTH</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a285d496bcbd08079b0c316b6d7e7ce22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_TRIGGER_DELAY</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423af4d09eb79373a2afa208c9ffb386d898</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_TRIGGER_COUNT</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423afd014bac1dc13348619b6107d4185c71</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_TRIGGER_PERIOD</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423adbef478f5e47ac1462a3abe745e8ad83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_TRIGGER_SOFT</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a12208efc7911e8dfb4b9fb46aa6bb313</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CAMERA_ONCE_WB</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423aad4505f28b41f355ff821263345544aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>HTTPMethod</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gae6fd8f56e227d1b8dd738a46939dd2fc</anchor>
      <arglist></arglist>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fcac55582518cba2c464f29f5bae1c68def">Get</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fca03d947a2158373c3b9d74325850cb8b9">Post</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fcad0bf1810982e9728fcf3ac444a015373">Put</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fcaf2a6c498fb90ee345d997f888fce3b18">Delete</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fca156e10596fdc76ee5300bab931d89c0f">Patch</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fca98921133d10fbdb0fb6dbb7b2648befe">Head</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fcadae8ace18bdcbcc6ae5aece263e14fe8">Options</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fcadd4ec0ac4e58f7c32a01244ae91150b1">Trace</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fca49ab28040dfa07f53544970c6d147e1e">Connect</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fca88183b946cc5f0e8c96b2e66e1c74a7e">Unknown</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>BaudRate</name>
      <anchorfile>d9/d63/group__io__serial.html</anchorfile>
      <anchor>ga8847230e42c9ea2972d24a8e6baf7371</anchor>
      <arglist></arglist>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371a10dde95c93ce9afacafdbac8db998dce">BR_1200</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371ada9ea2395de9b84212e6ec5cfa755c0b">BR_2400</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371a35ca327da7d657828472aa52c96c34ac">BR_4800</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371ac934a28b7b5e2f77dabea10b21fc658c">BR_9600</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371a9946aa433f26f750242c11a55e7eca29">BR_19200</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371adc1f9e26ae886c53804bcaf5cbb3eea4">BR_38400</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371a41422c0c37e20f1cd41f74f113d40a06">BR_57600</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371a08ed252c1981fa05dc07f386598f844a">BR_115200</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SerialReadMode</name>
      <anchorfile>d9/d63/group__io__serial.html</anchorfile>
      <anchor>ga5ca0d5494f76b1f02b93b4514e32dd5a</anchor>
      <arglist></arglist>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga5ca0d5494f76b1f02b93b4514e32dd5aa4d34f53389ed7f28ca91fc31ea360a66">BLOCK</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga5ca0d5494f76b1f02b93b4514e32dd5aaafc3203b70037086fb9aa7f2ced7a9f0">NONBLOCK</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>NetworkInterfaceType</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gadb3e4d4f0720bfcbbaa3fd4cf076e69a</anchor>
      <arglist></arglist>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggadb3e4d4f0720bfcbbaa3fd4cf076e69aabe2ae05fb04ddcf6efa31e63e0f0e111">Ethernet</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggadb3e4d4f0720bfcbbaa3fd4cf076e69aa7beff197adfc70df7ee315bfa4b1af75">Wireless</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggadb3e4d4f0720bfcbbaa3fd4cf076e69aab55e74d4007b674b329d70f5550028ba">PPP</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggadb3e4d4f0720bfcbbaa3fd4cf076e69aaeebee9ab199d3cc4d44e19b341b65b7d">Tunnel</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggadb3e4d4f0720bfcbbaa3fd4cf076e69aa5fe85aee0186c2f1199f028218fb670a">Loopback</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggadb3e4d4f0720bfcbbaa3fd4cf076e69aa6311ae17c1ee52b36e68aaf4ad066387">Other</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggadb3e4d4f0720bfcbbaa3fd4cf076e69aa88183b946cc5f0e8c96b2e66e1c74a7e">Unknown</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>LightHandleMode</name>
      <anchorfile>d5/d20/namespacerm.html</anchorfile>
      <anchor>abff8db767f7699d9019525304fd568d7</anchor>
      <arglist></arglist>
      <enumvalue file="d5/d20/namespacerm.html" anchor="abff8db767f7699d9019525304fd568d7aa12a3079e14ced46e69ba52b8a90b21a">IP</enumvalue>
      <enumvalue file="d5/d20/namespacerm.html" anchor="abff8db767f7699d9019525304fd568d7a897356954c2cd3d41b221e3f24f99bba">Key</enumvalue>
      <enumvalue file="d5/d20/namespacerm.html" anchor="abff8db767f7699d9019525304fd568d7a5255d3daaa0a6276b844d61401e6f493">Serial</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>OrtProvider</name>
      <anchorfile>dc/d73/group__ml__ort.html</anchorfile>
      <anchor>gaa3efd1984486e48014bbcfc54e432e84</anchor>
      <arglist></arglist>
      <enumvalue file="dc/d73/group__ml__ort.html" anchor="ggaa3efd1984486e48014bbcfc54e432e84a2b55387dd066c5bac646ac61543d152d">CPU</enumvalue>
      <enumvalue file="dc/d73/group__ml__ort.html" anchor="ggaa3efd1984486e48014bbcfc54e432e84aa33b7755e5f9b504d2d038eaca4ff28d">CUDA</enumvalue>
      <enumvalue file="dc/d73/group__ml__ort.html" anchor="ggaa3efd1984486e48014bbcfc54e432e84a61918500e2bc645b2aea3f447086a8a5">TensorRT</enumvalue>
      <enumvalue file="dc/d73/group__ml__ort.html" anchor="ggaa3efd1984486e48014bbcfc54e432e84a7109a5940b811c36ea2e9aa2cee0527f">OpenVINO</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AccessLevel</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga2aed8fbfc8bf41bec5e62c139b3ce7c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VARIABLE_READ</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gga2aed8fbfc8bf41bec5e62c139b3ce7c2a5eb1aab41f5aa9cbcb55032af2a90b6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VARIABLE_WRITE</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gga2aed8fbfc8bf41bec5e62c139b3ce7c2a209a50807da605f748ace523b795c1d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>AnchorType</name>
      <anchorfile>db/dc8/group__anchor.html</anchorfile>
      <anchor>ga8fef01d184cf75eca3985168901fd5b7</anchor>
      <arglist></arglist>
      <enumvalue file="db/dc8/group__anchor.html" anchor="gga8fef01d184cf75eca3985168901fd5b7a88183b946cc5f0e8c96b2e66e1c74a7e">Unknown</enumvalue>
      <enumvalue file="db/dc8/group__anchor.html" anchor="gga8fef01d184cf75eca3985168901fd5b7a30954d90085f6eaaf5817917fc5fecb3">Circle</enumvalue>
      <enumvalue file="db/dc8/group__anchor.html" anchor="gga8fef01d184cf75eca3985168901fd5b7aceb46ca115d05c51aa5a16a8867c3304">Square</enumvalue>
      <enumvalue file="db/dc8/group__anchor.html" anchor="gga8fef01d184cf75eca3985168901fd5b7ae76b449b9fc8536af7557ffa6321d269">Cross</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ArmorSizeType</name>
      <anchorfile>db/d22/group__combo__armor.html</anchorfile>
      <anchor>ga4c8a071e633e74da2404d335e8e62bb7</anchor>
      <arglist></arglist>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="gga4c8a071e633e74da2404d335e8e62bb7a696b031073e74bf2cb98e5ef201d4aa3">UNKNOWN</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="gga4c8a071e633e74da2404d335e8e62bb7a9b9c17e13f0e3dc9860a26e08b59b2a7">SMALL</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="gga4c8a071e633e74da2404d335e8e62bb7aa60c6c694491d75b439073b8cb05b139">BIG</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>RobotType</name>
      <anchorfile>db/d22/group__combo__armor.html</anchorfile>
      <anchor>gacd7f1723e9b020d34b5bbc041faaea89</anchor>
      <arglist></arglist>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89a696b031073e74bf2cb98e5ef201d4aa3">UNKNOWN</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89a94d8cb5ddfb70936c8b59cc77d12fb36">HERO</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89a874c43b50a3e67846cc79ef44c4d681e">ENGINEER</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89aa5f08b28c24e393251fa51a723ca7450">INFANTRY_3</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89a9b83fdad61e21ef3aff6de9a19e85f07">INFANTRY_4</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89a5076b77dfc3c2b5ced0b267e754b97a3">INFANTRY_5</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89ad0d4f54e32e060304179f6b679b31331">OUTPOST</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89ae7b1a5c82772e0e055096008cb9883ef">BASE</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89a62a4fa13c7f507063e89857c9f8e64ea">SENTRY</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>RotStatus</name>
      <anchorfile>d5/d20/namespacerm.html</anchorfile>
      <anchor>ac20f060cfa58609d88a9f385a18fe461</anchor>
      <arglist></arglist>
      <enumvalue file="d5/d20/namespacerm.html" anchor="ac20f060cfa58609d88a9f385a18fe461af4376ca853eba76460caad39d7b201af">LOW_ROT_SPEED</enumvalue>
      <enumvalue file="d5/d20/namespacerm.html" anchor="ac20f060cfa58609d88a9f385a18fe461a0cd3be325d6551bd163e4e12bff4cc81">HIGH_ROT_SPEED</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CompensateType</name>
      <anchorfile>d7/d4f/group__compensator.html</anchorfile>
      <anchor>ga6eb0c54354d1de382a6d3735da2c005c</anchor>
      <arglist></arglist>
      <enumvalue file="d7/d4f/group__compensator.html" anchor="gga6eb0c54354d1de382a6d3735da2c005ca696b031073e74bf2cb98e5ef201d4aa3">UNKNOWN</enumvalue>
      <enumvalue file="d7/d4f/group__compensator.html" anchor="gga6eb0c54354d1de382a6d3735da2c005cafbaedde498cdead4f2780217646e9ba1">UP</enumvalue>
      <enumvalue file="d7/d4f/group__compensator.html" anchor="gga6eb0c54354d1de382a6d3735da2c005cac4e0e4e3118472beeb2ae75827450f1f">DOWN</enumvalue>
      <enumvalue file="d7/d4f/group__compensator.html" anchor="gga6eb0c54354d1de382a6d3735da2c005ca684d325a7303f52e64011467ff5c5758">LEFT</enumvalue>
      <enumvalue file="d7/d4f/group__compensator.html" anchor="gga6eb0c54354d1de382a6d3735da2c005ca21507b40c80068eda19865706fdc2403">RIGHT</enumvalue>
    </member>
    <member kind="enumvalue">
      <name>POS_X</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0fa70102e19f9e41c79442d4e6cd70ae139</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>POS_Y</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0fa02d5bfc7d75353cd65c573442ba5f2eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>POS_Z</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0fa7b462cfa221e1ea1dc40c95b42853da2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ANG_X</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0faed7435c589e92e0796662db489f4d4b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ANG_Y</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0faf416871a708c21e64c74a85796b780f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ANG_Z</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0fa0bec87b7046ca08f65f0dd0e48b32438</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>YAW</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0fad75124f786dafe1024988bc6b03c8060</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PITCH</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0faf3f3b5497eb80da2d676c0836327373d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROLL</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0fa940fc54478cc7b30a59936ea2ad613bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UnionFind</name>
      <anchorfile>d8/d04/group__algorithm__datastruct.html</anchorfile>
      <anchor>gac3a2a54908e6f1423ef088de094df40f</anchor>
      <arglist>(InputIterator, InputIterator) -&gt; UnionFind&lt; typename std::iterator_traits&lt; InputIterator &gt;::value_type &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UnionFind</name>
      <anchorfile>d8/d04/group__algorithm__datastruct.html</anchorfile>
      <anchor>ga63e76bf1d5eefdde17063c601941d527</anchor>
      <arglist>(Range &amp;&amp;) -&gt; UnionFind&lt; typename std::ranges::range_value_t&lt; Range &gt; &gt;</arglist>
    </member>
    <member kind="function">
      <type>ComplexSignal</type>
      <name>dft</name>
      <anchorfile>db/d2e/group__algorithm__dsp.html</anchorfile>
      <anchor>ga75e44cc69b9a614a1436679d8db60624</anchor>
      <arglist>(const ComplexSignal &amp;xt)</arglist>
    </member>
    <member kind="function">
      <type>ComplexSignal</type>
      <name>idft</name>
      <anchorfile>db/d2e/group__algorithm__dsp.html</anchorfile>
      <anchor>ga12b790f817727abc51331afc12c84e4e</anchor>
      <arglist>(const ComplexSignal &amp;Xf)</arglist>
    </member>
    <member kind="function">
      <type>RealSignal</type>
      <name>Gx</name>
      <anchorfile>db/d2e/group__algorithm__dsp.html</anchorfile>
      <anchor>ga4ce0a97474d48d4ef604847d89b5f56f</anchor>
      <arglist>(const ComplexSignal &amp;x, GxType type)</arglist>
    </member>
    <member kind="function">
      <type>cv::Mat</type>
      <name>draw</name>
      <anchorfile>db/d2e/group__algorithm__dsp.html</anchorfile>
      <anchor>ga7a9d876dea62ff13ee6619f698e19fc5</anchor>
      <arglist>(const RealSignal &amp;datas, const cv::Scalar &amp;color)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>operator+</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga24cdb2a95b720c25718a10f0c231beb7</anchor>
      <arglist>(Tp val, const cv::Matx&lt; Tp, 1, 1 &gt; &amp;mat)</arglist>
    </member>
    <member kind="function">
      <type>constexpr cv::Matx&lt; Tp, 1, 1 &gt;</type>
      <name>operator+</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaac9085ed7bb655273d94dd7a9e9bb7a5</anchor>
      <arglist>(const cv::Matx&lt; Tp, 1, 1 &gt; &amp;mat, Tp val)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>operator-</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gab25b059e83d92ca52c5191f32cf93b6e</anchor>
      <arglist>(Tp val, const cv::Matx&lt; Tp, 1, 1 &gt; &amp;mat)</arglist>
    </member>
    <member kind="function">
      <type>constexpr cv::Matx&lt; Tp, 1, 1 &gt;</type>
      <name>operator-</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga389ef0083eef431267d7c699425a7936</anchor>
      <arglist>(const cv::Matx&lt; Tp, 1, 1 &gt; &amp;mat, Tp val)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>deg2rad</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gae2276554862bce45bc46aa87ac16662b</anchor>
      <arglist>(Tp deg)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>rad2deg</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga60d67240dab96ee04ac0daf7b3ba3900</anchor>
      <arglist>(Tp rad)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>getDistance</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga5014be0e5feea956ca0938f748da0e49</anchor>
      <arglist>(const cv::Point_&lt; Tp1 &gt; &amp;pt_1, const cv::Point_&lt; Tp2 &gt; &amp;pt_2)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>getDistance</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaf777281f09dd091cdf95b41ce2078fbc</anchor>
      <arglist>(const cv::Vec&lt; Tp1, 2 &gt; &amp;vec_1, const cv::Vec&lt; Tp2, 2 &gt; &amp;vec_2)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>getDistance</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga1341a4b42493c1bebd817de335bff266</anchor>
      <arglist>(const cv::Point3_&lt; Tp1 &gt; &amp;pt_1, const cv::Point3_&lt; Tp2 &gt; &amp;pt_2, CalPlane calplane=CalPlane::xyz)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>getDistance</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga0097e1799eec67200f4a9dfa81b03fe2</anchor>
      <arglist>(const cv::Vec&lt; Tp1, 3 &gt; &amp;vec_1, const cv::Vec&lt; Tp2, 3 &gt; &amp;vec_2, CalPlane calplane=CalPlane::xyz)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>getDistance</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaa45e15c33236ea83c0af5876c3dfdfb5</anchor>
      <arglist>(const cv::Vec&lt; Tp1, 4 &gt; &amp;line, const cv::Point_&lt; Tp2 &gt; &amp;pt, bool direc=true)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>getHAngle</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga10690718e851a53f751c5fc9925ae9ea</anchor>
      <arglist>(const cv::Point_&lt; Tp1 &gt; &amp;start, const cv::Point_&lt; Tp2 &gt; &amp;end, AngleMode mode=RAD)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>getVAngle</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gabb356f903a2d2b2907137ba8463b13d8</anchor>
      <arglist>(const cv::Point_&lt; Tp1 &gt; &amp;start, const cv::Point_&lt; Tp2 &gt; &amp;end, AngleMode mode=RAD)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>getDeltaAngle</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga1d86bfb5c70014f9a55a499a502054ae</anchor>
      <arglist>(Tp angle_1, Tp angle_2)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>sec</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga2376ca67d6e7b3f7f560cdcb92517cee</anchor>
      <arglist>(Tp x)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>csc</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga312dc3324c726a5cb63097132ddf1e9b</anchor>
      <arglist>(Tp x)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>cot</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga34f2f328f9b5eec56ee7d278703926bc</anchor>
      <arglist>(Tp x)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>sgn</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaa63dd59871f7ac738e9d66ec4af1701e</anchor>
      <arglist>(Tp x)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>sigmoid</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga1125e569bf93394a8544bffc795f5274</anchor>
      <arglist>(Tp x, Tp k=1, Tp Kp=1, Tp mu=0)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::iterator_traits&lt; ForwardIterator &gt;::value_type</type>
      <name>mean</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaa8e83adf49a2ce3cd9f411241903dd61</anchor>
      <arglist>(ForwardIterator first, ForwardIterator last)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::iterator_traits&lt; ForwardIterator &gt;::value_type</type>
      <name>variance</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaeccc8db1215050e6b985f4869c5d1b40</anchor>
      <arglist>(ForwardIterator first, ForwardIterator last)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>cross2D</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga11685dd1fe47d4629bd0905b374e8570</anchor>
      <arglist>(const cv::Vec&lt; Tp, 2 &gt; &amp;a, const cv::Vec&lt; Tp, 2 &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>cross2D</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga666e346a612561f12c110d612421fb4a</anchor>
      <arglist>(const cv::Point_&lt; Tp &gt; &amp;a, const cv::Point_&lt; Tp &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>std::iterator_traits&lt; ForwardIterator &gt;::value_type</type>
      <name>calculateModeNum</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gae2c3e5b1cc343df2b6afba4d84b6d187</anchor>
      <arglist>(ForwardIterator first, ForwardIterator last)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>derivative</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gad269c00a143e239e4c56922766bb2a2e</anchor>
      <arglist>(Func1d func, double x, DiffMode mode=DiffMode::Central, double dx=1e-3)</arglist>
    </member>
    <member kind="function">
      <type>std::valarray&lt; double &gt;</type>
      <name>grad</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gaa93c2a0dd4c42255cd83a086ced9e9df</anchor>
      <arglist>(FuncNd func, const std::valarray&lt; double &gt; &amp;x, DiffMode mode=DiffMode::Central, double dx=1e-3)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; double, double &gt;</type>
      <name>region</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gaab485911ef8cdc37e5ef92b839ec107c</anchor>
      <arglist>(Func1d func, double x0, double delta=1)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; double, double &gt;</type>
      <name>fminbnd</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gae8c5462fcdf30d76ea709bbc2e08d3ee</anchor>
      <arglist>(Func1d func, double x1, double x2, const OptimalOptions &amp;options={})</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; std::valarray&lt; double &gt;, double &gt;</type>
      <name>fminunc</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>ga4a7d105f2c4e5236f0ab9963d7e0cfef</anchor>
      <arglist>(FuncNd func, const std::valarray&lt; double &gt; &amp;x0, const OptimalOptions &amp;options={})</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; std::valarray&lt; double &gt;, double &gt;</type>
      <name>fmincon</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>ga59ea1658679b6b7067111f3aee854f59</anchor>
      <arglist>(FuncNd func, const std::valarray&lt; double &gt; &amp;x0, FuncNds c, FuncNds ceq, const OptimalOptions &amp;options={})</arglist>
    </member>
    <member kind="function">
      <type>std::valarray&lt; double &gt;</type>
      <name>lsqnonlin</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gab85704ec7a37e31de0644b99a6286173</anchor>
      <arglist>(const FuncNds &amp;func, const std::valarray&lt; double &gt; &amp;x0, const OptimalOptions &amp;options={})</arglist>
    </member>
    <member kind="function">
      <type>std::valarray&lt; double &gt;</type>
      <name>lsqnonlinRKF</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>ga5a7f8fec980372cfd29fd21d37721ef1</anchor>
      <arglist>(const FuncNds &amp;func, const std::valarray&lt; double &gt; &amp;x0, RobustMode rb, const OptimalOptions &amp;options={})</arglist>
    </member>
    <member kind="function">
      <type>cv::Mat</type>
      <name>binary</name>
      <anchorfile>de/d3d/group__algorithm__pretreat.html</anchorfile>
      <anchor>ga0236746604f96e3650909c8275560225</anchor>
      <arglist>(cv::Mat src, uint8_t ch1, uint8_t ch2, uint8_t threshold)</arglist>
    </member>
    <member kind="function">
      <type>cv::Mat</type>
      <name>binary</name>
      <anchorfile>de/d3d/group__algorithm__pretreat.html</anchorfile>
      <anchor>gad0757d5623b5f2848bb4ed6b73f073da</anchor>
      <arglist>(cv::Mat src, uint8_t threshold)</arglist>
    </member>
    <member kind="function">
      <type>cv::Point2f</type>
      <name>calculateRelativeAngle</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga90237f8e5effcb48062f24f167c4d726</anchor>
      <arglist>(const cv::Matx33f &amp;cameraMatrix, cv::Point2f center)</arglist>
    </member>
    <member kind="function">
      <type>cv::Point2f</type>
      <name>calculateRelativeCenter</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaad38b53a7d703ef75889860795c41b94</anchor>
      <arglist>(const cv::Matx33f &amp;cameraMatrix, cv::Point2f angle)</arglist>
    </member>
    <member kind="function">
      <type>cv::Vec2f</type>
      <name>cameraConvertToPixel</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga017b4a4f0e4bd876c014103e15568c05</anchor>
      <arglist>(const cv::Matx33f &amp;cameraMatrix, const cv::Matx51f &amp;distCoeffs, const cv::Vec3f &amp;center3d)</arglist>
    </member>
    <member kind="function">
      <type>cv::Point2f</type>
      <name>cameraConvertToPixel</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga99243f33c29a3b278e6a9246e63277f2</anchor>
      <arglist>(const cv::Matx33f &amp;cameraMatrix, const cv::Matx51f &amp;distCoeffs, const cv::Point3f &amp;center3d)</arglist>
    </member>
    <member kind="function">
      <type>cv::Matx&lt; Tp, 3, 3 &gt;</type>
      <name>euler2Mat</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gabaff301294fb35cd202fdc1f2ce6e44f</anchor>
      <arglist>(Tp val, EulerAxis axis)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>format</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga9d783cbcd4b7f38b293c4a666c2f89fc</anchor>
      <arglist>(const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>breakOnError</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gabd73800a8a628c56c9d308c22fc719cb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>throwError</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga9b257f4387ea37392a61bd7f1f254aee</anchor>
      <arglist>(const Exception &amp;exc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>error</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gabe1da7007de9e49ed54906db46b2635a</anchor>
      <arglist>(int _code, std::string_view _err, const char *_func, const char *_file, int _line)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getBuildInformation</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gaf02e400b3f459cb836ee81ee05e71ed8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>processId</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gafbe1fc1291dcca5f41435f775d12e320</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr const char *</type>
      <name>getVersionString</name>
      <anchorfile>d5/d20/namespacerm.html</anchorfile>
      <anchor>a685487135bcbae97b5b081eb29538cdc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr const char *</type>
      <name>version</name>
      <anchorfile>d5/d20/namespacerm.html</anchorfile>
      <anchor>a8592384908d8e3e287435d0f4c292945</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr int</type>
      <name>getVersionMajor</name>
      <anchorfile>d5/d20/namespacerm.html</anchorfile>
      <anchor>a37e7f219d1926c33f08bb4b85b0e3190</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr int</type>
      <name>getVersionMinor</name>
      <anchorfile>d5/d20/namespacerm.html</anchorfile>
      <anchor>ae21549f148fc9455ac1ad41054f5600b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr int</type>
      <name>getVersionPatch</name>
      <anchorfile>d5/d20/namespacerm.html</anchorfile>
      <anchor>a9628d21264c620867bb3ec8265f9e3d0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>URLParseInfo</type>
      <name>parseURL</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gaf339c36db4ff3511143e7fcebf9e274a</anchor>
      <arglist>(std::string_view url)</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; std::string, bool &gt;</type>
      <name>parseDNS</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gadd8208fa61f01c94cc9b8c908e1ebaa2</anchor>
      <arglist>(std::string_view hostname)</arglist>
    </member>
    <member kind="function">
      <type>ResponseMiddleware</type>
      <name>statics</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gae0c3724271bc4d19e862f3030500f60d</anchor>
      <arglist>(std::string_view url, std::string_view root)</arglist>
    </member>
    <member kind="function">
      <type>ResponseMiddleware</type>
      <name>cors</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gaa40bf87091d5012a8cf00e789cb9c26d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga1833a8ef4cc320b8ae6bbfc806cf9c2a</anchor>
      <arglist>(std::ostream &amp;os, const ImuData &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga3b95c5e224b21cf2aeb4011fa70df9d3</anchor>
      <arglist>(std::istream &amp;is, ImuData &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeCorners</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga232b63e9e1364254d512e66377be7af4</anchor>
      <arglist>(std::ostream &amp;out, const std::vector&lt; std::vector&lt; std::array&lt; float, 2 &gt; &gt; &gt; &amp;corners)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>readCorners</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga9aa99cd3878794115ac58d55320e7238</anchor>
      <arglist>(std::istream &amp;in, std::vector&lt; std::vector&lt; std::array&lt; float, 2 &gt; &gt; &gt; &amp;corners)</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>operator|</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gad4a5bb978e87fa6230034d85ff23b907</anchor>
      <arglist>(NodeId origin, rm::FindNodeInServer &amp;&amp;fnis)</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>operator|</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gac9cd15abdd9c0687cee73ce332008c8d</anchor>
      <arglist>(NodeId origin, rm::FindNodeInClient &amp;&amp;fnic)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>to_string</name>
      <anchorfile>db/d22/group__combo__armor.html</anchorfile>
      <anchor>gae5db6761905cadd74189be579603ce26</anchor>
      <arglist>(ArmorSizeType armor_size)</arglist>
    </member>
    <member kind="function">
      <type>ArmorSizeType</type>
      <name>to_armor_size_type</name>
      <anchorfile>db/d22/group__combo__armor.html</anchorfile>
      <anchor>gaa56f2513c41171b99e2eec5b8cfcd8d2</anchor>
      <arglist>(const StateType &amp;tp)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>to_string</name>
      <anchorfile>db/d22/group__combo__armor.html</anchorfile>
      <anchor>ga4231bd7d77e88f22973988e853c0bd9f</anchor>
      <arglist>(RobotType robot)</arglist>
    </member>
    <member kind="function">
      <type>RobotType</type>
      <name>to_robot_type</name>
      <anchorfile>db/d22/group__combo__armor.html</anchorfile>
      <anchor>ga31ca338209db90739eabc534dabdcad4</anchor>
      <arglist>(const StateType &amp;tp)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr float</type>
      <name>FLOAT_MAX</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga4a13736bb50157ad2bf1c980e4a9cc06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr float</type>
      <name>FLOAT_MIN</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gae447539d828046ab559762ff2f7773ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr double</type>
      <name>PI</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaf50b316ad04ad15688d925e9ae4730fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr double</type>
      <name>e</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga8f0640abdfeaeac18c46eac605f7f0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr double</type>
      <name>SQRT_2</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga1979f70b9a07db4c1ee2a96808c90b1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr FileDescriptor</type>
      <name>INVALID_FD</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga172f3464b44cc7b57c11d297944c19ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr SocketFd</type>
      <name>INVALID_SOCKET_FD</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>ga41eb5b8b262dfe2dd792a2006db325ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>tpBoolean</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga0aa3dc79e21e5864e6c0c4920f2d3ac8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>tpSbyte</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gac4928e57bfaad7c6e61e1bd9a50c1661</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>tpByte</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gaed35362315250c872d3b20b5be2324e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>tpInt16</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gaf0682fe61922c30f2cd2467c1cbac5fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>tpUInt16</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga69ecf8f69563a21ae4304487b9860fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>tpInt32</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga70f36ce12e26a1f938b1ab6cc5622b25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>tpUInt32</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga0dcede428b3142d6d0ec6e6c7241c683</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>tpInt64</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga173164fdb1f30d4181b53fa5eef00967</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>tpUInt64</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga1711e5e2d36c8484a2f31ef9df48f4f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>tpFloat</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga312f00fffb497fd081c6f6b5559b4dee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>tpDouble</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga38791e6ffebfaf02420a994ac63d5e0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>tpString</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga687e8a0cd6863fc9dc21c1476a4e2b04</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeBoolean</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga74ff362aa8f265eb565478c8e6fce449</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeSbyte</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gaee6f5415f005c8056780dbeab9dcc685</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeByte</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga1ce7f455abb437218c891ae65e2c8545</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeInt16</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gad26b685b2a4ccb93e230f29ec42bef84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeUInt16</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga48744103f6b34e0afb4f8cf564783d81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeInt32</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga508ff6f83ad7bdcf59e82c19c2bf9d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeUInt32</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gaa3e1901c73cf5fa68fa981ec5c96a362</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeInt64</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga9d88cd00e97465c906f59ee223fd4e3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeUInt64</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga81d9251e980a66b5565d777ffd7a5710</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeFloat</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga0a1845e212b5afd2b38e710f3f99a80c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeDouble</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga8ce89955d085b496b9ce5449b3d6cce3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeString</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga0f0b5963f6852d7735ab681cf635a851</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeDatetime</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga34ee624e09f9381b3f2a75064f53b504</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeObjectsFolder</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga59abb0e45d2cc659ab5bc9ead635542f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeTypesFolder</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga79addd3e3b2cd021f7b2078f43422979</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeViewsFolder</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga2bd8906836ab98507a01f5f3de6399c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeObjectTypesFolder</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gac56e6f9a7f82eb16240fdad927cd9e00</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeVariableTypesFolder</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga87897a4849e1c6769275f1b5b0cd8108</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeServer</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gaaa270e93ec9a2b5ec25b3ab74a98d917</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeFolderType</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga35770258139b971658a1ed6eb8fb9949</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeBaseObjectType</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gaf4eb55ff544f5cabdb0c14e9da1497c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeBaseEventType</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gad2da849b97b00920b6b0ec4124a44280</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeBaseDataVariableType</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga0230dc0fe786dc983979d2eec0dad230</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodePropertyType</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga1e0d101df3b941ff0b124c704ab061be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeOrganizes</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga07d1fee271f3e82a686d86a72e431beb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeHasTypeDefinition</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga16859c73748bb7c4f5324aac1ff17e2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeHasComponent</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gad8fdc5679562a74e79aaf2d7df973592</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeHasProperty</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga0bd0dffff460875f090da59b6ed5e2ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeHasSubtype</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gada4d0d89390905f45dd27347443cfcae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>nodeHasModellingRule</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gaeeb7345902aae7d64f97a6dfdafc0387</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>rm::async</name>
    <filename>dd/d22/namespacerm_1_1async.html</filename>
    <namespace>rm::async::requests</namespace>
    <class kind="class">rm::async::Promise</class>
    <class kind="struct">rm::async::FinalAwaiter</class>
    <class kind="class">rm::async::BasicPromise</class>
    <class kind="class">rm::async::Promise&lt; void &gt;</class>
    <class kind="struct">rm::async::TaskAwaiter</class>
    <class kind="class">rm::async::Task</class>
    <class kind="class">rm::async::IOContext</class>
    <class kind="class">rm::async::AsyncIOAwaiter</class>
    <class kind="class">rm::async::AsyncReadAwaiter</class>
    <class kind="class">rm::async::AsyncWriteAwaiter</class>
    <class kind="class">rm::async::Timer</class>
    <class kind="class">rm::async::PipeServer</class>
    <class kind="class">rm::async::PipeClient</class>
    <class kind="class">rm::async::Webapp</class>
    <class kind="class">rm::async::SerialPort</class>
    <class kind="class">rm::async::DgramSocket</class>
    <class kind="class">rm::async::Sender</class>
    <class kind="class">rm::async::Listener</class>
    <class kind="class">rm::async::StreamSocket</class>
    <class kind="class">rm::async::Acceptor</class>
    <class kind="class">rm::async::Connector</class>
    <concept>rm::async::InvokableTask</concept>
    <member kind="typedef">
      <type>std::reference_wrapper&lt; IOContext &gt;</type>
      <name>IOContextRef</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga466f766a229581f699520b48ad4c82e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>co_spawn</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga08c67d225a099f14d0fa9b2082e41030</anchor>
      <arglist>(IOContext &amp;ctx, Callable &amp;&amp;fn, Args &amp;&amp;...args)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>rm::async::requests</name>
    <filename>de/d1f/namespacerm_1_1async_1_1requests.html</filename>
    <member kind="function">
      <type>Task&lt; Response &gt;</type>
      <name>request</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>ga3c46835427121ff22a497b03ae5529ac</anchor>
      <arglist>(IOContext &amp;io_context, HTTPMethod method, std::string_view url, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={}, std::string_view body=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; Response &gt;</type>
      <name>get</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gade3bea56ce829f9e47fe981a17e4094a</anchor>
      <arglist>(IOContext &amp;io_context, std::string_view url, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={})</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; Response &gt;</type>
      <name>post</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gab422b631d1e40f644e55cae7cdc06c17</anchor>
      <arglist>(IOContext &amp;io_context, std::string_view url, std::string_view body, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={})</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; Response &gt;</type>
      <name>del</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gadb6ac2766171c3158c0d7086874ed724</anchor>
      <arglist>(IOContext &amp;io_context, std::string_view url, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={})</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>rm::helper</name>
    <filename>de/d53/namespacerm_1_1helper.html</filename>
    <member kind="function">
      <type>constexpr char *</type>
      <name>zh_CN</name>
      <anchorfile>de/d53/namespacerm_1_1helper.html</anchorfile>
      <anchor>ad8717a113b0b3350ca05b5ed121ad07b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr char *</type>
      <name>en_US</name>
      <anchorfile>de/d53/namespacerm_1_1helper.html</anchorfile>
      <anchor>a4d4519ceccc548819ed27d34d2487684</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>to_char</name>
      <anchorfile>de/d53/namespacerm_1_1helper.html</anchorfile>
      <anchor>ad99b14de423561318fb1871889bbb977</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>rm::ip</name>
    <filename>d2/df5/namespacerm_1_1ip.html</filename>
    <namespace>rm::ip::multicast</namespace>
    <namespace>rm::ip::tcp</namespace>
    <namespace>rm::ip::udp</namespace>
    <class kind="struct">rm::ip::Protocol</class>
    <class kind="class">rm::ip::Networkv4</class>
    <class kind="class">rm::ip::Networkv6</class>
  </compound>
  <compound kind="namespace">
    <name>rm::ip::multicast</name>
    <filename>d9/daa/namespacerm_1_1ip_1_1multicast.html</filename>
    <class kind="class">rm::ip::multicast::Interface</class>
    <class kind="class">rm::ip::multicast::Loopback</class>
    <class kind="class">rm::ip::multicast::JoinGroup</class>
  </compound>
  <compound kind="namespace">
    <name>rm::ip::tcp</name>
    <filename>d9/d04/namespacerm_1_1ip_1_1tcp.html</filename>
    <member kind="function">
      <type>Protocol</type>
      <name>v4</name>
      <anchorfile>d9/d04/namespacerm_1_1ip_1_1tcp.html</anchorfile>
      <anchor>a4e4df5dcb3080621b854153ed695bf47</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Protocol</type>
      <name>v6</name>
      <anchorfile>d9/d04/namespacerm_1_1ip_1_1tcp.html</anchorfile>
      <anchor>a9e4af50464356570ff2c89b1fbe3aaf2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>rm::ip::udp</name>
    <filename>d0/d7f/namespacerm_1_1ip_1_1udp.html</filename>
    <member kind="function">
      <type>Protocol</type>
      <name>v4</name>
      <anchorfile>d0/d7f/namespacerm_1_1ip_1_1udp.html</anchorfile>
      <anchor>aa8aad4c3ffaff4a1fd14ceaf137bdde9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Protocol</type>
      <name>v6</name>
      <anchorfile>d0/d7f/namespacerm_1_1ip_1_1udp.html</anchorfile>
      <anchor>a2b3a154a3bb8d9f42294cf9269939f06</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>rm::lpss</name>
    <filename>d0/d65/namespacerm_1_1lpss.html</filename>
    <class kind="class">rm::lpss::Publisher</class>
    <class kind="class">rm::lpss::Subscriber</class>
    <class kind="class">rm::lpss::Node</class>
  </compound>
  <compound kind="namespace">
    <name>rm::msg</name>
    <filename>de/dd0/namespacerm_1_1msg.html</filename>
    <class kind="class">rm::msg::Point</class>
    <class kind="class">rm::msg::Point32</class>
    <class kind="class">rm::msg::Polygon</class>
    <class kind="class">rm::msg::Pose</class>
    <class kind="class">rm::msg::Quaternion</class>
    <class kind="class">rm::msg::Transform</class>
    <class kind="class">rm::msg::Twist</class>
    <class kind="class">rm::msg::Vector3</class>
    <class kind="class">rm::msg::Wrench</class>
    <class kind="class">rm::msg::CameraInfo</class>
    <class kind="class">rm::msg::Image</class>
    <class kind="class">rm::msg::Imu</class>
    <class kind="class">rm::msg::JointState</class>
    <class kind="class">rm::msg::MultiDOFJointState</class>
    <class kind="class">rm::msg::Bool</class>
    <class kind="class">rm::msg::Char</class>
    <class kind="class">rm::msg::ColorRGBA</class>
    <class kind="class">rm::msg::Float32</class>
    <class kind="class">rm::msg::Float64</class>
    <class kind="class">rm::msg::Header</class>
    <class kind="class">rm::msg::Int16</class>
    <class kind="class">rm::msg::Int32</class>
    <class kind="class">rm::msg::Int64</class>
    <class kind="class">rm::msg::Int8</class>
    <class kind="class">rm::msg::String</class>
    <class kind="class">rm::msg::UInt16</class>
    <class kind="class">rm::msg::UInt32</class>
    <class kind="class">rm::msg::UInt64</class>
    <class kind="class">rm::msg::UInt8</class>
  </compound>
  <compound kind="namespace">
    <name>rm::numeric_literals</name>
    <filename>dd/d43/namespacerm_1_1numeric__literals.html</filename>
    <member kind="function">
      <type>constexpr double</type>
      <name>operator&quot;&quot;_PI</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaae346087df690ca4296911daaadfbbda</anchor>
      <arglist>(long double num)</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>operator&quot;&quot;_PI</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gab4884bbee674cac21e3ee00e16b315d3</anchor>
      <arglist>(long long unsigned num)</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>operator&quot;&quot;_to_rad</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga13b00e1ca5a58a911ac9a53862d4a090</anchor>
      <arglist>(long double num)</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>operator&quot;&quot;_to_rad</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga3805561febf4b3cfe827c985219fc816</anchor>
      <arglist>(long long unsigned num)</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>operator&quot;&quot;_to_deg</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga3452f8c1e466c8c4aa422c4e1ed6486d</anchor>
      <arglist>(long double num)</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>operator&quot;&quot;_to_deg</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaab580e56d4f4b3e264d90bed9403204d</anchor>
      <arglist>(long long unsigned num)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>rm::para</name>
    <filename>d4/d15/namespacerm_1_1para.html</filename>
    <class kind="class">rm::para::AlgorithmParam</class>
    <class kind="class">rm::para::CameraParam</class>
    <class kind="class">rm::para::GalaxyCameraParam</class>
    <class kind="class">rm::para::HikCameraParam</class>
    <class kind="class">rm::para::MvCameraParam</class>
    <class kind="class">rm::para::IoParam</class>
    <class kind="class">rm::para::HikLightControlParam</class>
    <class kind="class">rm::para::LpssParam</class>
    <class kind="class">rm::para::OpcuaParam</class>
    <class kind="class">rm::para::AnchorParam</class>
    <class kind="class">rm::para::LightBlobParam</class>
    <class kind="class">rm::para::PilotParam</class>
    <class kind="class">rm::para::RuneCenterParam</class>
    <class kind="class">rm::para::RuneTargetParam</class>
    <class kind="class">rm::para::ArmorParam</class>
    <class kind="class">rm::para::RuneParam</class>
    <class kind="class">rm::para::GyroTrackerParam</class>
    <class kind="class">rm::para::PlanarTrackerParam</class>
    <class kind="class">rm::para::RuneTrackerParam</class>
    <class kind="class">rm::para::GyroGroupParam</class>
    <class kind="class">rm::para::RuneGroupParam</class>
    <class kind="class">rm::para::ArmorDetectorParam</class>
    <class kind="class">rm::para::GyroDetectorParam</class>
    <class kind="class">rm::para::RuneDetectorParam</class>
    <class kind="class">rm::para::TagDetectorParam</class>
    <class kind="class">rm::para::GravityCompensatorParam</class>
    <class kind="class">rm::para::GyroCompensatorParam</class>
    <class kind="class">rm::para::ArmorPredictorParam</class>
    <class kind="class">rm::para::GyroPredictorParam</class>
    <class kind="class">rm::para::RunePredictorParam</class>
    <class kind="class">rm::para::SpiRunePredictorParam</class>
    <class kind="class">rm::para::GyroDeciderParam</class>
    <class kind="class">rm::para::RuneDeciderParam</class>
    <class kind="class">rm::para::TranslationDeciderParam</class>
    <member kind="enumeration">
      <type></type>
      <name>LogLevel</name>
      <anchorfile>da/dd3/group__para__opcua.html</anchorfile>
      <anchor>gaec06ec63c2f9a83894885deee5eb4bc5</anchor>
      <arglist></arglist>
      <enumvalue file="da/dd3/group__para__opcua.html" anchor="ggaec06ec63c2f9a83894885deee5eb4bc5a969fae2ecf92dd187c85e11ee37c5a77">LOG_TRACE</enumvalue>
      <enumvalue file="da/dd3/group__para__opcua.html" anchor="ggaec06ec63c2f9a83894885deee5eb4bc5aeded50d942c7c2d37d09ba8241ff017f">LOG_DEBUG</enumvalue>
      <enumvalue file="da/dd3/group__para__opcua.html" anchor="ggaec06ec63c2f9a83894885deee5eb4bc5a41abf3cca8cee8cdae01749df7a991c6">LOG_INFO</enumvalue>
      <enumvalue file="da/dd3/group__para__opcua.html" anchor="ggaec06ec63c2f9a83894885deee5eb4bc5ad0cb3df3102ca9270c5785af9a8c137f">LOG_WARNING</enumvalue>
      <enumvalue file="da/dd3/group__para__opcua.html" anchor="ggaec06ec63c2f9a83894885deee5eb4bc5a4490aa3d29644e716440fada68f54032">LOG_ERROR</enumvalue>
      <enumvalue file="da/dd3/group__para__opcua.html" anchor="ggaec06ec63c2f9a83894885deee5eb4bc5ab3a01170f5777f9867632e3e4a04e3a9">LOG_FATAL</enumvalue>
    </member>
    <member kind="variable">
      <type>AlgorithmParam</type>
      <name>algorithm_param</name>
      <anchorfile>d9/d6f/group__para__algorithm.html</anchorfile>
      <anchor>ga53c0a2fe632cf1f3bb67aff47b8873b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CameraParam</type>
      <name>camera_param</name>
      <anchorfile>d2/df4/group__para__camera.html</anchorfile>
      <anchor>ga920ea1f18537e54423f9f6c0ff586b55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GalaxyCameraParam</type>
      <name>galaxy_camera_param</name>
      <anchorfile>d2/df4/group__para__camera.html</anchorfile>
      <anchor>gaa46552e1dce5ace4c0d0196a5e3f8b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>HikCameraParam</type>
      <name>hik_camera_param</name>
      <anchorfile>d2/df4/group__para__camera.html</anchorfile>
      <anchor>gaa6d31482be9d95ac38a7cd99d6112df4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>MvCameraParam</type>
      <name>mv_camera_param</name>
      <anchorfile>d2/df4/group__para__camera.html</anchorfile>
      <anchor>gae34c710391d67b7cf31e2e1906a6da51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IoParam</type>
      <name>io_param</name>
      <anchorfile>de/dd9/group__para__io.html</anchorfile>
      <anchor>gafb992bcbe13efba54e204eb726b15895</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>HikLightControlParam</type>
      <name>hik_light_control_param</name>
      <anchorfile>d5/de1/group__para__light.html</anchorfile>
      <anchor>ga9b7f4212c3e6e651b8fd58e305baf0bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LpssParam</type>
      <name>lpss_param</name>
      <anchorfile>d9/dab/group__para__lpss.html</anchorfile>
      <anchor>gad8e2704f8e51402a04740cce09c4fa31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>OpcuaParam</type>
      <name>opcua_param</name>
      <anchorfile>da/dd3/group__para__opcua.html</anchorfile>
      <anchor>ga30fb7f92943951e254d5e247d129cde6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>AnchorParam</type>
      <name>anchor_param</name>
      <anchorfile>d8/d55/group__para__feature.html</anchorfile>
      <anchor>ga96c6bfcee48441081038a5ab10725df3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LightBlobParam</type>
      <name>light_blob_param</name>
      <anchorfile>d8/d55/group__para__feature.html</anchorfile>
      <anchor>ga05c09cc9d7e20475207b71bd447b4343</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>PilotParam</type>
      <name>pilot_param</name>
      <anchorfile>d8/d55/group__para__feature.html</anchorfile>
      <anchor>ga03f68793b9fb9dfb2d28ee00a46bf6d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RuneCenterParam</type>
      <name>rune_center_param</name>
      <anchorfile>d8/d55/group__para__feature.html</anchorfile>
      <anchor>ga6373baaa947ee15edaae59668b4024e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RuneTargetParam</type>
      <name>rune_target_param</name>
      <anchorfile>d8/d55/group__para__feature.html</anchorfile>
      <anchor>ga6a5bcfe6086bc1973c403c00aac5d736</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ArmorParam</type>
      <name>armor_param</name>
      <anchorfile>d4/d8a/group__para__combo.html</anchorfile>
      <anchor>ga82ec73a503c266c1d909e8b133490785</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RuneParam</type>
      <name>rune_param</name>
      <anchorfile>d4/d8a/group__para__combo.html</anchorfile>
      <anchor>ga000f15442c9be2ec61da47f6d7a52893</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GyroTrackerParam</type>
      <name>gyro_tracker_param</name>
      <anchorfile>db/d32/group__para__tracker.html</anchorfile>
      <anchor>ga33ea70c2a31551a9fecfbc052ea4c733</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>PlanarTrackerParam</type>
      <name>planar_tracker_param</name>
      <anchorfile>db/d32/group__para__tracker.html</anchorfile>
      <anchor>ga2634fdefa2c8f2424920699323ca6af8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RuneTrackerParam</type>
      <name>rune_tracker_param</name>
      <anchorfile>db/d32/group__para__tracker.html</anchorfile>
      <anchor>gadb5803da1f0f55a244738de4e42ad3f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GyroGroupParam</type>
      <name>gyro_group_param</name>
      <anchorfile>d1/da1/group__para__group.html</anchorfile>
      <anchor>ga3c20106119251976be7c776dd265a5c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RuneGroupParam</type>
      <name>rune_group_param</name>
      <anchorfile>d1/da1/group__para__group.html</anchorfile>
      <anchor>gab907fe25b54baa621e57b599658ffd6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ArmorDetectorParam</type>
      <name>armor_detector_param</name>
      <anchorfile>d8/d46/group__para__detector.html</anchorfile>
      <anchor>gaeeff388b017ce354d9c22b1813f88eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GyroDetectorParam</type>
      <name>gyro_detector_param</name>
      <anchorfile>d8/d46/group__para__detector.html</anchorfile>
      <anchor>ga7f7476ad130bd93a484005e6338e3fee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RuneDetectorParam</type>
      <name>rune_detector_param</name>
      <anchorfile>d8/d46/group__para__detector.html</anchorfile>
      <anchor>ga21d8dd13fa8d9335599602dcbb6cec27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>TagDetectorParam</type>
      <name>tag_detector_param</name>
      <anchorfile>d8/d46/group__para__detector.html</anchorfile>
      <anchor>gacbe69fb1012f52ea59a3a598060f7e9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GravityCompensatorParam</type>
      <name>gravity_compensator_param</name>
      <anchorfile>da/df1/group__para__compensator.html</anchorfile>
      <anchor>gac2bd12e4390c057e8738dd589de15b1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GyroCompensatorParam</type>
      <name>gyro_compensator_param</name>
      <anchorfile>da/df1/group__para__compensator.html</anchorfile>
      <anchor>ga8d1d40751ccd15b34a624b54174eb664</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ArmorPredictorParam</type>
      <name>armor_predictor_param</name>
      <anchorfile>dd/dad/group__para__predictor.html</anchorfile>
      <anchor>ga4945cce0f7901dfbd9be6526c2137659</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GyroPredictorParam</type>
      <name>gyro_predictor_param</name>
      <anchorfile>dd/dad/group__para__predictor.html</anchorfile>
      <anchor>ga66505d4accc77eb3cf01a18d64b5e44e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RunePredictorParam</type>
      <name>rune_predictor_param</name>
      <anchorfile>dd/dad/group__para__predictor.html</anchorfile>
      <anchor>gaa2b6c1f3723ede45adc80b0dd6c9ad86</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SpiRunePredictorParam</type>
      <name>spi_rune_predictor_param</name>
      <anchorfile>dd/dad/group__para__predictor.html</anchorfile>
      <anchor>gae5f5f48deeea7beefdd199de18ae8717</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GyroDeciderParam</type>
      <name>gyro_decider_param</name>
      <anchorfile>de/dac/group__para__decider.html</anchorfile>
      <anchor>ga0b62e27f1cade024d5a3816b30e2b24a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RuneDeciderParam</type>
      <name>rune_decider_param</name>
      <anchorfile>de/dac/group__para__decider.html</anchorfile>
      <anchor>gaa9ed542eb0b45acb4c7843683c64ec99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>TranslationDeciderParam</type>
      <name>translation_decider_param</name>
      <anchorfile>de/dac/group__para__decider.html</anchorfile>
      <anchor>gad1cb4f37b95b7caa94ec8e77aa10852e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>rm::reflect</name>
    <filename>d8/dd6/namespacerm_1_1reflect.html</filename>
    <namespace>rm::reflect::helper</namespace>
    <member kind="function">
      <type>consteval std::size_t</type>
      <name>size</name>
      <anchorfile>d5/d3e/group__core__reflect.html</anchorfile>
      <anchor>gadc3b4f53ef6981ca8c58abd401a506b9</anchor>
      <arglist>(auto &amp;&amp;...args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>for_each</name>
      <anchorfile>d5/d3e/group__core__reflect.html</anchorfile>
      <anchor>ga9863cff22a9ace50a697915560ee8290</anchor>
      <arglist>(Tp &amp;&amp;val, Callable &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equal</name>
      <anchorfile>d5/d3e/group__core__reflect.html</anchorfile>
      <anchor>gaca3e9de5d5043a1c038a42c9f4f0a22c</anchor>
      <arglist>(const Tp &amp;lhs, const Tp &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>rm::reflect::helper</name>
    <filename>d5/d09/namespacerm_1_1reflect_1_1helper.html</filename>
  </compound>
  <compound kind="namespace">
    <name>rm::requests</name>
    <filename>d2/d45/namespacerm_1_1requests.html</filename>
    <member kind="function">
      <type>Response</type>
      <name>request</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gad1972828ae5dd6f98672664365f84c0e</anchor>
      <arglist>(HTTPMethod method, std::string_view url, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={}, std::string_view body=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>Response</type>
      <name>get</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>ga6193a01ed7a33f9af6d287b67b7ff906</anchor>
      <arglist>(std::string_view url, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={})</arglist>
    </member>
    <member kind="function">
      <type>Response</type>
      <name>post</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gabda1198828489a8bfcdace3981cbdace</anchor>
      <arglist>(std::string_view url, std::string_view body, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={})</arglist>
    </member>
    <member kind="function">
      <type>Response</type>
      <name>del</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>ga7f288593fbb01a63dac73b90ca9a2cc9</anchor>
      <arglist>(std::string_view url, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={})</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>rm::str</name>
    <filename>d4/dfc/namespacerm_1_1str.html</filename>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>split</name>
      <anchorfile>d0/d17/group__core__str.html</anchorfile>
      <anchor>gadf0b167884deb47575179962b66c4341</anchor>
      <arglist>(std::string_view str, std::string_view delim)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>join</name>
      <anchorfile>d0/d17/group__core__str.html</anchorfile>
      <anchor>ga6dbfb3a75e7aa6352b02002438c5918c</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;strs, std::string_view delim)</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>strip</name>
      <anchorfile>d0/d17/group__core__str.html</anchorfile>
      <anchor>gabecfe8c875f8bb2a439b66acbdef9ab3</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>lower</name>
      <anchorfile>d0/d17/group__core__str.html</anchorfile>
      <anchor>gae46127fdf7d9a6deca77b3aee4445166</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>upper</name>
      <anchorfile>d0/d17/group__core__str.html</anchorfile>
      <anchor>ga603f0fec4d9dc80c6be715ef36fa6a9a</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>algorithm</name>
    <title>数学、算法模块</title>
    <filename>d5/d6c/group__algorithm.html</filename>
    <subgroup>algorithm_datastruct</subgroup>
    <subgroup>algorithm_dsp</subgroup>
    <subgroup>algorithm_kalman</subgroup>
    <subgroup>algorithm_numcal</subgroup>
    <subgroup>algorithm_optimal</subgroup>
    <subgroup>algorithm_pretreat</subgroup>
    <namespace>rm::numeric_literals</namespace>
    <class kind="class">rm::EwTopsis</class>
    <class kind="class">rm::Munkres</class>
    <member kind="typedef">
      <type>Matx&lt; float, 1, 1 &gt;</type>
      <name>cv::Matx11f</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga776f3b69cfa1e8c4e77919d8a0231a68</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matx&lt; double, 1, 1 &gt;</type>
      <name>cv::Matx11d</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gab9d84a5a35b7177cbb2d1471680af33c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matx&lt; float, 5, 1 &gt;</type>
      <name>cv::Matx51f</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga541c9f30e5a0608a481c908deaa6a4ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matx&lt; float, 1, 5 &gt;</type>
      <name>cv::Matx15f</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga0a51e6b389329cf2925e764635bb2ba7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matx&lt; double, 5, 1 &gt;</type>
      <name>cv::Matx51d</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga544b37a37f56482fe9f9fb486abf1b57</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matx&lt; double, 1, 5 &gt;</type>
      <name>cv::Matx15d</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga9a814ad228e3f2fa506286fbdb80c93d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matx&lt; float, 5, 5 &gt;</type>
      <name>cv::Matx55f</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gad1e50ace9e3d660f0b5ab600d51ade14</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matx&lt; double, 5, 5 &gt;</type>
      <name>cv::Matx55d</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga629446df8c807dcc235b61c81d953934</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::AngleMode</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaf5bed2d75219e503cecfb0bde26b786c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::RAD</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ggaf5bed2d75219e503cecfb0bde26b786ca5ffff4395e63ae29a98ed3e713cafd95</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::DEG</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ggaf5bed2d75219e503cecfb0bde26b786ca78a0853b2727b5acc73bc4878cac60a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::CalPlane</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga1de7e89888bac78375dd440afb9a57ae</anchor>
      <arglist></arglist>
      <enumvalue file="d5/d6c/group__algorithm.html" anchor="gga1de7e89888bac78375dd440afb9a57aead16fb36f0911f878998c136191af705e">xyz</enumvalue>
      <enumvalue file="d5/d6c/group__algorithm.html" anchor="gga1de7e89888bac78375dd440afb9a57aea4fdf4e11d662a2fa39a87dcb39945bb6">xOy</enumvalue>
      <enumvalue file="d5/d6c/group__algorithm.html" anchor="gga1de7e89888bac78375dd440afb9a57aeaa436870c2e543126d051bb6b0947fee0">xOz</enumvalue>
      <enumvalue file="d5/d6c/group__algorithm.html" anchor="gga1de7e89888bac78375dd440afb9a57aea21771ef05821cfa50e193cb43f06ab15">yOz</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::EulerAxis</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga9efb6b0afed03a8afe74adea283e4e20</anchor>
      <arglist></arglist>
      <enumvalue file="d5/d6c/group__algorithm.html" anchor="gga9efb6b0afed03a8afe74adea283e4e20a02129bb861061d1a052c592e2dc6b383">X</enumvalue>
      <enumvalue file="d5/d6c/group__algorithm.html" anchor="gga9efb6b0afed03a8afe74adea283e4e20a57cec4137b614c87cb4e24a3d003a3e0">Y</enumvalue>
      <enumvalue file="d5/d6c/group__algorithm.html" anchor="gga9efb6b0afed03a8afe74adea283e4e20a21c2e59531c8710156d34a3c30ac81d5">Z</enumvalue>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>rm::numeric_literals::operator&quot;&quot;_PI</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaae346087df690ca4296911daaadfbbda</anchor>
      <arglist>(long double num)</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>rm::numeric_literals::operator&quot;&quot;_PI</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gab4884bbee674cac21e3ee00e16b315d3</anchor>
      <arglist>(long long unsigned num)</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>rm::numeric_literals::operator&quot;&quot;_to_rad</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga13b00e1ca5a58a911ac9a53862d4a090</anchor>
      <arglist>(long double num)</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>rm::numeric_literals::operator&quot;&quot;_to_rad</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga3805561febf4b3cfe827c985219fc816</anchor>
      <arglist>(long long unsigned num)</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>rm::numeric_literals::operator&quot;&quot;_to_deg</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga3452f8c1e466c8c4aa422c4e1ed6486d</anchor>
      <arglist>(long double num)</arglist>
    </member>
    <member kind="function">
      <type>constexpr double</type>
      <name>rm::numeric_literals::operator&quot;&quot;_to_deg</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaab580e56d4f4b3e264d90bed9403204d</anchor>
      <arglist>(long long unsigned num)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>rm::operator+</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga24cdb2a95b720c25718a10f0c231beb7</anchor>
      <arglist>(Tp val, const cv::Matx&lt; Tp, 1, 1 &gt; &amp;mat)</arglist>
    </member>
    <member kind="function">
      <type>constexpr cv::Matx&lt; Tp, 1, 1 &gt;</type>
      <name>rm::operator+</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaac9085ed7bb655273d94dd7a9e9bb7a5</anchor>
      <arglist>(const cv::Matx&lt; Tp, 1, 1 &gt; &amp;mat, Tp val)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>rm::operator-</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gab25b059e83d92ca52c5191f32cf93b6e</anchor>
      <arglist>(Tp val, const cv::Matx&lt; Tp, 1, 1 &gt; &amp;mat)</arglist>
    </member>
    <member kind="function">
      <type>constexpr cv::Matx&lt; Tp, 1, 1 &gt;</type>
      <name>rm::operator-</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga389ef0083eef431267d7c699425a7936</anchor>
      <arglist>(const cv::Matx&lt; Tp, 1, 1 &gt; &amp;mat, Tp val)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>rm::deg2rad</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gae2276554862bce45bc46aa87ac16662b</anchor>
      <arglist>(Tp deg)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>rm::rad2deg</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga60d67240dab96ee04ac0daf7b3ba3900</anchor>
      <arglist>(Tp rad)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>rm::getDistance</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga5014be0e5feea956ca0938f748da0e49</anchor>
      <arglist>(const cv::Point_&lt; Tp1 &gt; &amp;pt_1, const cv::Point_&lt; Tp2 &gt; &amp;pt_2)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>rm::getDistance</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaf777281f09dd091cdf95b41ce2078fbc</anchor>
      <arglist>(const cv::Vec&lt; Tp1, 2 &gt; &amp;vec_1, const cv::Vec&lt; Tp2, 2 &gt; &amp;vec_2)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>rm::getDistance</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga1341a4b42493c1bebd817de335bff266</anchor>
      <arglist>(const cv::Point3_&lt; Tp1 &gt; &amp;pt_1, const cv::Point3_&lt; Tp2 &gt; &amp;pt_2, CalPlane calplane=CalPlane::xyz)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>rm::getDistance</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga0097e1799eec67200f4a9dfa81b03fe2</anchor>
      <arglist>(const cv::Vec&lt; Tp1, 3 &gt; &amp;vec_1, const cv::Vec&lt; Tp2, 3 &gt; &amp;vec_2, CalPlane calplane=CalPlane::xyz)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>rm::getDistance</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaa45e15c33236ea83c0af5876c3dfdfb5</anchor>
      <arglist>(const cv::Vec&lt; Tp1, 4 &gt; &amp;line, const cv::Point_&lt; Tp2 &gt; &amp;pt, bool direc=true)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>rm::getHAngle</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga10690718e851a53f751c5fc9925ae9ea</anchor>
      <arglist>(const cv::Point_&lt; Tp1 &gt; &amp;start, const cv::Point_&lt; Tp2 &gt; &amp;end, AngleMode mode=RAD)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>rm::getVAngle</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gabb356f903a2d2b2907137ba8463b13d8</anchor>
      <arglist>(const cv::Point_&lt; Tp1 &gt; &amp;start, const cv::Point_&lt; Tp2 &gt; &amp;end, AngleMode mode=RAD)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>rm::getDeltaAngle</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga1d86bfb5c70014f9a55a499a502054ae</anchor>
      <arglist>(Tp angle_1, Tp angle_2)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>rm::sec</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga2376ca67d6e7b3f7f560cdcb92517cee</anchor>
      <arglist>(Tp x)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>rm::csc</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga312dc3324c726a5cb63097132ddf1e9b</anchor>
      <arglist>(Tp x)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>rm::cot</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga34f2f328f9b5eec56ee7d278703926bc</anchor>
      <arglist>(Tp x)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>rm::sgn</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaa63dd59871f7ac738e9d66ec4af1701e</anchor>
      <arglist>(Tp x)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>rm::sigmoid</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga1125e569bf93394a8544bffc795f5274</anchor>
      <arglist>(Tp x, Tp k=1, Tp Kp=1, Tp mu=0)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::iterator_traits&lt; ForwardIterator &gt;::value_type</type>
      <name>rm::mean</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaa8e83adf49a2ce3cd9f411241903dd61</anchor>
      <arglist>(ForwardIterator first, ForwardIterator last)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::iterator_traits&lt; ForwardIterator &gt;::value_type</type>
      <name>rm::variance</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaeccc8db1215050e6b985f4869c5d1b40</anchor>
      <arglist>(ForwardIterator first, ForwardIterator last)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>rm::cross2D</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga11685dd1fe47d4629bd0905b374e8570</anchor>
      <arglist>(const cv::Vec&lt; Tp, 2 &gt; &amp;a, const cv::Vec&lt; Tp, 2 &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Tp</type>
      <name>rm::cross2D</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga666e346a612561f12c110d612421fb4a</anchor>
      <arglist>(const cv::Point_&lt; Tp &gt; &amp;a, const cv::Point_&lt; Tp &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>std::iterator_traits&lt; ForwardIterator &gt;::value_type</type>
      <name>rm::calculateModeNum</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gae2c3e5b1cc343df2b6afba4d84b6d187</anchor>
      <arglist>(ForwardIterator first, ForwardIterator last)</arglist>
    </member>
    <member kind="function">
      <type>cv::Point2f</type>
      <name>rm::calculateRelativeAngle</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga90237f8e5effcb48062f24f167c4d726</anchor>
      <arglist>(const cv::Matx33f &amp;cameraMatrix, cv::Point2f center)</arglist>
    </member>
    <member kind="function">
      <type>cv::Point2f</type>
      <name>rm::calculateRelativeCenter</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaad38b53a7d703ef75889860795c41b94</anchor>
      <arglist>(const cv::Matx33f &amp;cameraMatrix, cv::Point2f angle)</arglist>
    </member>
    <member kind="function">
      <type>cv::Vec2f</type>
      <name>rm::cameraConvertToPixel</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga017b4a4f0e4bd876c014103e15568c05</anchor>
      <arglist>(const cv::Matx33f &amp;cameraMatrix, const cv::Matx51f &amp;distCoeffs, const cv::Vec3f &amp;center3d)</arglist>
    </member>
    <member kind="function">
      <type>cv::Point2f</type>
      <name>rm::cameraConvertToPixel</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga99243f33c29a3b278e6a9246e63277f2</anchor>
      <arglist>(const cv::Matx33f &amp;cameraMatrix, const cv::Matx51f &amp;distCoeffs, const cv::Point3f &amp;center3d)</arglist>
    </member>
    <member kind="function">
      <type>cv::Matx&lt; Tp, 3, 3 &gt;</type>
      <name>rm::euler2Mat</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gabaff301294fb35cd202fdc1f2ce6e44f</anchor>
      <arglist>(Tp val, EulerAxis axis)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr float</type>
      <name>rm::FLOAT_MAX</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga4a13736bb50157ad2bf1c980e4a9cc06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr float</type>
      <name>rm::FLOAT_MIN</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gae447539d828046ab559762ff2f7773ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr double</type>
      <name>rm::PI</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>gaf50b316ad04ad15688d925e9ae4730fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr double</type>
      <name>rm::e</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga8f0640abdfeaeac18c46eac605f7f0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr double</type>
      <name>rm::SQRT_2</name>
      <anchorfile>d5/d6c/group__algorithm.html</anchorfile>
      <anchor>ga1979f70b9a07db4c1ee2a96808c90b1b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>algorithm_datastruct</name>
    <title>数据结构</title>
    <filename>d8/d04/group__algorithm__datastruct.html</filename>
    <class kind="class">rm::RaHeap</class>
    <class kind="class">rm::UnionFind</class>
    <member kind="function">
      <type></type>
      <name>rm::UnionFind</name>
      <anchorfile>d8/d04/group__algorithm__datastruct.html</anchorfile>
      <anchor>gac3a2a54908e6f1423ef088de094df40f</anchor>
      <arglist>(InputIterator, InputIterator) -&gt; UnionFind&lt; typename std::iterator_traits&lt; InputIterator &gt;::value_type &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>rm::UnionFind</name>
      <anchorfile>d8/d04/group__algorithm__datastruct.html</anchorfile>
      <anchor>ga63e76bf1d5eefdde17063c601941d527</anchor>
      <arglist>(Range &amp;&amp;) -&gt; UnionFind&lt; typename std::ranges::range_value_t&lt; Range &gt; &gt;</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>algorithm_dsp</name>
    <title>数字信号处理</title>
    <filename>db/d2e/group__algorithm__dsp.html</filename>
    <member kind="typedef">
      <type>std::deque&lt; double &gt;</type>
      <name>rm::RealSignal</name>
      <anchorfile>db/d2e/group__algorithm__dsp.html</anchorfile>
      <anchor>ga7b043ced017cfa10d75cfc0fac91553e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::deque&lt; std::complex&lt; double &gt; &gt;</type>
      <name>rm::ComplexSignal</name>
      <anchorfile>db/d2e/group__algorithm__dsp.html</anchorfile>
      <anchor>gae0b8c2d4f517568504e0182e513b4f7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::GxType</name>
      <anchorfile>db/d2e/group__algorithm__dsp.html</anchorfile>
      <anchor>ga5ef1c945a3703c668c716698ec5da488</anchor>
      <arglist></arglist>
      <enumvalue file="db/d2e/group__algorithm__dsp.html" anchor="gga5ef1c945a3703c668c716698ec5da488a341e53def592d09b09f20138324bb306">Amp</enumvalue>
      <enumvalue file="db/d2e/group__algorithm__dsp.html" anchor="gga5ef1c945a3703c668c716698ec5da488a5e35d7fff7b903516cba242ff68fc6d3">Phase</enumvalue>
      <enumvalue file="db/d2e/group__algorithm__dsp.html" anchor="gga5ef1c945a3703c668c716698ec5da488add4fe0cc913f704600b97d1f5dd285de">Power</enumvalue>
      <enumvalue file="db/d2e/group__algorithm__dsp.html" anchor="gga5ef1c945a3703c668c716698ec5da488a6aca4ad337420c34d636f3221a7e8113">LogPower</enumvalue>
    </member>
    <member kind="function">
      <type>ComplexSignal</type>
      <name>rm::dft</name>
      <anchorfile>db/d2e/group__algorithm__dsp.html</anchorfile>
      <anchor>ga75e44cc69b9a614a1436679d8db60624</anchor>
      <arglist>(const ComplexSignal &amp;xt)</arglist>
    </member>
    <member kind="function">
      <type>ComplexSignal</type>
      <name>rm::idft</name>
      <anchorfile>db/d2e/group__algorithm__dsp.html</anchorfile>
      <anchor>ga12b790f817727abc51331afc12c84e4e</anchor>
      <arglist>(const ComplexSignal &amp;Xf)</arglist>
    </member>
    <member kind="function">
      <type>RealSignal</type>
      <name>rm::Gx</name>
      <anchorfile>db/d2e/group__algorithm__dsp.html</anchorfile>
      <anchor>ga4ce0a97474d48d4ef604847d89b5f56f</anchor>
      <arglist>(const ComplexSignal &amp;x, GxType type)</arglist>
    </member>
    <member kind="function">
      <type>cv::Mat</type>
      <name>rm::draw</name>
      <anchorfile>db/d2e/group__algorithm__dsp.html</anchorfile>
      <anchor>ga7a9d876dea62ff13ee6619f698e19fc5</anchor>
      <arglist>(const RealSignal &amp;datas, const cv::Scalar &amp;color)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>algorithm_kalman</name>
    <title>卡尔曼滤波模块</title>
    <filename>d7/db3/group__algorithm__kalman.html</filename>
    <class kind="class">rm::KalmanFilterStaticDatas</class>
    <class kind="class">rm::KalmanFilter</class>
    <class kind="class">rm::ExtendedKalmanFilter</class>
    <member kind="typedef">
      <type>KalmanFilter&lt; float, 2U, 1U &gt;</type>
      <name>rm::KF21f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga789bbc7a46aec03a31f5d85859e0bc43</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; double, 2U, 1U &gt;</type>
      <name>rm::KF21d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga1ab0a1a674604f39551954d8e1888d9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; float, 3U, 1U &gt;</type>
      <name>rm::KF31f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gae1213c3388380d69da7f8e80c6b33866</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; double, 3U, 1U &gt;</type>
      <name>rm::KF31d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gac09b94944bfe458603744df190e4402a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; float, 3U, 2U &gt;</type>
      <name>rm::KF32f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga2951c6e6ce420ffaffea8a49f81c1ebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; double, 3U, 2U &gt;</type>
      <name>rm::KF32d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gaca97749025bf35b5bb39536cdf3d269d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; float, 4U, 2U &gt;</type>
      <name>rm::KF42f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga49360a1d9851da933a306e4f35b809f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; double, 4U, 2U &gt;</type>
      <name>rm::KF42d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gae985ad4373db48b9d51f59b317b46d6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; float, 6U, 3U &gt;</type>
      <name>rm::KF63f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gafb0a634d0da6064f10b1f8fa4185b93d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; double, 6U, 3U &gt;</type>
      <name>rm::KF63d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gafdef0d250c555102972992db4fedff26</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; float, 6U, 4U &gt;</type>
      <name>rm::KF64f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gadee044763a546d4f505341d949663fc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; double, 6U, 4U &gt;</type>
      <name>rm::KF64d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gac1bfa9981327e2d753e09f7470685596</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; float, 7U, 3U &gt;</type>
      <name>rm::KF73f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga0a418d7ae132d9f984eed69b81ae0c8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KalmanFilter&lt; double, 7U, 3U &gt;</type>
      <name>rm::KF73d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga7aad096e7136e830ff9bb13b8fa9a35e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 3U, 1U &gt;</type>
      <name>rm::EKF31f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gacc1edc3c18a397ef17994a680055b8bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 3U, 1U &gt;</type>
      <name>rm::EKF31d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga1f340a033b0dca20a4d2d2232f34b2e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 3U, 2U &gt;</type>
      <name>rm::EKF32f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga8c7ab86b9b5afd55c24173cc7875faa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 3U, 2U &gt;</type>
      <name>rm::EKF32d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gacef43a933a16a0ec72d7de4050763c6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 4U, 2U &gt;</type>
      <name>rm::EKF42f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga4f9d915d5c1a752a7b94276556305c14</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 4U, 2U &gt;</type>
      <name>rm::EKF42d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga07a74c1b7124c1c75de7bd206de3f4b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 5U, 2U &gt;</type>
      <name>rm::EKF52f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga0f4c89ac0943f2d685a2e94b23c23815</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 5U, 2U &gt;</type>
      <name>rm::EKF52d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gaa6261825147cc08c09683ca05e945eed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 5U, 3U &gt;</type>
      <name>rm::EKF53f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga265da772a358daf96a73efd8c09fa2f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 5U, 3U &gt;</type>
      <name>rm::EKF53d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gaaf746913f270b00a5ce8334f97e99776</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 6U, 3U &gt;</type>
      <name>rm::EKF63f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gaf1a87f9c8f562b84bbd980612bff1b9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 6U, 3U &gt;</type>
      <name>rm::EKF63d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga97ada1489ef9ff82597b77bd390d294f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 6U, 4U &gt;</type>
      <name>rm::EKF64f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga84257eedd44b80e579ac2e464d9fa3ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 6U, 4U &gt;</type>
      <name>rm::EKF64d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gab1607cb03dd96c3b21f98e8183c5ee35</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 7U, 3U &gt;</type>
      <name>rm::EKF73f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga04474a311d83a27c1d9bed88fa000194</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 7U, 3U &gt;</type>
      <name>rm::EKF73d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga2021267665db5209bbc5a3e8ab4c7fd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 7U, 4U &gt;</type>
      <name>rm::EKF74f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gad98443bd749380b379ab29ae7072d8e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 7U, 4U &gt;</type>
      <name>rm::EKF74d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga637aebd82fe0e50e1da0141447179adc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 8U, 3U &gt;</type>
      <name>rm::EKF83f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga43c76f39341c84fe0a7ad41cbc414d6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 8U, 3U &gt;</type>
      <name>rm::EKF83d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga987dd53e0855a2fe5ab1bca4c79670d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 8U, 4U &gt;</type>
      <name>rm::EKF84f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gaeb6f6ab332bdfa62aa55e78a29896dbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 8U, 4U &gt;</type>
      <name>rm::EKF84d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>ga9fccf4f783745e5bfa710e857b998a8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; float, 9U, 4U &gt;</type>
      <name>rm::EKF94f</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gae7498ac7921dda3942e4f1bf69f44393</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExtendedKalmanFilter&lt; double, 9U, 4U &gt;</type>
      <name>rm::EKF94d</name>
      <anchorfile>d7/db3/group__algorithm__kalman.html</anchorfile>
      <anchor>gaafc7cd6e0d832a52d55971f8cba8d166</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>algorithm_numcal</name>
    <title>数值计算模块</title>
    <filename>dd/dcf/group__algorithm__numcal.html</filename>
    <class kind="class">rm::Polynomial</class>
    <class kind="class">rm::Interpolator</class>
    <class kind="class">rm::CurveFitter</class>
    <class kind="class">rm::NonlinearSolver</class>
    <class kind="class">rm::RungeKutta</class>
    <class kind="class">rm::RungeKutta2</class>
    <class kind="class">rm::RungeKutta3</class>
    <class kind="class">rm::RungeKutta4</class>
    <member kind="typedef">
      <type>std::function&lt; double(double, const std::valarray&lt; double &gt; &amp;)&gt;</type>
      <name>rm::Ode</name>
      <anchorfile>dd/dcf/group__algorithm__numcal.html</anchorfile>
      <anchor>ga180667e5e9552a394469cfec8b6ee2b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; std::function&lt; double(double, const std::valarray&lt; double &gt; &amp;)&gt; &gt;</type>
      <name>rm::Odes</name>
      <anchorfile>dd/dcf/group__algorithm__numcal.html</anchorfile>
      <anchor>ga65913019ec4b25a96aa4ec94b83f07ed</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>algorithm_optimal</name>
    <title>最优化算法库</title>
    <filename>d2/d62/group__algorithm__optimal.html</filename>
    <class kind="struct">rm::OptimalOptions</class>
    <member kind="typedef">
      <type>std::function&lt; double(double)&gt;</type>
      <name>rm::Func1d</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gaf3a8138ec0b4be5f94c9c73605cccff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; std::function&lt; double(double)&gt; &gt;</type>
      <name>rm::Func1ds</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>ga99790ebfd178fe9c6833af8946d68ac3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; double(const std::valarray&lt; double &gt; &amp;)&gt;</type>
      <name>rm::FuncNd</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>ga4d22cf26297b02fb82b6abf116d49934</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; std::valarray&lt; double &gt;(const std::valarray&lt; double &gt; &amp;)&gt;</type>
      <name>rm::FuncNds</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>ga35c0b85496608bc60a43229ab4835aee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::DiffMode</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>ga329a52f13003e4dd7914217ed7f3f5ed</anchor>
      <arglist></arglist>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="gga329a52f13003e4dd7914217ed7f3f5eda4a8c79ddddd6109289084e80aa41cdf2">Central</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="gga329a52f13003e4dd7914217ed7f3f5eda44072b728f2cf14e689c6d971e4091f6">Ridders</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::FminMode</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gaf5b1502951081346a5bc6f03694fe73c</anchor>
      <arglist></arglist>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggaf5b1502951081346a5bc6f03694fe73ca4665d7d50e9615f1531abbdcc001e0ce">ConjGrad</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggaf5b1502951081346a5bc6f03694fe73ca02a335cb56996b16f7bece70be215789">Simplex</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::ConsMode</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gaa71c82823a41ad85c8de9d9db8653b4a</anchor>
      <arglist></arglist>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggaa71c82823a41ad85c8de9d9db8653b4aad9b3dceaf520ba1fa45c371c498c6baf">Exterior</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggaa71c82823a41ad85c8de9d9db8653b4aa317cfd168980daa27b6705ea43dd93b4">Lagrange</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::LsqMode</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gae144aacda45d4d8ed719eb1f5a37605b</anchor>
      <arglist></arglist>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggae144aacda45d4d8ed719eb1f5a37605ba0c06907d970859d829df948d962ffdd0">SGN</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggae144aacda45d4d8ed719eb1f5a37605baaccb66f0ecd826aac89065990e1da97f">GN</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggae144aacda45d4d8ed719eb1f5a37605badfd5b430bc4db2c2836d0227ad9ac0c4">LM</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::RobustMode</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gafda9bd41e45a035a7b6c5e1bb740de15</anchor>
      <arglist></arglist>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggafda9bd41e45a035a7b6c5e1bb740de15a7e6aa2d53f6ee2b1a34b017fa403cb76">L2</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggafda9bd41e45a035a7b6c5e1bb740de15a71b7c7b0a11fc3ad70f3874318e99d18">Huber</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggafda9bd41e45a035a7b6c5e1bb740de15ae64282abbecb575a17b762eb0138273b">Tukey</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggafda9bd41e45a035a7b6c5e1bb740de15a2ee21c55474972b3e65b31a6b0b57dc8">Cauchy</enumvalue>
      <enumvalue file="d2/d62/group__algorithm__optimal.html" anchor="ggafda9bd41e45a035a7b6c5e1bb740de15a64f3bd1741ab8d6ba545a1ae09bb8728">GM</enumvalue>
    </member>
    <member kind="function">
      <type>double</type>
      <name>rm::derivative</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gad269c00a143e239e4c56922766bb2a2e</anchor>
      <arglist>(Func1d func, double x, DiffMode mode=DiffMode::Central, double dx=1e-3)</arglist>
    </member>
    <member kind="function">
      <type>std::valarray&lt; double &gt;</type>
      <name>rm::grad</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gaa93c2a0dd4c42255cd83a086ced9e9df</anchor>
      <arglist>(FuncNd func, const std::valarray&lt; double &gt; &amp;x, DiffMode mode=DiffMode::Central, double dx=1e-3)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; double, double &gt;</type>
      <name>rm::region</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gaab485911ef8cdc37e5ef92b839ec107c</anchor>
      <arglist>(Func1d func, double x0, double delta=1)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; double, double &gt;</type>
      <name>rm::fminbnd</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gae8c5462fcdf30d76ea709bbc2e08d3ee</anchor>
      <arglist>(Func1d func, double x1, double x2, const OptimalOptions &amp;options={})</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; std::valarray&lt; double &gt;, double &gt;</type>
      <name>rm::fminunc</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>ga4a7d105f2c4e5236f0ab9963d7e0cfef</anchor>
      <arglist>(FuncNd func, const std::valarray&lt; double &gt; &amp;x0, const OptimalOptions &amp;options={})</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; std::valarray&lt; double &gt;, double &gt;</type>
      <name>rm::fmincon</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>ga59ea1658679b6b7067111f3aee854f59</anchor>
      <arglist>(FuncNd func, const std::valarray&lt; double &gt; &amp;x0, FuncNds c, FuncNds ceq, const OptimalOptions &amp;options={})</arglist>
    </member>
    <member kind="function">
      <type>std::valarray&lt; double &gt;</type>
      <name>rm::lsqnonlin</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>gab85704ec7a37e31de0644b99a6286173</anchor>
      <arglist>(const FuncNds &amp;func, const std::valarray&lt; double &gt; &amp;x0, const OptimalOptions &amp;options={})</arglist>
    </member>
    <member kind="function">
      <type>std::valarray&lt; double &gt;</type>
      <name>rm::lsqnonlinRKF</name>
      <anchorfile>d2/d62/group__algorithm__optimal.html</anchorfile>
      <anchor>ga5a7f8fec980372cfd29fd21d37721ef1</anchor>
      <arglist>(const FuncNds &amp;func, const std::valarray&lt; double &gt; &amp;x0, RobustMode rb, const OptimalOptions &amp;options={})</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>algorithm_pretreat</name>
    <title>图像预处理模块</title>
    <filename>de/d3d/group__algorithm__pretreat.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>rm::PixChannel</name>
      <anchorfile>de/d3d/group__algorithm__pretreat.html</anchorfile>
      <anchor>ga0c0d16290797cbf7399f9bedf3784e34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::BLUE</name>
      <anchorfile>de/d3d/group__algorithm__pretreat.html</anchorfile>
      <anchor>gga0c0d16290797cbf7399f9bedf3784e34aac8810d381bba03a2163864256d3b7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::GREEN</name>
      <anchorfile>de/d3d/group__algorithm__pretreat.html</anchorfile>
      <anchor>gga0c0d16290797cbf7399f9bedf3784e34ac49d25b6c55491f1037e9d350c749d5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::RED</name>
      <anchorfile>de/d3d/group__algorithm__pretreat.html</anchorfile>
      <anchor>gga0c0d16290797cbf7399f9bedf3784e34a80885ec8c9c340162adc3320f706a469</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::AUTOCOLOR</name>
      <anchorfile>de/d3d/group__algorithm__pretreat.html</anchorfile>
      <anchor>gga0c0d16290797cbf7399f9bedf3784e34ab0e4d59a7ecae4b5f372d2c72ede6ef0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>cv::Mat</type>
      <name>rm::binary</name>
      <anchorfile>de/d3d/group__algorithm__pretreat.html</anchorfile>
      <anchor>ga0236746604f96e3650909c8275560225</anchor>
      <arglist>(cv::Mat src, uint8_t ch1, uint8_t ch2, uint8_t threshold)</arglist>
    </member>
    <member kind="function">
      <type>cv::Mat</type>
      <name>rm::binary</name>
      <anchorfile>de/d3d/group__algorithm__pretreat.html</anchorfile>
      <anchor>gad0757d5623b5f2848bb4ed6b73f073da</anchor>
      <arglist>(cv::Mat src, uint8_t threshold)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rmvlpara</name>
    <title>参数模块</title>
    <filename>d3/ddb/group__rmvlpara.html</filename>
    <subgroup>para_camera</subgroup>
    <subgroup>para_light</subgroup>
    <subgroup>para_feature</subgroup>
    <subgroup>para_combo</subgroup>
    <subgroup>para_tracker</subgroup>
    <subgroup>para_group</subgroup>
    <subgroup>para_detector</subgroup>
    <subgroup>para_compensator</subgroup>
    <subgroup>para_predictor</subgroup>
    <subgroup>para_decider</subgroup>
    <subgroup>para_algorithm</subgroup>
    <subgroup>para_io</subgroup>
    <subgroup>para_lpss</subgroup>
    <subgroup>para_opcua</subgroup>
  </compound>
  <compound kind="group">
    <name>camera</name>
    <title>相机模块</title>
    <filename>dc/d90/group__camera.html</filename>
    <subgroup>galaxy_camera</subgroup>
    <subgroup>hik_camera</subgroup>
    <subgroup>mv_camera</subgroup>
    <subgroup>opt_camera</subgroup>
    <class kind="struct">rm::CameraConfig</class>
    <class kind="class">rm::CameraExtrinsics</class>
    <member kind="enumeration">
      <type></type>
      <name>rm::TriggerChannel</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gafd1e51b9b1633d344461f1cb73a26b7a</anchor>
      <arglist></arglist>
      <enumvalue file="dc/d90/group__camera.html" anchor="ggafd1e51b9b1633d344461f1cb73a26b7aa4c8f067bdd364e561fd1a5b766fb30da">Chn0</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="ggafd1e51b9b1633d344461f1cb73a26b7aa965c0cc3993772fa0890e4f26c953467">Chn1</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="ggafd1e51b9b1633d344461f1cb73a26b7aac1d24a7c11cfbd7898dd36f172f996b6">Chn2</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="ggafd1e51b9b1633d344461f1cb73a26b7aabbb9ea5d9d7ad6cf024bb0a8c9210aa6">Chn3</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::GrabMode</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>ga90ca2fddbb5f19ea4dc6f862157be49d</anchor>
      <arglist></arglist>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga90ca2fddbb5f19ea4dc6f862157be49da535863a82f163709557e59e2eb8139a7">Continuous</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga90ca2fddbb5f19ea4dc6f862157be49da719d067b229178f03bcfa1da4ac4dede">Software</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga90ca2fddbb5f19ea4dc6f862157be49da3c02a379965ab0dfcd77b1c484450433">Hardware</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga90ca2fddbb5f19ea4dc6f862157be49dad367701db149cd84bb54e1203aa9961e">RotaryEnc</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::HandleMode</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>ga0a7fc1f9340aca49db5826b726c100a3</anchor>
      <arglist></arglist>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga0a7fc1f9340aca49db5826b726c100a3a88fa71f0a6e0dfedbb46d91cc0b37a50">Index</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga0a7fc1f9340aca49db5826b726c100a3a897356954c2cd3d41b221e3f24f99bba">Key</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga0a7fc1f9340aca49db5826b726c100a3a2e25c285356cbb0ed8785a1377027d79">MAC</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga0a7fc1f9340aca49db5826b726c100a3aa12a3079e14ced46e69ba52b8a90b21a">IP</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::RetrieveMode</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>ga034d81b381d7c04ba4549cf3533750ff</anchor>
      <arglist></arglist>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga034d81b381d7c04ba4549cf3533750ffa5bd4c87976f48e6a53919d53e14025e9">OpenCV</enumvalue>
      <enumvalue file="dc/d90/group__camera.html" anchor="gga034d81b381d7c04ba4549cf3533750ffaf20e3c5e54c0ab3d375d660b3f896f6a">SDK</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::CameraProperties</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>ga3dabb1d304a05608ec415f8f6c289423</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_AUTO_EXPOSURE</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423aba38501dbc9b4a9a9f921d0a40d8c1fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_MANUAL_EXPOSURE</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a59e64c9447cf3096c426587cc1bd6e13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_ONCE_EXPOSURE</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a8b69486bb4913dd09814d341a399f568</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_AUTO_WB</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a4f96a87ba77f6cfdca97b7dfcbac9972</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_MANUAL_WB</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423ae64a4a686a53a8c737d1ca10af38e96c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_EXPOSURE</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a5b0ea66f2c7029d10ea3b4505fcc784c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_GAIN</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423aee4e28daf641d7d80989a0240b1bad16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_GAMMA</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423ace4056201e197b9542f81baebe04d103</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_WB_RGAIN</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423aebabd6b90c4ce8da92954bcfdb26b801</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_WB_GGAIN</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a34a84085560fe527d704d46608dddc58</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_WB_BGAIN</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a07d8c840fa3c4cce61481159b7c3247e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_CONTRAST</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423ac1a2a996692cb0b6da234990a9f132d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_SATURATION</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a4e59d0a3cc5a29a91906432a818bc1bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_SHARPNESS</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423ae4750fa886f1876d153a68c5bc3b2e2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_FRAME_HEIGHT</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a94adf1643237aa40526fa70a113e2634</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_FRAME_WIDTH</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a285d496bcbd08079b0c316b6d7e7ce22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_TRIGGER_DELAY</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423af4d09eb79373a2afa208c9ffb386d898</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_TRIGGER_COUNT</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423afd014bac1dc13348619b6107d4185c71</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_TRIGGER_PERIOD</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423adbef478f5e47ac1462a3abe745e8ad83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_TRIGGER_SOFT</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423a12208efc7911e8dfb4b9fb46aa6bb313</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::CAMERA_ONCE_WB</name>
      <anchorfile>dc/d90/group__camera.html</anchorfile>
      <anchor>gga3dabb1d304a05608ec415f8f6c289423aad4505f28b41f355ff821263345544aa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>galaxy_camera</name>
    <title>大恒图像 Galaxy USB3.0/GigE 系列工业相机库</title>
    <filename>d4/d59/group__galaxy__camera.html</filename>
    <class kind="class">rm::GalaxyCamera</class>
  </compound>
  <compound kind="group">
    <name>hik_camera</name>
    <title>海康机器人 USB3.0/GigE 系列工业相机库</title>
    <filename>db/d27/group__hik__camera.html</filename>
    <class kind="class">rm::HikCamera</class>
  </compound>
  <compound kind="group">
    <name>mv_camera</name>
    <title>迈德威视 USB3.0 相机库</title>
    <filename>dd/df4/group__mv__camera.html</filename>
    <class kind="class">rm::MvCamera</class>
  </compound>
  <compound kind="group">
    <name>opt_camera</name>
    <title>奥普特机器视觉 USB3.0/GigE 系列工业相机库</title>
    <filename>d4/d5d/group__opt__camera.html</filename>
    <class kind="class">rm::OptCamera</class>
  </compound>
  <compound kind="group">
    <name>para_camera</name>
    <title>camera 的参数模块</title>
    <filename>d2/df4/group__para__camera.html</filename>
    <class kind="class">rm::para::CameraParam</class>
    <class kind="class">rm::para::GalaxyCameraParam</class>
    <class kind="class">rm::para::HikCameraParam</class>
    <class kind="class">rm::para::MvCameraParam</class>
    <member kind="variable">
      <type>CameraParam</type>
      <name>rm::para::camera_param</name>
      <anchorfile>d2/df4/group__para__camera.html</anchorfile>
      <anchor>ga920ea1f18537e54423f9f6c0ff586b55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GalaxyCameraParam</type>
      <name>rm::para::galaxy_camera_param</name>
      <anchorfile>d2/df4/group__para__camera.html</anchorfile>
      <anchor>gaa46552e1dce5ace4c0d0196a5e3f8b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>HikCameraParam</type>
      <name>rm::para::hik_camera_param</name>
      <anchorfile>d2/df4/group__para__camera.html</anchorfile>
      <anchor>gaa6d31482be9d95ac38a7cd99d6112df4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>MvCameraParam</type>
      <name>rm::para::mv_camera_param</name>
      <anchorfile>d2/df4/group__para__camera.html</anchorfile>
      <anchor>gae34c710391d67b7cf31e2e1906a6da51</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>core</name>
    <title>RMVL 核心模块</title>
    <filename>d0/de1/group__core.html</filename>
    <subgroup>core_reflect</subgroup>
    <subgroup>core_meta</subgroup>
    <subgroup>core_str</subgroup>
    <subgroup>core_timer</subgroup>
    <namespace>rm::reflect::helper</namespace>
    <class kind="class">rm::Exception</class>
    <member kind="define">
      <type>#define</type>
      <name>HIGHLIGHT_</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga06c5efbe33a3db508cbb8c54abb9bd9d</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WARNING_</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga97b1a53e1d700c98f544df01557c56cd</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PASS_</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gae88c2a47405718d1f01ab5da116c0c6c</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ERROR_</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga9fdfbca3e848ceaea5debb80759891e2</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INFO_</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga4971e99bcf2438777a50d7a487888174</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEBUG_WARNING_</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga2dca616638730846c7c5e4e40190b1c0</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEBUG_ERROR_</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga09d07224c75e71706e88adc741cc2736</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEBUG_HIGHLIGHT_</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga12a394b5fa2ecff86fc9507e50baddf8</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEBUG_INFO_</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gaccd0338b2232e52b906d170ec729bfd1</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEBUG_PASS_</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gaf37f371d52655217e8ff510643f21228</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RMVL_ERRHANDLE</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gae9fc9a56859b55f64f40af4c5f26adae</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RMVL_Error</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gaf280cef1ac39cc635210419c6aa9e8dd</anchor>
      <arglist>(code, msg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RMVL_Error_</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga6ceb64e0c1708b39fed13fc311c3cdfc</anchor>
      <arglist>(code, fmt,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RMVL_Assert</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gac56d8385bc039215b7c14f05210dab1c</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RMVL_DbgAssert</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gaaa1505e84ee5a1d4ce66ca3a959786a7</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="typedef">
      <type>std::hash&lt; Tp &gt;</type>
      <name>rm::hash_traits&lt; Tp, std::enable_if_t&lt;!std::is_aggregate_v&lt; Tp &gt; &gt; &gt;::hash_func</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga64b5c09cc70dbdaba2bebd58ebd287be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>hash_aggregate&lt; Tp &gt;</type>
      <name>rm::hash_traits&lt; Tp, std::enable_if_t&lt; std::is_aggregate_v&lt; Tp &gt; &gt; &gt;::hash_func</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga17ead482bdcd67b2690cb4318ad22a5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>RMVLErrorCode</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gaf7cd096c36c198de2a85d0719fb92b4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RMVL_StsOk</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ggaf7cd096c36c198de2a85d0719fb92b4ba856586874a2d744a818342ad634869d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RMVL_StsBackTrace</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ggaf7cd096c36c198de2a85d0719fb92b4badbb04baae7a4aab87d74dfbddf48a828</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RMVL_StsError</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ggaf7cd096c36c198de2a85d0719fb92b4bac4915210559ba2da2e35daf2fabedf24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RMVL_StsNoMem</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ggaf7cd096c36c198de2a85d0719fb92b4ba071c5577bf7946d53d6c8d010fe925e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RMVL_StsBadArg</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ggaf7cd096c36c198de2a85d0719fb92b4bae9adacf618624ed9e1236bab70c227a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RMVL_StsBadSize</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ggaf7cd096c36c198de2a85d0719fb92b4ba516a60b4258ac9fb1251b66a121283e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RMVL_StsBadFunc</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ggaf7cd096c36c198de2a85d0719fb92b4bafbd3f4aefb3de318f6b335764007dc56</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RMVL_StsNullPtr</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ggaf7cd096c36c198de2a85d0719fb92b4ba3f8d82d5412e115672d7eb10f51dca17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RMVL_StsNotaNumber</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ggaf7cd096c36c198de2a85d0719fb92b4baaed4ac1e4599dc43bc84084672d6bacb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RMVL_StsDivByZero</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ggaf7cd096c36c198de2a85d0719fb92b4ba1caf46b424ef4a4a00f584ff8e7d17e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RMVL_StsOutOfRange</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ggaf7cd096c36c198de2a85d0719fb92b4bae1c6cc94e9a0882777a400aa11d2d441</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RMVL_StsAssert</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ggaf7cd096c36c198de2a85d0719fb92b4baaeb1914b1d3bd797296feba9b74cf6c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RMVL_StsInvFmt</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ggaf7cd096c36c198de2a85d0719fb92b4ba57a8acaa184c6b31afc5901b1d6d4c00</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RMVL_BadDynamicType</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ggaf7cd096c36c198de2a85d0719fb92b4ba59242f30afedb168324b811aed9f446c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>rm::format</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga9d783cbcd4b7f38b293c4a666c2f89fc</anchor>
      <arglist>(const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rm::breakOnError</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gabd73800a8a628c56c9d308c22fc719cb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rm::throwError</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga9b257f4387ea37392a61bd7f1f254aee</anchor>
      <arglist>(const Exception &amp;exc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rm::error</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gabe1da7007de9e49ed54906db46b2635a</anchor>
      <arglist>(int _code, std::string_view _err, const char *_func, const char *_file, int _line)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rm::getBuildInformation</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gaf02e400b3f459cb836ee81ee05e71ed8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>rm::hash_aggregate::operator()</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>ga00d61ec1b59fe90ebe9072214b6a3543</anchor>
      <arglist>(const Tp &amp;r) const</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rm::processId</name>
      <anchorfile>d0/de1/group__core.html</anchorfile>
      <anchor>gafbe1fc1291dcca5f41435f775d12e320</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>core_reflect</name>
    <title>聚合体编译期反射</title>
    <filename>d5/d3e/group__core__reflect.html</filename>
    <member kind="function">
      <type>consteval std::size_t</type>
      <name>rm::reflect::size</name>
      <anchorfile>d5/d3e/group__core__reflect.html</anchorfile>
      <anchor>gadc3b4f53ef6981ca8c58abd401a506b9</anchor>
      <arglist>(auto &amp;&amp;...args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rm::reflect::for_each</name>
      <anchorfile>d5/d3e/group__core__reflect.html</anchorfile>
      <anchor>ga9863cff22a9ace50a697915560ee8290</anchor>
      <arglist>(Tp &amp;&amp;val, Callable &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rm::reflect::equal</name>
      <anchorfile>d5/d3e/group__core__reflect.html</anchorfile>
      <anchor>gaca3e9de5d5043a1c038a42c9f4f0a22c</anchor>
      <arglist>(const Tp &amp;lhs, const Tp &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>core_meta</name>
    <title>元编程</title>
    <filename>de/df6/group__core__meta.html</filename>
    <class kind="struct">rm::hash_aggregate</class>
    <class kind="struct">rm::hash_traits</class>
    <class kind="struct">rm::hash_traits&lt; Tp, std::enable_if_t&lt;!std::is_aggregate_v&lt; Tp &gt; &gt; &gt;</class>
    <class kind="struct">rm::hash_traits&lt; Tp, std::enable_if_t&lt; std::is_aggregate_v&lt; Tp &gt; &gt; &gt;</class>
  </compound>
  <compound kind="group">
    <name>core_str</name>
    <title>Python 风格的字符串处理</title>
    <filename>d0/d17/group__core__str.html</filename>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>rm::str::split</name>
      <anchorfile>d0/d17/group__core__str.html</anchorfile>
      <anchor>gadf0b167884deb47575179962b66c4341</anchor>
      <arglist>(std::string_view str, std::string_view delim)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>rm::str::join</name>
      <anchorfile>d0/d17/group__core__str.html</anchorfile>
      <anchor>ga6dbfb3a75e7aa6352b02002438c5918c</anchor>
      <arglist>(const std::vector&lt; std::string &gt; &amp;strs, std::string_view delim)</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>rm::str::strip</name>
      <anchorfile>d0/d17/group__core__str.html</anchorfile>
      <anchor>gabecfe8c875f8bb2a439b66acbdef9ab3</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>rm::str::lower</name>
      <anchorfile>d0/d17/group__core__str.html</anchorfile>
      <anchor>gae46127fdf7d9a6deca77b3aee4445166</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>rm::str::upper</name>
      <anchorfile>d0/d17/group__core__str.html</anchorfile>
      <anchor>ga603f0fec4d9dc80c6be715ef36fa6a9a</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rmvlmsg</name>
    <title>消息模块</title>
    <filename>da/d12/group__rmvlmsg.html</filename>
    <class kind="class">rm::msg::Point</class>
    <class kind="class">rm::msg::Point32</class>
    <class kind="class">rm::msg::Polygon</class>
    <class kind="class">rm::msg::Pose</class>
    <class kind="class">rm::msg::Quaternion</class>
    <class kind="class">rm::msg::Transform</class>
    <class kind="class">rm::msg::Twist</class>
    <class kind="class">rm::msg::Vector3</class>
    <class kind="class">rm::msg::Wrench</class>
    <class kind="class">rm::msg::CameraInfo</class>
    <class kind="class">rm::msg::Image</class>
    <class kind="class">rm::msg::Imu</class>
    <class kind="class">rm::msg::JointState</class>
    <class kind="class">rm::msg::MultiDOFJointState</class>
    <class kind="class">rm::msg::Bool</class>
    <class kind="class">rm::msg::Char</class>
    <class kind="class">rm::msg::ColorRGBA</class>
    <class kind="class">rm::msg::Float32</class>
    <class kind="class">rm::msg::Float64</class>
    <class kind="class">rm::msg::Header</class>
    <class kind="class">rm::msg::Int16</class>
    <class kind="class">rm::msg::Int32</class>
    <class kind="class">rm::msg::Int64</class>
    <class kind="class">rm::msg::Int8</class>
    <class kind="class">rm::msg::String</class>
    <class kind="class">rm::msg::UInt16</class>
    <class kind="class">rm::msg::UInt32</class>
    <class kind="class">rm::msg::UInt64</class>
    <class kind="class">rm::msg::UInt8</class>
  </compound>
  <compound kind="group">
    <name>core_timer</name>
    <title>定时、计时模块</title>
    <filename>db/d06/group__core__timer.html</filename>
    <class kind="class">rm::Timer</class>
  </compound>
  <compound kind="group">
    <name>io</name>
    <title>数据 IO 与通信模块</title>
    <filename>d2/da3/group__io.html</filename>
    <subgroup>io_ipc</subgroup>
    <subgroup>io_serial</subgroup>
    <subgroup>io_net</subgroup>
    <concept>rm::async::InvokableTask</concept>
    <class kind="class">rm::async::Promise</class>
    <class kind="struct">rm::async::FinalAwaiter</class>
    <class kind="class">rm::async::BasicPromise</class>
    <class kind="class">rm::async::Promise&lt; void &gt;</class>
    <class kind="struct">rm::async::TaskAwaiter</class>
    <class kind="class">rm::async::Task</class>
    <class kind="class">rm::async::IOContext</class>
    <class kind="class">rm::async::AsyncIOAwaiter</class>
    <class kind="class">rm::async::AsyncReadAwaiter</class>
    <class kind="class">rm::async::AsyncWriteAwaiter</class>
    <class kind="class">rm::async::Timer</class>
    <class kind="struct">rm::Translation</class>
    <class kind="struct">rm::Rotation</class>
    <class kind="struct">rm::ImuData</class>
    <member kind="typedef">
      <type>int</type>
      <name>rm::FileDescriptor</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga99ec8bc7726fc0a48a1915ec7ab0ba96</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::reference_wrapper&lt; IOContext &gt;</type>
      <name>rm::async::IOContextRef</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga466f766a229581f699520b48ad4c82e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rm::async::co_spawn</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga08c67d225a099f14d0fa9b2082e41030</anchor>
      <arglist>(IOContext &amp;ctx, Callable &amp;&amp;fn, Args &amp;&amp;...args)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>rm::operator&lt;&lt;</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga1833a8ef4cc320b8ae6bbfc806cf9c2a</anchor>
      <arglist>(std::ostream &amp;os, const ImuData &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>rm::operator&gt;&gt;</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga3b95c5e224b21cf2aeb4011fa70df9d3</anchor>
      <arglist>(std::istream &amp;is, ImuData &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rm::writeCorners</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga232b63e9e1364254d512e66377be7af4</anchor>
      <arglist>(std::ostream &amp;out, const std::vector&lt; std::vector&lt; std::array&lt; float, 2 &gt; &gt; &gt; &amp;corners)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rm::readCorners</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga9aa99cd3878794115ac58d55320e7238</anchor>
      <arglist>(std::istream &amp;in, std::vector&lt; std::vector&lt; std::array&lt; float, 2 &gt; &gt; &gt; &amp;corners)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr FileDescriptor</type>
      <name>rm::INVALID_FD</name>
      <anchorfile>d2/da3/group__io.html</anchorfile>
      <anchor>ga172f3464b44cc7b57c11d297944c19ed</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>io_ipc</name>
    <title>进程间通信</title>
    <filename>dd/d63/group__io__ipc.html</filename>
    <class kind="class">rm::PipeServer</class>
    <class kind="class">rm::PipeClient</class>
    <class kind="class">rm::MqServer</class>
    <class kind="class">rm::MqClient</class>
    <class kind="class">rm::SHMBase</class>
    <class kind="class">rm::AtomicSHM</class>
    <class kind="class">rm::RingBufferSlotSHM</class>
    <class kind="class">rm::async::PipeServer</class>
    <class kind="class">rm::async::PipeClient</class>
    <member kind="typedef">
      <type>RingBufferSlotSHM&lt; T, 2 &gt;</type>
      <name>rm::RingBufferSlotSHM2</name>
      <anchorfile>dd/d63/group__io__ipc.html</anchorfile>
      <anchor>gaa5e56db45633b1f96a1b9a33a259f3b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RingBufferSlotSHM&lt; T, 4 &gt;</type>
      <name>rm::RingBufferSlotSHM4</name>
      <anchorfile>dd/d63/group__io__ipc.html</anchorfile>
      <anchor>gaa6747b22d72fb8cb87a04b8d07c301be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RingBufferSlotSHM&lt; T, 8 &gt;</type>
      <name>rm::RingBufferSlotSHM8</name>
      <anchorfile>dd/d63/group__io__ipc.html</anchorfile>
      <anchor>ga02c76381e836054e5ad1bb798be9d430</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RingBufferSlotSHM&lt; T, 16 &gt;</type>
      <name>rm::RingBufferSlotSHM16</name>
      <anchorfile>dd/d63/group__io__ipc.html</anchorfile>
      <anchor>gac43ca7a29780ea113bd2f41c93379fa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RingBufferSlotSHM&lt; T, 32 &gt;</type>
      <name>rm::RingBufferSlotSHM32</name>
      <anchorfile>dd/d63/group__io__ipc.html</anchorfile>
      <anchor>ga06da4228d835a13bf3e2f13674abece0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RingBufferSlotSHM&lt; T, 64 &gt;</type>
      <name>rm::RingBufferSlotSHM64</name>
      <anchorfile>dd/d63/group__io__ipc.html</anchorfile>
      <anchor>ga77102d4cd1060b69645484542bf5bfe0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>io_serial</name>
    <title>串口通信</title>
    <filename>d9/d63/group__io__serial.html</filename>
    <class kind="class">rm::SerialPort</class>
    <class kind="class">rm::async::SerialPort</class>
    <member kind="enumeration">
      <type></type>
      <name>rm::BaudRate</name>
      <anchorfile>d9/d63/group__io__serial.html</anchorfile>
      <anchor>ga8847230e42c9ea2972d24a8e6baf7371</anchor>
      <arglist></arglist>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371a10dde95c93ce9afacafdbac8db998dce">BR_1200</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371ada9ea2395de9b84212e6ec5cfa755c0b">BR_2400</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371a35ca327da7d657828472aa52c96c34ac">BR_4800</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371ac934a28b7b5e2f77dabea10b21fc658c">BR_9600</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371a9946aa433f26f750242c11a55e7eca29">BR_19200</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371adc1f9e26ae886c53804bcaf5cbb3eea4">BR_38400</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371a41422c0c37e20f1cd41f74f113d40a06">BR_57600</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga8847230e42c9ea2972d24a8e6baf7371a08ed252c1981fa05dc07f386598f844a">BR_115200</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::SerialReadMode</name>
      <anchorfile>d9/d63/group__io__serial.html</anchorfile>
      <anchor>ga5ca0d5494f76b1f02b93b4514e32dd5a</anchor>
      <arglist></arglist>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga5ca0d5494f76b1f02b93b4514e32dd5aa4d34f53389ed7f28ca91fc31ea360a66">BLOCK</enumvalue>
      <enumvalue file="d9/d63/group__io__serial.html" anchor="gga5ca0d5494f76b1f02b93b4514e32dd5aaafc3203b70037086fb9aa7f2ced7a9f0">NONBLOCK</enumvalue>
    </member>
  </compound>
  <compound kind="group">
    <name>io_net</name>
    <title>网络通信</title>
    <filename>d6/dd4/group__io__net.html</filename>
    <namespace>rm::ip</namespace>
    <class kind="struct">rm::URLParseInfo</class>
    <class kind="struct">rm::Request</class>
    <class kind="struct">rm::Response</class>
    <class kind="class">rm::async::Webapp</class>
    <class kind="struct">rm::NetworkInterfaceFlag</class>
    <class kind="class">rm::NetworkInterface</class>
    <class kind="class">rm::Endpoint</class>
    <class kind="class">rm::DgramSocket</class>
    <class kind="class">rm::Sender</class>
    <class kind="class">rm::Listener</class>
    <class kind="class">rm::StreamSocket</class>
    <class kind="class">rm::Acceptor</class>
    <class kind="class">rm::Connector</class>
    <class kind="class">rm::async::DgramSocket</class>
    <class kind="class">rm::async::Sender</class>
    <class kind="class">rm::async::Listener</class>
    <class kind="class">rm::async::StreamSocket</class>
    <class kind="class">rm::async::Acceptor</class>
    <class kind="class">rm::async::Connector</class>
    <member kind="typedef">
      <type>std::function&lt; void(const Request &amp;, Response &amp;)&gt;</type>
      <name>rm::ResponseMiddleware</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gacd1f5fbb45c26fdfe6ccdf26f49fde4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>rm::SocketFd</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>ga8158c4bbe45484f8a0083cd2ed4dc514</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::HTTPMethod</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gae6fd8f56e227d1b8dd738a46939dd2fc</anchor>
      <arglist></arglist>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fcac55582518cba2c464f29f5bae1c68def">Get</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fca03d947a2158373c3b9d74325850cb8b9">Post</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fcad0bf1810982e9728fcf3ac444a015373">Put</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fcaf2a6c498fb90ee345d997f888fce3b18">Delete</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fca156e10596fdc76ee5300bab931d89c0f">Patch</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fca98921133d10fbdb0fb6dbb7b2648befe">Head</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fcadae8ace18bdcbcc6ae5aece263e14fe8">Options</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fcadd4ec0ac4e58f7c32a01244ae91150b1">Trace</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fca49ab28040dfa07f53544970c6d147e1e">Connect</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggae6fd8f56e227d1b8dd738a46939dd2fca88183b946cc5f0e8c96b2e66e1c74a7e">Unknown</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::NetworkInterfaceType</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gadb3e4d4f0720bfcbbaa3fd4cf076e69a</anchor>
      <arglist></arglist>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggadb3e4d4f0720bfcbbaa3fd4cf076e69aabe2ae05fb04ddcf6efa31e63e0f0e111">Ethernet</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggadb3e4d4f0720bfcbbaa3fd4cf076e69aa7beff197adfc70df7ee315bfa4b1af75">Wireless</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggadb3e4d4f0720bfcbbaa3fd4cf076e69aab55e74d4007b674b329d70f5550028ba">PPP</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggadb3e4d4f0720bfcbbaa3fd4cf076e69aaeebee9ab199d3cc4d44e19b341b65b7d">Tunnel</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggadb3e4d4f0720bfcbbaa3fd4cf076e69aa5fe85aee0186c2f1199f028218fb670a">Loopback</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggadb3e4d4f0720bfcbbaa3fd4cf076e69aa6311ae17c1ee52b36e68aaf4ad066387">Other</enumvalue>
      <enumvalue file="d6/dd4/group__io__net.html" anchor="ggadb3e4d4f0720bfcbbaa3fd4cf076e69aa88183b946cc5f0e8c96b2e66e1c74a7e">Unknown</enumvalue>
    </member>
    <member kind="function">
      <type>URLParseInfo</type>
      <name>rm::parseURL</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gaf339c36db4ff3511143e7fcebf9e274a</anchor>
      <arglist>(std::string_view url)</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; std::string, bool &gt;</type>
      <name>rm::parseDNS</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gadd8208fa61f01c94cc9b8c908e1ebaa2</anchor>
      <arglist>(std::string_view hostname)</arglist>
    </member>
    <member kind="function">
      <type>ResponseMiddleware</type>
      <name>rm::statics</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gae0c3724271bc4d19e862f3030500f60d</anchor>
      <arglist>(std::string_view url, std::string_view root)</arglist>
    </member>
    <member kind="function">
      <type>ResponseMiddleware</type>
      <name>rm::cors</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gaa40bf87091d5012a8cf00e789cb9c26d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Response</type>
      <name>rm::requests::request</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gad1972828ae5dd6f98672664365f84c0e</anchor>
      <arglist>(HTTPMethod method, std::string_view url, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={}, std::string_view body=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>Response</type>
      <name>rm::requests::get</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>ga6193a01ed7a33f9af6d287b67b7ff906</anchor>
      <arglist>(std::string_view url, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={})</arglist>
    </member>
    <member kind="function">
      <type>Response</type>
      <name>rm::requests::post</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gabda1198828489a8bfcdace3981cbdace</anchor>
      <arglist>(std::string_view url, std::string_view body, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={})</arglist>
    </member>
    <member kind="function">
      <type>Response</type>
      <name>rm::requests::del</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>ga7f288593fbb01a63dac73b90ca9a2cc9</anchor>
      <arglist>(std::string_view url, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={})</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; Response &gt;</type>
      <name>rm::async::requests::request</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>ga3c46835427121ff22a497b03ae5529ac</anchor>
      <arglist>(IOContext &amp;io_context, HTTPMethod method, std::string_view url, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={}, std::string_view body=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; Response &gt;</type>
      <name>rm::async::requests::get</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gade3bea56ce829f9e47fe981a17e4094a</anchor>
      <arglist>(IOContext &amp;io_context, std::string_view url, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={})</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; Response &gt;</type>
      <name>rm::async::requests::post</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gab422b631d1e40f644e55cae7cdc06c17</anchor>
      <arglist>(IOContext &amp;io_context, std::string_view url, std::string_view body, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={})</arglist>
    </member>
    <member kind="function">
      <type>Task&lt; Response &gt;</type>
      <name>rm::async::requests::del</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>gadb6ac2766171c3158c0d7086874ed724</anchor>
      <arglist>(IOContext &amp;io_context, std::string_view url, const std::vector&lt; std::string &gt; &amp;querys={}, const std::unordered_map&lt; std::string, std::string &gt; &amp;heads={})</arglist>
    </member>
    <member kind="variable">
      <type>constexpr SocketFd</type>
      <name>rm::INVALID_SOCKET_FD</name>
      <anchorfile>d6/dd4/group__io__net.html</anchorfile>
      <anchor>ga41eb5b8b262dfe2dd792a2006db325ec</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>light</name>
    <title>光源控制器</title>
    <filename>df/dfb/group__light.html</filename>
    <subgroup>opt_light_control</subgroup>
    <subgroup>hik_light_control</subgroup>
  </compound>
  <compound kind="group">
    <name>opt_light_control</name>
    <title>OPT 奥普特 GigE 光源控制库</title>
    <filename>d0/d28/group__opt__light__control.html</filename>
    <class kind="class">rm::OPTLightController</class>
  </compound>
  <compound kind="group">
    <name>hik_light_control</name>
    <title>海康机器人 RS-232 光源控制库</title>
    <filename>dd/d10/group__hik__light__control.html</filename>
    <class kind="class">rm::HikLightController</class>
  </compound>
  <compound kind="group">
    <name>para_light</name>
    <title>light 的参数模块</title>
    <filename>d5/de1/group__para__light.html</filename>
    <class kind="class">rm::para::HikLightControlParam</class>
    <member kind="variable">
      <type>HikLightControlParam</type>
      <name>rm::para::hik_light_control_param</name>
      <anchorfile>d5/de1/group__para__light.html</anchorfile>
      <anchor>ga9b7f4212c3e6e651b8fd58e305baf0bb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>lpss</name>
    <title>轻量发布订阅服务</title>
    <filename>d7/de3/group__lpss.html</filename>
    <class kind="class">rm::lpss::Publisher</class>
    <class kind="class">rm::lpss::Subscriber</class>
    <class kind="class">rm::lpss::Node</class>
  </compound>
  <compound kind="group">
    <name>ml</name>
    <title>机器学习与深度学习支持库</title>
    <filename>dd/ded/group__ml.html</filename>
    <subgroup>ml_ort</subgroup>
  </compound>
  <compound kind="group">
    <name>ml_ort</name>
    <title>onnxruntime 多态部署库</title>
    <filename>dc/d73/group__ml__ort.html</filename>
    <class kind="struct">rm::PreprocessOptions</class>
    <class kind="struct">rm::PostprocessOptions</class>
    <class kind="class">rm::OnnxNet</class>
    <class kind="class">rm::ClassificationNet</class>
    <member kind="enumeration">
      <type></type>
      <name>rm::OrtProvider</name>
      <anchorfile>dc/d73/group__ml__ort.html</anchorfile>
      <anchor>gaa3efd1984486e48014bbcfc54e432e84</anchor>
      <arglist></arglist>
      <enumvalue file="dc/d73/group__ml__ort.html" anchor="ggaa3efd1984486e48014bbcfc54e432e84a2b55387dd066c5bac646ac61543d152d">CPU</enumvalue>
      <enumvalue file="dc/d73/group__ml__ort.html" anchor="ggaa3efd1984486e48014bbcfc54e432e84aa33b7755e5f9b504d2d038eaca4ff28d">CUDA</enumvalue>
      <enumvalue file="dc/d73/group__ml__ort.html" anchor="ggaa3efd1984486e48014bbcfc54e432e84a61918500e2bc645b2aea3f447086a8a5">TensorRT</enumvalue>
      <enumvalue file="dc/d73/group__ml__ort.html" anchor="ggaa3efd1984486e48014bbcfc54e432e84a7109a5940b811c36ea2e9aa2cee0527f">OpenVINO</enumvalue>
    </member>
  </compound>
  <compound kind="group">
    <name>opcua</name>
    <title>OPC UA 模块</title>
    <filename>d3/da8/group__opcua.html</filename>
    <class kind="class">rm::OpcuaClientView</class>
    <class kind="class">rm::OpcuaClient</class>
    <class kind="class">rm::OpcuaClientTimer</class>
    <class kind="class">rm::EventType</class>
    <class kind="class">rm::Event</class>
    <class kind="struct">rm::Argument</class>
    <class kind="class">rm::Method</class>
    <class kind="class">rm::ObjectType</class>
    <class kind="class">rm::Object</class>
    <class kind="struct">rm::PublishedDataSet</class>
    <class kind="class">rm::OpcuaPublisher</class>
    <class kind="class">rm::OpcuaServerView</class>
    <class kind="class">rm::OpcuaServer</class>
    <class kind="class">rm::OpcuaServerTimer</class>
    <class kind="struct">rm::FieldMetaData</class>
    <class kind="class">rm::OpcuaSubscriber</class>
    <class kind="class">rm::NodeId</class>
    <class kind="class">rm::DataType</class>
    <class kind="struct">rm::UserConfig</class>
    <class kind="class">rm::VariableType</class>
    <class kind="class">rm::Variable</class>
    <class kind="struct">rm::DataSourceVariable</class>
    <class kind="class">rm::View</class>
    <member kind="define">
      <type>#define</type>
      <name>uaCreateVariableType</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga9dea4168bf9ceb605acf2e399e2ecc05</anchor>
      <arglist>(val,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>uaCreateVariable</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga2c945fd1e774a90c267570b1cc3016c6</anchor>
      <arglist>(val,...)</arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(OpcuaClientView, const Variable &amp;)&gt;</type>
      <name>rm::DataChangeNotificationCallback</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga0b1b85ed940dc23f2d05a6e0ee16a669</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(OpcuaClientView, const std::vector&lt; Variable &gt; &amp;)&gt;</type>
      <name>rm::EventNotificationCallback</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga94446d35d4b86d5e8dfe1aaf1c940f3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; std::pair&lt; bool, std::vector&lt; Variable &gt; &gt;(const NodeId &amp;, const std::vector&lt; Variable &gt; &amp;)&gt;</type>
      <name>rm::MethodCallback</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga1cd26e7eae712946697a4524dd2a243a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(OpcuaServerView, const NodeId &amp;, const Variable &amp;)&gt;</type>
      <name>rm::ValueCallbackBeforeRead</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga20f474d3b49008847c901c4a87a35653</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(OpcuaServerView, const NodeId &amp;, const Variable &amp;)&gt;</type>
      <name>rm::ValueCallbackAfterWrite</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gab27db81896788eb00792aa9eb57fb716</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; UA_Server *, std::string_view, uint16_t &gt;</type>
      <name>rm::FindNodeInServer</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gac7e58481a10ce3a58ec6a78db8f39cb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; UA_Client *, std::string_view, uint16_t &gt;</type>
      <name>rm::FindNodeInClient</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gae83f723555bd94a58063f1db1e0165ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; Variable &gt;</type>
      <name>rm::Variables</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga76910ab7d5d3a5e2f75d0593a97bf61d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; Variable(const NodeId &amp;)&gt;</type>
      <name>rm::DataSourceRead</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga54e4a1eb9a1457b075f3b03b60e4e8f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(const NodeId &amp;, const Variable &amp;)&gt;</type>
      <name>rm::DataSourceWrite</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga5a581eca483d29be2e2894c313e7ec1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::AccessLevel</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga2aed8fbfc8bf41bec5e62c139b3ce7c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::VARIABLE_READ</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gga2aed8fbfc8bf41bec5e62c139b3ce7c2a5eb1aab41f5aa9cbcb55032af2a90b6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::VARIABLE_WRITE</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gga2aed8fbfc8bf41bec5e62c139b3ce7c2a209a50807da605f748ace523b795c1d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>rm::operator|</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gad4a5bb978e87fa6230034d85ff23b907</anchor>
      <arglist>(NodeId origin, rm::FindNodeInServer &amp;&amp;fnis)</arglist>
    </member>
    <member kind="function">
      <type>NodeId</type>
      <name>rm::operator|</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gac9cd15abdd9c0687cee73ce332008c8d</anchor>
      <arglist>(NodeId origin, rm::FindNodeInClient &amp;&amp;fnic)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>rm::tpBoolean</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga0aa3dc79e21e5864e6c0c4920f2d3ac8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>rm::tpSbyte</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gac4928e57bfaad7c6e61e1bd9a50c1661</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>rm::tpByte</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gaed35362315250c872d3b20b5be2324e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>rm::tpInt16</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gaf0682fe61922c30f2cd2467c1cbac5fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>rm::tpUInt16</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga69ecf8f69563a21ae4304487b9860fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>rm::tpInt32</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga70f36ce12e26a1f938b1ab6cc5622b25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>rm::tpUInt32</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga0dcede428b3142d6d0ec6e6c7241c683</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>rm::tpInt64</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga173164fdb1f30d4181b53fa5eef00967</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>rm::tpUInt64</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga1711e5e2d36c8484a2f31ef9df48f4f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>rm::tpFloat</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga312f00fffb497fd081c6f6b5559b4dee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>rm::tpDouble</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga38791e6ffebfaf02420a994ac63d5e0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr DataType</type>
      <name>rm::tpString</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga687e8a0cd6863fc9dc21c1476a4e2b04</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeBoolean</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga74ff362aa8f265eb565478c8e6fce449</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeSbyte</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gaee6f5415f005c8056780dbeab9dcc685</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeByte</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga1ce7f455abb437218c891ae65e2c8545</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeInt16</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gad26b685b2a4ccb93e230f29ec42bef84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeUInt16</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga48744103f6b34e0afb4f8cf564783d81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeInt32</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga508ff6f83ad7bdcf59e82c19c2bf9d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeUInt32</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gaa3e1901c73cf5fa68fa981ec5c96a362</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeInt64</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga9d88cd00e97465c906f59ee223fd4e3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeUInt64</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga81d9251e980a66b5565d777ffd7a5710</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeFloat</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga0a1845e212b5afd2b38e710f3f99a80c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeDouble</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga8ce89955d085b496b9ce5449b3d6cce3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeString</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga0f0b5963f6852d7735ab681cf635a851</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeDatetime</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga34ee624e09f9381b3f2a75064f53b504</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeObjectsFolder</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga59abb0e45d2cc659ab5bc9ead635542f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeTypesFolder</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga79addd3e3b2cd021f7b2078f43422979</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeViewsFolder</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga2bd8906836ab98507a01f5f3de6399c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeObjectTypesFolder</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gac56e6f9a7f82eb16240fdad927cd9e00</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeVariableTypesFolder</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga87897a4849e1c6769275f1b5b0cd8108</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeServer</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gaaa270e93ec9a2b5ec25b3ab74a98d917</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeFolderType</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga35770258139b971658a1ed6eb8fb9949</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeBaseObjectType</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gaf4eb55ff544f5cabdb0c14e9da1497c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeBaseEventType</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gad2da849b97b00920b6b0ec4124a44280</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeBaseDataVariableType</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga0230dc0fe786dc983979d2eec0dad230</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodePropertyType</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga1e0d101df3b941ff0b124c704ab061be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeOrganizes</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga07d1fee271f3e82a686d86a72e431beb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeHasTypeDefinition</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga16859c73748bb7c4f5324aac1ff17e2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeHasComponent</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gad8fdc5679562a74e79aaf2d7df973592</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeHasProperty</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>ga0bd0dffff460875f090da59b6ed5e2ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeHasSubtype</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gada4d0d89390905f45dd27347443cfcae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr NodeId</type>
      <name>rm::nodeHasModellingRule</name>
      <anchorfile>d3/da8/group__opcua.html</anchorfile>
      <anchor>gaeeb7345902aae7d64f97a6dfdafc0387</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>types</name>
    <title>状态类型系统</title>
    <filename>d6/d59/group__types.html</filename>
    <class kind="class">rm::StateInfo</class>
    <member kind="typedef">
      <type>std::variant&lt; double, std::string &gt;</type>
      <name>rm::StateType</name>
      <anchorfile>d6/d59/group__types.html</anchorfile>
      <anchor>gaedfc12b5ad98570cda08ea99035e7d14</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>feature</name>
    <title>图像轮廓特征（数据组件）</title>
    <filename>db/d72/group__feature.html</filename>
    <subgroup>anchor</subgroup>
    <subgroup>light_blob</subgroup>
    <subgroup>pilot</subgroup>
    <subgroup>rune_center</subgroup>
    <subgroup>rune_target</subgroup>
    <subgroup>tag</subgroup>
    <class kind="class">rm::feature</class>
    <class kind="class">rm::DefaultFeature</class>
    <member kind="define">
      <type>#define</type>
      <name>RMVL_FEATURE_CAST</name>
      <anchorfile>db/d72/group__feature.html</anchorfile>
      <anchor>ga05cff275afa35e1f1a76a3b98af63967</anchor>
      <arglist>(name)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>anchor</name>
    <title>定位点特征</title>
    <filename>db/dc8/group__anchor.html</filename>
    <class kind="class">rm::Anchor</class>
    <member kind="enumeration">
      <type></type>
      <name>rm::AnchorType</name>
      <anchorfile>db/dc8/group__anchor.html</anchorfile>
      <anchor>ga8fef01d184cf75eca3985168901fd5b7</anchor>
      <arglist></arglist>
      <enumvalue file="db/dc8/group__anchor.html" anchor="gga8fef01d184cf75eca3985168901fd5b7a88183b946cc5f0e8c96b2e66e1c74a7e">Unknown</enumvalue>
      <enumvalue file="db/dc8/group__anchor.html" anchor="gga8fef01d184cf75eca3985168901fd5b7a30954d90085f6eaaf5817917fc5fecb3">Circle</enumvalue>
      <enumvalue file="db/dc8/group__anchor.html" anchor="gga8fef01d184cf75eca3985168901fd5b7aceb46ca115d05c51aa5a16a8867c3304">Square</enumvalue>
      <enumvalue file="db/dc8/group__anchor.html" anchor="gga8fef01d184cf75eca3985168901fd5b7ae76b449b9fc8536af7557ffa6321d269">Cross</enumvalue>
    </member>
  </compound>
  <compound kind="group">
    <name>light_blob</name>
    <title>装甲模块灯条</title>
    <filename>d5/d68/group__light__blob.html</filename>
    <class kind="class">rm::LightBlob</class>
  </compound>
  <compound kind="group">
    <name>pilot</name>
    <title>前哨、基地的引导灯</title>
    <filename>da/d44/group__pilot.html</filename>
    <class kind="class">rm::Pilot</class>
  </compound>
  <compound kind="group">
    <name>rune_center</name>
    <title>神符旋转中心特征</title>
    <filename>dc/db0/group__rune__center.html</filename>
    <class kind="class">rm::RuneCenter</class>
  </compound>
  <compound kind="group">
    <name>rune_target</name>
    <title>神符靶心特征</title>
    <filename>dd/da3/group__rune__target.html</filename>
    <class kind="class">rm::RuneTarget</class>
  </compound>
  <compound kind="group">
    <name>tag</name>
    <title>AprilTag(Tag25h9) 视觉标签</title>
    <filename>da/daa/group__tag.html</filename>
    <class kind="class">rm::Tag</class>
  </compound>
  <compound kind="group">
    <name>para_feature</name>
    <title>feature 的参数模块</title>
    <filename>d8/d55/group__para__feature.html</filename>
    <class kind="class">rm::para::AnchorParam</class>
    <class kind="class">rm::para::LightBlobParam</class>
    <class kind="class">rm::para::PilotParam</class>
    <class kind="class">rm::para::RuneCenterParam</class>
    <class kind="class">rm::para::RuneTargetParam</class>
    <member kind="variable">
      <type>AnchorParam</type>
      <name>rm::para::anchor_param</name>
      <anchorfile>d8/d55/group__para__feature.html</anchorfile>
      <anchor>ga96c6bfcee48441081038a5ab10725df3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LightBlobParam</type>
      <name>rm::para::light_blob_param</name>
      <anchorfile>d8/d55/group__para__feature.html</anchorfile>
      <anchor>ga05c09cc9d7e20475207b71bd447b4343</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>PilotParam</type>
      <name>rm::para::pilot_param</name>
      <anchorfile>d8/d55/group__para__feature.html</anchorfile>
      <anchor>ga03f68793b9fb9dfb2d28ee00a46bf6d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RuneCenterParam</type>
      <name>rm::para::rune_center_param</name>
      <anchorfile>d8/d55/group__para__feature.html</anchorfile>
      <anchor>ga6373baaa947ee15edaae59668b4024e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RuneTargetParam</type>
      <name>rm::para::rune_target_param</name>
      <anchorfile>d8/d55/group__para__feature.html</anchorfile>
      <anchor>ga6a5bcfe6086bc1973c403c00aac5d736</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>combo</name>
    <title>特征组合体（数据组件）</title>
    <filename>dd/dd2/group__combo.html</filename>
    <subgroup>combo_armor</subgroup>
    <subgroup>combo_rune</subgroup>
    <class kind="class">rm::combo</class>
    <class kind="class">rm::DefaultCombo</class>
    <member kind="define">
      <type>#define</type>
      <name>RMVL_COMBO_CAST</name>
      <anchorfile>dd/dd2/group__combo.html</anchorfile>
      <anchor>ga24c32811ed541fdacd4d507a451b2bc8</anchor>
      <arglist>(name)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>combo_armor</name>
    <title>装甲模块特征组合</title>
    <filename>db/d22/group__combo__armor.html</filename>
    <class kind="class">rm::Armor</class>
    <member kind="enumeration">
      <type></type>
      <name>rm::ArmorSizeType</name>
      <anchorfile>db/d22/group__combo__armor.html</anchorfile>
      <anchor>ga4c8a071e633e74da2404d335e8e62bb7</anchor>
      <arglist></arglist>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="gga4c8a071e633e74da2404d335e8e62bb7a696b031073e74bf2cb98e5ef201d4aa3">UNKNOWN</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="gga4c8a071e633e74da2404d335e8e62bb7a9b9c17e13f0e3dc9860a26e08b59b2a7">SMALL</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="gga4c8a071e633e74da2404d335e8e62bb7aa60c6c694491d75b439073b8cb05b139">BIG</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rm::RobotType</name>
      <anchorfile>db/d22/group__combo__armor.html</anchorfile>
      <anchor>gacd7f1723e9b020d34b5bbc041faaea89</anchor>
      <arglist></arglist>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89a696b031073e74bf2cb98e5ef201d4aa3">UNKNOWN</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89a94d8cb5ddfb70936c8b59cc77d12fb36">HERO</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89a874c43b50a3e67846cc79ef44c4d681e">ENGINEER</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89aa5f08b28c24e393251fa51a723ca7450">INFANTRY_3</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89a9b83fdad61e21ef3aff6de9a19e85f07">INFANTRY_4</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89a5076b77dfc3c2b5ced0b267e754b97a3">INFANTRY_5</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89ad0d4f54e32e060304179f6b679b31331">OUTPOST</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89ae7b1a5c82772e0e055096008cb9883ef">BASE</enumvalue>
      <enumvalue file="db/d22/group__combo__armor.html" anchor="ggacd7f1723e9b020d34b5bbc041faaea89a62a4fa13c7f507063e89857c9f8e64ea">SENTRY</enumvalue>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rm::to_string</name>
      <anchorfile>db/d22/group__combo__armor.html</anchorfile>
      <anchor>gae5db6761905cadd74189be579603ce26</anchor>
      <arglist>(ArmorSizeType armor_size)</arglist>
    </member>
    <member kind="function">
      <type>ArmorSizeType</type>
      <name>rm::to_armor_size_type</name>
      <anchorfile>db/d22/group__combo__armor.html</anchorfile>
      <anchor>gaa56f2513c41171b99e2eec5b8cfcd8d2</anchor>
      <arglist>(const StateType &amp;tp)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rm::to_string</name>
      <anchorfile>db/d22/group__combo__armor.html</anchorfile>
      <anchor>ga4231bd7d77e88f22973988e853c0bd9f</anchor>
      <arglist>(RobotType robot)</arglist>
    </member>
    <member kind="function">
      <type>RobotType</type>
      <name>rm::to_robot_type</name>
      <anchorfile>db/d22/group__combo__armor.html</anchorfile>
      <anchor>ga31ca338209db90739eabc534dabdcad4</anchor>
      <arglist>(const StateType &amp;tp)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>combo_rune</name>
    <title>能量机关特征组合</title>
    <filename>d8/d7f/group__combo__rune.html</filename>
    <class kind="class">rm::Rune</class>
  </compound>
  <compound kind="group">
    <name>para_combo</name>
    <title>combo 的参数模块</title>
    <filename>d4/d8a/group__para__combo.html</filename>
    <class kind="class">rm::para::ArmorParam</class>
    <class kind="class">rm::para::RuneParam</class>
    <member kind="variable">
      <type>ArmorParam</type>
      <name>rm::para::armor_param</name>
      <anchorfile>d4/d8a/group__para__combo.html</anchorfile>
      <anchor>ga82ec73a503c266c1d909e8b133490785</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RuneParam</type>
      <name>rm::para::rune_param</name>
      <anchorfile>d4/d8a/group__para__combo.html</anchorfile>
      <anchor>ga000f15442c9be2ec61da47f6d7a52893</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>tracker</name>
    <title>追踪器/特征组合的时间序列（数据组件）</title>
    <filename>de/dca/group__tracker.html</filename>
    <subgroup>planar_tracker</subgroup>
    <subgroup>gyro_tracker</subgroup>
    <subgroup>rune_tracker</subgroup>
    <class kind="class">rm::tracker</class>
    <class kind="class">rm::DefaultTracker</class>
    <member kind="define">
      <type>#define</type>
      <name>RMVL_TRACKER_CAST</name>
      <anchorfile>de/dca/group__tracker.html</anchorfile>
      <anchor>ga9e3030832380159c0148548f67ffa0b5</anchor>
      <arglist>(name)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>planar_tracker</name>
    <title>平面目标时间序列</title>
    <filename>d0/d75/group__planar__tracker.html</filename>
    <class kind="class">rm::PlanarTracker</class>
  </compound>
  <compound kind="group">
    <name>gyro_tracker</name>
    <title>旋转装甲时间序列</title>
    <filename>db/dc9/group__gyro__tracker.html</filename>
    <class kind="class">rm::GyroTracker</class>
  </compound>
  <compound kind="group">
    <name>rune_tracker</name>
    <title>神符时间序列</title>
    <filename>d7/da0/group__rune__tracker.html</filename>
    <class kind="class">rm::RuneTracker</class>
  </compound>
  <compound kind="group">
    <name>para_tracker</name>
    <title>tracker 的参数模块</title>
    <filename>db/d32/group__para__tracker.html</filename>
    <class kind="class">rm::para::GyroTrackerParam</class>
    <class kind="class">rm::para::PlanarTrackerParam</class>
    <class kind="class">rm::para::RuneTrackerParam</class>
    <member kind="variable">
      <type>GyroTrackerParam</type>
      <name>rm::para::gyro_tracker_param</name>
      <anchorfile>db/d32/group__para__tracker.html</anchorfile>
      <anchor>ga33ea70c2a31551a9fecfbc052ea4c733</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>PlanarTrackerParam</type>
      <name>rm::para::planar_tracker_param</name>
      <anchorfile>db/d32/group__para__tracker.html</anchorfile>
      <anchor>ga2634fdefa2c8f2424920699323ca6af8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RuneTrackerParam</type>
      <name>rm::para::rune_tracker_param</name>
      <anchorfile>db/d32/group__para__tracker.html</anchorfile>
      <anchor>gadb5803da1f0f55a244738de4e42ad3f9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>group</name>
    <title>序列组/相关追踪器的空间集合（数据组件）</title>
    <filename>dd/d46/group__group.html</filename>
    <subgroup>gyro_group</subgroup>
    <subgroup>rune_group</subgroup>
    <class kind="class">rm::group</class>
    <class kind="class">rm::DefaultGroup</class>
    <member kind="define">
      <type>#define</type>
      <name>RMVL_GROUP_CAST</name>
      <anchorfile>dd/d46/group__group.html</anchorfile>
      <anchor>ga42611eb432282548ec166543fc742a4d</anchor>
      <arglist>(name)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gyro_group</name>
    <title>整车状态序列组</title>
    <filename>d8/dbf/group__gyro__group.html</filename>
    <class kind="class">rm::GyroGroup</class>
  </compound>
  <compound kind="group">
    <name>rune_group</name>
    <title>神符序列组</title>
    <filename>d3/d97/group__rune__group.html</filename>
    <class kind="class">rm::RuneGroup</class>
  </compound>
  <compound kind="group">
    <name>para_group</name>
    <title>group 的参数模块</title>
    <filename>d1/da1/group__para__group.html</filename>
    <class kind="class">rm::para::GyroGroupParam</class>
    <class kind="class">rm::para::RuneGroupParam</class>
    <member kind="variable">
      <type>GyroGroupParam</type>
      <name>rm::para::gyro_group_param</name>
      <anchorfile>d1/da1/group__para__group.html</anchorfile>
      <anchor>ga3c20106119251976be7c776dd265a5c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RuneGroupParam</type>
      <name>rm::para::rune_group_param</name>
      <anchorfile>d1/da1/group__para__group.html</anchorfile>
      <anchor>gab907fe25b54baa621e57b599658ffd6b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>detector</name>
    <title>检测与识别模块（功能模块）</title>
    <filename>da/d8e/group__detector.html</filename>
    <subgroup>armor_detector</subgroup>
    <subgroup>gyro_detector</subgroup>
    <subgroup>rune_detector</subgroup>
    <subgroup>tag_detector</subgroup>
    <class kind="struct">rm::DetectInfo</class>
    <class kind="class">rm::detector</class>
  </compound>
  <compound kind="group">
    <name>armor_detector</name>
    <title>装甲板识别模块</title>
    <filename>d4/d47/group__armor__detector.html</filename>
    <class kind="class">rm::ArmorDetector</class>
  </compound>
  <compound kind="group">
    <name>gyro_detector</name>
    <title>整车状态识别模块</title>
    <filename>de/dee/group__gyro__detector.html</filename>
    <class kind="class">rm::GyroDetector</class>
  </compound>
  <compound kind="group">
    <name>rune_detector</name>
    <title>激活、未激活神符识别模块</title>
    <filename>d0/d52/group__rune__detector.html</filename>
    <class kind="class">rm::RuneDetector</class>
  </compound>
  <compound kind="group">
    <name>tag_detector</name>
    <title>AprilTag(Tag25h9) 识别模块</title>
    <filename>d6/d8c/group__tag__detector.html</filename>
    <class kind="class">rm::TagDetector</class>
  </compound>
  <compound kind="group">
    <name>para_detector</name>
    <title>detector 的参数模块</title>
    <filename>d8/d46/group__para__detector.html</filename>
    <class kind="class">rm::para::ArmorDetectorParam</class>
    <class kind="class">rm::para::GyroDetectorParam</class>
    <class kind="class">rm::para::RuneDetectorParam</class>
    <class kind="class">rm::para::TagDetectorParam</class>
    <member kind="variable">
      <type>ArmorDetectorParam</type>
      <name>rm::para::armor_detector_param</name>
      <anchorfile>d8/d46/group__para__detector.html</anchorfile>
      <anchor>gaeeff388b017ce354d9c22b1813f88eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GyroDetectorParam</type>
      <name>rm::para::gyro_detector_param</name>
      <anchorfile>d8/d46/group__para__detector.html</anchorfile>
      <anchor>ga7f7476ad130bd93a484005e6338e3fee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RuneDetectorParam</type>
      <name>rm::para::rune_detector_param</name>
      <anchorfile>d8/d46/group__para__detector.html</anchorfile>
      <anchor>ga21d8dd13fa8d9335599602dcbb6cec27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>TagDetectorParam</type>
      <name>rm::para::tag_detector_param</name>
      <anchorfile>d8/d46/group__para__detector.html</anchorfile>
      <anchor>gacbe69fb1012f52ea59a3a598060f7e9e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>compensator</name>
    <title>补偿模块（功能模块）</title>
    <filename>d7/d4f/group__compensator.html</filename>
    <subgroup>gravity_compensator</subgroup>
    <subgroup>gyro_compensator</subgroup>
    <class kind="struct">rm::CompensateInfo</class>
    <class kind="class">rm::compensator</class>
    <member kind="enumeration">
      <type></type>
      <name>rm::CompensateType</name>
      <anchorfile>d7/d4f/group__compensator.html</anchorfile>
      <anchor>ga6eb0c54354d1de382a6d3735da2c005c</anchor>
      <arglist></arglist>
      <enumvalue file="d7/d4f/group__compensator.html" anchor="gga6eb0c54354d1de382a6d3735da2c005ca696b031073e74bf2cb98e5ef201d4aa3">UNKNOWN</enumvalue>
      <enumvalue file="d7/d4f/group__compensator.html" anchor="gga6eb0c54354d1de382a6d3735da2c005cafbaedde498cdead4f2780217646e9ba1">UP</enumvalue>
      <enumvalue file="d7/d4f/group__compensator.html" anchor="gga6eb0c54354d1de382a6d3735da2c005cac4e0e4e3118472beeb2ae75827450f1f">DOWN</enumvalue>
      <enumvalue file="d7/d4f/group__compensator.html" anchor="gga6eb0c54354d1de382a6d3735da2c005ca684d325a7303f52e64011467ff5c5758">LEFT</enumvalue>
      <enumvalue file="d7/d4f/group__compensator.html" anchor="gga6eb0c54354d1de382a6d3735da2c005ca21507b40c80068eda19865706fdc2403">RIGHT</enumvalue>
    </member>
  </compound>
  <compound kind="group">
    <name>gravity_compensator</name>
    <title>重力模型补偿</title>
    <filename>d2/d02/group__gravity__compensator.html</filename>
    <class kind="class">rm::GravityCompensator</class>
  </compound>
  <compound kind="group">
    <name>gyro_compensator</name>
    <title>整车状态估计补偿模块</title>
    <filename>d3/d06/group__gyro__compensator.html</filename>
    <class kind="class">rm::GyroCompensator</class>
  </compound>
  <compound kind="group">
    <name>para_compensator</name>
    <title>compensator 的参数模块</title>
    <filename>da/df1/group__para__compensator.html</filename>
    <class kind="class">rm::para::GravityCompensatorParam</class>
    <class kind="class">rm::para::GyroCompensatorParam</class>
    <member kind="variable">
      <type>GravityCompensatorParam</type>
      <name>rm::para::gravity_compensator_param</name>
      <anchorfile>da/df1/group__para__compensator.html</anchorfile>
      <anchor>gac2bd12e4390c057e8738dd589de15b1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GyroCompensatorParam</type>
      <name>rm::para::gyro_compensator_param</name>
      <anchorfile>da/df1/group__para__compensator.html</anchorfile>
      <anchor>ga8d1d40751ccd15b34a624b54174eb664</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>predictor</name>
    <title>目标预测模块（功能模块）</title>
    <filename>db/d29/group__predictor.html</filename>
    <subgroup>armor_predictor</subgroup>
    <subgroup>gyro_predictor</subgroup>
    <subgroup>rune_predictor</subgroup>
    <subgroup>spi_rune_predictor</subgroup>
    <class kind="struct">rm::PredictInfo</class>
    <class kind="class">rm::predictor</class>
    <member kind="enumvalue">
      <name>rm::POS_X</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0fa70102e19f9e41c79442d4e6cd70ae139</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::POS_Y</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0fa02d5bfc7d75353cd65c573442ba5f2eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::POS_Z</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0fa7b462cfa221e1ea1dc40c95b42853da2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::ANG_X</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0faed7435c589e92e0796662db489f4d4b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::ANG_Y</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0faf416871a708c21e64c74a85796b780f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::ANG_Z</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0fa0bec87b7046ca08f65f0dd0e48b32438</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::YAW</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0fad75124f786dafe1024988bc6b03c8060</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::PITCH</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0faf3f3b5497eb80da2d676c0836327373d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>rm::ROLL</name>
      <anchorfile>db/d29/group__predictor.html</anchorfile>
      <anchor>gga2b0e6c03b95a421669eb858ff0aa5f0fa940fc54478cc7b30a59936ea2ad613bb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>armor_predictor</name>
    <title>装甲预测模块</title>
    <filename>d4/dd1/group__armor__predictor.html</filename>
    <class kind="class">rm::ArmorPredictor</class>
  </compound>
  <compound kind="group">
    <name>gyro_predictor</name>
    <title>整车状态预测模块</title>
    <filename>db/d1b/group__gyro__predictor.html</filename>
    <class kind="class">rm::GyroPredictor</class>
  </compound>
  <compound kind="group">
    <name>rune_predictor</name>
    <title>神符预测模块</title>
    <filename>d9/db4/group__rune__predictor.html</filename>
    <class kind="class">rm::RunePredictor</class>
  </compound>
  <compound kind="group">
    <name>spi_rune_predictor</name>
    <title>系统参数辨识神符预测模块</title>
    <filename>df/d99/group__spi__rune__predictor.html</filename>
    <class kind="class">rm::SpiRunePredictor</class>
  </compound>
  <compound kind="group">
    <name>para_predictor</name>
    <title>predictor 的参数模块</title>
    <filename>dd/dad/group__para__predictor.html</filename>
    <class kind="class">rm::para::ArmorPredictorParam</class>
    <class kind="class">rm::para::GyroPredictorParam</class>
    <class kind="class">rm::para::RunePredictorParam</class>
    <class kind="class">rm::para::SpiRunePredictorParam</class>
    <member kind="variable">
      <type>ArmorPredictorParam</type>
      <name>rm::para::armor_predictor_param</name>
      <anchorfile>dd/dad/group__para__predictor.html</anchorfile>
      <anchor>ga4945cce0f7901dfbd9be6526c2137659</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GyroPredictorParam</type>
      <name>rm::para::gyro_predictor_param</name>
      <anchorfile>dd/dad/group__para__predictor.html</anchorfile>
      <anchor>ga66505d4accc77eb3cf01a18d64b5e44e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RunePredictorParam</type>
      <name>rm::para::rune_predictor_param</name>
      <anchorfile>dd/dad/group__para__predictor.html</anchorfile>
      <anchor>gaa2b6c1f3723ede45adc80b0dd6c9ad86</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SpiRunePredictorParam</type>
      <name>rm::para::spi_rune_predictor_param</name>
      <anchorfile>dd/dad/group__para__predictor.html</anchorfile>
      <anchor>gae5f5f48deeea7beefdd199de18ae8717</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>decider</name>
    <title>决策模块（功能模块）</title>
    <filename>d9/dbe/group__decider.html</filename>
    <subgroup>gyro_decider</subgroup>
    <subgroup>translation_decider</subgroup>
    <subgroup>rune_decider</subgroup>
    <class kind="struct">rm::DecideInfo</class>
    <class kind="class">rm::decider</class>
  </compound>
  <compound kind="group">
    <name>gyro_decider</name>
    <title>整车状态决策模块</title>
    <filename>d3/dae/group__gyro__decider.html</filename>
    <class kind="class">rm::GyroDecider</class>
  </compound>
  <compound kind="group">
    <name>translation_decider</name>
    <title>平移目标决策模块</title>
    <filename>dd/dd3/group__translation__decider.html</filename>
    <class kind="class">rm::TranslationDecider</class>
  </compound>
  <compound kind="group">
    <name>rune_decider</name>
    <title>激活、未激活神符决策模块</title>
    <filename>d6/dcd/group__rune__decider.html</filename>
    <class kind="class">rm::RuneDecider</class>
  </compound>
  <compound kind="group">
    <name>para_decider</name>
    <title>decider 的参数模块</title>
    <filename>de/dac/group__para__decider.html</filename>
    <class kind="class">rm::para::GyroDeciderParam</class>
    <class kind="class">rm::para::RuneDeciderParam</class>
    <class kind="class">rm::para::TranslationDeciderParam</class>
    <member kind="variable">
      <type>GyroDeciderParam</type>
      <name>rm::para::gyro_decider_param</name>
      <anchorfile>de/dac/group__para__decider.html</anchorfile>
      <anchor>ga0b62e27f1cade024d5a3816b30e2b24a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RuneDeciderParam</type>
      <name>rm::para::rune_decider_param</name>
      <anchorfile>de/dac/group__para__decider.html</anchorfile>
      <anchor>gaa9ed542eb0b45acb4c7843683c64ec99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>TranslationDeciderParam</type>
      <name>rm::para::translation_decider_param</name>
      <anchorfile>de/dac/group__para__decider.html</anchorfile>
      <anchor>gad1cb4f37b95b7caa94ec8e77aa10852e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>para_algorithm</name>
    <title>algorithm 的参数模块</title>
    <filename>d9/d6f/group__para__algorithm.html</filename>
    <class kind="class">rm::para::AlgorithmParam</class>
    <member kind="variable">
      <type>AlgorithmParam</type>
      <name>rm::para::algorithm_param</name>
      <anchorfile>d9/d6f/group__para__algorithm.html</anchorfile>
      <anchor>ga53c0a2fe632cf1f3bb67aff47b8873b6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>para_io</name>
    <title>io 的参数模块</title>
    <filename>de/dd9/group__para__io.html</filename>
    <class kind="class">rm::para::IoParam</class>
    <member kind="variable">
      <type>IoParam</type>
      <name>rm::para::io_param</name>
      <anchorfile>de/dd9/group__para__io.html</anchorfile>
      <anchor>gafb992bcbe13efba54e204eb726b15895</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>para_lpss</name>
    <title>lpss 的参数模块</title>
    <filename>d9/dab/group__para__lpss.html</filename>
    <class kind="class">rm::para::LpssParam</class>
    <member kind="variable">
      <type>LpssParam</type>
      <name>rm::para::lpss_param</name>
      <anchorfile>d9/dab/group__para__lpss.html</anchorfile>
      <anchor>gad8e2704f8e51402a04740cce09c4fa31</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>para_opcua</name>
    <title>opcua 的参数模块</title>
    <filename>da/dd3/group__para__opcua.html</filename>
    <class kind="class">rm::para::OpcuaParam</class>
    <member kind="enumeration">
      <type></type>
      <name>rm::para::LogLevel</name>
      <anchorfile>da/dd3/group__para__opcua.html</anchorfile>
      <anchor>gaec06ec63c2f9a83894885deee5eb4bc5</anchor>
      <arglist></arglist>
      <enumvalue file="da/dd3/group__para__opcua.html" anchor="ggaec06ec63c2f9a83894885deee5eb4bc5a969fae2ecf92dd187c85e11ee37c5a77">LOG_TRACE</enumvalue>
      <enumvalue file="da/dd3/group__para__opcua.html" anchor="ggaec06ec63c2f9a83894885deee5eb4bc5aeded50d942c7c2d37d09ba8241ff017f">LOG_DEBUG</enumvalue>
      <enumvalue file="da/dd3/group__para__opcua.html" anchor="ggaec06ec63c2f9a83894885deee5eb4bc5a41abf3cca8cee8cdae01749df7a991c6">LOG_INFO</enumvalue>
      <enumvalue file="da/dd3/group__para__opcua.html" anchor="ggaec06ec63c2f9a83894885deee5eb4bc5ad0cb3df3102ca9270c5785af9a8c137f">LOG_WARNING</enumvalue>
      <enumvalue file="da/dd3/group__para__opcua.html" anchor="ggaec06ec63c2f9a83894885deee5eb4bc5a4490aa3d29644e716440fada68f54032">LOG_ERROR</enumvalue>
      <enumvalue file="da/dd3/group__para__opcua.html" anchor="ggaec06ec63c2f9a83894885deee5eb4bc5ab3a01170f5777f9867632e3e4a04e3a9">LOG_FATAL</enumvalue>
    </member>
    <member kind="variable">
      <type>OpcuaParam</type>
      <name>rm::para::opcua_param</name>
      <anchorfile>da/dd3/group__para__opcua.html</anchorfile>
      <anchor>ga30fb7f92943951e254d5e247d129cde6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>intro</name>
    <title>引言与介绍</title>
    <filename>d1/dfb/intro.html</filename>
    <docanchor file="d1/dfb/intro.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/intro.markdown">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2intro</docanchor>
    <docanchor file="d1/dfb/intro.html" title="前世今生">YAT</docanchor>
    <docanchor file="d1/dfb/intro.html" title="主要模块">main_modules</docanchor>
    <docanchor file="d1/dfb/intro.html" title="扩展模块">extra_modules</docanchor>
    <docanchor file="d1/dfb/intro.html" title="数据组件">data_components</docanchor>
    <docanchor file="d1/dfb/intro.html" title="功能模块">function_modules</docanchor>
    <docanchor file="d1/dfb/intro.html" title="设计理念">intro_design_principle</docanchor>
    <docanchor file="d1/dfb/intro.html" title="统一接口">intro_uniform_interface</docanchor>
    <docanchor file="d1/dfb/intro.html" title="低耦合逻辑">intro_low_coupled_logic</docanchor>
    <docanchor file="d1/dfb/intro.html" title="API 概念">api_concepts</docanchor>
    <docanchor file="d1/dfb/intro.html" title="命名空间 rm">intro_namespace_rm</docanchor>
    <docanchor file="d1/dfb/intro.html" title="参数管理">intro_parameters_manager</docanchor>
    <docanchor file="d1/dfb/intro.html" title="异常处理">intro_error_handle</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_how_to_use_combo</name>
    <title>如何使用/开发 combo 模块</title>
    <filename>d2/d3f/tutorial_extra_how_to_use_combo.html</filename>
    <docanchor file="d2/d3f/tutorial_extra_how_to_use_combo.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/combo/how_to_use.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2combo_2how__to__use</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_how_to_use_compensator</name>
    <title>如何使用/开发 compensator 模块</title>
    <filename>d9/de9/tutorial_extra_how_to_use_compensator.html</filename>
    <docanchor file="d9/de9/tutorial_extra_how_to_use_compensator.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/compensator/how_to_use.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2compensator_2how__to__use</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_how_to_use_decider</name>
    <title>如何使用/开发 decider 模块</title>
    <filename>d6/d94/tutorial_extra_how_to_use_decider.html</filename>
    <docanchor file="d6/d94/tutorial_extra_how_to_use_decider.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/decider/how_to_use.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2decider_2how__to__use</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_how_to_use_detector</name>
    <title>如何使用/开发 detector 模块</title>
    <filename>d0/d9e/tutorial_extra_how_to_use_detector.html</filename>
    <docanchor file="d0/d9e/tutorial_extra_how_to_use_detector.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/detector/how_to_use.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2detector_2how__to__use</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_how_to_use_feature</name>
    <title>如何使用/开发 feature 模块</title>
    <filename>d5/dee/tutorial_extra_how_to_use_feature.html</filename>
    <docanchor file="d5/dee/tutorial_extra_how_to_use_feature.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/feature/how_to_use.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2feature_2how__to__use</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_april_tag</name>
    <title>AprilTag 视觉标签</title>
    <filename>d4/d03/tutorial_extra_april_tag.html</filename>
    <docanchor file="d4/d03/tutorial_extra_april_tag.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/feature/tag.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2feature_2tag</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_how_to_use_group</name>
    <title>如何使用/开发 group 模块</title>
    <filename>d0/d6e/tutorial_extra_how_to_use_group.html</filename>
    <docanchor file="d0/d6e/tutorial_extra_how_to_use_group.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/group/how_to_use.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2group_2how__to__use</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_gyro_predictor</name>
    <title>在整车状态估计中涉及到的预测量</title>
    <filename>d0/da1/tutorial_extra_gyro_predictor.html</filename>
    <docanchor file="d0/da1/tutorial_extra_gyro_predictor.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/predictor/gyro_predictor.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2predictor_2gyro__predictor</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_how_to_use_predictor</name>
    <title>如何使用/开发 predictor 模块</title>
    <filename>d5/d6f/tutorial_extra_how_to_use_predictor.html</filename>
    <docanchor file="d5/d6f/tutorial_extra_how_to_use_predictor.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/predictor/how_to_use.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2predictor_2how__to__use</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_spi_rune_predictor</name>
    <title>k 步前向预估能量机关预测</title>
    <filename>d3/ded/tutorial_extra_spi_rune_predictor.html</filename>
    <docanchor file="d3/ded/tutorial_extra_spi_rune_predictor.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/predictor/spi_rune_predictor.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2predictor_2spi__rune__predictor</docanchor>
    <docanchor file="d3/ded/tutorial_extra_spi_rune_predictor.html" title="前提 1">premise_1</docanchor>
    <docanchor file="d3/ded/tutorial_extra_spi_rune_predictor.html" title="前提 2">premise_2</docanchor>
    <docanchor file="d3/ded/tutorial_extra_spi_rune_predictor.html" title="前提 3">premise_3</docanchor>
    <docanchor file="d3/ded/tutorial_extra_spi_rune_predictor.html" title="前提 4">premise_4</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_how_to_use_tracker</name>
    <title>如何使用/开发 tracker 模块</title>
    <filename>df/daa/tutorial_extra_how_to_use_tracker.html</filename>
    <docanchor file="df/daa/tutorial_extra_how_to_use_tracker.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/tracker/how_to_use.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2tracker_2how__to__use</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_table_of_content_extra</name>
    <title>扩展模块使用教程</title>
    <filename>d6/d3f/tutorial_table_of_content_extra.html</filename>
    <subpage>d5/dee/tutorial_extra_how_to_use_feature.html</subpage>
    <subpage>d4/d03/tutorial_extra_april_tag.html</subpage>
    <subpage>d2/d3f/tutorial_extra_how_to_use_combo.html</subpage>
    <subpage>df/daa/tutorial_extra_how_to_use_tracker.html</subpage>
    <subpage>d0/d6e/tutorial_extra_how_to_use_group.html</subpage>
    <subpage>d0/d9e/tutorial_extra_how_to_use_detector.html</subpage>
    <subpage>d9/de9/tutorial_extra_how_to_use_compensator.html</subpage>
    <subpage>d5/d6f/tutorial_extra_how_to_use_predictor.html</subpage>
    <subpage>d0/da1/tutorial_extra_gyro_predictor.html</subpage>
    <subpage>d3/ded/tutorial_extra_spi_rune_predictor.html</subpage>
    <subpage>d6/d94/tutorial_extra_how_to_use_decider.html</subpage>
    <subpage>d8/d29/tutorial_extra_upper_base.html</subpage>
    <subpage>d1/d67/tutorial_extra_upper_init.html</subpage>
    <subpage>d4/de8/tutorial_extra_upper_read_data.html</subpage>
    <subpage>d2/de3/tutorial_extra_upper_process.html</subpage>
    <subpage>db/d4f/tutorial_extra_upper_write_data.html</subpage>
    <docanchor file="d6/d3f/tutorial_table_of_content_extra.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/tutorial_extra.markdown">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2tutorial__extra</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_upper_base</name>
    <title>顶层模块开发基本流程</title>
    <filename>d8/d29/tutorial_extra_upper_base.html</filename>
    <docanchor file="d8/d29/tutorial_extra_upper_base.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/upper/upper_base.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2upper_2upper__base</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_upper_init</name>
    <title>硬件设备与软件模块的初始化</title>
    <filename>d1/d67/tutorial_extra_upper_init.html</filename>
    <docanchor file="d1/d67/tutorial_extra_upper_init.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/upper/upper_init.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2upper_2upper__init</docanchor>
    <docanchor file="d1/d67/tutorial_extra_upper_init.html" title="软件模块">init_software</docanchor>
    <docanchor file="d1/d67/tutorial_extra_upper_init.html" title="感知设备">init_perception</docanchor>
    <docanchor file="d1/d67/tutorial_extra_upper_init.html" title="通信设备">init_communication</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_upper_process</name>
    <title>责任链模式下的程序处理</title>
    <filename>d2/de3/tutorial_extra_upper_process.html</filename>
    <docanchor file="d2/de3/tutorial_extra_upper_process.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/upper/upper_process.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2upper_2upper__process</docanchor>
    <docanchor file="d2/de3/tutorial_extra_upper_process.html" title="1.1 常规用法">process_common</docanchor>
    <docanchor file="d2/de3/tutorial_extra_upper_process.html" title="1.2 RMVL 修改后的用法">process_in_rmvl</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_upper_read_data</name>
    <title>读取（默认）数据以控制逻辑分支</title>
    <filename>d4/de8/tutorial_extra_upper_read_data.html</filename>
    <docanchor file="d4/de8/tutorial_extra_upper_read_data.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/upper/upper_read_data.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2upper_2upper__read__data</docanchor>
    <docanchor file="d4/de8/tutorial_extra_upper_read_data.html" title="要点 1">map_tip1</docanchor>
    <docanchor file="d4/de8/tutorial_extra_upper_read_data.html" title="要点 2">map_tip2</docanchor>
    <docanchor file="d4/de8/tutorial_extra_upper_read_data.html" title="要点 3">map_tip3</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_extra_upper_write_data</name>
    <title>导出数据、发出操控指令</title>
    <filename>db/d4f/tutorial_extra_upper_write_data.html</filename>
    <docanchor file="db/d4f/tutorial_extra_upper_write_data.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/upper/upper_write_data.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2extra_2upper_2upper__write__data</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_table_of_content_config</name>
    <title>基本介绍</title>
    <filename>d6/d88/tutorial_table_of_content_config.html</filename>
    <subpage>d2/d60/tutorial_install_overview.html</subpage>
    <subpage>d1/d0a/tutorial_configuration_options.html</subpage>
    <subpage>d1/db4/tutorial_install.html</subpage>
    <subpage>da/d80/tutorial_use.html</subpage>
    <subpage>d2/d81/tutorial_run_in.html</subpage>
    <subpage>d5/d52/tutorial_other_arm.html</subpage>
    <subpage>d5/d72/tutorial_document.html</subpage>
    <docanchor file="d6/d88/tutorial_table_of_content_config.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/basic_introduction.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2introduction_2basic__introduction</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_configuration_options</name>
    <title>RMVL 的编译、配置选项</title>
    <filename>d1/d0a/tutorial_configuration_options.html</filename>
    <docanchor file="d1/d0a/tutorial_configuration_options.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/configuration_options.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2introduction_2configuration__options</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_install_overview</name>
    <title>安装总览</title>
    <filename>d2/d60/tutorial_install_overview.html</filename>
    <docanchor file="d2/d60/tutorial_install_overview.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/install_overview.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2introduction_2install__overview</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_install</name>
    <title>构建并安装 RMVL</title>
    <filename>d1/db4/tutorial_install.html</filename>
    <docanchor file="d1/db4/tutorial_install.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/linux/install.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2introduction_2linux_2install</docanchor>
    <docanchor file="d1/db4/tutorial_install.html" title="1.3 硬件设备 SDK">install_hardware_sdk</docanchor>
    <docanchor file="d1/db4/tutorial_install.html" title="1.4 onnxruntime">install_onnxruntime</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_use</name>
    <title>通过 gcc 和 CMake 使用 RMVL</title>
    <filename>da/d80/tutorial_use.html</filename>
    <docanchor file="da/d80/tutorial_use.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/linux/use.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2introduction_2linux_2use</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_document</name>
    <title>为 RMVL 撰写说明文档</title>
    <filename>d5/d72/tutorial_document.html</filename>
    <docanchor file="d5/d72/tutorial_document.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/miscellaneous/document.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2introduction_2miscellaneous_2document</docanchor>
    <docanchor file="d5/d72/tutorial_document.html" title="Doxygen 概述">tutorial_documentation_overview</docanchor>
    <docanchor file="d5/d72/tutorial_document.html" title="介绍">tutorial_documentation_intro</docanchor>
    <docanchor file="d5/d72/tutorial_document.html" title="安装">tutorial_documentation_install</docanchor>
    <docanchor file="d5/d72/tutorial_document.html" title="生成文档">tutorial_documentation_generate</docanchor>
    <docanchor file="d5/d72/tutorial_document.html" title="快速开始">tutorial_documentation_quick_start</docanchor>
    <docanchor file="d5/d72/tutorial_document.html" title="文档布局">tutorial_documentation_layout</docanchor>
    <docanchor file="d5/d72/tutorial_document.html" title="详细内容">tutorial_documentation_content</docanchor>
    <docanchor file="d5/d72/tutorial_document.html" title="参考">tutorial_documentation_refs</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_other_arm</name>
    <title>为基于 ARM 的 Linux 系统手动配置交叉编译</title>
    <filename>d5/d52/tutorial_other_arm.html</filename>
    <docanchor file="d5/d52/tutorial_other_arm.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/other/arm.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2introduction_2other_2arm</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_run_in</name>
    <title>Run In —— 一键进入全功能 RMVL 编译镜像</title>
    <filename>d2/d81/tutorial_run_in.html</filename>
    <docanchor file="d2/d81/tutorial_run_in.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/other/run_in.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2introduction_2other_2run__in</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_auto_differential</name>
    <title>自动求导、数值微分</title>
    <filename>da/d8f/tutorial_modules_auto_differential.html</filename>
    <docanchor file="da/d8f/tutorial_modules_auto_differential.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/auto_differential.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2auto__differential</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_dft</name>
    <title>离散傅里叶变换</title>
    <filename>d5/d1c/tutorial_modules_dft.html</filename>
    <docanchor file="d5/d1c/tutorial_modules_dft.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/dft.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2dft</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_ekf</name>
    <title>扩展卡尔曼滤波</title>
    <filename>db/d71/tutorial_modules_ekf.html</filename>
    <docanchor file="db/d71/tutorial_modules_ekf.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/ekf.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2ekf</docanchor>
    <docanchor file="db/d71/tutorial_modules_ekf.html" title="1.1 状态方程线性化">ekf_state_function_linearization</docanchor>
    <docanchor file="db/d71/tutorial_modules_ekf.html" title="1.2 观测方程线性化">ekf_observation_function_linearization</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_ew_topsis</name>
    <title>基于 TOPSIS 模型的熵权法</title>
    <filename>df/d25/tutorial_modules_ew_topsis.html</filename>
    <docanchor file="df/d25/tutorial_modules_ew_topsis.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/ew_topsis.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2ew__topsis</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_fft</name>
    <title>快速傅里叶变换</title>
    <filename>d0/d9d/tutorial_modules_fft.html</filename>
    <docanchor file="d0/d9d/tutorial_modules_fft.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/fft.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2fft</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_fminbnd</name>
    <title>一维最优化方法</title>
    <filename>de/d14/tutorial_modules_fminbnd.html</filename>
    <docanchor file="de/d14/tutorial_modules_fminbnd.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/fminbnd.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2fminbnd</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_fminunc</name>
    <title>多维无约束最优化方法</title>
    <filename>d3/d5c/tutorial_modules_fminunc.html</filename>
    <docanchor file="d3/d5c/tutorial_modules_fminunc.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/fminunc.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2fminunc</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_func_iteration</name>
    <title>非线性方程（组）数值解与迭代法</title>
    <filename>d8/daf/tutorial_modules_func_iteration.html</filename>
    <docanchor file="d8/daf/tutorial_modules_func_iteration.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/func_iteration.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2func__iteration</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_interpolation</name>
    <title>函数插值方法</title>
    <filename>d8/d57/tutorial_modules_interpolation.html</filename>
    <docanchor file="d8/d57/tutorial_modules_interpolation.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/interpolation.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2interpolation</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_kalman</name>
    <title>卡尔曼滤波</title>
    <filename>dd/dc3/tutorial_modules_kalman.html</filename>
    <docanchor file="dd/dc3/tutorial_modules_kalman.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/kalman.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2kalman</docanchor>
    <docanchor file="dd/dc3/tutorial_modules_kalman.html" title="1.2 初尝递归算法">kalman_recursive</docanchor>
    <docanchor file="dd/dc3/tutorial_modules_kalman.html" title="1.3 数据融合">kalman_data_fusion</docanchor>
    <docanchor file="dd/dc3/tutorial_modules_kalman.html" title="1.4 协方差矩阵">kalman_covariance_matrix</docanchor>
    <docanchor file="dd/dc3/tutorial_modules_kalman.html" title="1.5 卡尔曼增益推导">kalman_gain_derivate</docanchor>
    <docanchor file="dd/dc3/tutorial_modules_kalman.html" title="1.6 误差协方差矩阵">kalman_error_covairance_matrix</docanchor>
    <docanchor file="dd/dc3/tutorial_modules_kalman.html" title="1.7 汇总">kalman_filter_formulas</docanchor>
    <docanchor file="dd/dc3/tutorial_modules_kalman.html" title="参考文献">ref_paper</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_least_square</name>
    <title>最小二乘法</title>
    <filename>db/da1/tutorial_modules_least_square.html</filename>
    <docanchor file="db/da1/tutorial_modules_least_square.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/least_square.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2least__square</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_lsqnonlin</name>
    <title>非线性最小二乘</title>
    <filename>d8/dd7/tutorial_modules_lsqnonlin.html</filename>
    <docanchor file="d8/dd7/tutorial_modules_lsqnonlin.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/lsqnonlin.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2lsqnonlin</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_ort</name>
    <title>ONNX-Runtime 分类网络部署库</title>
    <filename>d8/d82/tutorial_modules_ort.html</filename>
    <docanchor file="d8/d82/tutorial_modules_ort.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/ort.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2ort</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_ra_heap</name>
    <title>支持随机访问的堆</title>
    <filename>d5/db4/tutorial_modules_ra_heap.html</filename>
    <docanchor file="d5/db4/tutorial_modules_ra_heap.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/ra_heap.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2ra__heap</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_runge_kutta</name>
    <title>常微分方程（组）数值解与 Runge-Kutta 算法</title>
    <filename>d6/d31/tutorial_modules_runge_kutta.html</filename>
    <docanchor file="d6/d31/tutorial_modules_runge_kutta.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/runge_kutta.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2runge__kutta</docanchor>
    <docanchor file="d6/d31/tutorial_modules_runge_kutta.html" title="3.4 方程组的 Runge-Kutta 公式">equations_runge_kutta</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_union_find</name>
    <title>并查集</title>
    <filename>d4/d74/tutorial_modules_union_find.html</filename>
    <docanchor file="d4/d74/tutorial_modules_union_find.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/union_find.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2algorithm_2union__find</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_aggregate_reflect</name>
    <title>聚合类反射及其相关 API</title>
    <filename>d7/de5/tutorial_modules_aggregate_reflect.html</filename>
    <docanchor file="d7/de5/tutorial_modules_aggregate_reflect.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tools/aggregate_reflect.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2tools_2aggregate__reflect</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_camera</name>
    <title>相机设备</title>
    <filename>df/d2c/tutorial_modules_camera.html</filename>
    <docanchor file="df/d2c/tutorial_modules_camera.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tools/camera.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2tools_2camera</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_coro</name>
    <title>基于异步 I/O 的协程设施</title>
    <filename>d5/d7a/tutorial_modules_coro.html</filename>
    <docanchor file="d5/d7a/tutorial_modules_coro.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tools/coro.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2tools_2coro</docanchor>
    <docanchor file="d5/d7a/tutorial_modules_coro.html" title="3 Echo Server 示例">echo_server</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_ipc</name>
    <title>进程间通信设施 —— IPC</title>
    <filename>d4/d00/tutorial_modules_ipc.html</filename>
    <docanchor file="d4/d00/tutorial_modules_ipc.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tools/ipc.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2tools_2ipc</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_light</name>
    <title>光源控制器</title>
    <filename>dc/d10/tutorial_modules_light.html</filename>
    <docanchor file="dc/d10/tutorial_modules_light.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tools/light.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2tools_2light</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_lpss</name>
    <title>轻量发布订阅服务 —— LPSS</title>
    <filename>d3/d8e/tutorial_modules_lpss.html</filename>
    <docanchor file="d3/d8e/tutorial_modules_lpss.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tools/lpss.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2tools_2lpss</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_mqtt</name>
    <title>消息队列遥测传输协议 —— MQTT</title>
    <filename>da/ddb/tutorial_modules_mqtt.html</filename>
    <docanchor file="da/ddb/tutorial_modules_mqtt.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tools/mqtt.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2tools_2mqtt</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_netapp</name>
    <title>网络、应用层设施</title>
    <filename>d4/d7a/tutorial_modules_netapp.html</filename>
    <docanchor file="d4/d7a/tutorial_modules_netapp.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tools/netapp.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2tools_2netapp</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_opcua</name>
    <title>工业自动化通信协议 —— OPC UA</title>
    <filename>db/dba/tutorial_modules_opcua.html</filename>
    <docanchor file="db/dba/tutorial_modules_opcua.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tools/opcua.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2tools_2opcua</docanchor>
    <docanchor file="db/dba/tutorial_modules_opcua.html" title="1 简介">tutorial_opcua_intro</docanchor>
    <docanchor file="db/dba/tutorial_modules_opcua.html" title="1.1 OPC UA 是什么">tutorial_opcua_intro_what</docanchor>
    <docanchor file="db/dba/tutorial_modules_opcua.html" title="1.2 open62541 库">tutorial_opcua_intro_open62541</docanchor>
    <docanchor file="db/dba/tutorial_modules_opcua.html" title="1.3 地址空间">tutorial_opcua_intro_address_space</docanchor>
    <docanchor file="db/dba/tutorial_modules_opcua.html" title="2 服务器/客户端">tutorial_opcua_server_client</docanchor>
    <docanchor file="db/dba/tutorial_modules_opcua.html" title="3 发布/订阅">tutorial_opcua_pub_sub</docanchor>
    <docanchor file="db/dba/tutorial_modules_opcua.html" title="4.1 参数加载">opcua_parameters</docanchor>
    <docanchor file="db/dba/tutorial_modules_opcua.html" title="4.2 从 XML 配置 OPC UA">opcua_nodeset_compiler</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_serial</name>
    <title>串口通信模块</title>
    <filename>d3/da4/tutorial_modules_serial.html</filename>
    <docanchor file="d3/da4/tutorial_modules_serial.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tools/serial.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2tools_2serial</docanchor>
    <docanchor file="d3/da4/tutorial_modules_serial.html" title="2.3 链路层协议">serial_protocol</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_modules_socket</name>
    <title>传输层设施 —— Socket</title>
    <filename>d2/d5d/tutorial_modules_socket.html</filename>
    <docanchor file="d2/d5d/tutorial_modules_socket.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tools/socket.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2tools_2socket</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_table_of_content_modules</name>
    <title>主要模块使用教程</title>
    <filename>d6/d6e/tutorial_table_of_content_modules.html</filename>
    <subpage>d7/de5/tutorial_modules_aggregate_reflect.html</subpage>
    <subpage>d5/d7a/tutorial_modules_coro.html</subpage>
    <subpage>d4/d00/tutorial_modules_ipc.html</subpage>
    <subpage>d3/da4/tutorial_modules_serial.html</subpage>
    <subpage>d2/d5d/tutorial_modules_socket.html</subpage>
    <subpage>d4/d7a/tutorial_modules_netapp.html</subpage>
    <subpage>db/dba/tutorial_modules_opcua.html</subpage>
    <subpage>da/ddb/tutorial_modules_mqtt.html</subpage>
    <subpage>d3/d8e/tutorial_modules_lpss.html</subpage>
    <subpage>df/d2c/tutorial_modules_camera.html</subpage>
    <subpage>dc/d10/tutorial_modules_light.html</subpage>
    <subpage>d8/d57/tutorial_modules_interpolation.html</subpage>
    <subpage>db/da1/tutorial_modules_least_square.html</subpage>
    <subpage>d8/dd7/tutorial_modules_lsqnonlin.html</subpage>
    <subpage>d8/daf/tutorial_modules_func_iteration.html</subpage>
    <subpage>d6/d31/tutorial_modules_runge_kutta.html</subpage>
    <subpage>da/d8f/tutorial_modules_auto_differential.html</subpage>
    <subpage>de/d14/tutorial_modules_fminbnd.html</subpage>
    <subpage>d3/d5c/tutorial_modules_fminunc.html</subpage>
    <subpage>df/d25/tutorial_modules_ew_topsis.html</subpage>
    <subpage>dd/dc3/tutorial_modules_kalman.html</subpage>
    <subpage>db/d71/tutorial_modules_ekf.html</subpage>
    <subpage>d5/d1c/tutorial_modules_dft.html</subpage>
    <subpage>d0/d9d/tutorial_modules_fft.html</subpage>
    <subpage>d4/d74/tutorial_modules_union_find.html</subpage>
    <subpage>d5/db4/tutorial_modules_ra_heap.html</subpage>
    <subpage>d8/d82/tutorial_modules_ort.html</subpage>
    <docanchor file="d6/d6e/tutorial_table_of_content_modules.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tutorial_modules.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2tutorial__modules</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_table_of_content_rmvlmsg</name>
    <title>消息模块使用教程</title>
    <filename>d2/d9b/tutorial_table_of_content_rmvlmsg.html</filename>
    <docanchor file="d2/d9b/tutorial_table_of_content_rmvlmsg.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tutorial_rmvlmsg.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2tutorial__rmvlmsg</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_table_of_content_rmvlpara</name>
    <title>参数模块使用教程</title>
    <filename>df/d6c/tutorial_table_of_content_rmvlpara.html</filename>
    <docanchor file="df/d6c/tutorial_table_of_content_rmvlpara.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tutorial_rmvlpara.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2modules_2tutorial__rmvlpara</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorials</name>
    <title>RMVL 使用教程</title>
    <filename>dd/da0/tutorials.html</filename>
    <subpage>d6/d88/tutorial_table_of_content_config.html</subpage>
    <subpage>d6/d6e/tutorial_table_of_content_modules.html</subpage>
    <subpage>d6/d3f/tutorial_table_of_content_extra.html</subpage>
    <subpage>df/d6c/tutorial_table_of_content_rmvlpara.html</subpage>
    <subpage>d2/d9b/tutorial_table_of_content_rmvlmsg.html</subpage>
    <docanchor file="dd/da0/tutorials.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/tutorials.markdown">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2tutorials_2tutorials</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_py_table_of_contents_bindings</name>
    <title>RMVL-Python 绑定功能</title>
    <filename>df/da2/tutorial_py_table_of_contents_bindings.html</filename>
    <docanchor file="df/da2/tutorial_py_table_of_contents_bindings.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/py_tutorials/py_bindings/py_bindings.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2py__tutorials_2py__bindings_2py__bindings</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_py_algorithm</name>
    <title>适用于 Python 的 algorithm 模块</title>
    <filename>df/dad/tutorial_py_algorithm.html</filename>
    <docanchor file="df/dad/tutorial_py_algorithm.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/py_tutorials/py_modules/py_algorithm.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2py__tutorials_2py__modules_2py__algorithm</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_py_core</name>
    <title>适用于 Python 的 core 模块</title>
    <filename>d7/d9d/tutorial_py_core.html</filename>
    <docanchor file="d7/d9d/tutorial_py_core.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/py_tutorials/py_modules/py_core.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2py__tutorials_2py__modules_2py__core</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_py_table_of_contents_modules</name>
    <title>RMVL-Python 各模块的用法</title>
    <filename>d3/dbb/tutorial_py_table_of_contents_modules.html</filename>
    <subpage>d7/d9d/tutorial_py_core.html</subpage>
    <subpage>df/dad/tutorial_py_algorithm.html</subpage>
    <subpage>d4/de5/tutorial_py_opcua.html</subpage>
    <docanchor file="d3/dbb/tutorial_py_table_of_contents_modules.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/py_tutorials/py_modules/py_modules.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2py__tutorials_2py__modules_2py__modules</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorial_py_opcua</name>
    <title>适用于 Python 的 OPC UA 模块</title>
    <filename>d4/de5/tutorial_py_opcua.html</filename>
    <docanchor file="d4/de5/tutorial_py_opcua.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/py_tutorials/py_modules/py_opcua.md">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2py__tutorials_2py__modules_2py__opcua</docanchor>
  </compound>
  <compound kind="page">
    <name>tutorials_python</name>
    <title>RMVL-Python 使用教程</title>
    <filename>d8/d88/tutorials_python.html</filename>
    <subpage>df/da2/tutorial_py_table_of_contents_bindings.html</subpage>
    <subpage>d3/dbb/tutorial_py_table_of_contents_modules.html</subpage>
    <docanchor file="d8/d88/tutorials_python.html" title="/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/py_tutorials/py_tutorials.markdown">md__2home_2zhaoxi_2_xE6_xA1_x8C_xE9_x9D_xA2_2Vision_2cv-rmvl_2rmvl_2doc_2py__tutorials_2py__tutorials</docanchor>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/.rmvltmp</name>
    <path>/home/zhaoxi/.rmvltmp/</path>
    <filename>dir_1f1d0efd9512274b6da9f0fd2f0a959f.html</filename>
    <dir>/home/zhaoxi/.rmvltmp/rmvl</dir>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm/</path>
    <filename>dir_e50287f1f1670e190e9bc32316e07cd0.html</filename>
  </compound>
  <compound kind="dir">
    <name>rmvl/algorithm</name>
    <path>rmvl/algorithm/</path>
    <filename>dir_50512aa9fb4f372b00bb7d3dd7bed6da.html</filename>
    <file>datastruct.hpp</file>
    <file>dsp.hpp</file>
    <file>kalman.hpp</file>
    <file>math.hpp</file>
    <file>numcal.hpp</file>
    <file>pretreat.hpp</file>
    <file>transform.hpp</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/.rmvltmp/rmvl/build</name>
    <path>/home/zhaoxi/.rmvltmp/rmvl/build/</path>
    <filename>dir_cd8ac429d3635d4587aced71884d1809.html</filename>
  </compound>
  <compound kind="dir">
    <name>rmvl/camera</name>
    <path>rmvl/camera/</path>
    <filename>dir_78d299521c5e5119829508c3d43929a2.html</filename>
    <file>camutils.hpp</file>
    <file>galaxy_camera.h</file>
    <file>hik_camera.h</file>
    <file>mv_camera.h</file>
    <file>opt_camera.h</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara/camera</name>
    <path>rmvlpara/camera/</path>
    <filename>dir_ebdaf7c4480af2485cd1079a530006ed.html</filename>
    <file>camera.h</file>
    <file>galaxy_camera.h</file>
    <file>hik_camera.h</file>
    <file>mv_camera.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/combo</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/combo/</path>
    <filename>dir_8e89044452c59cecaf5a8786a7bc962f.html</filename>
  </compound>
  <compound kind="dir">
    <name>rmvl/combo</name>
    <path>rmvl/combo/</path>
    <filename>dir_acb2f6a56ddbfb8fd0027f6092b50357.html</filename>
    <file>armor.h</file>
    <file>combo.h</file>
    <file>rune.h</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara/combo</name>
    <path>rmvlpara/combo/</path>
    <filename>dir_d0f9619331cf590bad76d8382f10d02e.html</filename>
    <file>armor.h</file>
    <file>rune.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/compensator</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/compensator/</path>
    <filename>dir_de2cc6b631065704a5bdc8e7bb83857f.html</filename>
  </compound>
  <compound kind="dir">
    <name>rmvl/compensator</name>
    <path>rmvl/compensator/</path>
    <filename>dir_e6e26513ce4fb2be4152a4f4e3106553.html</filename>
    <file>compensator.h</file>
    <file>gravity_compensator.h</file>
    <file>gyro_compensator.h</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara/compensator</name>
    <path>rmvlpara/compensator/</path>
    <filename>dir_534a86d4a8a523e40dba2f6cd1811521.html</filename>
    <file>gravity_compensator.h</file>
    <file>gyro_compensator.h</file>
  </compound>
  <compound kind="dir">
    <name>rmvl/core</name>
    <path>rmvl/core/</path>
    <filename>dir_569626e2623775c4b315b058ffdf7fd1.html</filename>
    <file>rmvldef.hpp</file>
    <file>str.hpp</file>
    <file>timer.hpp</file>
    <file>util.hpp</file>
    <file>version.hpp</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/decider</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/decider/</path>
    <filename>dir_313831fb0971a0102fc34a9f18b1b871.html</filename>
  </compound>
  <compound kind="dir">
    <name>rmvl/decider</name>
    <path>rmvl/decider/</path>
    <filename>dir_99cae2823b81ddec0315950cb5bb6870.html</filename>
    <file>decider.h</file>
    <file>gyro_decider.h</file>
    <file>rune_decider.h</file>
    <file>translation_decider.h</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara/decider</name>
    <path>rmvlpara/decider/</path>
    <filename>dir_95301558a91d69b4536a2adea25af130.html</filename>
    <file>gyro_decider.h</file>
    <file>rune_decider.h</file>
    <file>translation_decider.h</file>
  </compound>
  <compound kind="dir">
    <name>rmvl/io/details</name>
    <path>rmvl/io/details/</path>
    <filename>dir_6f78c87e3e2ceb6b479ed29227597b08.html</filename>
    <file>shm.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl/lpss/details</name>
    <path>rmvl/lpss/details/</path>
    <filename>dir_ca23c258a1c76f951e9da2fe98bc44d2.html</filename>
    <file>node_impl.hpp</file>
    <file>node_rsd.hpp</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/detector</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/detector/</path>
    <filename>dir_d9c756e959361f33ed9638ae15658304.html</filename>
  </compound>
  <compound kind="dir">
    <name>rmvl/detector</name>
    <path>rmvl/detector/</path>
    <filename>dir_5583ecb43e7cf22b2bbeeae47e33aabf.html</filename>
    <file>armor_detector.h</file>
    <file>detector.h</file>
    <file>gyro_detector.h</file>
    <file>rune_detector.h</file>
    <file>tag_detector.h</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara/detector</name>
    <path>rmvlpara/detector/</path>
    <filename>dir_b8598dd91f2e19ccea15cd6ae3a714bc.html</filename>
    <file>armor_detector.h</file>
    <file>gyro_detector.h</file>
    <file>rune_detector.h</file>
    <file>tag_detector.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/</path>
    <filename>dir_63aeb613b811ed2eb9140a1126087187.html</filename>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/py_tutorials</dir>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials</dir>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/</path>
    <filename>dir_8ce2022e601f7a489c46d4ebdc49aba7.html</filename>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/combo</dir>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/compensator</dir>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/decider</dir>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/detector</dir>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/feature</dir>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/group</dir>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/predictor</dir>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/tracker</dir>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/upper</dir>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/feature</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/feature/</path>
    <filename>dir_281684d37e85ceee3c6d925f5cd2e690.html</filename>
  </compound>
  <compound kind="dir">
    <name>rmvl/feature</name>
    <path>rmvl/feature/</path>
    <filename>dir_3ce520876fede39f67af7c3a8a3c0862.html</filename>
    <file>anchor.h</file>
    <file>feature.h</file>
    <file>light_blob.h</file>
    <file>pilot.h</file>
    <file>rune_center.h</file>
    <file>rune_target.h</file>
    <file>tag.h</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara/feature</name>
    <path>rmvlpara/feature/</path>
    <filename>dir_1c8a3e591ae66fc114bb81ccec1f535b.html</filename>
    <file>anchor.h</file>
    <file>light_blob.h</file>
    <file>pilot.h</file>
    <file>rune_center.h</file>
    <file>rune_target.h</file>
  </compound>
  <compound kind="dir">
    <name>rmvlmsg/geometry</name>
    <path>rmvlmsg/geometry/</path>
    <filename>dir_16654e9243cb65bdf93bb5869ab9cc97.html</filename>
    <file>point.hpp</file>
    <file>point32.hpp</file>
    <file>polygon.hpp</file>
    <file>pose.hpp</file>
    <file>quaternion.hpp</file>
    <file>transform.hpp</file>
    <file>twist.hpp</file>
    <file>vector3.hpp</file>
    <file>wrench.hpp</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/group</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/group/</path>
    <filename>dir_729098440371f0d4df427f6c7ff7dcf0.html</filename>
  </compound>
  <compound kind="dir">
    <name>rmvl/group</name>
    <path>rmvl/group/</path>
    <filename>dir_3e80edd7e209d4c78df4a504a463a87b.html</filename>
    <file>group.h</file>
    <file>gyro_group.h</file>
    <file>rune_group.h</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara/group</name>
    <path>rmvlpara/group/</path>
    <filename>dir_087da8d79feadcd317f1eb22af008cfd.html</filename>
    <file>gyro_group.h</file>
    <file>rune_group.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/</path>
    <filename>dir_aa22c37ac578673e90f287158c6a7019.html</filename>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/linux</dir>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/miscellaneous</dir>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/other</dir>
  </compound>
  <compound kind="dir">
    <name>rmvl/io</name>
    <path>rmvl/io/</path>
    <filename>dir_66f856895de826d01e5b96701d8b13b6.html</filename>
    <dir>rmvl/io/details</dir>
    <file>async.hpp</file>
    <file>ipc.hpp</file>
    <file>netapp.hpp</file>
    <file>serial.hpp</file>
    <file>socket.hpp</file>
    <file>util.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl/light</name>
    <path>rmvl/light/</path>
    <filename>dir_be15d5cdc57a7070d3ae8f434633911a.html</filename>
    <file>hik_light_control.h</file>
    <file>lightutils.hpp</file>
    <file>opt_light_control.h</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara/light</name>
    <path>rmvlpara/light/</path>
    <filename>dir_c3693fdd57a10ef1bc7620e54ce9498a.html</filename>
    <file>hik_light_control.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/linux</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/linux/</path>
    <filename>dir_fa2eec13076e9f96774fe6e21fa951d4.html</filename>
  </compound>
  <compound kind="dir">
    <name>rmvl/lpss</name>
    <path>rmvl/lpss/</path>
    <filename>dir_577d59d13decd0a00a9a3145f56c7b2f.html</filename>
    <dir>rmvl/lpss/details</dir>
    <file>node.hpp</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/miscellaneous</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/miscellaneous/</path>
    <filename>dir_3a31d66722521052f8304ab21c00ca17.html</filename>
  </compound>
  <compound kind="dir">
    <name>rmvl/ml</name>
    <path>rmvl/ml/</path>
    <filename>dir_96aeefc62acd539b27e83661f3581d52.html</filename>
    <file>ort.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/</path>
    <filename>dir_efca97ecc042efa865eaefd41f9be988.html</filename>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/algorithm</dir>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tools</dir>
  </compound>
  <compound kind="dir">
    <name>rmvl/opcua</name>
    <path>rmvl/opcua/</path>
    <filename>dir_fb7d5e5fa92dc084c164886a77a2be86.html</filename>
    <file>client.hpp</file>
    <file>event.hpp</file>
    <file>method.hpp</file>
    <file>object.hpp</file>
    <file>publisher.hpp</file>
    <file>server.hpp</file>
    <file>subscriber.hpp</file>
    <file>utilities.hpp</file>
    <file>variable.hpp</file>
    <file>view.hpp</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/other</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction/other/</path>
    <filename>dir_cb4ca42878937429832ea22c8d56fec0.html</filename>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/predictor</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/predictor/</path>
    <filename>dir_40b99015e00a250f3754dffac633688b.html</filename>
  </compound>
  <compound kind="dir">
    <name>rmvl/predictor</name>
    <path>rmvl/predictor/</path>
    <filename>dir_82d1e6ec8ec7cb629af3674341cdc95d.html</filename>
    <file>armor_predictor.h</file>
    <file>gyro_predictor.h</file>
    <file>predictor.h</file>
    <file>rune_predictor.h</file>
    <file>spi_rune_predictor.h</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara/predictor</name>
    <path>rmvlpara/predictor/</path>
    <filename>dir_b7e07b1f242d523e7d34928268d8c8e5.html</filename>
    <file>armor_predictor.h</file>
    <file>gyro_predictor.h</file>
    <file>rune_predictor.h</file>
    <file>spi_rune_predictor.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/py_tutorials/py_bindings</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/py_tutorials/py_bindings/</path>
    <filename>dir_d0f7e421e0997c0bf11dc5a06fb3c605.html</filename>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/py_tutorials/py_modules</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/py_tutorials/py_modules/</path>
    <filename>dir_5bafbfe2a1ced00a837924a7d9c23d39.html</filename>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/py_tutorials</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/py_tutorials/</path>
    <filename>dir_1c6aa230f859dc3670992dca1c451e7a.html</filename>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/py_tutorials/py_bindings</dir>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/py_tutorials/py_modules</dir>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_ff03e4bf742ea8099ec4cfcdac358710.html</filename>
    <dir>rmvl/combo</dir>
    <file>combo.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_bbdada461bd67ec39ad4c5a7e52c1704.html</filename>
    <dir>rmvl/compensator</dir>
    <file>compensator.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_7674f2a10684fb8c82ccd4da2e5351d6.html</filename>
    <dir>rmvl/decider</dir>
    <file>decider.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_f2e18b45b93189891b180df6464050f4.html</filename>
    <dir>rmvl/detector</dir>
    <file>detector.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_f6e5f49e6ef35977bb5d7e75a68963cc.html</filename>
    <dir>rmvl/feature</dir>
    <file>feature.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_774c12e4d1f477ca15af185e62a1572e.html</filename>
    <dir>rmvl/group</dir>
    <file>group.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_90f3991ba10c058a285f03a6035e2a3c.html</filename>
    <dir>rmvl/predictor</dir>
    <file>predictor.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_3354db72e67a6a30846355467a09f36b.html</filename>
    <dir>rmvl/tracker</dir>
    <file>tracker.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_71bf6823197d27734da63e942b8d187c.html</filename>
    <file>types.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_0b91645aa8def3c8ac2250a6a7e35f1a.html</filename>
    <dir>rmvl/algorithm</dir>
    <file>algorithm.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_461ed81535f9510a759df52724b26998.html</filename>
    <dir>rmvl/camera</dir>
    <file>camera.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_efd1512632de5fdeabf2ca758db8fb4d.html</filename>
    <dir>rmvl/core</dir>
    <file>core.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_127904d2b519627d1987d4f85dc3e9ed.html</filename>
    <dir>rmvl/io</dir>
    <file>io.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_5d2c5c18c4107ce6371e97cb9b4863fc.html</filename>
    <dir>rmvl/light</dir>
    <file>light.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_2409041128f30c7e632a1d2686a5a378.html</filename>
    <dir>rmvl/lpss</dir>
    <file>lpss.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_87735ccda0193a5376fd86df094b9d06.html</filename>
    <dir>rmvl/ml</dir>
    <file>ml.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvl</name>
    <path>rmvl/</path>
    <filename>dir_99c4a071f9876207aeb2ccd26e68c4dd.html</filename>
    <dir>rmvl/opcua</dir>
    <file>opcua.hpp</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/.rmvltmp/rmvl</name>
    <path>/home/zhaoxi/.rmvltmp/rmvl/</path>
    <filename>dir_d892ad31c88a7738f8012346252ba931.html</filename>
    <dir>/home/zhaoxi/.rmvltmp/rmvl/build</dir>
  </compound>
  <compound kind="dir">
    <name>rmvlmsg</name>
    <path>rmvlmsg/</path>
    <filename>dir_584b56ed427fc12411d4172925c74074.html</filename>
    <dir>rmvlmsg/geometry</dir>
    <dir>rmvlmsg/sensor</dir>
    <dir>rmvlmsg/std</dir>
  </compound>
  <compound kind="dir">
    <name>rmvlpara</name>
    <path>rmvlpara/</path>
    <filename>dir_bd0853e39d9979da024d4a6722daad0b.html</filename>
    <dir>rmvlpara/combo</dir>
    <file>combo.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara</name>
    <path>rmvlpara/</path>
    <filename>dir_71f52d487cf2933c7e27d03587dcdf91.html</filename>
    <dir>rmvlpara/compensator</dir>
    <file>compensator.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara</name>
    <path>rmvlpara/</path>
    <filename>dir_4486d76bf6cc85e9bb825e727d134df0.html</filename>
    <dir>rmvlpara/decider</dir>
    <file>decider.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara</name>
    <path>rmvlpara/</path>
    <filename>dir_68f8e3f54c502890141b94aecfd7f2ec.html</filename>
    <dir>rmvlpara/detector</dir>
    <file>detector.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara</name>
    <path>rmvlpara/</path>
    <filename>dir_d0e91ac94a1f2c6911aff14c70246c72.html</filename>
    <dir>rmvlpara/feature</dir>
    <file>feature.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara</name>
    <path>rmvlpara/</path>
    <filename>dir_b5dc5d48234085622b23760ad1bbf09c.html</filename>
    <dir>rmvlpara/group</dir>
    <file>group.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara</name>
    <path>rmvlpara/</path>
    <filename>dir_78b1583f1b463aa7a8e22968a1705c35.html</filename>
    <dir>rmvlpara/predictor</dir>
    <file>predictor.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara</name>
    <path>rmvlpara/</path>
    <filename>dir_6c997901f901bc002c0fa812b622e527.html</filename>
    <dir>rmvlpara/tracker</dir>
    <file>tracker.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara</name>
    <path>rmvlpara/</path>
    <filename>dir_8a57e973e059eabb9cda737bc07949f4.html</filename>
    <file>algorithm.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara</name>
    <path>rmvlpara/</path>
    <filename>dir_7df43d62cd237bbfe6c772bfcd92ab52.html</filename>
    <dir>rmvlpara/camera</dir>
    <file>camera.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara</name>
    <path>rmvlpara/</path>
    <filename>dir_13bc97c3e9aa29cb4dff0af470d22055.html</filename>
    <file>io.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara</name>
    <path>rmvlpara/</path>
    <filename>dir_67d781d51c42d4a8c0b1389395433309.html</filename>
    <dir>rmvlpara/light</dir>
    <file>light.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara</name>
    <path>rmvlpara/</path>
    <filename>dir_01990b82e018726217bbdfc12151d26a.html</filename>
    <file>lpss.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara</name>
    <path>rmvlpara/</path>
    <filename>dir_51d997721f514119dc3de95d480ef505.html</filename>
    <file>opcua.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvlmsg/sensor</name>
    <path>rmvlmsg/sensor/</path>
    <filename>dir_7d10cd3360dad54eb56db20dff9f921b.html</filename>
    <file>camera_info.hpp</file>
    <file>image.hpp</file>
    <file>imu.hpp</file>
    <file>joint_state.hpp</file>
    <file>multi_dofjoint_state.hpp</file>
  </compound>
  <compound kind="dir">
    <name>rmvlmsg/std</name>
    <path>rmvlmsg/std/</path>
    <filename>dir_355971bc52002f4e58fade7fdd0e1fd4.html</filename>
    <file>bool.hpp</file>
    <file>char.hpp</file>
    <file>color_rgba.hpp</file>
    <file>float32.hpp</file>
    <file>float64.hpp</file>
    <file>header.hpp</file>
    <file>int16.hpp</file>
    <file>int32.hpp</file>
    <file>int64.hpp</file>
    <file>int8.hpp</file>
    <file>string.hpp</file>
    <file>uint16.hpp</file>
    <file>uint32.hpp</file>
    <file>uint64.hpp</file>
    <file>uint8.hpp</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tools</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules/tools/</path>
    <filename>dir_37d8d1d8fd20c6853ee9a8117ea58f32.html</filename>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/tracker</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/tracker/</path>
    <filename>dir_a9f58f6f91a5dabd2195d8cc1f02f871.html</filename>
  </compound>
  <compound kind="dir">
    <name>rmvl/tracker</name>
    <path>rmvl/tracker/</path>
    <filename>dir_4ca38ea3da80f7d4b36b0beb918106f8.html</filename>
    <file>gyro_tracker.h</file>
    <file>planar_tracker.h</file>
    <file>rune_tracker.h</file>
    <file>tracker.h</file>
  </compound>
  <compound kind="dir">
    <name>rmvlpara/tracker</name>
    <path>rmvlpara/tracker/</path>
    <filename>dir_d301de7fcf533dbc68142aa95cf635fe.html</filename>
    <file>gyro_tracker.h</file>
    <file>planar_tracker.h</file>
    <file>rune_tracker.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/</path>
    <filename>dir_26c5c64eeef8370ce1acbf07045fbc29.html</filename>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra</dir>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/introduction</dir>
    <dir>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/modules</dir>
  </compound>
  <compound kind="dir">
    <name>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/upper</name>
    <path>/home/zhaoxi/桌面/Vision/cv-rmvl/rmvl/doc/tutorials/extra/upper/</path>
    <filename>dir_a318c6cfe6210b0cec382b58a20f9e91.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>RMVL 说明文档</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="RMVL 说明文档">mainpage</docanchor>
  </compound>
</tagfile>
