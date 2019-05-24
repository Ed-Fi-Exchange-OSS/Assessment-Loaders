
--PSAT
--AcademicSubjectDescriptor
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AcademicSubjectDescriptor.xml','READING','READING','READING')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AcademicSubjectDescriptor.xml','EVIDENCE BASED READING AND WRITING','EVIDENCE BASED READING AND WRITING','EVIDENCE BASED READING AND WRITING')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AcademicSubjectDescriptor.xml','Composite','Composite','Composite')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AcademicSubjectDescriptor.xml','WRITING AND LANGUAGE','WRITING AND LANGUAGE','WRITING AND LANGUAGE')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AcademicSubjectDescriptor.xml','SCIENCE','SCIENCE','SCIENCE')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AcademicSubjectDescriptor.xml','HISTORY SOCIAL SCIENCE','HISTORY SOCIAL SCIENCE','HISTORY SOCIAL SCIENCE')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AcademicSubjectDescriptor.xml','MATH','MATH','MATH')

INSERT INTO edfi.AcademicSubjectDescriptor
SELECT Descriptorid
FROM edfi.Descriptor
WHERE NameSpace = 'uri://collegereadiness.collegeboard.org/sat/Assessment/AcademicSubjectDescriptor.xml'

--GradeLevelDescriptor
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/GradeLevelDescriptor.xml','1','First Grade','First Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/GradeLevelDescriptor.xml','2','Second Grade','Second Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/GradeLevelDescriptor.xml','3','Third Grade','Third Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/GradeLevelDescriptor.xml','4','Fourth Grade','Fourth Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/GradeLevelDescriptor.xml','5','Fifth Grade','Fifth Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/GradeLevelDescriptor.xml','6','Sixth Grade','Sixth Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/GradeLevelDescriptor.xml','7','Seventh Grade','Seventh Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/GradeLevelDescriptor.xml','8','Eighth Grade','Eighth Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/GradeLevelDescriptor.xml','9','Ninth Grade','Ninth Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/GradeLevelDescriptor.xml','10','Tenth Grade','Tenth Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/GradeLevelDescriptor.xml','11','Eleventh Grade','Eleventh Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/GradeLevelDescriptor.xml','12','Twelfth Grade','Twelfth Grade')

INSERT INTO edfi.GradeLevelDescriptor
SELECT Descriptorid
FROM edfi.Descriptor
WHERE NameSpace = 'uri://collegereadiness.collegeboard.org/sat/Assessment/GradeLevelDescriptor.xml'

-- PerformanceLevelDescriptor
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/PerformanceLevelDescriptor.xml','at/above benchmark','at/above benchmark','at/above benchmark')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/PerformanceLevelDescriptor.xml','below benchmark','below benchmark','below benchmark')

INSERT INTO edfi.PerformanceLevelDescriptor
SELECT Descriptorid
FROM edfi.Descriptor
WHERE NameSpace = 'uri://collegereadiness.collegeboard.org/sat/Assessment/PerformanceLevelDescriptor.xml'

-- RetestIndicatorDescriptor
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/RetestIndicatorDescriptor.xml','Y','Yes','Yes')

INSERT INTO edfi.RetestIndicatorDescriptor
SELECT Descriptorid
FROM edfi.Descriptor
WHERE NameSpace = 'uri://collegereadiness.collegeboard.org/sat/Assessment/RetestIndicatorDescriptor.xml'

--AssessmentReportingMethodDescriptor
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml','Scale score','Scale score','Scale score')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml','Raw score','Raw score','Raw score')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml','Correct Answers','Correct Answers','Correct Answers')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml','Correct Answers Calc','Correct Answers Calc','Correct Answers Calc')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml','Correct Answers No Calc','Correct Answers No Calc','Correct Answers No Calc')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml','Nationally Representative Sample Percentile ','Nationally Representative Sample Percentile ','Nationally Representative Sample Percentile ')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml','Omitted Calc Questions','Omitted Calc Questions','Omitted Calc Questions')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml','Omitted No Calc Questions','Omitted No Calc Questions','Omitted No Calc Questions')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml','Omitted Questions','Omitted Questions','Omitted Questions')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml','SAT User Percentile National','SAT User Percentile National','SAT User Percentile National')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml','SAT User Percentile National Math','SAT User Percentile National Math','SAT User Percentile National Math')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml','InCorrect Answers','InCorrect Answers','InCorrect Answers')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml','InCorrect Answers Calc','InCorrect Answers Calc','InCorrect Answers Calc')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml','InCorrect Answers No Calc','InCorrect Answers No Calc','InCorrect Answers No Calc')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml','SAT User Percentile National Math Test','SAT User Percentile National Math Test','SAT User Percentile National Math Test')

