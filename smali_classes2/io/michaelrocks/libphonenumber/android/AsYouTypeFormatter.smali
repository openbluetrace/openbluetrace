.class public Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;
.super Ljava/lang/Object;
.source "AsYouTypeFormatter.java"


# static fields
.field public static final DIGIT_PATTERN:Ljava/util/regex/Pattern;

.field public static final DIGIT_PLACEHOLDER:Ljava/lang/String; = "\u2008"

.field public static final ELIGIBLE_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field public static final EMPTY_METADATA:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

.field public static final MIN_LEADING_DIGITS_LENGTH:I = 0x3

.field public static final NATIONAL_PREFIX_SEPARATORS_PATTERN:Ljava/util/regex/Pattern;

.field public static final SEPARATOR_BEFORE_NATIONAL_NUMBER:C = ' '


# instance fields
.field public ableToFormat:Z

.field public accruedInput:Ljava/lang/StringBuilder;

.field public accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

.field public currentFormattingPattern:Ljava/lang/String;

.field public currentMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

.field public currentOutput:Ljava/lang/String;

.field public defaultCountry:Ljava/lang/String;

.field public defaultMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

.field public extractedNationalPrefix:Ljava/lang/String;

.field public formattingTemplate:Ljava/lang/StringBuilder;

.field public inputHasFormatting:Z

.field public isCompleteNumber:Z

.field public isExpectingCountryCallingCode:Z

.field public lastMatchPosition:I

.field public nationalNumber:Ljava/lang/StringBuilder;

.field public originalPosition:I

.field public final phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field public positionToRemember:I

.field public possibleFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field public prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

.field public regexCache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

