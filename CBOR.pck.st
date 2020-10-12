'From Cuis 5.0 [latest update: #4360] on 12 October 2020 at 9:16:46 pm'!
'Description Provides an implementation of CBOR (the concise binary object representation) as defined in RFC 7049

Author: Josef Philip Bernhart (jpb)
License: MIT'!
!provides: 'CBOR' 1 32!
SystemOrganization addCategory: #CBOR!
SystemOrganization addCategory: #'CBOR-Tests'!


!classDefinition: #CborReaderTest category: #'CBOR-Tests'!
TestCase subclass: #CborReaderTest
	instanceVariableNames: 'usedClass fixtures'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR-Tests'!
!classDefinition: 'CborReaderTest class' category: #'CBOR-Tests'!
CborReaderTest class
	instanceVariableNames: ''!

!classDefinition: #CborWriterTest category: #'CBOR-Tests'!
TestCase subclass: #CborWriterTest
	instanceVariableNames: 'usedClass outputStream fixtures'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR-Tests'!
!classDefinition: 'CborWriterTest class' category: #'CBOR-Tests'!
CborWriterTest class
	instanceVariableNames: ''!

!classDefinition: #CborObject category: #CBOR!
Object subclass: #CborObject
	instanceVariableNames: 'value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborObject class' category: #CBOR!
CborObject class
	instanceVariableNames: ''!

!classDefinition: #CborStreamer category: #CBOR!
Object subclass: #CborStreamer
	instanceVariableNames: 'currentStream'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborStreamer class' category: #CBOR!
CborStreamer class
	instanceVariableNames: ''!

!classDefinition: #CborReader category: #CBOR!
CborStreamer subclass: #CborReader
	instanceVariableNames: 'negativeIntegerReader unsignedIntegerReader simpleValueReader byteStringReader utf8StringReader arrayReader dictionaryReader taggedValueReader'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborReader class' category: #CBOR!
CborReader class
	instanceVariableNames: ''!

!classDefinition: #CborValueReader category: #CBOR!
CborStreamer subclass: #CborValueReader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborValueReader class' category: #CBOR!
CborValueReader class
	instanceVariableNames: ''!

!classDefinition: #CborArrayReader category: #CBOR!
CborValueReader subclass: #CborArrayReader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborArrayReader class' category: #CBOR!
CborArrayReader class
	instanceVariableNames: ''!

!classDefinition: #CborByteStringReader category: #CBOR!
CborValueReader subclass: #CborByteStringReader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborByteStringReader class' category: #CBOR!
CborByteStringReader class
	instanceVariableNames: ''!

!classDefinition: #CborDictionaryReader category: #CBOR!
CborValueReader subclass: #CborDictionaryReader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborDictionaryReader class' category: #CBOR!
CborDictionaryReader class
	instanceVariableNames: ''!

!classDefinition: #CborNegativeIntegerReader category: #CBOR!
CborValueReader subclass: #CborNegativeIntegerReader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborNegativeIntegerReader class' category: #CBOR!
CborNegativeIntegerReader class
	instanceVariableNames: ''!

!classDefinition: #CborSimpleValueReader category: #CBOR!
CborValueReader subclass: #CborSimpleValueReader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborSimpleValueReader class' category: #CBOR!
CborSimpleValueReader class
	instanceVariableNames: ''!

!classDefinition: #CborTaggedValueReader category: #CBOR!
CborValueReader subclass: #CborTaggedValueReader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborTaggedValueReader class' category: #CBOR!
CborTaggedValueReader class
	instanceVariableNames: ''!

!classDefinition: #CborUnsignedIntegerReader category: #CBOR!
CborValueReader subclass: #CborUnsignedIntegerReader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborUnsignedIntegerReader class' category: #CBOR!
CborUnsignedIntegerReader class
	instanceVariableNames: ''!

!classDefinition: #CborUtf8StringReader category: #CBOR!
CborValueReader subclass: #CborUtf8StringReader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborUtf8StringReader class' category: #CBOR!
CborUtf8StringReader class
	instanceVariableNames: ''!

!classDefinition: #CborValueWriter category: #CBOR!
CborStreamer subclass: #CborValueWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborValueWriter class' category: #CBOR!
CborValueWriter class
	instanceVariableNames: ''!

!classDefinition: #CborArrayWriter category: #CBOR!
CborValueWriter subclass: #CborArrayWriter
	instanceVariableNames: 'majorType'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborArrayWriter class' category: #CBOR!
CborArrayWriter class
	instanceVariableNames: ''!

!classDefinition: #CborByteStringWriter category: #CBOR!
CborArrayWriter subclass: #CborByteStringWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborByteStringWriter class' category: #CBOR!
CborByteStringWriter class
	instanceVariableNames: ''!

!classDefinition: #CborUtf8StringWriter category: #CBOR!
CborByteStringWriter subclass: #CborUtf8StringWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborUtf8StringWriter class' category: #CBOR!
CborUtf8StringWriter class
	instanceVariableNames: ''!

!classDefinition: #CborDateTimeValueWriter category: #CBOR!
CborUtf8StringWriter subclass: #CborDateTimeValueWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborDateTimeValueWriter class' category: #CBOR!
CborDateTimeValueWriter class
	instanceVariableNames: ''!

!classDefinition: #CborDictionaryWriter category: #CBOR!
CborArrayWriter subclass: #CborDictionaryWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborDictionaryWriter class' category: #CBOR!
CborDictionaryWriter class
	instanceVariableNames: ''!

!classDefinition: #CborFalseValueWriter category: #CBOR!
CborValueWriter subclass: #CborFalseValueWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborFalseValueWriter class' category: #CBOR!
CborFalseValueWriter class
	instanceVariableNames: ''!

!classDefinition: #CborFloatWriter category: #CBOR!
CborValueWriter subclass: #CborFloatWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborFloatWriter class' category: #CBOR!
CborFloatWriter class
	instanceVariableNames: ''!

!classDefinition: #CborIntegerValueWriter category: #CBOR!
CborValueWriter subclass: #CborIntegerValueWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborIntegerValueWriter class' category: #CBOR!
CborIntegerValueWriter class
	instanceVariableNames: ''!

!classDefinition: #CborTaggedValueWriter category: #CBOR!
CborValueWriter subclass: #CborTaggedValueWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborTaggedValueWriter class' category: #CBOR!
CborTaggedValueWriter class
	instanceVariableNames: ''!

!classDefinition: #CborTrueValueWriter category: #CBOR!
CborValueWriter subclass: #CborTrueValueWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborTrueValueWriter class' category: #CBOR!
CborTrueValueWriter class
	instanceVariableNames: ''!

!classDefinition: #CborUndefinedValueWriter category: #CBOR!
CborValueWriter subclass: #CborUndefinedValueWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborUndefinedValueWriter class' category: #CBOR!
CborUndefinedValueWriter class
	instanceVariableNames: ''!

!classDefinition: #CborWriter category: #CBOR!
CborStreamer subclass: #CborWriter
	instanceVariableNames: 'valueWriters'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR'!
!classDefinition: 'CborWriter class' category: #CBOR!
CborWriter class
	instanceVariableNames: ''!

!classDefinition: #CborRfcFixtures category: #'CBOR-Tests'!
Object subclass: #CborRfcFixtures
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CBOR-Tests'!
!classDefinition: 'CborRfcFixtures class' category: #'CBOR-Tests'!
CborRfcFixtures class
	instanceVariableNames: ''!


!CborReaderTest commentStamp: '<historical>' prior: 0!
Tests reading serialized cbor values. Most of the testcases are based on examples from the actual RFC, where CBOR was defined!

!CborWriterTest commentStamp: '<historical>' prior: 0!
Tests writing serialized cbor values. Most of the testcases are based on examples from the actual RFC, where CBOR was defined.!

!CborObject commentStamp: '<historical>' prior: 0!
This object represents a container for cbor data. It's used to contain the information "the contained data is a CBOR object". Nothing more.

This information can then be used by readers or writers to deserialize or serialize this nuanced information.!

!CborStreamer commentStamp: '<historical>' prior: 0!
Baseclass for encoders and decoder which work on a stream.!

!CborReader commentStamp: '<historical>' prior: 0!
A so called CBOR decoder according the RFC 7049 (https://tools.ietf.org/html/rfc7049)!

!CborValueReader commentStamp: '<historical>' prior: 0!
Baseclass for shared value readers, which are used by the CborReader to actually read individual values. Each subclass specializes in one kind of the specs datatypes!

!CborArrayReader commentStamp: '<historical>' prior: 0!
This value reader is intended to read major type 4 values, which are in the specification of CBOR array values!

!CborByteStringReader commentStamp: '<historical>' prior: 0!
This value reader is intended to read major type 2 values, which are in the specification of CBOR ByteArray values or according to the specification "byte strings". So arrays of bytes with no encoding. In database systems such data is normally called "blobs".!

!CborDictionaryReader commentStamp: '<historical>' prior: 0!
This value reader is intended to read major type 5 values, which are in the specification of CBOR "maps" in Smalltalk and other languages this values are dictionaries.!

!CborNegativeIntegerReader commentStamp: '<historical>' prior: 0!
This value reader is intended to read major type 1 values, which are in the specification of CBOR negative integers.!

!CborSimpleValueReader commentStamp: '<historical>' prior: 0!
Represents a reader for the major type 7 in the CBOR spec. These values are floating point values and so called "simple" values, which are primitive values like true, false, nil or other values which are in nature only standing by themselves. The specification allows a little bit of wiggle room to add further values to the simple values range. Floating point values are 16bit, 32bit and 64bit which are supported by the reader.!

!CborTaggedValueReader commentStamp: '<historical>' prior: 0!
Represents a value reader for tagged CBOR values. This is the major type 6 according to the CBOR spec. Such tagging is more or less optional information added in front of an encoded value to give it additional meaning in decoding to another supported values. Big floating point values, datetime values and not yet supported datatypes can be decoded with this reader. The standard behaviour is to decode such values according the base RFC.!

!CborUnsignedIntegerReader commentStamp: '<historical>' prior: 0!
This value reader is intended to read major type 0 values, which are in the specification of CBOR unsigned integers.!

!CborUtf8StringReader commentStamp: '<historical>' prior: 0!
This value reader is intended to read major type 3 values, which are in the specification of CBOR text strings of UTF-8 encoded values. In Cuis not all contained can be read as this would mean a fully unicode compliant base system.!

!CborValueWriter commentStamp: '<historical>' prior: 0!
Writes specialized CBOR values to the output stream!

!CborByteStringWriter commentStamp: '<historical>' prior: 0!
Writes CBOR ByteStrings!

!CborDictionaryWriter commentStamp: '<historical>' prior: 0!
Writes Dictionaries or in the CBOR terms "maps" into the output stream!

!CborFloatWriter commentStamp: '<historical>' prior: 0!
Writes floats to the outputstream as in the simple value major type (= 7).!

!CborIntegerValueWriter commentStamp: '<historical>' prior: 0!
This value writer is specialized in writing integer values to the output stream!

!CborUndefinedValueWriter commentStamp: '<historical>' prior: 0!
A specialized writer for "simple values", which are not float values. In CBOR these values are handled both with major type 7.!

!CborWriter commentStamp: '<historical>' prior: 0!
A so called CBOR encoder according the RFC 7049 (https://tools.ietf.org/html/rfc7049). It writes out objects according to the CBOR specification.

Not yet implemented!

!CborRfcFixtures commentStamp: '<historical>' prior: 0!
This class contains fixture (testdata) examples from the RFC of CBOR!

!CborReaderTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:22:28'!
setUp
	usedClass _ CborReader.
	fixtures _ CborRfcFixtures new! !

!CborReaderTest methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 00:01:04'!
testReadingBigNums
	| decoder value |
	
	decoder _ usedClass on: #[
		2r11000010 2r01001001 16r01 16r00 16r00
		16r00 16r00 16r00 16r00 16r00 16r00
	] readStream.
	value _ decoder next.
	
	self assert: LargePositiveInteger equals: value class.
	self assert: value equals: 18446744073709551616.! !

!CborReaderTest methodsFor: 'as yet unclassified' stamp: 'jpb 9/19/2020 19:56:34'!
testReadingByteString
	| decoder value |
	
	decoder _ usedClass on: #[2r01000101 16rAA 16rBB 16rCC 16rDD 16rEE ] readStream.
	value _ decoder next.
	
	self assert: ByteArray equals: value class.
	self assert: value equals: #[16rAA 16rBB 16rCC 16rDD 16rEE].! !

!CborReaderTest methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 22:18:31'!
testReadingIndefiniteByteString
	| decoder value expected |
	
	decoder _ usedClass on: #[
		2r01011111 2r01000100 16rAA 16rBB 16rCC 16rDD
		2r01000011 16rEE 16rFF 16r99 2r11111111	
	] readStream.
	value _ decoder next.
	
	expected _ #[16rAA 16rBB 16rCC 16rDD 16rEE 16rFF 16r99].
	
	self assert: ByteArray equals: value class.
	self assert: expected equals: value! !

