<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.mpsutil.multilingual.baseLanguage" uuid="d2a1d976-43a2-462f-ac3a-9b258ced839d">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="com.mbeddr.mpsutil.multilingual.baseLanguage#568377005202250215" uuid="724a9774-bebb-4a70-8fbf-9391460d9f80">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="77f315e4-31be-49f7-a1bb-218419195048(com.mbeddr.mpsutil.multilingual.common#568377005202254018)" />
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
      </external-templates>
      <dependencies>
        <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="true">eedc5a6f-c2e8-4009-a7ab-5fc307bf77ec(com.mbeddr.mpsutil.multilingual.common.runtime)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>d2a1d976-43a2-462f-ac3a-9b258ced839d(com.mbeddr.mpsutil.multilingual.baseLanguage)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="724a9774-bebb-4a70-8fbf-9391460d9f80(com.mbeddr.mpsutil.multilingual.baseLanguage#568377005202250215)" />
            <external-mapping>
              <mapping-node modelUID="r:f3d498a3-6145-4984-ae75-fbefc2ecb27b(com.mbeddr.mpsutil.multilingual.baseLanguage.generator.template.main@generator)" nodeID="2510545900188531570" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902cd(jetbrains.mps.baseLanguage.generator.java.main@generator)" nodeID="1201381967720" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="after_or_together">
          <greater-priority-mapping>
            <generator generatorUID="724a9774-bebb-4a70-8fbf-9391460d9f80(com.mbeddr.mpsutil.multilingual.baseLanguage#568377005202250215)" />
            <external-mapping>
              <mapping-node modelUID="r:f3d498a3-6145-4984-ae75-fbefc2ecb27b(com.mbeddr.mpsutil.multilingual.baseLanguage.generator.template.main@generator)" nodeID="2510545900188531570" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="77f315e4-31be-49f7-a1bb-218419195048(com.mbeddr.mpsutil.multilingual.common#568377005202254018)" />
            <external-mapping>
              <mapping-node modelUID="r:c786bea3-0279-4249-85d3-b8ac44fb5e9a(com.mbeddr.mpsutil.multilingual.common.generator.template.main@generator)" nodeID="568377005202254019" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="true">a956e7e5-f191-4a9f-b9f2-0c44bcfea98a(com.mbeddr.mpsutil.multilingual.baseLanguage.runtime)</dependency>
    <dependency reexport="false">442d3b7d-fe4a-4293-a7c1-6744d440ecaa(com.mbeddr.mpsutil.richstring)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>7e450f4e-1ac3-41ef-a851-4598161bdb94(de.slisson.mps.tables)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">a956e7e5-f191-4a9f-b9f2-0c44bcfea98a(com.mbeddr.mpsutil.multilingual.baseLanguage.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>23f985f2-965f-4af1-aee8-a32677429514(com.mbeddr.mpsutil.multilingual.common)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>442d3b7d-fe4a-4293-a7c1-6744d440ecaa(com.mbeddr.mpsutil.richstring)</extendedLanguage>
  </extendedLanguages>
</language>
