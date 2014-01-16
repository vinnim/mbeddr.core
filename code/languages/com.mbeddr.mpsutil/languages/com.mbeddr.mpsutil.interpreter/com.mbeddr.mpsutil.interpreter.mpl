<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.mpsutil.interpreter" uuid="47f075a6-558e-4640-a606-7ce0236c8023">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="GenerateInterpreter" generatorUID="com.mbeddr.mpsutil.interpreter#8615074351687299716" uuid="fb7be218-610c-4e16-af95-15257cfc0899">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <facets>
        <facet type="java" />
      </facets>
      <external-templates>
        <generator generatorUID="0e7466c6-bdd9-48a0-921b-a0f4bac08259(jetbrains.mps.baseLanguage.classifiers#1205839057922)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</dependency>
        <dependency reexport="false">47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)</dependency>
        <dependency reexport="false">735f86bc-17fb-4d1c-a664-82c2b8e8a34e(com.mbeddr.mpsutil.interpreter.rt)</dependency>
        <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
        <dependency reexport="false">7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="fb7be218-610c-4e16-af95-15257cfc0899(com.mbeddr.mpsutil.interpreter#8615074351687299716)" />
            <external-mapping>
              <mapping-node modelUID="r:bb4764cf-9b44-4239-950c-22ec267d6084(com.mbeddr.mpsutil.interpreter.generator.template.main@generator)" nodeID="8615074351687299717" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0e7466c6-bdd9-48a0-921b-a0f4bac08259(jetbrains.mps.baseLanguage.classifiers#1205839057922)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)" nodeID="1029302639053435662" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</dependency>
    <dependency reexport="false">735f86bc-17fb-4d1c-a664-82c2b8e8a34e(com.mbeddr.mpsutil.interpreter.rt)</dependency>
    <dependency reexport="false">86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">735f86bc-17fb-4d1c-a664-82c2b8e8a34e(com.mbeddr.mpsutil.interpreter.rt)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>