!CborReaderTest methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 22:41:04'!
testReadingIndefiniteMap
	"Tests the first representation of an indefinite Map according the RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: #[
		16rBF 16r63 16r46 16r75 16r6E 16rF5
		16r63 16r41 16r6D 16r74 16r21 16rFF
	] readStream.
	value _ decoder next.
	
	self assert: Dictionary equals: value class.
	self assert: value keys equals: 		#('Fun' 'Amt').
	
	self assert: (value at: 'Fun') equals: true.
	self assert: (value at: 'Amt') equals: -2.! !

!CborReaderTest methodsFor: 'as yet unclassified' stamp: 'jpb 9/19/2020 21:38:29'!
testReadingNestedArray
	! !

!CborReaderTest methodsFor: 'as yet unclassified' stamp: 'jpb 9/19/2020 21:41:38'!
testReadingNestedDefiniteArray
	| decoder value |
	
	decoder _ usedClass on: #[16r83 16r01 16r82 16r02 16r03 16r82 16r04 16r05] readStream.
	value _ decoder next.
	
	self assert: Array equals: value class.
	self assert: value equals: #(1 (2 3) (4 5)).		! !

!CborReaderTest methodsFor: 'as yet unclassified' stamp: 'jpb 9/19/2020 21:44:02'!
testReadingNestedIndefiniteArray1
	"Tests the first representation of an indefinite Array according the RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: #[16r9F 16r01 16r82 16r02 16r03 16r9F 16r04 16r05 16rFF 16rFF] readStream.
	value _ decoder next.
	
	self assert: Array equals: value class.
	self assert: value equals: #(1 (2 3) (4 5)).		! !

!CborReaderTest methodsFor: 'as yet unclassified' stamp: 'jpb 9/19/2020 21:46:00'!
testReadingNestedIndefiniteArray2
	"Tests the second representation of an indefinite Array according the RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: #[16r9F 16r01 16r82 16r02 16r03 16r82 16r04 16r05 16rFF] readStream.
	value _ decoder next.
	
	self assert: Array equals: value class.
	self assert: value equals: #(1 (2 3) (4 5)).		! !

!CborReaderTest methodsFor: 'as yet unclassified' stamp: 'jpb 9/19/2020 21:47:12'!
testReadingNestedIndefiniteArray3
	"Tests the third representation of an indefinite Array according the RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: #[16r83 16r01 16r82 16r02 16r03 16r9F 16r04 16r05 16rFF] readStream.
	value _ decoder next.
	
	self assert: Array equals: value class.
	self assert: value equals: #(1 (2 3) (4 5)).		! !

!CborReaderTest methodsFor: 'as yet unclassified' stamp: 'jpb 9/19/2020 21:47:55'!
testReadingNestedIndefiniteArray4
	"Tests the fourth representation of an indefinite Array according the RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: #[16r83 16r01 16r9F 16r02 16r03 16rFF 16r82 16r04 16r05] readStream.
	value _ decoder next.
	
	self assert: Array equals: value class.
	self assert: value equals: #(1 (2 3) (4 5)).		! !

!CborReaderTest methodsFor: 'as yet unclassified' stamp: 'jpb 9/19/2020 19:54:04'!
testReadingOneByteNegativeInteger
	| decoder value |
	
	decoder _ usedClass on: #[2r00111001 16r01 16rF3] readStream.
	value _ decoder next.
	
	self assert: SmallInteger equals: value class.
	self assert: value equals: -500.! !

!CborReaderTest methodsFor: 'as yet unclassified' stamp: 'jpb 9/19/2020 19:50:38'!
testReadingOneBytePositiveInteger
	| decoder value |
	
	decoder _ usedClass on: #[2r00001010] readStream.
	value _ decoder next.
	
	self assert: SmallInteger equals: value class.
	self assert: value equals: 10.! !

!CborReaderTest methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 17:48:18'!
testReadingString
	| decoder value |
	
	decoder _ usedClass on: #[
		2r01100101 16r41 16r42
		16r43 16r44 16r45
	] readStream.
	value _ decoder next.
	
	self assert: String equals: value class.
	self assert: value equals: 'ABCDE'.! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:23:59'!
testReadingAppendixExample1
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample1 readStream.
	value _ decoder next.
	
	self assert: SmallInteger equals: value class.
	self assert: value equals: 0.! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:25:40'!
testReadingAppendixExample10
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample10 readStream.
	value _ decoder next.
	
	self assert: LargePositiveInteger equals: value class.
	self assert: 18446744073709551616 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/6/2020 19:15:20'!
testReadingAppendixExample11
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample11 readStream.
	value _ decoder next.
	
	self assert: LargeNegativeInteger equals: value class.
	self assert: -18446744073709551616 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:26:42'!
testReadingAppendixExample12
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample12 readStream.
	value _ decoder next.
	
	self assert: LargeNegativeInteger equals: value class.
	self assert: -18446744073709551617 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:27:25'!
testReadingAppendixExample13
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample13 readStream.
	value _ decoder next.
	
	self assert: SmallInteger equals: value class.
	self assert: value equals: -1! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:27:45'!
testReadingAppendixExample14
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample14 readStream.
	value _ decoder next.
	
	self assert: SmallInteger equals: value class.
	self assert: value equals: -10! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:28:11'!
testReadingAppendixExample15
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample15 readStream.
	value _ decoder next.
	
	self assert: SmallInteger equals: value class.
	self assert: value equals: -100! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:28:53'!
testReadingAppendixExample16
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample16 readStream.
	value _ decoder next.
	
	self assert: SmallInteger equals: value class.
	self assert: value equals: -1000! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:29:17'!
testReadingAppendixExample17
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample17 readStream.
	value _ decoder next.
	
	self assert: 0.0 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:29:44'!
testReadingAppendixExample18
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample18 readStream.
	value _ decoder next.
	
	self assert: -0.0 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:30:11'!
testReadingAppendixExample19
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample19 readStream.
	value _ decoder next.
	
	self assert: 1.0 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:25:04'!
testReadingAppendixExample2
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample2 readStream.
	value _ decoder next.
	
	self assert: SmallInteger equals: value class.
	self assert: value equals: 1.! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:30:55'!
testReadingAppendixExample20
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample20 readStream.
	value _ decoder next.
	
	self assert: 1.1 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:31:27'!
testReadingAppendixExample21
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample21 readStream.
	value _ decoder next.
	
	self assert: 1.5 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:32:01'!
testReadingAppendixExample22
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample22 readStream.
	value _ decoder next.
	
	self assert: 65504.0 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:32:31'!
testReadingAppendixExample23
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample23 readStream.
	value _ decoder next.
	
	self assert: 100000.0 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:32:57'!
testReadingAppendixExample24
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample24 readStream.
	value _ decoder next.
	
	self assert: SmallFloat64 equals: value class.
	self assert: 3.4028234663852886e+38 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:33:37'!
testReadingAppendixExample25
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample25 readStream.
	value _ decoder next.
	
	self assert: 1.0e+300 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:34:13'!
testReadingAppendixExample26
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample26 readStream.
	value _ decoder next.
	
	self assert: SmallFloat64 equals: value class.
	self assert: 5.960464477539063e-8 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:34:45'!
testReadingAppendixExample27
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample27 readStream.
	value _ decoder next.
	
	self assert: SmallFloat64 equals: value class.
	self assert: 0.00006103515625 equals: value.! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:36:04'!
testReadingAppendixExample28
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample28 readStream.
	value _ decoder next.
	
	self assert: SmallFloat64 equals: value class.
	self assert: -4.0 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:36:37'!
testReadingAppendixExample29
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample29 readStream.
	value _ decoder next.
	
	self assert: -4.1 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:37:07'!
testReadingAppendixExample3
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample3 readStream.
	value _ decoder next.
	
	self assert: SmallInteger equals: value class.
	self assert: value equals: 10.! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:37:29'!
testReadingAppendixExample30
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample30 readStream.
	value _ decoder next.
	
	self assert: Float infinity equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:37:54'!
testReadingAppendixExample31
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample31 readStream.
	value _ decoder next.
	
	self assert: value isNaN! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:39:22'!
testReadingAppendixExample32
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample32 readStream.
	value _ decoder next.
	
	self assert: Float infinity * -1 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:40:06'!
testReadingAppendixExample33
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample33 readStream.
	value _ decoder next.
	
	self assert: Float infinity equals: value.! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:40:28'!