.field public shouldAddSpaceAfterNationalPrefix:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;-><init>()V

    const-string v1, "NA"

    .line 2
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->setInternationalPrefix(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->EMPTY_METADATA:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->ELIGIBLE_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->NATIONAL_PREFIX_SEPARATORS_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\u2008"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->DIGIT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    .line 4
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->ableToFormat:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->inputHasFormatting:Z

    .line 9
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 10
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 11
    iput v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->lastMatchPosition:I

    .line 12
    iput v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->originalPosition:I

    .line 13
    iput v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->positionToRemember:I

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 15
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    .line 16
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    .line 19
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;-><init>(I)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->regexCache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 20
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 21
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->defaultCountry:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p2}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->getMetadataForRegion(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p1

    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 23
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->defaultMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    return-void
.end method

.method private ableToExtractLongerNdd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->removeNationalPrefixFromNationalNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private appendNationalNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private attemptToChooseFormattingPattern()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->getAvailableFormats(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->attemptToFormatAccruedDigits()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->maybeCreateNewTemplate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->inputAccruedNationalNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->appendNationalNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private attemptToChoosePatternWithPrefixExtracted()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->ableToFormat:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 3
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iput v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->lastMatchPosition:I

    .line 5
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->attemptToChooseFormattingPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private attemptToExtractCountryCallingCode()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->extractCountryCode(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-virtual {v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "001"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-virtual {v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->getMetadataForNonGeographicalRegion(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->defaultCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-direct {p0, v0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->getMetadataForRegion(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 11
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method private attemptToExtractIdd()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->regexCache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    const-string v1, "\\+|"

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 2
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getInternationalPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 8
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method private createFormattingTemplate(Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getPattern()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getFormat()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->getFormattingTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private getAvailableFormats(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->isCompleteNumber:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 3
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->intlNumberFormatSize()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 4
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->intlNumberFormats()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 5
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->numberFormats()Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 7
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->formattingRuleHasFirstGroupOnly(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getNationalPrefixOptionalWhenFormatting()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->hasDomesticCarrierCodeFormattingRule()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->isCompleteNumber:Z

    if-nez v2, :cond_4

    .line 13
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->formattingRuleHasFirstGroupOnly(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getNationalPrefixOptionalWhenFormatting()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object v2, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->ELIGIBLE_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-direct {p0, p1}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->narrowDownPossibleFormats(Ljava/lang/String;)V

    return-void
.end method

.method private getFormattingTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->regexCache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "999999999999999"

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "9"

    const-string v0, "\u2008"

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMetadataForRegion(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->EMPTY_METADATA:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    return-object p1
.end method

.method private inputAccruedNationalNumber()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->inputDigitHelper(C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->ableToFormat:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->appendNationalNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private inputDigitHelper(C)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->DIGIT_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->lastMatchPosition:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    iput p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->lastMatchPosition:I

    .line 6
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 8
    iput-boolean v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->ableToFormat:Z

    :cond_1
    const-string p1, ""

    .line 9
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private inputDigitWithOptionToRememberPosition(CZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->originalPosition:I

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->isDigitOrLeadingPlusSign(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->ableToFormat:Z

    .line 5
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->inputHasFormatting:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->normalizeAndAccrueDigitsAndPlusSign(CZ)C

    move-result p1

    .line 7
    :goto_0
    iget-boolean p2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->ableToFormat:Z

    if-nez p2, :cond_5

    .line 8
    iget-boolean p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->inputHasFormatting:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->attemptToExtractIdd()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->attemptToExtractCountryCallingCode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->attemptToChoosePatternWithPrefixExtracted()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->ableToExtractLongerNdd()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->attemptToChoosePatternWithPrefixExtracted()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_e

    if-eq p2, v2, :cond_e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->attemptToExtractIdd()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 19
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 20
    :goto_1
    iget-boolean p2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    if-eqz p2, :cond_8

    .line 21
    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->attemptToExtractCountryCallingCode()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_8
    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 25
    invoke-direct {p0, p1}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->inputDigitHelper(C)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->attemptToFormatAccruedDigits()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    return-object p2

    .line 28
    :cond_9
    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->narrowDownPossibleFormats(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->maybeCreateNewTemplate()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 30
    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->inputAccruedNationalNumber()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :cond_a
    iget-boolean p2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->ableToFormat:Z

    if-eqz p2, :cond_b

    .line 32
    invoke-direct {p0, p1}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->appendNationalNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 34
    :cond_c
    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->attemptToChooseFormattingPattern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_d
    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->removeNationalPrefixFromNationalNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->attemptToChooseFormattingPattern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_e
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isDigitOrLeadingPlusSign(C)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->PLUS_CHARS_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private isNanpaNumberWithNationalPrefix()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getCountryCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x31

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private maybeCreateNewTemplate()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 4
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getPattern()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->createFormattingTemplate(Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iput-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    .line 8
    sget-object v0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->NATIONAL_PREFIX_SEPARATORS_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    .line 12
    iput v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->lastMatchPosition:I

    const/4 v0, 0x1

    return v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_2
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->ableToFormat:Z

    return v2
.end method

.method private narrowDownPossibleFormats(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 2
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 5
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPatternSize()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->leadingDigitsPatternSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->regexCache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 8
    invoke-virtual {v2, v3}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getLeadingDigitsPattern(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v4, v2}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private normalizeAndAccrueDigitsAndPlusSign(CZ)C
    .locals 1

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 3
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iput p2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->positionToRemember:I

    :cond_1
    return p1
.end method

.method private removeNationalPrefixFromNationalNumber()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->isNanpaNumberWithNationalPrefix()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->isCompleteNumber:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->hasNationalPrefixForParsing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->regexCache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 6
    invoke-virtual {v3}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->getNationalPrefixForParsing()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 11
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public attemptToFormatAccruedDigits()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 2
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->regexCache:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->NATIONAL_PREFIX_SEPARATORS_PATTERN:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    .line 8
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->appendNationalNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public clear()V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iput v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->lastMatchPosition:I

    .line 6
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->ableToFormat:Z

    .line 11
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->inputHasFormatting:Z

    .line 12
    iput v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->positionToRemember:I

    .line 13
    iput v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->originalPosition:I

    .line 14
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 15
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 16
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    .line 18
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->defaultMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->defaultCountry:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->getMetadataForRegion(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentMetadata:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    :cond_0
    return-void
.end method

.method public getExtractedNationalPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getRememberedPosition()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->ableToFormat:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->originalPosition:I

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->positionToRemember:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public inputDigit(C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->inputDigitWithOptionToRememberPosition(CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    return-object p1
.end method

.method public inputDigitAndRememberPosition(C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->inputDigitWithOptionToRememberPosition(CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    return-object p1
.end method