INSERT INTO edfi.AssessmentReportingMethodDescriptor
SELECT Descriptorid
FROM edfi.Descriptor
WHERE NameSpace = 'uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentReportingMethodDescriptor.xml' 

--ResultDatatypeTypeDescriptor
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/ResultDatatypeTypeDescriptor.xml','Integer','Integer','Integer')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/ResultDatatypeTypeDescriptor.xml','Percentile','Percentile','Percentile')

INSERT INTO edfi.ResultDatatypeTypeDescriptor
SELECT Descriptorid
FROM edfi.Descriptor
WHERE NameSpace = 'uri://collegereadiness.collegeboard.org/sat/Assessment/ResultDatatypeTypeDescriptor.xml'

--AssessmentCategoryDescriptor
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentCategoryDescriptor.xml','College entrance exam','College entrance exam','College entrance exam')

INSERT INTO edfi.AssessmentCategoryDescriptor
SELECT Descriptorid
FROM edfi.Descriptor
WHERE NameSpace = 'uri://collegereadiness.collegeboard.org/sat/Assessment/AssessmentCategoryDescriptor.xml'


--NWEA

INSERT INTO [edfi].[Descriptor]
           ([Namespace]
           ,[CodeValue]
           ,[ShortDescription]
           ,[Description]
)
     VALUES
	 	('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','TestRITScore','TestRITScore','TestRITScore'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','TestStandardError','TestStandardError','TestStandardError'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','TestPercentile','TestPercentile','TestPercentile'),
	     ('URI://www.nwea.org/AssessmentPeriodDescriptor.xml','Fall','Fall','Fall'),
		     ('URI://www.nwea.org/AssessmentPeriodDescriptor.xml','Spring','Spring','Spring'),
			     ('URI://www.nwea.org/AssessmentPeriodDescriptor.xml','Summer','Summer','Summer'),
           ('URI://www.nwea.org/PerformanceLevelDescriptor.xml','High','High','High'),
    ('URI://www.nwea.org/PerformanceLevelDescriptor.xml','HiAvg','HiAvg','HiAvg'),
 ('URI://www.nwea.org/PerformanceLevelDescriptor.xml','Avg','Avg','Avg'),
  ('URI://www.nwea.org/PerformanceLevelDescriptor.xml','LoAvg','LoAvg','LoAvg'),
   ('URI://www.nwea.org/PerformanceLevelDescriptor.xml','Low','Low','Low'),
    ('URI://www.nwea.org/AssessmentPeriodDescriptor.xml','Winter','Winter','Winter'),
	('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToFallProjectedGrowth','FallToFallObservedGrowth','FallToFallObservedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToFallObservedGrowth','FallToFallObservedGrowthSE','FallToFallObservedGrowthSE'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToFallObservedGrowthSE','FallToFallMetProjectedGrowth','FallToFallMetProjectedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToFallMetProjectedGrowth','FallToFallConditionalGrowthIndex','FallToFallConditionalGrowthIndex'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToFallConditionalGrowthIndex','FallToFallConditionalGrowthPercentile','FallToFallConditionalGrowthPercentile'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToFallConditionalGrowthPercentile','FallToWinterProjectedGrowth','FallToWinterProjectedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToWinterProjectedGrowth','FallToWinterObservedGrowth','FallToWinterObservedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToWinterObservedGrowth','FallToWinterObservedGrowthSE','FallToWinterObservedGrowthSE'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToWinterObservedGrowthSE','FallToWinterMetProjectedGrowth','FallToWinterMetProjectedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToWinterMetProjectedGrowth','FallToWinterConditionalGrowthIndex','FallToWinterConditionalGrowthIndex'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToWinterConditionalGrowthIndex','FallToWinterConditionalGrowthPercentile','FallToWinterConditionalGrowthPercentile'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToWinterConditionalGrowthPercentile','FallToSpringProjectedGrowth','FallToSpringProjectedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToSpringProjectedGrowth','FallToSpringObservedGrowth','FallToSpringObservedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToSpringObservedGrowth','FallToSpringObservedGrowthSE','FallToSpringObservedGrowthSE'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToSpringObservedGrowthSE','FallToSpringMetProjectedGrowth','FallToSpringMetProjectedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToSpringMetProjectedGrowth','FallToSpringConditionalGrowthIndex','FallToSpringConditionalGrowthIndex'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToSpringConditionalGrowthIndex','FallToSpringConditionalGrowthPercentile','FallToSpringConditionalGrowthPercentile'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','FallToSpringConditionalGrowthPercentile','WinterToWinterProjectedGrowth','WinterToWinterProjectedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','WinterToWinterProjectedGrowth','WinterToWinterObservedGrowth','WinterToWinterObservedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','WinterToWinterObservedGrowth','WinterToWinterObservedGrowthSE','WinterToWinterObservedGrowthSE'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','WinterToWinterObservedGrowthSE','WinterToWinterMetProjectedGrowth','WinterToWinterMetProjectedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','WinterToWinterMetProjectedGrowth','WinterToWinterConditionalGrowthIndex','WinterToWinterConditionalGrowthIndex'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','WinterToWinterConditionalGrowthIndex','WinterToWinterConditionalGrowthPercentile','WinterToWinterConditionalGrowthPercentile'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','WinterToWinterConditionalGrowthPercentile','WinterToSpringProjectedGrowth','WinterToSpringProjectedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','WinterToSpringProjectedGrowth','WinterToSpringObservedGrowth','WinterToSpringObservedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','WinterToSpringObservedGrowth','WinterToSpringObservedGrowthSE','WinterToSpringObservedGrowthSE'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','WinterToSpringObservedGrowthSE','WinterToSpringMetProjectedGrowth','WinterToSpringMetProjectedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','WinterToSpringMetProjectedGrowth','WinterToSpringConditionalGrowthIndex','WinterToSpringConditionalGrowthIndex'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','WinterToSpringConditionalGrowthIndex','WinterToSpringConditionalGrowthPercentile','WinterToSpringConditionalGrowthPercentile'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','WinterToSpringConditionalGrowthPercentile','SpringToSpringProjectedGrowth','SpringToSpringProjectedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','SpringToSpringProjectedGrowth','SpringToSpringObservedGrowth','SpringToSpringObservedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','SpringToSpringObservedGrowth','SpringToSpringObservedGrowthSE','SpringToSpringObservedGrowthSE'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','SpringToSpringObservedGrowthSE','SpringToSpringMetProjectedGrowth','SpringToSpringMetProjectedGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','SpringToSpringMetProjectedGrowth','SpringToSpringConditionalGrowthIndex','SpringToSpringConditionalGrowthIndex'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','SpringToSpringConditionalGrowthIndex','SpringToSpringConditionalGrowthPercentile','SpringToSpringConditionalGrowthPercentile'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','SpringToSpringConditionalGrowthPercentile','SpringToSpringConditionalGrowthPercentile','SpringToSpringConditionalGrowthPercentile'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','TypicalFallToFallGrowth','TypicalFallToFallGrowth','TypicalFallToFallGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','TypicalFallToWinterGrowth','TypicalFallToWinterGrowth','TypicalFallToWinterGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','TypicalFallToSpringGrowth','TypicalFallToSpringGrowth','TypicalFallToSpringGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','TypicalWinterToWinterGrowth','TypicalWinterToWinterGrowth','TypicalWinterToWinterGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','TypicalWinterToSpringGrowth','TypicalWinterToSpringGrowth','TypicalWinterToSpringGrowth'),
 ('URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml','TypicalSpringToSpringGrowth','TypicalSpringToSpringGrowth','TypicalSpringToSpringGrowth'),
 ('URI://www.nwea.org/AcademicSubjectDescriptor.xml','Mathematics','Mathematics','Mathematics'),
 ('URI://www.nwea.org/AcademicSubjectDescriptor.xml','Language','Language','Language'),
 ('URI://www.nwea.org/AcademicSubjectDescriptor.xml','Science','Science','Science'),
 ('URI://www.nwea.org/AcademicSubjectDescriptor.xml','Reading','Reading','Reading')

GO

Insert into edfi.AssessmentPeriodDescriptor (AssessmentPeriodDescriptorid)

Select DescriptorId from edfi.Descriptor
Where Namespace = 'URI://www.nwea.org/AssessmentPeriodDescriptor.xml'
and DescriptorId not in (Select AssessmentPeriodDescriptorid 
from edfi.AssessmentPeriodDescriptor)


Insert into [edfi].[PerformanceLevelDescriptor] (PerformanceLevelDescriptorid)

Select DescriptorId from edfi.Descriptor
Where Namespace = 'URI://www.nwea.org/PerformanceLevelDescriptor.xml'
and DescriptorId not in (Select PerformanceLevelDescriptorid 
from edfi.PerformanceLevelDescriptor)


Insert into [edfi].AssessmentReportingMethodDescriptor(AssessmentReportingMethodDescriptorid)

Select DescriptorId from edfi.Descriptor
Where Namespace = 'URI://www.nwea.org/AssessmentReportingMethodDescriptor.xml'
and DescriptorId not in (Select AssessmentReportingMethodDescriptorid 
from edfi.AssessmentReportingMethodDescriptor)


Insert into [edfi].AcademicSubjectDescriptor(AcademicSubjectDescriptorid)

Select DescriptorId from edfi.Descriptor
Where Namespace = 'URI://www.nwea.org/AcademicSubjectDescriptor.xml'
and DescriptorId not in (Select AcademicSubjectDescriptorid 
from edfi.AcademicSubjectDescriptor)


--GradeLevelDescriptor
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/GradeLevelDescriptor.xml','1','First Grade','First Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/GradeLevelDescriptor.xml','2','Second Grade','Second Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/GradeLevelDescriptor.xml','3','Third Grade','Third Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/GradeLevelDescriptor.xml','4','Fourth Grade','Fourth Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/GradeLevelDescriptor.xml','5','Fifth Grade','Fifth Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/GradeLevelDescriptor.xml','6','Sixth Grade','Sixth Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/GradeLevelDescriptor.xml','7','Seventh Grade','Seventh Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/GradeLevelDescriptor.xml','8','Eighth Grade','Eighth Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/GradeLevelDescriptor.xml','9','Ninth Grade','Ninth Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/GradeLevelDescriptor.xml','10','Tenth Grade','Tenth Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/GradeLevelDescriptor.xml','11','Eleventh Grade','Eleventh Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/GradeLevelDescriptor.xml','12','Twelfth Grade','Twelfth Grade')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/GradeLevelDescriptor.xml','K','Kindergarten','Kindergarten')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/GradeLevelDescriptor.xml','KN','Kindergarten','Kindergarten')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/GradeLevelDescriptor.xml','PK','Pre-Kindergarten 4 yr old prg','Pre-Kindergarten 4 yr old prg')