testReadingAppendixExample34
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample34 readStream.
	value _ decoder next.
	
	self assert: value isNaN.! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:40:51'!
testReadingAppendixExample35
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample35 readStream.
	value _ decoder next.
	
	self assert: Float infinity equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:41:19'!
testReadingAppendixExample36
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample36 readStream.
	value _ decoder next.
	
	self assert: value isNaN.! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:41:44'!
testReadingAppendixExample37
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample37 readStream.
	value _ decoder next.
	
	self assert: Float infinity * -1 equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:42:20'!
testReadingAppendixExample38
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample38 readStream.
	value _ decoder next.
	
	self assert: false equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:42:41'!
testReadingAppendixExample39
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample39 readStream.
	value _ decoder next.
	
	self assert: true equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:49:29'!
testReadingAppendixExample4
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample4 readStream.
	value _ decoder next.
	
	self assert: SmallInteger equals: value class.
	self assert: value equals: 24.! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 9/20/2020 21:37:29'!
testReadingAppendixExample40
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: #[16rF6] readStream.
	value _ decoder next.
	
	self assert: nil equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/11/2020 16:56:29'!
testReadingAppendixExample41
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample41 readStream.
	value _ decoder next.
	
	self assert: #undefined equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 9/20/2020 10:33:50'!
testReadingAppendixExample42
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: #[		16rF0] readStream.
	value _ decoder next.
	
	self assert: value equals: #unassigned "simple(16)"! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/3/2020 14:57:05'!
testReadingAppendixExample43
	"Reads an example of the appendix A of RFC 7049"
	| decoder |
	
	decoder _ usedClass on: #[	16rF8 16r18] readStream.
	
	self shouldFail: [ decoder next ].! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 9/20/2020 10:34:37'!
testReadingAppendixExample44
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: #[	16rF8 16rFF] readStream.
	value _ decoder next.
	
	self assert: value equals: #unassigned "simple(255)"! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/11/2020 17:13:07'!
testReadingAppendixExample45
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected |
	
	decoder _ usedClass on: fixtures appendixExample45 readStream.
	value _ decoder next.
	
	expected _ DateAndTime readFrom: '2013-03-21T20:04:00+00:00' readStream.
	
	self assert: expected equals: value "datetime string tag(0)"! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/3/2020 14:31:31'!
testReadingAppendixExample46
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected |
	
	decoder _ usedClass on: #[	
		16rC1 16r1A 16r51 16r4B 16r67 16rB0
	] readStream.
	value _ decoder next.
	
	expected _ DateAndTime fromString: '2013-03-21T20:04:00Z'.
	
	self assert: expected equals: value. "integer tag(1)"! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/11/2020 17:52:39'!
testReadingAppendixExample47
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected |
	
	decoder _ usedClass on: #[	
		16rC1 16rFB 16r41 16rD4 16r52 16rD9 16rEC 16r20 16r00 16r00	
	] readStream.
	value _ decoder next.
	
	expected _ DateAndTime fromString: '2013-03-21 20:04:00.5+00:00'.
	
	self assert: expected equals: value "float tag(1)"! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 9/20/2020 21:40:38'!
testReadingAppendixExample48
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: #[	
		16rD7 16r44 16r01 16r02 16r03 16r04 
	] readStream.
	value _ decoder next.
	
	self assert: #[16r01 16r02 16r03 16r04] equals: value "bytestring tag(23)"! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/3/2020 15:24:59'!
testReadingAppendixExample49
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: #[	
		16rD8 16r18 16r45 16r64 16r49 16r45 16r54 16r46
	] readStream.
	value _ decoder next.
	
	self assert:#[16r64 16r49 16r45 16r54 16r46] equals: value value "bytestring tag(24)"! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:43:29'!
testReadingAppendixExample5
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample5 readStream.
	value _ decoder next.
	
	self assert: SmallInteger equals: value class.
	self assert: value equals: 25.! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/3/2020 16:10:27'!
testReadingAppendixExample50
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: #[	
		16rD8 16r20 16r76 16r68 16r74 16r74 16r70 16r3A
		16r2F 16r2F 16r77 16r77 16r77 16r2E 16r65 16r78
		16r61 16r6D 16r70 16r6C 16r65 16r2E 16r63 16r6F
		16r6D
	] readStream.
	value _ decoder next.
	
	self assert: 'http://www.example.com' equals: value "string tag(32)"! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/11/2020 17:55:10'!
testReadingAppendixExample51
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample51 readStream.
	value _ decoder next.
	
	self assert: #[] equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/11/2020 17:58:24'!
testReadingAppendixExample52
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample52 readStream.
	value _ decoder next.
	
	self assert: value equals: #[16r01 16r02 16r03 16r04]! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/11/2020 18:01:25'!
testReadingAppendixExample53
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample53 readStream.
	value _ decoder next.
	
	self assert: value equals: ''! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/11/2020 18:01:50'!
testReadingAppendixExample54
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample54 readStream.
	value _ decoder next.
	
	self assert: value equals: 'a'! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/11/2020 18:02:14'!
testReadingAppendixExample55
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample55 readStream.
	value _ decoder next.
	
	self assert: value equals: 'IETF'! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/11/2020 18:02:38'!
testReadingAppendixExample56
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample56 readStream.
	value _ decoder next.
	
	self assert: value equals: '"\'! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/11/2020 18:03:09'!
testReadingAppendixExample57
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample57 readStream.
	value _ decoder next.
	
	self assert: 'ü' equals: value "\u00fc"! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/11/2020 18:03:34'!
testReadingAppendixExample58
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample58 readStream.
	value _ decoder next.
	
	self assert: '&#27700;'  equals: value "\u6c34"! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/11/2020 18:03:58'!
testReadingAppendixExample59
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample59 readStream.
	value _ decoder next.
	
	self assert: '&#65873;'  equals: value. "\ud800\udd51"! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:43:53'!
testReadingAppendixExample6
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample6 readStream.
	value _ decoder next.
	
	self assert: SmallInteger equals: value class.
	self assert: value equals: 1000.! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/12/2020 19:35:46'!
testReadingAppendixExample60
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample60 readStream.
	value _ decoder next.
	
	self assert: #() equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/12/2020 19:36:11'!
testReadingAppendixExample61
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample61  readStream.
	value _ decoder next.
	
	self assert: value equals: #(1 2 3)! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/12/2020 19:36:43'!
testReadingAppendixExample62
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample62 readStream.
	value _ decoder next.
	
	self assert: value equals: #(1 (2 3) (4 5))! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/12/2020 19:37:13'!
testReadingAppendixExample63
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample63 readStream.
	value _ decoder next.
	
	self assert: value equals: #(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25)! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/12/2020 20:00:32'!
testReadingAppendixExample64
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample64 readStream.
	value _ decoder next.
	
	self assert: Dictionary new equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/12/2020 20:00:52'!
testReadingAppendixExample65
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected |
	
	decoder _ usedClass on: fixtures appendixExample65 readStream.
	value _ decoder next.
	
	expected _ Dictionary new.
	expected at: 1 put: 2.
	expected at: 3 put: 4.
	
	self assert: expected equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/12/2020 20:01:31'!
testReadingAppendixExample66
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected |
	
	decoder _ usedClass on: fixtures appendixExample66 readStream.
	value _ decoder next.
	
	expected _ Dictionary new.
	expected at: 'a' put: 1.
	expected at: 'b' put: #(2 3).
	
	self assert: expected equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/12/2020 20:01:57'!
testReadingAppendixExample67
	"Reads an example of the appendix A of RFC 7049"
	| decoder value dict expected |
	
	decoder _ usedClass on: fixtures appendixExample67 readStream.
	value _ decoder next.
	
	dict _ Dictionary new.
	dict at: 'b' put: 'c'.
	
	expected _ {'a'. dict }.
	
	self assert: expected equals: value.! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/12/2020 20:02:21'!
testReadingAppendixExample68
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected |
	
	decoder _ usedClass on: fixtures appendixExample68 readStream.
	value _ decoder next.
	
	expected _ Dictionary new.
	expected at: 'a' put: 'A'.
	expected at: 'b' put: 'B'.
	expected at: 'c' put: 'C'.
	expected at: 'd' put: 'D'.
	expected at: 'e' put: 'E'.
		
	self assert: expected equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/3/2020 13:39:07'!
testReadingAppendixExample69
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected |
	
	decoder _ usedClass on: #[
		16r5F 16r42 16r01 16r02 16r43 16r03 16r04 16r05 16rFF
	] readStream.
	value _ decoder next.
	
	expected _ #[16r01 16r02 16r03 16r04 16r05].
		
	self assert: expected equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:44:17'!
testReadingAppendixExample7
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample7 readStream.
	value _ decoder next.
	
	self assert: SmallInteger equals: value class.
	self assert: value equals: 1000000.! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/3/2020 13:39:52'!
testReadingAppendixExample70
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected |
	
	decoder _ usedClass on: #[
		16r7F 16r65 16r73 16r74 16r72 16r65
		16r61 16r64 16r6D 16r69 16r6E 16r67 16rFF
	] readStream.
	value _ decoder next.
	
	expected _ 'streaming'.
		
	self assert: expected equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 9/20/2020 21:42:27'!
testReadingAppendixExample71
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected |
	
	decoder _ usedClass on: #[16r9F 16rFF	] readStream.
	value _ decoder next.
	
	expected _ #().
		
	self assert: expected equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 9/20/2020 21:42:39'!
testReadingAppendixExample72
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected |
	
	decoder _ usedClass on: #[
		16r9F 16r01 16r82 16r02 16r03 16r9F 16r04
		16r05 16rFF 16rFF	
	] readStream.
	value _ decoder next.
	
	expected _ #(1 (2 3) (4 5)).
		
	self assert: expected equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 9/20/2020 21:42:47'!
testReadingAppendixExample73
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected |
	
	decoder _ usedClass on: #[
		16r9F 16r01 16r82 16r02 16r03
		16r82 16r04 16r05 16rFF
	] readStream.
	value _ decoder next.
	
	expected _ #(1 (2 3) (4 5)).
		
	self assert: expected equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 9/20/2020 21:42:55'!
testReadingAppendixExample74
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected |
	
	decoder _ usedClass on: #[
		16r83 16r01 16r82 16r02 16r03 16r9F 16r04 16r05 16rFF
	] readStream.
	value _ decoder next.
	
	expected _ #(1 (2 3) (4 5)).
		
	self assert: expected equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/12/2020 20:13:37'!
testReadingAppendixExample75
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected |
	
	decoder _ usedClass on: fixtures appendixExample75 readStream.
	value _ decoder next.
	
	expected _ #(1 (2 3) (4 5)).
		
	self assert: expected equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 9/20/2020 21:43:10'!
