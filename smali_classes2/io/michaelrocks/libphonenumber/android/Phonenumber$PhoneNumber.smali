.class public Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
.super Ljava/lang/Object;
.source "Phonenumber.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/Phonenumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneNumber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCodeSource_:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

.field public countryCode_:I

.field public extension_:Ljava/lang/String;

.field public hasCountryCode:Z

.field public hasCountryCodeSource:Z

.field public hasExtension:Z

.field public hasItalianLeadingZero:Z

.field public hasNationalNumber:Z

.field public hasNumberOfLeadingZeros:Z

.field public hasPreferredDomesticCarrierCode:Z

.field public hasRawInput:Z

.field public italianLeadingZero_:Z

.field public nationalNumber_:J

.field public numberOfLeadingZeros_:I

.field public preferredDomesticCarrierCode_:Ljava/lang/String;

.field public rawInput_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCode_:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->nationalNumber_:J

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 7
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 9
    sget-object v0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->UNSPECIFIED:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCodeSource_:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    return-void
.end method


# virtual methods
.method public final clear()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->clearCountryCode()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 2
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->clearNationalNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 3
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->clearExtension()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 4
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->clearItalianLeadingZero()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 5
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->clearNumberOfLeadingZeros()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 6
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->clearRawInput()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 7
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->clearCountryCodeSource()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 8
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->clearPreferredDomesticCarrierCode()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    return-object p0
.end method

.method public clearCountryCode()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 2
    iput v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCode_:I

    return-object p0
.end method

.method public clearCountryCodeSource()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    .line 2
    sget-object v0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->UNSPECIFIED:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCodeSource_:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    return-object p0
.end method

.method public clearExtension()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasExtension:Z

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    return-object p0
.end method

.method public clearItalianLeadingZero()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    return-object p0
.end method

.method public clearNationalNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->nationalNumber_:J

    return-object p0
.end method

.method public clearNumberOfLeadingZeros()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    return-object p0
.end method

.method public clearPreferredDomesticCarrierCode()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRawInput()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasRawInput:Z

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    if-eqz v0, :cond_0

    check-cast p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->exactlySameAs(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public exactlySameAs(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    iget v2, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCode_:I

    iget v3, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCode_:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->nationalNumber_:J

    iget-wide v4, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->nationalNumber_:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    iget-object v3, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    iget-boolean v3, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    iget v3, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    iget-object v3, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCodeSource_:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    iget-object v3, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCodeSource_:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iget-object v3, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode()Z

    move-result v2

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode()Z

    move-result p1

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getCountryCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCode_:I

    return v0
.end method

.method public getCountryCodeSource()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCodeSource_:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->nationalNumber_:J

    return-wide v0
.end method

.method public getNumberOfLeadingZeros()I
    .locals 1

    .line 1
    iget v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    return v0
.end method

.method public getPreferredDomesticCarrierCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getRawInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    return-object v0
.end method

.method public hasCountryCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasCountryCode:Z

    return v0
.end method

.method public hasCountryCodeSource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    return v0
.end method

.method public hasExtension()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasExtension:Z

    return v0
.end method

.method public hasItalianLeadingZero()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    return v0
.end method

.method public hasNationalNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    return v0
.end method

.method public hasNumberOfLeadingZeros()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    return v0
.end method

.method public hasPreferredDomesticCarrierCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    return v0
.end method

.method public hasRawInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasRawInput:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v0, v0, 0x35

    .line 2
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 3
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->isItalianLeadingZero()Z

    move-result v1

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 5
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getNumberOfLeadingZeros()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 6
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getRawInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 7
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCodeSource()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 8
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getPreferredDomesticCarrierCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 9
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isItalianLeadingZero()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    return v0
.end method

.method public mergeFrom(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasCountryCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setCountryCode(I)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasNationalNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setNationalNumber(J)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setExtension(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasItalianLeadingZero()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->isItalianLeadingZero()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setItalianLeadingZero(Z)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getNumberOfLeadingZeros()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setNumberOfLeadingZeros(I)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 11
    :cond_4
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasRawInput()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getRawInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setRawInput(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 13
    :cond_5
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasCountryCodeSource()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getCountryCodeSource()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setCountryCodeSource(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 15
    :cond_6
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->getPreferredDomesticCarrierCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->setPreferredDomesticCarrierCode(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    :cond_7
    return-object p0
.end method

.method public setCountryCode(I)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 2
    iput p1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCode_:I

    return-object p0
.end method

.method public setCountryCodeSource(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    .line 2
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCodeSource_:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public setExtension(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasExtension:Z

    .line 2
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public setItalianLeadingZero(Z)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    .line 2
    iput-boolean p1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    return-object p0
.end method

.method public setNationalNumber(J)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    .line 2
    iput-wide p1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->nationalNumber_:J

    return-object p0
.end method

.method public setNumberOfLeadingZeros(I)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    .line 2
    iput p1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    return-object p0
.end method

.method public setPreferredDomesticCarrierCode(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 2
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public setRawInput(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasRawInput:Z

    .line 2
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Country Code: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCode_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->nationalNumber_:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasItalianLeadingZero()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->isItalianLeadingZero()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasExtension()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasCountryCodeSource()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->countryCodeSource_:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