INSERT INTO edfi.GradeLevelDescriptor
SELECT Descriptorid
FROM edfi.Descriptor
WHERE NameSpace = 'URI://www.nwea.org/GradeLevelDescriptor.xml'
and DescriptorId not in (Select GradeLevelDescriptorId 
from edfi.GradeLevelDescriptor)

--ResultDatatypeTypeDescriptor
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/ResultDatatypeTypeDescriptor.xml','Integer','Integer','Integer')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/ResultDatatypeTypeDescriptor.xml','Percentile','Percentile','Percentile')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/ResultDatatypeTypeDescriptor.xml','Decimal','Decimal','Decimal')
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/ResultDatatypeTypeDescriptor.xml','Level','Level','Level')

INSERT INTO edfi.ResultDatatypeTypeDescriptor
SELECT Descriptorid
FROM edfi.Descriptor
WHERE NameSpace = 'URI://www.nwea.org/ResultDatatypeTypeDescriptor.xml'
and DescriptorId not in (Select ResultDatatypeTypeDescriptorId 
from edfi.ResultDatatypeTypeDescriptor)

--AssessmentCategoryDescriptor
INSERT INTO edfi.Descriptor (Namespace, CodeValue, ShortDescription, Description)
VALUES ('URI://www.nwea.org/AssessmentCategoryDescriptor.xml','Benchmark test','Benchmark test','Benchmark test')

INSERT INTO edfi.AssessmentCategoryDescriptor
SELECT Descriptorid
FROM edfi.Descriptor
WHERE NameSpace = 'URI://www.nwea.org/AssessmentCategoryDescriptor.xml'