testReadingAppendixExample76
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected |
	
	decoder _ usedClass on: #[
		16r9F 16r01 16r02 16r03 16r04 16r05 16r06 16r07 16r08 16r09 16r0A
		16r0B 16r0C 16r0D 16r0E 16r0F 16r10 16r11 16r12 16r13 16r14 16r15
		16r16 16r17 16r18 16r18 16r18 16r19 16rFF
	] readStream.
	value _ decoder next.
	
	expected _ #(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25).
		
	self assert: expected equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 9/20/2020 21:43:20'!
testReadingAppendixExample77
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected |
	
	decoder _ usedClass on: #[
		16rBF 16r61 16r61 16r01 16r61 16r62 16r9F 16r02 16r03 16rFF 16rFF
	] readStream.
	value _ decoder next.
	
	expected _ Dictionary new.
	expected at: 'a' put: 1.
	expected at: 'b' put: #(2 3).
		
	self assert: expected equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 9/20/2020 21:43:28'!
testReadingAppendixExample78
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected dict |
	
	decoder _ usedClass on: #[
		16r82 16r61 16r61 16rBF 16r61 16r62 16r61 16r63 16rFF
	] readStream.
	value _ decoder next.
	
	dict _ Dictionary new.
	dict at: 'b' put: 'c'.
			
	expected _ {'a'. dict }.
		
	self assert: expected equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 9/20/2020 21:43:36'!
testReadingAppendixExample79
	"Reads an example of the appendix A of RFC 7049"
	| decoder value expected dict |
	
	decoder _ usedClass on: #[
		16rBF 16r63 16r46 16r75 16r6E 16rF5 16r63
		16r41 16r6D 16r74 16r21 16rFF
	] readStream.
	value _ decoder next.
	
	dict _ Dictionary new.
	dict at: 'Fun' put: true.
	dict at: 'Amt' put: -2.
			
	expected _ dict.
		
	self assert: expected equals: value! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:44:50'!
testReadingAppendixExample8
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample8 readStream.
	value _ decoder next.
	
	self assert: SmallInteger equals: value class.
	self assert: value equals: 1000000000000.! !

!CborReaderTest methodsFor: 'tests appendix A' stamp: 'jpb 10/5/2020 20:45:17'!
testReadingAppendixExample9
	"Reads an example of the appendix A of RFC 7049"
	| decoder value |
	
	decoder _ usedClass on: fixtures appendixExample9 readStream.
	value _ decoder next.
	
	self assert: LargePositiveInteger equals: value class.
	self assert: value equals: 18446744073709551615.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:30:47'!
newDecoderOn: byteArray
	^CborReader on: byteArray readStream.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:46:02'!
setUp
	usedClass _ CborWriter.
	outputStream _ ByteArray new writeStream.
	fixtures _ CborRfcFixtures new! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:46:28'!
testTheSetup
	"Asserts that the testcase is based on the right assumptions"
	self assert: outputStream isBinary.
	self assert: fixtures isNil not.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/6/2020 08:14:50'!
testWritingAppendixExample1
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 0.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample1 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/6/2020 19:13:42'!
testWritingAppendixExample10
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 18446744073709551616.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample10 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/6/2020 19:14:14'!
testWritingAppendixExample11
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: -18446744073709551616.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample11 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/6/2020 19:15:01'!
testWritingAppendixExample12
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: -18446744073709551617.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample12 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 15:48:53'!
testWritingAppendixExample13
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: -1.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample13 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 15:49:07'!
testWritingAppendixExample14
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: -10.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample14 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 15:49:26'!
testWritingAppendixExample15
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: -100.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample15 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 15:49:41'!
testWritingAppendixExample16
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: -1000.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample16 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:30:17'!
testWritingAppendixExample18
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value decoder |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: -0.0.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: encoder equals: value.
	self assert: -0.0 equals: decoder next.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:29:22'!
testWritingAppendixExample19
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value decoder |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 1.0.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: encoder equals: value.
	self assert: 1.0 equals: decoder next.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/6/2020 08:14:44'!
testWritingAppendixExample2
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 1.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample2 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:28:37'!
testWritingAppendixExample20
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value decoder |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 1.1.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: encoder equals: value.
	self assert: 1.1 equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:27:38'!
testWritingAppendixExample21
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value decoder |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 1.5.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: encoder equals: value.
	self assert: 1.5 equals: decoder next.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:26:36'!
testWritingAppendixExample22
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value decoder |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 65504.0.
	
	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.

	self assert: 65504.0 equals: decoder next.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:25:36'!
testWritingAppendixExample23
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value decoder |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 100000.0.
	
	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.

	self assert: 100000.0 equals: decoder next.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:38:06'!
testWritingAppendixExample24
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value decoder |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 3.4028234663852886e+38.
	
	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.

	self assert: 3.4028234663852886e+38 equals: decoder next.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:38:41'!
testWritingAppendixExample25
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value decoder |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 1.0e+300.
	
	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.

	self assert: 1.0e+300 equals: decoder next.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:39:03'!
testWritingAppendixExample26
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value decoder |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 5.960464477539063e-8.
	
	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.

	self assert: 5.960464477539063e-8 equals: decoder next.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:39:25'!
testWritingAppendixExample27
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value decoder |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 0.00006103515625.
	
	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.

	self assert: 0.00006103515625 equals: decoder next.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:39:43'!
testWritingAppendixExample28
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value decoder |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: -4.0.
	
	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.

	self assert: -4.0 equals: decoder next.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:39:59'!
testWritingAppendixExample29
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value decoder |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: -4.1.
	
	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.

	self assert: -4.1 equals: decoder next.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/6/2020 08:14:38'!
testWritingAppendixExample3
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 10.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample3 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:47:22'!
testWritingAppendixExample30
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value decoder |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: Float infinity.
	
	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.

	self assert: Float infinity equals: decoder next.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:43:02'!
testWritingAppendixExample31
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value decoder |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: Float nan.
	
	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.

	self assert: decoder next isNaN.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:47:57'!
testWritingAppendixExample32
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value decoder |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: Float infinity * -1.
	
	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.

	self assert: Float infinity * -1 equals: decoder next.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/6/2020 08:14:33'!
testWritingAppendixExample4
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 24.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample4 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:59:05'!
testWritingAppendixExample41
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: #undefined.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample41 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:47:29'!
testWritingAppendixExample45
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ DateAndTime readFrom: '2013-03-21T20:04:00+00:00' readStream.
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/6/2020 08:14:28'!
testWritingAppendixExample5
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 25.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample5 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:56:38'!
testWritingAppendixExample51
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ #[].
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: fixtures appendixExample51 equals: outputStream contents.
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:59:31'!
testWritingAppendixExample52
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ #[16r01 16r02 16r03 16r04].
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: fixtures appendixExample52 equals: outputStream contents.
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 18:14:31'!
testWritingAppendixExample53
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ ''.
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: fixtures appendixExample53 equals: outputStream contents.
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 18:14:47'!
testWritingAppendixExample54
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ 'a'.
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: fixtures appendixExample54 equals: outputStream contents.
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 18:15:05'!
testWritingAppendixExample55
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ 'IETF'.
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: fixtures appendixExample55 equals: outputStream contents.
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 18:15:23'!
testWritingAppendixExample56
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ '"\'.
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: fixtures appendixExample56 equals: outputStream contents.
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 18:15:39'!
testWritingAppendixExample57
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ 'ü'.
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: fixtures appendixExample57 equals: outputStream contents.
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 18:15:59'!
testWritingAppendixExample58
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ '&#27700;'.
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: fixtures appendixExample58 equals: outputStream contents.
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 18:16:23'!
testWritingAppendixExample59
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ '&#65873;'.
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: fixtures appendixExample59 equals: outputStream contents.
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/6/2020 08:14:20'!
testWritingAppendixExample6
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 1000.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample6 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:40:17'!
testWritingAppendixExample60
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ #().
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: fixtures appendixExample60 equals: outputStream contents.
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:40:37'!
testWritingAppendixExample61
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ #(1 2 3).
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: fixtures appendixExample61 equals: outputStream contents.
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:40:56'!
testWritingAppendixExample62
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ #(1 (2 3) (4 5)).
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: fixtures appendixExample62 equals: outputStream contents.
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:41:22'!
testWritingAppendixExample63
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ #(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25).
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: fixtures appendixExample63 equals: outputStream contents.
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 20:59:56'!
testWritingAppendixExample64
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ Dictionary new.
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: fixtures appendixExample64 equals: outputStream contents.
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 21:08:22'!
testWritingAppendixExample65
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ Dictionary new.
	expected at: 1 put: 2.
	expected at: 3 put: 4.
	
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 21:08:09'!
testWritingAppendixExample66
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ Dictionary new.
	expected at: 'a' put: 1.
	expected at: 'b' put: #(2 3).
	
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 21:08:29'!
testWritingAppendixExample67
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value expected decoder |
	
	encoder _ usedClass on: outputStream.
	expected _ Dictionary new.
	expected at: 'a' put: 'A'.
	expected at: 'b' put: 'B'.
	expected at: 'c' put: 'C'.
	expected at: 'd' put: 'D'.
	expected at: 'e' put: 'E'.
	
	value _ encoder nextPut: expected.

	self assert: encoder equals: value.
	decoder _ self newDecoderOn: outputStream contents.
	
	self assert: expected equals: decoder next.
	! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/6/2020 08:13:40'!
testWritingAppendixExample7
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 1000000.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample7 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/6/2020 08:13:34'!
testWritingAppendixExample8
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 1000000000000.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample8 equals: outputStream contents.! !

!CborWriterTest methodsFor: 'as yet unclassified' stamp: 'jpb 10/6/2020 19:13:14'!
testWritingAppendixExample9
	"Writes an integer value so that it matches an example of the appendix A of RFC 7049"
	| encoder value  |
	
	encoder _ usedClass on: outputStream.
	value _ encoder nextPut: 18446744073709551615.
	
	self assert: encoder equals: value.
	self assert: fixtures appendixExample9 equals: outputStream contents.! !

!CborObject methodsFor: 'as yet unclassified' stamp: 'jpb 10/3/2020 15:16:44'!
initialize
	value _ nil! !

!CborObject methodsFor: 'as yet unclassified' stamp: 'jpb 10/3/2020 15:19:13'!
is: querySymbol
	^#CborObject = querySymbol or: [ super is: querySymbol ]! !

!CborObject methodsFor: 'as yet unclassified' stamp: 'jpb 10/3/2020 15:16:53'!
value
	^value! !

!CborObject methodsFor: 'as yet unclassified' stamp: 'jpb 10/3/2020 15:17:08'!
value: newValue
	value _ newValue ! !

