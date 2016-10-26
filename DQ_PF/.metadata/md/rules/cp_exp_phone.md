<?xml version='1.0' encoding='UTF-8'?>
<copyRulesNode inputColumnType="string" ruleType="Validity Rule" ruleTypeLabel="Validity Rule" name="Phone" elemId="12060832" inputColumn="Input column containing Explanation" code="cp_exp_phone" type="CopyRule">
	<description>Phone number must be valid US or Canadian phone number.
Both international (i.e. 001 or +1) prefixes are allowed as well as no prefix.
The number must consists of 10 digits, with the first 3 digits being valid area code from a list-of-values. The only additional characters
allowed are rounded brackets &#39;(&#39; &#39;)&#39; and dash &#39;-&#39;.

Cases of 7 repeated digits after the area code are considered default values entered either by a user or ETL process.</description>
	<ruleExplanationWrapper>
		<ruleExplanationNode description="The value is empty." elemId="12060833" code="NULL"/>
		<ruleExplanationNode description="Phone number consists of repeated characters only (i.e. 203 111-1111)" elemId="12060834" code="DEFAULT"/>
		<ruleExplanationNode description="Phone number contain invalid characters (letters)" elemId="12060835" code="INVALID_CHARS"/>
		<ruleExplanationNode description="Phone number is shorter then 10 digits" elemId="12060836" code="SHORT"/>
		<ruleExplanationNode description="Area code is invalid" elemId="12060837" code="INVALID_AREA_CODE"/>
		<ruleExplanationNode description="Phone number contains more then 10 digits (even after internation prefix separation)" elemId="12060838" code="LONG"/>
	</ruleExplanationWrapper>
</copyRulesNode>