!CborObject class methodsFor: 'as yet unclassified' stamp: 'jpb 10/3/2020 15:16:22'!
with: aCborItem
	| newObject |
	
	newObject _ self new.
	newObject value: aCborItem.
	^newObject ! !

!CborStreamer methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 17:31:36'!
initializeWithStream: newStream
	"Initializes the object with the new given input stream"
	
	self initialize.
	currentStream _ newStream.! !

!CborStreamer class methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:19:17'!
on: newStream
	"Creates a new streamer object with the given input / output stream"
	| streamer |
	streamer _ self basicNew.
	streamer initializeWithStream: newStream.
	
	^streamer! !

!CborReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:36:51'!
atEnd
	^currentStream atEnd! !

!CborReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/19/2020 23:26:38'!
findNextValueWith: leadingByte
	"Returns the major type of a cbor initial data item"
	| majorType |
	majorType _ (leadingByte bitAnd: 16rE0) >> 5.
	
	0 = majorType ifTrue: [ ^unsignedIntegerReader findNextValueWith: leadingByte ].
	1 = majorType ifTrue: [ ^negativeIntegerReader findNextValueWith: leadingByte ].
	2 = majorType ifTrue: [ ^byteStringReader findNextValueWith: leadingByte ].
	3 = majorType ifTrue: [ ^utf8StringReader findNextValueWith: leadingByte ].
	4 = majorType ifTrue: [ ^arrayReader findNextValueWith: leadingByte ].
	5 = majorType ifTrue: [ ^dictionaryReader findNextValueWith: leadingByte ].
	6 = majorType ifTrue: [ ^taggedValueReader findNextValueWith: leadingByte ].
	7 = majorType ifTrue: [ ^simpleValueReader findNextValueWith: leadingByte ].! !

!CborReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 00:06:12'!
initialize
	unsignedIntegerReader _ CborUnsignedIntegerReader on: self.
	negativeIntegerReader _ CborNegativeIntegerReader on: self.
	simpleValueReader _ CborSimpleValueReader on: self.
	taggedValueReader _ CborTaggedValueReader on: self.
	
	utf8StringReader _ CborUtf8StringReader on: self.
	byteStringReader _ CborByteStringReader on: self.
	arrayReader _ CborArrayReader on: self.
	dictionaryReader _ CborDictionaryReader on: self.! !

!CborReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 00:31:50'!
next
	^self nextValue! !

!CborReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:21:51'!
nextByte
	"Returns the next byte"
	
	^currentStream next bitAnd: 16rFF! !

!CborReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 14:51:39'!
nextValue
	"Returns the next encoded CBOR item"
	^self findNextValueWith: self nextByte.! !

!CborValueReader methodsFor: 'stream - reading' stamp: 'jpb 9/20/2020 16:32:29'!
nextUnassigned
	"Returns an unassigned value"
	^#unassigned! !

!CborValueReader methodsFor: 'stream - reading' stamp: 'jpb 9/20/2020 16:21:42'!
nextUnsignedInteger16Bit
	"Reads an 16 Bit unsigned integer in big endian from the stream"
	| high low |
	high _ self nextUnsignedInteger8Bit.
	low _ self nextUnsignedInteger8Bit.
	
	^(high bitShift: 8) bitOr: low.! !

!CborValueReader methodsFor: 'stream - reading' stamp: 'jpb 9/20/2020 16:19:54'!
nextUnsignedInteger32Bit
	"Reads an 32 Bit unsigned integer in big endian from the stream"
	| high low |
	high _ self nextUnsignedInteger16Bit.
	low _ self nextUnsignedInteger16Bit.
	
	^(high bitShift: 16) bitOr: low.! !

!CborValueReader methodsFor: 'stream - reading' stamp: 'jpb 9/20/2020 16:21:10'!
nextUnsignedInteger64Bit
	"Reads an 64 Bit unsigned integer in big endian from the stream"
	| high low |
	high _ self nextUnsignedInteger32Bit.
	low _ self nextUnsignedInteger32Bit.
	
	^(high bitShift: 32) bitOr: low.! !

!CborValueReader methodsFor: 'stream - reading' stamp: 'jpb 10/4/2020 16:35:55'!
nextUnsignedInteger8Bit
	"Reads a byte from the stream"
	^currentStream nextByte.! !

!CborValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/19/2020 23:27:13'!
findNextValueWith: leadingByte
	self notYetImplemented ! !

!CborValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 16:58:24'!
syntaxError
	"Raises a CBOR syntax error"
	self error: 'CBOR Syntax error'! !

!CborArrayReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 22:07:43'!
findNextValueWith: leadingByte
	"Returns the additional information field of a cbor initial data item"
	| info |
	info _ (leadingByte bitAnd: 16r1F).
	
	info < 24 ifTrue: [ ^self nextArrayWithLength: info asInteger ].
	
	((24 to: 27) includes: info) ifTrue: [
		24 = info ifTrue: [ ^self nextArrayWithLength: self nextUnsignedInteger8Bit ].
		25 = info ifTrue: [ ^self nextArrayWithLength: self nextUnsignedInteger16Bit ].
		26 = info ifTrue: [ ^self nextArrayWithLength: self nextUnsignedInteger32Bit ].
		27 = info ifTrue: [ ^self nextArrayWithLength: self nextUnsignedInteger64Bit ].	
	].

	((28 to: 30) includes: info) ifTrue: [ ^self nextUnassigned ].

	31 = info ifTrue: [ ^self nextIndefiniteArray ].! !

!CborArrayReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:22:12'!
nextArrayWithLength: readLength
	"Reads from the readStream a byte array with the given length"
	| newArray |
	readLength = 0 ifTrue: [ ^Array new ].
	
	newArray _ Array new: readLength.
	1 to: readLength do: [:idx | 
		newArray at: idx put: currentStream nextValue ].
	
	^newArray! !

!CborArrayReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:22:20'!
nextIndefiniteArray
	"Reads an Array without a know size from the input stream"
	
	| readBuffer |
	readBuffer _ OrderedCollection new.
	
	[ currentStream atEnd not ]
		whileTrue: [ |newValue |
			newValue _ currentStream nextValue.
			
			newValue = #break
				ifTrue: [ ^readBuffer asArray ]
				ifFalse: [ readBuffer add: newValue ]].
	
	^readBuffer asArray! !

!CborByteStringReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 22:07:31'!
findNextValueWith: leadingByte
	"Returns the additional information field of a cbor initial data item"
	| info |
	info _ (leadingByte bitAnd: 16r1F).
	
	info < 24 ifTrue: [ ^self nextByteArrayWithLength: info asInteger ].
	
	((24 to: 27) includes: info) ifTrue: [
		24 = info ifTrue: [ ^self nextByteArrayWithLength: self nextUnsignedInteger8Bit ].
		25 = info ifTrue: [ ^self nextByteArrayWithLength: self nextUnsignedInteger16Bit ].
		26 = info ifTrue: [ ^self nextByteArrayWithLength: self nextUnsignedInteger32Bit ].
		27 = info ifTrue: [ ^self nextByteArrayWithLength: self nextUnsignedInteger64Bit ].	
	].

	((28 to: 30) includes: info) ifTrue: [ ^self nextUnassigned ].

	31 = info ifTrue: [ ^self nextIndefiniteByteArray ].! !

!CborByteStringReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:33:50'!
nextByteArrayWithLength: readLength
	"Reads from the readStream a byte array with the given length"
	| newByteArray |
	readLength = 0 ifTrue: [ ^ByteArray new ].
	
	newByteArray _ ByteArray new: readLength.
	1 to: readLength do: [:idx | 
		newByteArray at: idx put: currentStream nextByte ].
	
	^newByteArray! !

!CborByteStringReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 22:06:59'!
nextIndefiniteByteArray
	"Reads an ByteArray without a know size from the input stream"
	
	^ ByteArray streamContents: [:stream | self nextIndefiniteByteArrayOn: stream ]! !

!CborByteStringReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:34:01'!
nextIndefiniteByteArrayOn: stream
	"Reads the next indefinite string and streams it to the given stream"
	
	[ currentStream atEnd not ]
		whileTrue: [ |newChunk |
			newChunk _ currentStream nextValue.
			
			#break = newChunk ifTrue: [^self ].
			
			(newChunk is: #Collection)
				ifTrue: [ stream nextPutAll: newChunk ]].! !

!CborDictionaryReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/3/2020 13:08:17'!
findNextValueWith: leadingByte
	"Returns the additional information field of a cbor initial data item"
	| info |
	info _ (leadingByte bitAnd: 16r1F).
	
	info < 24 ifTrue: [ ^self nextDictionaryWithLength: info asInteger ].
	
	((24 to: 27) includes: info) ifTrue: [
		24 = info ifTrue: [ ^self nextDictionaryWithLength: self nextUnsignedInteger8Bit ].
		25 = info ifTrue: [ ^self nextDictionaryWithLength: self nextUnsignedInteger16Bit ].
		26 = info ifTrue: [ ^self nextDictionaryWithLength: self nextUnsignedInteger32Bit ].
		27 = info ifTrue: [ ^self nextDictionaryWithLength: self nextUnsignedInteger64Bit ].	
	].

	((28 to: 30) includes: info) ifTrue: [ ^self nextUnassigned ].

	31 = info ifTrue: [ ^self nextIndefiniteDictionary ].! !

!CborDictionaryReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:34:31'!
nextDictionaryWithLength: readLength
	"Reads in a dictionary"
	
	| result |
	result _ Dictionary new.
	readLength timesRepeat: [
		| newKey newValue |
		newKey _ currentStream next.
		newValue _ currentStream next.
		
		"Only add keys which are not yet present. Double keys are invalid"
		(result includes: newKey) ifFalse: [ result at: newKey put: newValue ]].
	
	^result! !

!CborDictionaryReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:34:21'!
nextIndefiniteDictionary
	"Reads a Dictionary without a know size from the input stream"
	
	| result |
	
	result _ Dictionary new.
	
	[ currentStream atEnd not ]
		whileTrue: [ |newKey newValue |
			newKey _ currentStream nextValue.
			newKey = #break ifTrue: [ ^result ].
			
			newValue _ currentStream nextValue.
			newValue = #break ifTrue: [ ^result ].
			
			 "Only unique entries are supported by the RFC Spec. Double entries are prohibited"
			(result includes: newKey)
				ifFalse: [ result at: newKey put: newValue ]].

	^result! !

!CborNegativeIntegerReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 17:25:27'!
findNextValueWith: leadingByte
	"Returns the additional information field of a cbor initial data item"
	| info | 
	info _ (leadingByte bitAnd: 16r1F).
	
	info < 24 ifTrue: [ ^-1 - info asInteger ].
	
	((24 to: 27) includes: info) ifTrue: [
		24 = info ifTrue: [ ^-1 - self nextUnsignedInteger8Bit ].
		25 = info ifTrue: [ ^-1 - self nextUnsignedInteger16Bit ].
		26 = info ifTrue: [ ^-1 - self nextUnsignedInteger32Bit ].
		27 = info ifTrue: [ ^-1 - self nextUnsignedInteger64Bit ].	
	].

	((28 to: 30) includes: info) ifTrue: [ ^self nextUnassigned ].

	31 = info ifTrue: [ ^self syntaxError ].! !

!CborSimpleValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/21/2020 21:25:16'!
findNextValueWith: leadingByte
	"Returns the additional information field of a cbor initial data item"
	| info | 
	info _ (leadingByte bitAnd: 16r1F).
	
	((0 to: 19) includes: info) ifTrue: [ ^self nextUnassigned ].
	
	20 = info ifTrue: [ ^self nextFalse ].
	21 = info ifTrue: [ ^self nextTrue ].
	22 = info ifTrue: [ ^self nextNull ].
	23 = info ifTrue: [ ^self nextUndefined ].
	
	((24 to: 27) includes: info) ifTrue: [
		24 = info ifTrue: [ ^self nextSimpleValue ].
		25 = info ifTrue: [ ^self nextFloat16 ].
		26 = info ifTrue: [ ^self nextFloat32 ].
		27 = info ifTrue: [ ^self nextFloat64 ].	
	].

	((28 to: 30) includes: info) ifTrue: [ ^self nextUnassigned ].

	31 = info ifTrue: [ ^#break ].! !

!CborSimpleValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/3/2020 12:46:07'!
next64BitFloat
	"Reads from the input stream an IEE double precision float value (64 Bit)"
	| bitRepresentation |
	bitRepresentation _ self nextUnsignedInteger64Bit.
	
	^Float
		signBit: ((bitRepresentation bitShift: -62) bitAnd: 1)
		mantissaBits: (bitRepresentation bitAnd: 16r0FFFFFFFFFFFFF)
		exponentBits: ((bitRepresentation bitShift: -48) bitAnd: 16r3FF).! !

!CborSimpleValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 22:18:50'!
nextFalse
	^false! !

!CborSimpleValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 13:46:05'!
nextFloat16
	"Reads a 16bit (half precision) floating point value from the input stream"
	| halfWord reformatted scaleFactor |
	halfWord _ self nextUnsignedInteger16Bit.
	scaleFactor _ `2 raisedTo: 112`.
	
	reformatted _ ((halfWord bitAnd: 16r7FFF)	 << 13).
	reformatted _ reformatted bitOr: (halfWord bitAnd: 16r8000) << 16.
	
	(halfWord bitAnd: 16r7C00) = 16r7C00
		ifFalse: [ ^(Float fromIEEE32Bit: reformatted) * scaleFactor ].
		
	^Float fromIEEE32Bit: (reformatted bitOr: 16r7F800000)! !

!CborSimpleValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 13:35:08'!
nextFloat32
	"Reads an IEEE 32 bit (single precision) floating point value from the input stream"
	^Float fromIEEE32Bit: self nextUnsignedInteger32Bit.! !

!CborSimpleValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 14:18:47'!
nextFloat64
	"Reads an IEEE 64bit (double precision) floating point value from the input stream"
	| bitRepresentation |
	bitRepresentation _ self nextUnsignedInteger64Bit.
	
	^Float
		signBit: ((bitRepresentation bitShift: -63) bitAnd: 1)
		mantissaBits: (bitRepresentation bitAnd: 16rFFFFFFFFFFFFF)
		exponentBits: (	(bitRepresentation bitShift: -52) bitAnd: 16r7FF).! !

!CborSimpleValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 22:19:26'!
nextNull
	^nil! !

!CborSimpleValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/3/2020 14:47:04'!
nextSimpleValue
	"Returns a simple value in the next byte"
	| tagType | 
	tagType _ self nextUnsignedInteger8Bit.
	
	((32 to: 255) includes: tagType) ifTrue: [ ^#unassigned ].
	 
	self error.! !

!CborSimpleValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 22:15:48'!
nextTrue
	^true! !

!CborSimpleValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 22:13:02'!
nextUndefined
	^#undefined! !

!CborTaggedValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/3/2020 16:01:05'!
findNextValueByTag: tag
	"Returns the additional information field of a cbor initial data item"
	0 = tag ifTrue: [ ^self nextStandardDateTime ].
	1 = tag ifTrue: [ ^self nextEpochDateTime ].
	2 = tag ifTrue: [ ^self nextPositiveBigNum ].
	3 = tag ifTrue: [ ^self nextNegativeBigNum ].
	4 = tag ifTrue: [ ^self nextDecimalFraction ].
	5 = tag ifTrue: [ ^self nextBigFloat ].
	
	((6 to: 20) includes: tag) ifTrue: [ ^self nextUnassigned ].
	
	21 = tag ifTrue: [ ^self nextBase64UrlConversion ].
	22 = tag ifTrue: [ ^self nextBase64Conversion ].
	23 = tag ifTrue: [ ^self nextBase16Conversion ].
	24 = tag ifTrue: [ ^self nextCBORItem ].
	
	((25 to: 31) includes: tag) ifTrue: [ ^self nextUnassigned ].
	
	32 = tag ifTrue: [ ^self nextURI ].
	33 = tag ifTrue: [ ^self nextBase64Url ].
	34 = tag ifTrue: [ ^self nextBase64 ].
	35 = tag ifTrue: [ ^self nextRegex ].
	36 = tag ifTrue: [ ^self nextMimeMessage ].
	
	((37 to: 55798) includes: tag) ifTrue: [ ^self nextUnassigned ].
	55799 = tag ifTrue: [ ^self nextSelf ].
	
	55800 >= tag ifTrue: [ ^self nextUnassigned ].! !

!CborTaggedValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/3/2020 16:06:37'!
findNextValueWith: leadingByte
	"Returns the additional information field of a cbor initial data item"
	| info |
	info _ (leadingByte bitAnd: 16r1F).
		
	info < 24 ifTrue: [ ^self findNextValueByTag: info ].
	
	((24 to: 27) includes: info) ifTrue: [
		24 = info ifTrue: [ ^self findNextValueByTag: self nextUnsignedInteger8Bit ].
		25 = info ifTrue: [ ^self findNextValueByTag: self nextUnsignedInteger16Bit ].
		26 = info ifTrue: [ ^self findNextValueByTag: self nextUnsignedInteger32Bit ].
		27 = info ifTrue: [ ^self findNextValueByTag: self nextUnsignedInteger64Bit ].	
	].

	((28 to: 30) includes: info) ifTrue: [ ^self nextUnassigned ].

	31 = info ifTrue: [ ^self syntaxError ].! !

!CborTaggedValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:35:31'!
nextBase16Conversion
	"Reads from the input stream a bytearray"
	^currentStream next	! !

!CborTaggedValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:35:26'!
nextBase64Conversion
	"Reads a tagged bytearray from the input stream"
	^currentStream next! !

!CborTaggedValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/3/2020 15:05:22'!
nextBase64UrlConversion
	"Reads from the input stream a tagged bytearray, which represent an URL"
	^self next! !

!CborTaggedValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:35:22'!
nextBigFloat
	"Reads a tagged bytearray from the input stream, when possible converts it to a big float representation"
	^currentStream next! !

!CborTaggedValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:35:17'!
nextCBORItem
	"Reads a tagged contained CBOR item from the input stream. It's supposed to be for documents in documents"
	^CborObject with: currentStream next.
	
	! !

!CborTaggedValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/3/2020 15:03:46'!
nextDecimalFraction
	^self next! !

!CborTaggedValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:35:12'!
nextEpochDateTime
	"Reads from the input stream a tagged number float/integer which represents time relative to the UNIX epoch time"
	| timeOffset |
	timeOffset _ currentStream next.
	
	(timeOffset is: #Number) ifFalse: [ self error ].
	
	^DateAndTime unixTimeSeconds: timeOffset.! !

!CborTaggedValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/3/2020 15:09:01'!
nextNegativeBigNum
	"Reads a tagged negative bignum from the input stream"
	^-1 - self nextPositiveBigNum! !

!CborTaggedValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:35:06'!
nextPositiveBigNum
	"Reads a tagged positive bignum"
	| bytes |
	bytes _ currentStream next.
	
	(bytes is: #Collection) ifFalse: [ self error ].
	
	^bytes inject: 0 into: [:acc :byte | ((acc bitShift: 8) bitOr: byte) ]! !

!CborTaggedValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:34:57'!
nextStandardDateTime
	"Reads a datetime formatted as a string from the input stream. This is a tagged value"
	| timestampString |
	timestampString _ currentStream next.
	
	(timestampString is: #String) ifFalse: [ self error ].
	
	^DateAndTime readFrom: timestampString readStream.! !

!CborTaggedValueReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:34:53'!
nextURI
	"Reads a tagged URI object. Depending on the environment"
	
	^currentStream next! !

!CborUnsignedIntegerReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 17:19:53'!
findNextValueWith: leadingByte
	"Returns the additional information field of a cbor initial data item"
	| info | 
	info _ (leadingByte bitAnd: 16r1F).
	
	info < 24 ifTrue: [ ^info asInteger ].
	
	((24 to: 27) includes: info) ifTrue: [
		24 = info ifTrue: [ ^self nextUnsignedInteger8Bit ].
		25 = info ifTrue: [ ^self nextUnsignedInteger16Bit ].
		26 = info ifTrue: [ ^self nextUnsignedInteger32Bit ].
		27 = info ifTrue: [ ^self nextUnsignedInteger64Bit ].	
	].

	((28 to: 30) includes: info) ifTrue: [ ^self nextUnassigned ].

	31 = info ifTrue: [ ^self syntaxError ].! !

!CborUtf8StringReader methodsFor: 'as yet unclassified' stamp: 'jpb 9/20/2020 22:07:56'!
findNextValueWith: leadingByte
	"Returns the additional information field of a cbor initial data item"
	| info |
	info _ (leadingByte bitAnd: 16r1F).
	
	info < 24 ifTrue: [ ^self nextStringWithLength: info asInteger ].
	
	((24 to: 27) includes: info) ifTrue: [
		24 = info ifTrue: [ ^self nextStringWithLength: self nextUnsignedInteger8Bit ].
		25 = info ifTrue: [ ^self nextStringWithLength: self nextUnsignedInteger16Bit ].
		26 = info ifTrue: [ ^self nextStringWithLength: self nextUnsignedInteger32Bit ].
		27 = info ifTrue: [ ^self nextStringWithLength: self nextUnsignedInteger64Bit ].	
	].

	((28 to: 30) includes: info) ifTrue: [ ^self nextUnassigned ].

	31 = info ifTrue: [ ^self nextIndefiniteString ].! !

!CborUtf8StringReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/3/2020 14:01:09'!
nextIndefiniteString
	"Reads an Array without a know size from the input stream"
	| buffer |
	
	buffer _ ByteArray streamContents: [:stream | self nextIndefiniteStringOn: stream ].
	
	^String fromUtf8: buffer! !

!CborUtf8StringReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:35:46'!
nextIndefiniteStringOn: stream
	"Reads the next indefinite string and streams it to the given stream"
	
	[ currentStream atEnd not ]
		whileTrue: [ |newChunk|
			newChunk _ currentStream nextValue.
			
			newChunk = #break ifTrue: [^self ].
			(newChunk is: #String) 
				ifTrue: [ stream nextPutAll: newChunk asByteArray ]].! !

!CborUtf8StringReader methodsFor: 'as yet unclassified' stamp: 'jpb 10/4/2020 16:35:51'!
nextStringWithLength: readLength
	"Reads a string with the given length from the input stream"
	
	| buffer |
	readLength = 0 ifTrue: [ ^String new ].
	
	buffer _ ByteArray new: readLength.
	1 to: readLength do: [:idx | 
		buffer at: idx put: currentStream nextByte ].
	
	^String fromUtf8: buffer! !

!CborValueWriter methodsFor: 'testing' stamp: 'jpb 10/5/2020 17:46:01'!
canSerialize: someObject
	"Returns true if the writer can serialize the given object to a CBOR external representation"
	^false! !

!CborValueWriter methodsFor: 'stream - writing' stamp: 'jpb 10/5/2020 17:47:21'!
nextPut: someObject
	"Writes the given object to the output stream in an external CBOR binary representation"
	^someObject! !

!CborValueWriter methodsFor: 'stream - writing' stamp: 'jpb 10/5/2020 17:36:57'!
nextPutUnsignedInteger16Bit: newInteger
	"Writes an 16 Bit unsigned integer in big endian to the stream"
	
	self nextPutUnsignedInteger8Bit: (newInteger >> 8 bitAnd: 16rFF).
	self nextPutUnsignedInteger8Bit: (newInteger bitAnd: 16rFF).
	
	^newInteger! !

!CborValueWriter methodsFor: 'stream - writing' stamp: 'jpb 10/5/2020 17:38:35'!
nextPutUnsignedInteger32Bit: newInteger
	"Writes a 32 Bit unsigned integer in big endian to the stream"
	
	self nextPutUnsignedInteger16Bit: (newInteger >> 16 bitAnd: 16rFFFF).
	self nextPutUnsignedInteger16Bit: (newInteger bitAnd: 16rFFFF).
	
	^newInteger! !

!CborValueWriter methodsFor: 'stream - writing' stamp: 'jpb 10/6/2020 17:00:11'!
nextPutUnsignedInteger64Bit: newInteger
	"Writes a 64 Bit unsigned integer in big endian to the stream"
	
	self nextPutUnsignedInteger32Bit: (newInteger >> 32 bitAnd: 16rFFFFFFFF).
	self nextPutUnsignedInteger32Bit: (newInteger bitAnd: 16rFFFFFFFF).
	
	^newInteger! !

!CborValueWriter methodsFor: 'stream - writing' stamp: 'jpb 10/5/2020 17:40:25'!
nextPutUnsignedInteger8Bit: newInteger
	"Writes a byte to the output stream"
	
	^currentStream nextPutByte: newInteger.! !

!CborArrayWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:43:04'!
canSerialize: someObject
	^someObject isArray! !

!CborArrayWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:52:33'!
initialize
	majorType _ 16r4 << 5.! !

!CborArrayWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:52:22'!
nextPut: newArray
	| arraySize  |
	
	arraySize _ newArray size.

	arraySize < 24 ifTrue: [ 
		self nextPutUnsignedInteger8Bit: (majorType bitOr: arraySize ).
		^self nextPutItems: newArray ].
	
	((24 to: 16rFF) includes: arraySize) ifTrue: [
		self nextPutUnsignedInteger8Bit: (majorType bitOr: 24).
		self nextPutUnsignedInteger8Bit: arraySize.
		^self nextPutItems: newArray ].
	
	((16r100 to:  16rFFFF) includes: arraySize) ifTrue: [
		self nextPutUnsignedInteger8Bit: (majorType bitOr: 25).
		self nextPutUnsignedInteger16Bit: arraySize.
		^self nextPutItems: newArray ].
	
	((16r10000 to:  16rFFFFFFFF) includes: arraySize) ifTrue: [
		self nextPutUnsignedInteger8Bit: (majorType bitOr: 26).
		self nextPutUnsignedInteger32Bit: arraySize.
		^self nextPutItems: newArray ].
	
	((16r100000000 to:  16rFFFFFFFFFFFFFFFF) includes: arraySize) ifTrue: [
		self nextPutUnsignedInteger8Bit: (majorType bitOr: 27).
		self nextPutUnsignedInteger64Bit: arraySize.
		^self nextPutItems: newArray ].
	
	self error.
	! !

!CborArrayWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:50:27'!
nextPutItems: newArray
	"Puts the given items to the output stream"
	newArray do: [:item| currentStream nextPut: item ]! !

!CborByteStringWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/8/2020 21:24:09'!
canSerialize: someObject
	^someObject isKindOf: ByteArray! !

!CborByteStringWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:53:56'!
initialize
	majorType _ 2 << 5! !

!CborByteStringWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/8/2020 22:16:43'!
nextPutBytes: newByteArray
	"Writes the given byte array out to the output stream"
	newByteArray do: [:byte | currentStream nextPutByte: byte]! !

!CborByteStringWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:55:45'!
nextPutItems: newItems
	self nextPutBytes: newItems! !

!CborUtf8StringWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 18:20:41'!
canSerialize: someObject
	^someObject isString and: [someObject isSymbol not]! !

!CborUtf8StringWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:54:21'!
initialize
	majorType _ 3 << 5! !

!CborUtf8StringWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:57:11'!
nextPut: newString
	"Writes the given string to the output stream"
	| utf8String |
	
	utf8String _ newString asUtf8: true.
	
	super nextPut: utf8String.
	! !

!CborDateTimeValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:34:57'!
canSerialize: someObject
	^someObject is: #DateAndTime! !

!CborDateTimeValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:51:19'!
nextPut: newTimestamp
	self nextPutUnsignedInteger8Bit: 16rC0.
	super nextPut: newTimestamp asString! !

!CborDictionaryWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 20:06:14'!
canSerialize: someObject
	^someObject is: #Dictionary! !

!CborDictionaryWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 21:04:49'!
initialize
	majorType _ 5 << 5! !

!CborDictionaryWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 21:03:22'!
nextPutItems: newDictionary
	"Writes the items of the given dictionary in a key/value pair to the output stream"
	newDictionary associationsDo: [:assoc| 
		currentStream nextPut: assoc key.
		currentStream nextPut: assoc value
	]! !

!CborFalseValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:09:06'!
canSerialize: someObject
	^false = someObject! !

!CborFalseValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:09:51'!
nextPut: someObject
	self nextPutUnsignedInteger8Bit: 16rF4! !

!CborFloatWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 15:55:51'!
canSerialize: someObject
	^someObject isFloat! !

!CborFloatWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 15:58:27'!
nextPut: floatNumber
	"Serializes the given float value to the output stream according the CBOR encoding rules"
	
	self nextPutFloat64: floatNumber.! !

!CborFloatWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:35:19'!
nextPutFloat64: floatNumber
	"Puts a 64bit (double precision) float number into the output stream"
	
	| bitRepresentation |
	bitRepresentation _ floatNumber signBit << 63.
	bitRepresentation _ bitRepresentation bitOr: (floatNumber exponentBits << 52).
	bitRepresentation _ bitRepresentation bitOr: floatNumber mantissaBits.
	
	self nextPutUnsignedInteger8Bit: 16rFB.
	self nextPutUnsignedInteger64Bit: bitRepresentation.! !

!CborIntegerValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/8/2020 23:12:55'!
canSerialize: someObject
	(someObject is: #Number) & (someObject isInteger)
		ifFalse: [ ^false ].
		
	"large positive integers are handled in the tagged value writer"
	someObject > 16rFFFFFFFFFFFFFFFF
		ifTrue: [ ^false ].
		
	"negative large integers are handled in the tagged value writer"
	(someObject < -18446744073709551616)
		ifTrue: [ ^false ].
		
	^true! !

!CborIntegerValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/8/2020 23:14:33'!
nextPut: someObject

	(someObject >= 0)
		ifTrue: [ self nextPutPositiveInteger: someObject ]
		ifFalse: [ self nextPutNegativeInteger: someObject ]! !

!CborIntegerValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/8/2020 23:10:58'!
nextPutNegativeInteger: someObject
	| integer |
	
	integer _ -1 - someObject.
	
	((0 to: 23) includes: integer)
		ifTrue: [ self nextPutUnsignedInteger8Bit: ((1 << 5) bitOr: integer). ^self].
		
	((24 to: 16rFF) includes: integer) ifTrue: [
		self nextPutUnsignedInteger8Bit: 56.
		self nextPutUnsignedInteger8Bit: integer.
		^self].
	
	((16r100 to:  16rFFFF) includes: integer) ifTrue: [
		self nextPutUnsignedInteger8Bit: 57.
		self nextPutUnsignedInteger16Bit: integer.
		^self
	].
	
	((16r10000 to:  16rFFFFFFFF) includes: integer) ifTrue: [
		self nextPutUnsignedInteger8Bit: 58.
		self nextPutUnsignedInteger32Bit: integer.
		^self
	].

	((16r100000000 to:  16rFFFFFFFFFFFFFFFF) includes: integer) ifTrue: [
		self nextPutUnsignedInteger8Bit: 59.
		self nextPutUnsignedInteger64Bit: integer.
		^self
	].! !

!CborIntegerValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/6/2020 08:21:51'!
nextPutPositiveInteger: someObject

	((0 to: 23) includes: someObject)
		ifTrue: [ self nextPutUnsignedInteger8Bit: someObject. ^self].
		
	((24 to: 16rFF) includes: someObject) ifTrue: [
		self nextPutUnsignedInteger8Bit: 24.
		self nextPutUnsignedInteger8Bit: someObject.
		^self].
	
	((16r100 to:  16rFFFF) includes: someObject) ifTrue: [
		self nextPutUnsignedInteger8Bit: 25.
		self nextPutUnsignedInteger16Bit: someObject.
		^self
	].
	
	((16r10000 to:  16rFFFFFFFF) includes: someObject) ifTrue: [
		self nextPutUnsignedInteger8Bit: 26.
		self nextPutUnsignedInteger32Bit: someObject.
		^self
	].

	((16r100000000 to:  16rFFFFFFFFFFFFFFFF) includes: someObject) ifTrue: [
		self nextPutUnsignedInteger8Bit: 27.
		self nextPutUnsignedInteger64Bit: someObject.
		^self
	].! !

!CborTaggedValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:39:03'!
canSerialize: someObject

	(someObject isInteger and: [ someObject > 16rFFFFFFFFFFFFFFFF])
		ifTrue: [ ^true ].
		
	(someObject isInteger and: [someObject < -16rFFFFFFFFFFFFFFFF ])
		ifTrue: [ ^true ].
		
	^false! !

!CborTaggedValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/8/2020 22:45:58'!
nextPut: someObject
	someObject > 16rFFFFFFFFFFFFFFFF
		ifTrue: [ ^self nextPutPositiveLargeInteger: someObject ].
		
	someObject < -16rFFFFFFFFFFFFFFFF
		ifTrue: [ ^self nextPutNegativeLargeInteger: someObject ].! !

!CborTaggedValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/8/2020 22:43:07'!
nextPutNegativeLargeInteger: largeInteger
	"Writes the given large integer to the output stream"
	| bytes number |
	number _ -1 - (largeInteger copy).
	
	bytes _ ByteArray streamContents: [:bufferStream | 
		[number > 0 ]
			whileTrue: [
				bufferStream nextPut: (number bitAnd: 16rFF).
				number _ number bitShift: -8]].
	
	"writing it out backwards to ensure big-endianess"
	self nextPutUnsignedInteger8Bit: 16rC3 .
	currentStream nextPut: bytes reverse.! !

!CborTaggedValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/8/2020 22:23:52'!
nextPutPositiveLargeInteger: largeInteger
	"Writes the given large integer to the output stream"
	| bytes number |
	number _ largeInteger copy.
	
	bytes _ ByteArray streamContents: [:bufferStream | 
		[number > 0 ]
			whileTrue: [
				bufferStream nextPut: (number bitAnd: 16rFF).
				number _ number bitShift: -8]].
	
	"writing it out backwards to ensure big-endianess"
	self nextPutUnsignedInteger8Bit:16rC2 .
	currentStream nextPut: bytes reverse.! !

!CborTrueValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:07:30'!
canSerialize: someObject
	^true = someObject! !

!CborTrueValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:08:39'!
nextPut: someObject
	self nextPutUnsignedInteger8Bit: 16rF5! !

!CborUndefinedValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:00:52'!
canSerialize: someObject
	^#undefined = someObject! !

!CborUndefinedValueWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:05:37'!
nextPut: someObject
	self nextPutUnsignedInteger8Bit: 16rF7! !

!CborWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 21:02:38'!
initialize
	valueWriters _ {
		CborIntegerValueWriter on: self.
		CborByteStringWriter on: self.
		CborUtf8StringWriter on: self.
		CborArrayWriter on: self.
		CborDictionaryWriter on: self.
		CborTaggedValueWriter on: self.
		CborFloatWriter on: self.
		CborUndefinedValueWriter on: self.
		CborDateTimeValueWriter on: self.
	}! !

!CborWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/6/2020 08:15:23'!
nextPut: newObject
	"Writes the given object serialized to CBOR to the current output stream"
	
	valueWriters do: [:valueWriter | 
		(valueWriter canSerialize: newObject	)
			ifTrue: [ (valueWriter nextPut: newObject). ^self ]
	].

	^self! !

!CborWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 17:10:54'!
nextPutAll: aCollection
	"Writes the given collection of objects serialized one after the other to CBOR to the current output stream"! !

!CborWriter methodsFor: 'as yet unclassified' stamp: 'jpb 10/6/2020 08:15:30'!
nextPutByte: newByte
	"Writes the given byte to the current output stream"
	currentStream nextPut: newByte.
	
	^self! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:23:59'!
appendixExample1
	^#[16r00]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:25:25'!
appendixExample10
	^#[
		16rC2 16r49 16r01 16r00 16r00 16r00
		16r00 16r00 16r00 16r00 16r00
	] ! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:26:02'!
appendixExample11
	^#[
		16r3B 16rFF 16rFF 16rFF 16rFF
		16rFF 16rFF 16rFF 16rFF
	]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:26:46'!
appendixExample12
	^#[
		16rC3 16r49 16r01 16r00 16r00 16r00
		16r00 16r00 16r00 16r00 16r00
	] ! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:27:11'!
appendixExample13
	^#[16r20]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:27:36'!
appendixExample14
	^#[16r29]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:27:58'!
appendixExample15
	^#[16r38 16r63]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:28:43'!
appendixExample16
	^#[16r39 16r03 16rE7]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:29:05'!
appendixExample17
	^#[16rF9 16r00 16r00] ! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:29:33'!
appendixExample18
	^#[16rF9 16r80 16r00]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:30:00'!
appendixExample19
	^#[16rF9 16r3C 16r00]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:24:50'!
appendixExample2
	^#[16r01]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:30:43'!
appendixExample20
	^#[
		16rFB 16r3F 16rF1 16r99 16r99
		16r99 16r99 16r99 16r9A
	] ! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:31:17'!
appendixExample21
	^#[16rF9 16r3E 16r00]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:31:45'!
appendixExample22
	^#[16rF9 16r7B 16rFF] ! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:32:14'!
appendixExample23
	^#[16rFA 16r47 16rC3 16r50 16r00] ! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:32:44'!
appendixExample24
	^#[16rFA 16r7F 16r7F 16rFF 16rFF]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:33:28'!
appendixExample25
	^#[16rFB 16r7E 16r37 16rE4 16r3C 16r88 16r00 16r75 16r9C]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:34:05'!
appendixExample26
	^#[16rF9 16r00 16r01]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:34:35'!
appendixExample27
	^#[16rF9 16r04 16r00]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:35:53'!
appendixExample28
	^#[16rF9 16rC4 16r00]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:36:23'!
appendixExample29
	^#[16rFB 16rC0 16r10 16r66 16r66 16r66 16r66 16r66 16r66]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:36:57'!
appendixExample3
	^ #[16r0A] ! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:37:18'!
appendixExample30
	^ #[16rF9 16r7C 16r00]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:37:44'!
appendixExample31
	^ #[16rF9 16r7E 16r00]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:39:02'!
appendixExample32

	^ #[16rF9 16rFC 16r00]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:39:56'!
appendixExample33

	^ #[16rFA 16r7F 16r80 16r00 16r00] ! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:40:18'!
appendixExample34

	^ #[16rFA 16r7F 16rC0 16r00 16r00] ! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:40:41'!
appendixExample35

	^ #[16rFB 16r7F 16rF0 16r00 16r00 16r00 16r00 16r00 16r00]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:41:06'!
appendixExample36
	^#[16rFB 16r7F 16rF8 16r00 16r00 16r00 16r00 16r00 16r00]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:41:32'!
appendixExample37
	^#[16rFB 16rFF 16rF0 16r00 16r00 16r00 16r00 16r00 16r00]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:42:06'!
appendixExample38
	^#[16rF4]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:42:30'!
appendixExample39
	^#[16rF5]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:49:14'!
appendixExample4
	^#[16r18 16r18]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 16:56:15'!
appendixExample41
	^#[16rF7]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:12:45'!
appendixExample45
	^#[	
		16rC0 16r74 16r32 16r30 16r31 16r33
		16r2D 16r30 16r33 16r2D 16r32 16r31
		16r54 16r32 16r30 16r3A 16r30 16r34
		16r3A 16r30 16r30 16r5A
	] ! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:43:18'!
appendixExample5
	^#[16r18 16r19]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:54:55'!
appendixExample51
	^#[	16r40	]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 17:58:12'!
appendixExample52
	^#[16r44 16r01 16r02 16r03 16r04	]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 18:01:13'!
appendixExample53
	^#[16r60]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 18:01:41'!
appendixExample54
	^#[16r61 16r61] ! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 18:02:04'!
appendixExample55
	^#[16r64 16r49 16r45 16r54 16r46]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 18:02:26'!
appendixExample56
	^#[16r62 16r22 16r5C]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 18:02:57'!
appendixExample57
	^#[16r62 16rC3 16rBC]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 18:03:24'!
appendixExample58
	^#[16r63 16rE6 16rB0 16rB4]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/11/2020 18:03:48'!
appendixExample59
	^#[16r64 16rF0 16r90 16r85 16r91 ]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:43:43'!
appendixExample6
	^#[16r19 16r03 16rE8 ]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:35:26'!
appendixExample60
	^#[16r80 ]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:35:59'!
appendixExample61
	^#[16r83 16r01 16r02 16r03]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:36:32'!
appendixExample62
	^#[16r83 16r01 16r82 16r02 16r03 16r82 16r04 16r05]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 19:37:04'!
appendixExample63
	^#[
		16r98 16r19 16r01 16r02 16r03 16r04 16r05 16r06 16r07 16r08
		16r09 16r0A 16r0B 16r0C 16r0D 16r0E 16r0F 16r10 16r11 16r12
		16r13 16r14 16r15 16r16 16r17 16r18 16r18 16r18 16r19	
	]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 20:00:22'!
appendixExample64
	^ #[16rA0	]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 20:00:43'!
appendixExample65
	^ #[16rA2 16r01 16r02 16r03 16r04]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 20:01:24'!
appendixExample66
	^#[
		16rA2 16r61 16r61 16r01 16r61
		16r62 16r82 16r02 16r03
	] ! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 20:01:49'!
appendixExample67
	^#[
		16r82 16r61 16r61 16rA1 16r61 16r62 16r61 16r63
	]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 20:02:11'!
appendixExample68
	^#[
		16rA5 16r61 16r61 16r61 16r41 16r61 16r62 16r61
		16r42 16r61 16r63 16r61 16r43 16r61 16r64 16r61
		16r44 16r61 16r65 16r61 16r45
	]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:44:06'!
appendixExample7
	^#[16r1A 16r00 16r0F 16r42 16r40 ]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/12/2020 20:13:28'!
appendixExample75
	^#[
		16r83 16r01 16r9F 16r02 16r03 16rFF 16r82 16r04 16r05
	] ! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:44:38'!
appendixExample8
	^#[16r1B 16r00 16r00 16r00 16rE8 16rD4 16rA5 16r10 16r00 ]! !

!CborRfcFixtures methodsFor: 'as yet unclassified' stamp: 'jpb 10/5/2020 20:45:06'!
appendixExample9
	^#[16r1B 16rFF 16rFF 16rFF 16rFF 16rFF 16rFF 16rFF 16rFF] ! !
