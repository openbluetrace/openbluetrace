.class public Lcom/hbb20/CCPCountry;
.super Ljava/lang/Object;
.source "CCPCountry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/hbb20/CCPCountry;",
        ">;"
    }
.end annotation


# static fields
.field public static ANGUILLA_AREA_CODES:Ljava/lang/String; = "264"

.field public static ANTIGUA_AND_BARBUDA_AREA_CODES:Ljava/lang/String; = "268"

.field public static BAHAMAS_AREA_CODES:Ljava/lang/String; = "242"

.field public static BARBADOS_AREA_CODES:Ljava/lang/String; = "246"

.field public static BERMUDA_AREA_CODES:Ljava/lang/String; = "441"

.field public static BRITISH_VIRGIN_ISLANDS_AREA_CODES:Ljava/lang/String; = "284"

.field public static CANADA_AREA_CODES:Ljava/lang/String; = "204/226/236/249/250/289/306/343/365/403/416/418/431/437/438/450/506/514/519/579/581/587/600/604/613/639/647/705/709/769/778/780/782/807/819/825/867/873/902/905/"

.field public static CAYMAN_ISLANDS_AREA_CODES:Ljava/lang/String; = "345"

.field public static DEFAULT_FLAG_RES:I = -0x63

.field public static DOMINICAN_REPUBLIC_AREA_CODES:Ljava/lang/String; = "809/829/849"

.field public static DOMINICA_AREA_CODES:Ljava/lang/String; = "767"

.field public static GRENADA_AREA_CODES:Ljava/lang/String; = "473"

.field public static ISLE_OF_MAN:Ljava/lang/String; = "1624"

.field public static JAMAICA_AREA_CODES:Ljava/lang/String; = "876"

.field public static MONTSERRAT_AREA_CODES:Ljava/lang/String; = "664"

.field public static PUERTO_RICO_AREA_CODES:Ljava/lang/String; = "787"

.field public static SAINT_KITTS_AND_NEVIS_AREA_CODES:Ljava/lang/String; = "869"

.field public static SAINT_LUCIA_AREA_CODES:Ljava/lang/String; = "758"

.field public static SAINT_VINCENT_AND_THE_GRENADINES_AREA_CODES:Ljava/lang/String; = "784"

.field public static SINT_MAARTEN_AREA_CODES:Ljava/lang/String; = "721"

.field public static TAG:Ljava/lang/String; = "Class Country"

.field public static TRINIDAD_AND_TOBAGO_AREA_CODES:Ljava/lang/String; = "868"

.field public static TURKS_AND_CAICOS_ISLANDS_AREA_CODES:Ljava/lang/String; = "649"

.field public static US_VIRGIN_ISLANDS_AREA_CODES:Ljava/lang/String; = "340"

.field public static dialogTitle:Ljava/lang/String;

.field public static loadedLibraryMasterListLanguage:Lcom/hbb20/CountryCodePicker$Language;

.field public static loadedLibraryMaterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation
.end field

.field public static noResultFoundAckMessage:Ljava/lang/String;

.field public static searchHintMessage:Ljava/lang/String;


# instance fields
.field public englishName:Ljava/lang/String;

.field public flagResID:I

.field public name:Ljava/lang/String;

.field public nameCode:Ljava/lang/String;

.field public phoneCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    iput v0, p0, Lcom/hbb20/CCPCountry;->flagResID:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    iput v0, p0, Lcom/hbb20/CCPCountry;->flagResID:I

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/hbb20/CCPCountry;->phoneCode:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/hbb20/CCPCountry;->name:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/hbb20/CCPCountry;->flagResID:I

    return-void
.end method

.method private containsQueryWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to execute toLowerCase(Locale.ROOT).contains(query) for query:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CCPCountry"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0
.end method

.method public static getCountryForCode(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Lcom/hbb20/CCPCountry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hbb20/CountryCodePicker$Language;",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;I)",
            "Lcom/hbb20/CCPCountry;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/hbb20/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object p0

    return-object p0
.end method

.method public static getCountryForCode(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/CCPCountry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hbb20/CountryCodePicker$Language;",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hbb20/CCPCountry;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/CCPCountry;

    .line 3
    invoke-virtual {v0}, Lcom/hbb20/CCPCountry;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/hbb20/CCPCountry;->getLibraryMasterCountryList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hbb20/CCPCountry;

    .line 5
    invoke-virtual {p1}, Lcom/hbb20/CCPCountry;->getPhoneCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCountryForCodeFromEnglishList(Ljava/lang/String;)Lcom/hbb20/CCPCountry;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hbb20/CCPCountry;->getLibraryMasterCountriesEnglish()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hbb20/CCPCountry;

    .line 3
    invoke-virtual {v1}, Lcom/hbb20/CCPCountry;->getPhoneCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCountryForNameCodeFromCustomMasterList(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;",
            "Lcom/hbb20/CountryCodePicker$Language;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hbb20/CCPCountry;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hbb20/CCPCountry;

    .line 3
    invoke-virtual {p1}, Lcom/hbb20/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_3
    :goto_0
    invoke-static {p0, p2, p3}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object p0

    return-object p0
.end method

.method public static getCountryForNameCodeFromEnglishList(Ljava/lang/String;)Lcom/hbb20/CCPCountry;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hbb20/CCPCountry;->getLibraryMasterCountriesEnglish()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hbb20/CCPCountry;

    .line 3
    invoke-virtual {v1}, Lcom/hbb20/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/hbb20/CCPCountry;->getLibraryMasterCountryList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hbb20/CCPCountry;

    .line 3
    invoke-virtual {p1}, Lcom/hbb20/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCountryForNumber(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0, p2}, Lcom/hbb20/CCPCountry;->getCountryForNumber(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object p0

    return-object p0
.end method

.method public static getCountryForNumber(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/CCPCountry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hbb20/CountryCodePicker$Language;",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hbb20/CCPCountry;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_5

    .line 5
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 6
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/hbb20/CCPCountryGroup;->getCountryGroupForPhoneCode(I)Lcom/hbb20/CCPCountryGroup;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, v4, Lcom/hbb20/CCPCountryGroup;->areaCodeLength:I

    add-int v2, p2, v1

    if-lt v0, v2, :cond_2

    add-int/2addr v1, p2

    .line 9
    invoke-virtual {p3, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v4, p0, p1, p2}, Lcom/hbb20/CCPCountryGroup;->getCountryForAreaCode(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    iget-object p2, v4, Lcom/hbb20/CCPCountryGroup;->defaultNameCode:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-static {p0, p1, p2, v3}, Lcom/hbb20/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static getCustomMasterCountryList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hbb20/CountryCodePicker;",
            ")",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->refreshCustomMasterList()V

    .line 2
    iget-object v0, p1, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getCustomMasterCountriesList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hbb20/CCPCountry;->getLibraryMasterCountryList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getDialogTitle(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/hbb20/CountryCodePicker$Language;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/hbb20/CCPCountry;->dialogTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hbb20/CCPCountry;->loadDataFromXML(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 3
    :cond_1
    sget-object p0, Lcom/hbb20/CCPCountry;->dialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static getFlagEmoji(Lcom/hbb20/CCPCountry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hbb20/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc2b

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc2c

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc36

    if-eq v0, v1, :cond_7

    const/16 v1, 0xc37

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc3f

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc40

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc54

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc55

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc57

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc58

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "bt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x20

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "bs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1f

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1e

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "bq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1d

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "bo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1c

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "bn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1b

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "bm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1a

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "bl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x19

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "au"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "at"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "as"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa

    goto/16 :goto_1

    :pswitch_b
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9

    goto/16 :goto_1

    :pswitch_c
    const-string v0, "aq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "zw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "zm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "za"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf7

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "yt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf6

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ye"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf5

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "xk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf4

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "ws"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf3

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "wf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf2

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "vu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf1

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "vn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf0

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xef

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "vg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xee

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "ve"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xed

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "vc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xec

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "va"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xeb

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "uz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xea

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "uy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe9

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe8

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "um"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe7

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "ug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe6

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "ua"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe5

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "tz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe4

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "tw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe3

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "tv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe2

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe1

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe0

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "to"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdf

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "tn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xde

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "tm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdd

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "tl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdc

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "tk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdb

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "tj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xda

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd9

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "tg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd8

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "tf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd7

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "td"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd6

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "tc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd5

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "sz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd4

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "sy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd3

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "sx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd2

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "sv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd1

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "st"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd0

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "ss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcf

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "sr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xce

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcd

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "sn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcc

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "sm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcb

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "sl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xca

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "sk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc9

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "sj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc8

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "si"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc7

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "sh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc6

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "sg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc5

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "se"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc4

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "sd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc3

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "sc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc2

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "sb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc1

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "sa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc0

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "rw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbf

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbe

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbd

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "ro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbc

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "re"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbb

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "qa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xba

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "py"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb9

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "pw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb8

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb7

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "ps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb6

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "pr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb5

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "pn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb4

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "pm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb3

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "pl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb2

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "pk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb1

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "ph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb0

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "pg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xaf

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "pf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xae

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "pe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xad

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "pa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xac

    goto/16 :goto_1

    :sswitch_4e
    const-string v0, "om"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xab

    goto/16 :goto_1

    :sswitch_4f
    const-string v0, "nz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xaa

    goto/16 :goto_1

    :sswitch_50
    const-string v0, "nu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa9

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "nr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa8

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "np"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa7

    goto/16 :goto_1

    :sswitch_53
    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa6

    goto/16 :goto_1

    :sswitch_54
    const-string v0, "nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa5

    goto/16 :goto_1

    :sswitch_55
    const-string v0, "ni"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa4

    goto/16 :goto_1

    :sswitch_56
    const-string v0, "ng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa3

    goto/16 :goto_1

    :sswitch_57
    const-string v0, "nf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa2

    goto/16 :goto_1

    :sswitch_58
    const-string v0, "ne"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa1

    goto/16 :goto_1

    :sswitch_59
    const-string v0, "nc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa0

    goto/16 :goto_1

    :sswitch_5a
    const-string v0, "na"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9f

    goto/16 :goto_1

    :sswitch_5b
    const-string v0, "mz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9e

    goto/16 :goto_1

    :sswitch_5c
    const-string v0, "my"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9d

    goto/16 :goto_1

    :sswitch_5d
    const-string v0, "mx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9c

    goto/16 :goto_1

    :sswitch_5e
    const-string v0, "mw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9b

    goto/16 :goto_1

    :sswitch_5f
    const-string v0, "mv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9a

    goto/16 :goto_1

    :sswitch_60
    const-string v0, "mu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x99

    goto/16 :goto_1

    :sswitch_61
    const-string v0, "mt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x98

    goto/16 :goto_1

    :sswitch_62
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x97

    goto/16 :goto_1

    :sswitch_63
    const-string v0, "mr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x96

    goto/16 :goto_1

    :sswitch_64
    const-string v0, "mq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x95

    goto/16 :goto_1

    :sswitch_65
    const-string v0, "mp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x94

    goto/16 :goto_1

    :sswitch_66
    const-string v0, "mo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x93

    goto/16 :goto_1

    :sswitch_67
    const-string v0, "mn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x92

    goto/16 :goto_1

    :sswitch_68
    const-string v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x91

    goto/16 :goto_1

    :sswitch_69
    const-string v0, "ml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x90

    goto/16 :goto_1

    :sswitch_6a
    const-string v0, "mk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8f

    goto/16 :goto_1

    :sswitch_6b
    const-string v0, "mh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8e

    goto/16 :goto_1

    :sswitch_6c
    const-string v0, "mg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8d

    goto/16 :goto_1

    :sswitch_6d
    const-string v0, "mf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8c

    goto/16 :goto_1

    :sswitch_6e
    const-string v0, "me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8b

    goto/16 :goto_1

    :sswitch_6f
    const-string v0, "md"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8a

    goto/16 :goto_1

    :sswitch_70
    const-string v0, "mc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x89

    goto/16 :goto_1

    :sswitch_71
    const-string v0, "ma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x88

    goto/16 :goto_1

    :sswitch_72
    const-string v0, "ly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x87

    goto/16 :goto_1

    :sswitch_73
    const-string v0, "lv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x86

    goto/16 :goto_1

    :sswitch_74
    const-string v0, "lu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x85

    goto/16 :goto_1

    :sswitch_75
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x84

    goto/16 :goto_1

    :sswitch_76
    const-string v0, "ls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x83

    goto/16 :goto_1

    :sswitch_77
    const-string v0, "lr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x82

    goto/16 :goto_1

    :sswitch_78
    const-string v0, "lk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x81

    goto/16 :goto_1

    :sswitch_79
    const-string v0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x80

    goto/16 :goto_1

    :sswitch_7a
    const-string v0, "lc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7f

    goto/16 :goto_1

    :sswitch_7b
    const-string v0, "lb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7e

    goto/16 :goto_1

    :sswitch_7c
    const-string v0, "la"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7d

    goto/16 :goto_1

    :sswitch_7d
    const-string v0, "kz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7c

    goto/16 :goto_1

    :sswitch_7e
    const-string v0, "ky"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7b

    goto/16 :goto_1

    :sswitch_7f
    const-string v0, "kw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7a

    goto/16 :goto_1

    :sswitch_80
    const-string v0, "kr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x79

    goto/16 :goto_1

    :sswitch_81
    const-string v0, "kp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x78

    goto/16 :goto_1

    :sswitch_82
    const-string v0, "kn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x77

    goto/16 :goto_1

    :sswitch_83
    const-string v0, "km"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x76

    goto/16 :goto_1

    :sswitch_84
    const-string v0, "ki"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x75

    goto/16 :goto_1

    :sswitch_85
    const-string v0, "kh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x74

    goto/16 :goto_1

    :sswitch_86
    const-string v0, "kg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x73

    goto/16 :goto_1

    :sswitch_87
    const-string v0, "ke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x72

    goto/16 :goto_1

    :sswitch_88
    const-string v0, "jp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x71

    goto/16 :goto_1

    :sswitch_89
    const-string v0, "jo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x70

    goto/16 :goto_1

    :sswitch_8a
    const-string v0, "jm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6f

    goto/16 :goto_1

    :sswitch_8b
    const-string v0, "je"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6e

    goto/16 :goto_1

    :sswitch_8c
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6d

    goto/16 :goto_1

    :sswitch_8d
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6c

    goto/16 :goto_1

    :sswitch_8e
    const-string v0, "ir"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6b

    goto/16 :goto_1

    :sswitch_8f
    const-string v0, "iq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6a

    goto/16 :goto_1

    :sswitch_90
    const-string v0, "io"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x69

    goto/16 :goto_1

    :sswitch_91
    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x68

    goto/16 :goto_1

    :sswitch_92
    const-string v0, "im"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x67

    goto/16 :goto_1

    :sswitch_93
    const-string v0, "il"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x66

    goto/16 :goto_1

    :sswitch_94
    const-string v0, "ie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x65

    goto/16 :goto_1

    :sswitch_95
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x64

    goto/16 :goto_1

    :sswitch_96
    const-string v0, "hu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x63

    goto/16 :goto_1

    :sswitch_97
    const-string v0, "ht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x62

    goto/16 :goto_1

    :sswitch_98
    const-string v0, "hr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x61

    goto/16 :goto_1

    :sswitch_99
    const-string v0, "hn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x60

    goto/16 :goto_1

    :sswitch_9a
    const-string v0, "hm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5f

    goto/16 :goto_1

    :sswitch_9b
    const-string v0, "hk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5e

    goto/16 :goto_1

    :sswitch_9c
    const-string v0, "gy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5d

    goto/16 :goto_1

    :sswitch_9d
    const-string v0, "gw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5c

    goto/16 :goto_1

    :sswitch_9e
    const-string v0, "gu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5b

    goto/16 :goto_1

    :sswitch_9f
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5a

    goto/16 :goto_1

    :sswitch_a0
    const-string v0, "gs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x59

    goto/16 :goto_1

    :sswitch_a1
    const-string v0, "gr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x58

    goto/16 :goto_1

    :sswitch_a2
    const-string v0, "gq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x57

    goto/16 :goto_1

    :sswitch_a3
    const-string v0, "gp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x56

    goto/16 :goto_1

    :sswitch_a4
    const-string v0, "gn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x55

    goto/16 :goto_1

    :sswitch_a5
    const-string v0, "gm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x54

    goto/16 :goto_1

    :sswitch_a6
    const-string v0, "gl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x53

    goto/16 :goto_1

    :sswitch_a7
    const-string v0, "gi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x52

    goto/16 :goto_1

    :sswitch_a8
    const-string v0, "gh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x51

    goto/16 :goto_1

    :sswitch_a9
    const-string v0, "gg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x50

    goto/16 :goto_1

    :sswitch_aa
    const-string v0, "gf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4f

    goto/16 :goto_1

    :sswitch_ab
    const-string v0, "ge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4e

    goto/16 :goto_1

    :sswitch_ac
    const-string v0, "gd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4d

    goto/16 :goto_1

    :sswitch_ad
    const-string v0, "gb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4c

    goto/16 :goto_1

    :sswitch_ae
    const-string v0, "ga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4b

    goto/16 :goto_1

    :sswitch_af
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4a

    goto/16 :goto_1

    :sswitch_b0
    const-string v0, "fo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x49

    goto/16 :goto_1

    :sswitch_b1
    const-string v0, "fm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x48

    goto/16 :goto_1

    :sswitch_b2
    const-string v0, "fk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x47

    goto/16 :goto_1

    :sswitch_b3
    const-string v0, "fj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x46

    goto/16 :goto_1

    :sswitch_b4
    const-string v0, "fi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x45

    goto/16 :goto_1

    :sswitch_b5
    const-string v0, "et"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x44

    goto/16 :goto_1

    :sswitch_b6
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x43

    goto/16 :goto_1

    :sswitch_b7
    const-string v0, "er"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x42

    goto/16 :goto_1

    :sswitch_b8
    const-string v0, "eh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x41

    goto/16 :goto_1

    :sswitch_b9
    const-string v0, "eg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x40

    goto/16 :goto_1

    :sswitch_ba
    const-string v0, "ee"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3f

    goto/16 :goto_1

    :sswitch_bb
    const-string v0, "ec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3e

    goto/16 :goto_1

    :sswitch_bc
    const-string v0, "dz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3d

    goto/16 :goto_1

    :sswitch_bd
    const-string v0, "do"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3c

    goto/16 :goto_1

    :sswitch_be
    const-string v0, "dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3b

    goto/16 :goto_1

    :sswitch_bf
    const-string v0, "dk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3a

    goto/16 :goto_1

    :sswitch_c0
    const-string v0, "dj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x39

    goto/16 :goto_1

    :sswitch_c1
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x38

    goto/16 :goto_1

    :sswitch_c2
    const-string v0, "cz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x37

    goto/16 :goto_1

    :sswitch_c3
    const-string v0, "cy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x36

    goto/16 :goto_1

    :sswitch_c4
    const-string v0, "cx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x35

    goto/16 :goto_1

    :sswitch_c5
    const-string v0, "cw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x34

    goto/16 :goto_1

    :sswitch_c6
    const-string v0, "cv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x33

    goto/16 :goto_1

    :sswitch_c7
    const-string v0, "cu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x32

    goto/16 :goto_1

    :sswitch_c8
    const-string v0, "cr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x31

    goto/16 :goto_1

    :sswitch_c9
    const-string v0, "co"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x30

    goto/16 :goto_1

    :sswitch_ca
    const-string v0, "cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2f

    goto/16 :goto_1

    :sswitch_cb
    const-string v0, "cm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2e

    goto/16 :goto_1

    :sswitch_cc
    const-string v0, "cl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2d

    goto/16 :goto_1

    :sswitch_cd
    const-string v0, "ck"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2c

    goto/16 :goto_1

    :sswitch_ce
    const-string v0, "ci"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2b

    goto/16 :goto_1

    :sswitch_cf
    const-string v0, "ch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2a

    goto/16 :goto_1

    :sswitch_d0
    const-string v0, "cg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x29

    goto/16 :goto_1

    :sswitch_d1
    const-string v0, "cf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x28

    goto/16 :goto_1

    :sswitch_d2
    const-string v0, "cd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x27

    goto/16 :goto_1

    :sswitch_d3
    const-string v0, "cc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x26

    goto/16 :goto_1

    :sswitch_d4
    const-string v0, "ca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x25

    goto/16 :goto_1

    :sswitch_d5
    const-string v0, "bj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_d6
    const-string v0, "bi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x17

    goto/16 :goto_1

    :sswitch_d7
    const-string v0, "bh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_d8
    const-string v0, "bg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_d9
    const-string v0, "bf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_da
    const-string v0, "be"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_db
    const-string v0, "bd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_dc
    const-string v0, "az"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_dd
    const-string v0, "ao"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_de
    const-string v0, "ai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x4

    goto/16 :goto_1

    :pswitch_d
    const-string v0, "ag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x3

    goto/16 :goto_1

    :pswitch_e
    const-string v0, "af"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto/16 :goto_1

    :pswitch_10
    const-string v0, "ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    const-string v0, "bz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x24

    goto/16 :goto_1

    :cond_1
    const-string v0, "by"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x23

    goto :goto_1

    :cond_2
    const-string v0, "bw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x22

    goto :goto_1

    :cond_3
    const-string v0, "bv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x21

    goto :goto_1

    :cond_4
    const-string v0, "bb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x11

    goto :goto_1

    :cond_5
    const-string v0, "ba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x10

    goto :goto_1

    :cond_6
    const-string v0, "ax"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe

    goto :goto_1

    :cond_7
    const-string v0, "aw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd

    goto :goto_1

    :cond_8
    const-string v0, "am"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x6

    goto :goto_1

    :cond_9
    const-string v0, "al"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x5

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_4

    const-string p0, " "

    return-object p0

    :pswitch_11
    const-string p0, "\ud83c\uddff\ud83c\uddfc"

    return-object p0

    :pswitch_12
    const-string p0, "\ud83c\uddff\ud83c\uddf2"

    return-object p0

    :pswitch_13
    const-string p0, "\ud83c\uddff\ud83c\udde6"

    return-object p0

    :pswitch_14
    const-string p0, "\ud83c\uddfe\ud83c\uddf9"

    return-object p0

    :pswitch_15
    const-string p0, "\ud83c\uddfe\ud83c\uddea"

    return-object p0

    :pswitch_16
    const-string p0, "\ud83c\uddfd\ud83c\uddf0"

    return-object p0

    :pswitch_17
    const-string p0, "\ud83c\uddfc\ud83c\uddf8"

    return-object p0

    :pswitch_18
    const-string p0, "\ud83c\uddfc\ud83c\uddeb"

    return-object p0

    :pswitch_19
    const-string p0, "\ud83c\uddfb\ud83c\uddfa"

    return-object p0

    :pswitch_1a
    const-string p0, "\ud83c\uddfb\ud83c\uddf3"

    return-object p0

    :pswitch_1b
    const-string p0, "\ud83c\uddfb\ud83c\uddee"

    return-object p0

    :pswitch_1c
    const-string p0, "\ud83c\uddfb\ud83c\uddec"

    return-object p0

    :pswitch_1d
    const-string p0, "\ud83c\uddfb\ud83c\uddea"

    return-object p0

    :pswitch_1e
    const-string p0, "\ud83c\uddfb\ud83c\udde8"

    return-object p0

    :pswitch_1f
    const-string p0, "\ud83c\uddfb\ud83c\udde6"

    return-object p0

    :pswitch_20
    const-string p0, "\ud83c\uddfa\ud83c\uddff"

    return-object p0

    :pswitch_21
    const-string p0, "\ud83c\uddfa\ud83c\uddfe"

    return-object p0

    :pswitch_22
    const-string p0, "\ud83c\uddfa\ud83c\uddf8"

    return-object p0

    :pswitch_23
    const-string p0, "\ud83c\uddfa\ud83c\uddf2"

    return-object p0

    :pswitch_24
    const-string p0, "\ud83c\uddfa\ud83c\uddec"

    return-object p0

    :pswitch_25
    const-string p0, "\ud83c\uddfa\ud83c\udde6"

    return-object p0

    :pswitch_26
    const-string p0, "\ud83c\uddf9\ud83c\uddff"

    return-object p0

    :pswitch_27
    const-string p0, "\ud83c\uddf9\ud83c\uddfc"

    return-object p0

    :pswitch_28
    const-string p0, "\ud83c\uddf9\ud83c\uddfb"

    return-object p0

    :pswitch_29
    const-string p0, "\ud83c\uddf9\ud83c\uddf9"

    return-object p0

    :pswitch_2a
    const-string p0, "\ud83c\uddf9\ud83c\uddf7"

    return-object p0

    :pswitch_2b
    const-string p0, "\ud83c\uddf9\ud83c\uddf4"

    return-object p0

    :pswitch_2c
    const-string p0, "\ud83c\uddf9\ud83c\uddf3"

    return-object p0

    :pswitch_2d
    const-string p0, "\ud83c\uddf9\ud83c\uddf2"

    return-object p0

    :pswitch_2e
    const-string p0, "\ud83c\uddf9\ud83c\uddf1"

    return-object p0

    :pswitch_2f
    const-string p0, "\ud83c\uddf9\ud83c\uddf0"

    return-object p0

    :pswitch_30
    const-string p0, "\ud83c\uddf9\ud83c\uddef"

    return-object p0

    :pswitch_31
    const-string p0, "\ud83c\uddf9\ud83c\udded"

    return-object p0

    :pswitch_32
    const-string p0, "\ud83c\uddf9\ud83c\uddec"

    return-object p0

    :pswitch_33
    const-string p0, "\ud83c\uddf9\ud83c\uddeb"

    return-object p0

    :pswitch_34
    const-string p0, "\ud83c\uddf9\ud83c\udde9"

    return-object p0

    :pswitch_35
    const-string p0, "\ud83c\uddf9\ud83c\udde8"

    return-object p0

    :pswitch_36
    const-string p0, "\ud83c\uddf8\ud83c\uddff"

    return-object p0

    :pswitch_37
    const-string p0, "\ud83c\uddf8\ud83c\uddfe"

    return-object p0

    :pswitch_38
    const-string p0, "\ud83c\uddf8\ud83c\uddfd"

    return-object p0

    :pswitch_39
    const-string p0, "\ud83c\uddf8\ud83c\uddfb"

    return-object p0

    :pswitch_3a
    const-string p0, "\ud83c\uddf8\ud83c\uddf9"

    return-object p0

    :pswitch_3b
    const-string p0, "\ud83c\uddf8\ud83c\uddf8"

    return-object p0

    :pswitch_3c
    const-string p0, "\ud83c\uddf8\ud83c\uddf7"

    return-object p0

    :pswitch_3d
    const-string p0, "\ud83c\uddf8\ud83c\uddf4"

    return-object p0

    :pswitch_3e
    const-string p0, "\ud83c\uddf8\ud83c\uddf3"

    return-object p0

    :pswitch_3f
    const-string p0, "\ud83c\uddf8\ud83c\uddf2"

    return-object p0

    :pswitch_40
    const-string p0, "\ud83c\uddf8\ud83c\uddf1"

    return-object p0

    :pswitch_41
    const-string p0, "\ud83c\uddf8\ud83c\uddf0"

    return-object p0

    :pswitch_42
    const-string p0, "\ud83c\uddf8\ud83c\uddef"

    return-object p0

    :pswitch_43
    const-string p0, "\ud83c\uddf8\ud83c\uddee"

    return-object p0

    :pswitch_44
    const-string p0, "\ud83c\uddf8\ud83c\udded"

    return-object p0

    :pswitch_45
    const-string p0, "\ud83c\uddf8\ud83c\uddec"

    return-object p0

    :pswitch_46
    const-string p0, "\ud83c\uddf8\ud83c\uddea"

    return-object p0

    :pswitch_47
    const-string p0, "\ud83c\uddf8\ud83c\udde9"

    return-object p0

    :pswitch_48
    const-string p0, "\ud83c\uddf8\ud83c\udde8"

    return-object p0

    :pswitch_49
    const-string p0, "\ud83c\uddf8\ud83c\udde7"

    return-object p0

    :pswitch_4a
    const-string p0, "\ud83c\uddf8\ud83c\udde6"

    return-object p0

    :pswitch_4b
    const-string p0, "\ud83c\uddf7\ud83c\uddfc"

    return-object p0

    :pswitch_4c
    const-string p0, "\ud83c\uddf7\ud83c\uddfa"

    return-object p0

    :pswitch_4d
    const-string p0, "\ud83c\uddf7\ud83c\uddf8"

    return-object p0

    :pswitch_4e
    const-string p0, "\ud83c\uddf7\ud83c\uddf4"

    return-object p0

    :pswitch_4f
    const-string p0, "\ud83c\uddf7\ud83c\uddea"

    return-object p0

    :pswitch_50
    const-string p0, "\ud83c\uddf6\ud83c\udde6"

    return-object p0

    :pswitch_51
    const-string p0, "\ud83c\uddf5\ud83c\uddfe"

    return-object p0

    :pswitch_52
    const-string p0, "\ud83c\uddf5\ud83c\uddfc"

    return-object p0

    :pswitch_53
    const-string p0, "\ud83c\uddf5\ud83c\uddf9"

    return-object p0

    :pswitch_54
    const-string p0, "\ud83c\uddf5\ud83c\uddf8"

    return-object p0

    :pswitch_55
    const-string p0, "\ud83c\uddf5\ud83c\uddf7"

    return-object p0

    :pswitch_56
    const-string p0, "\ud83c\uddf5\ud83c\uddf3"

    return-object p0

    :pswitch_57
    const-string p0, "\ud83c\uddf5\ud83c\uddf2"

    return-object p0

    :pswitch_58
    const-string p0, "\ud83c\uddf5\ud83c\uddf1"

    return-object p0

    :pswitch_59
    const-string p0, "\ud83c\uddf5\ud83c\uddf0"

    return-object p0

    :pswitch_5a
    const-string p0, "\ud83c\uddf5\ud83c\udded"

    return-object p0

    :pswitch_5b
    const-string p0, "\ud83c\uddf5\ud83c\uddec"

    return-object p0

    :pswitch_5c
    const-string p0, "\ud83c\uddf5\ud83c\uddeb"

    return-object p0

    :pswitch_5d
    const-string p0, "\ud83c\uddf5\ud83c\uddea"

    return-object p0

    :pswitch_5e
    const-string p0, "\ud83c\uddf5\ud83c\udde6"

    return-object p0

    :pswitch_5f
    const-string p0, "\ud83c\uddf4\ud83c\uddf2"

    return-object p0

    :pswitch_60
    const-string p0, "\ud83c\uddf3\ud83c\uddff"

    return-object p0

    :pswitch_61
    const-string p0, "\ud83c\uddf3\ud83c\uddfa"

    return-object p0

    :pswitch_62
    const-string p0, "\ud83c\uddf3\ud83c\uddf7"

    return-object p0

    :pswitch_63
    const-string p0, "\ud83c\uddf3\ud83c\uddf5"

    return-object p0

    :pswitch_64
    const-string p0, "\ud83c\uddf3\ud83c\uddf4"

    return-object p0

    :pswitch_65
    const-string p0, "\ud83c\uddf3\ud83c\uddf1"

    return-object p0

    :pswitch_66
    const-string p0, "\ud83c\uddf3\ud83c\uddee"

    return-object p0

    :pswitch_67
    const-string p0, "\ud83c\uddf3\ud83c\uddec"

    return-object p0

    :pswitch_68
    const-string p0, "\ud83c\uddf3\ud83c\uddeb"

    return-object p0

    :pswitch_69
    const-string p0, "\ud83c\uddf3\ud83c\uddea"

    return-object p0

    :pswitch_6a
    const-string p0, "\ud83c\uddf3\ud83c\udde8"

    return-object p0

    :pswitch_6b
    const-string p0, "\ud83c\uddf3\ud83c\udde6"

    return-object p0

    :pswitch_6c
    const-string p0, "\ud83c\uddf2\ud83c\uddff"

    return-object p0

    :pswitch_6d
    const-string p0, "\ud83c\uddf2\ud83c\uddfe"

    return-object p0

    :pswitch_6e
    const-string p0, "\ud83c\uddf2\ud83c\uddfd"

    return-object p0

    :pswitch_6f
    const-string p0, "\ud83c\uddf2\ud83c\uddfc"

    return-object p0

    :pswitch_70
    const-string p0, "\ud83c\uddf2\ud83c\uddfb"

    return-object p0

    :pswitch_71
    const-string p0, "\ud83c\uddf2\ud83c\uddfa"

    return-object p0

    :pswitch_72
    const-string p0, "\ud83c\uddf2\ud83c\uddf9"

    return-object p0

    :pswitch_73
    const-string p0, "\ud83c\uddf2\ud83c\uddf8"

    return-object p0

    :pswitch_74
    const-string p0, "\ud83c\uddf2\ud83c\uddf7"

    return-object p0

    :pswitch_75
    const-string p0, "\ud83c\uddf2\ud83c\uddf6"

    return-object p0

    :pswitch_76
    const-string p0, "\ud83c\uddf2\ud83c\uddf5"

    return-object p0

    :pswitch_77
    const-string p0, "\ud83c\uddf2\ud83c\uddf4"

    return-object p0

    :pswitch_78
    const-string p0, "\ud83c\uddf2\ud83c\uddf3"

    return-object p0

    :pswitch_79
    const-string p0, "\ud83c\uddf2\ud83c\uddf2"

    return-object p0

    :pswitch_7a
    const-string p0, "\ud83c\uddf2\ud83c\uddf1"

    return-object p0

    :pswitch_7b
    const-string p0, "\ud83c\uddf2\ud83c\uddf0"

    return-object p0

    :pswitch_7c
    const-string p0, "\ud83c\uddf2\ud83c\udded"

    return-object p0

    :pswitch_7d
    const-string p0, "\ud83c\uddf2\ud83c\uddec"

    return-object p0

    :pswitch_7e
    const-string p0, "\ud83c\uddf2\ud83c\uddeb"

    return-object p0

    :pswitch_7f
    const-string p0, "\ud83c\uddf2\ud83c\uddea"

    return-object p0

    :pswitch_80
    const-string p0, "\ud83c\uddf2\ud83c\udde9"

    return-object p0

    :pswitch_81
    const-string p0, "\ud83c\uddf2\ud83c\udde8"

    return-object p0

    :pswitch_82
    const-string p0, "\ud83c\uddf2\ud83c\udde6"

    return-object p0

    :pswitch_83
    const-string p0, "\ud83c\uddf1\ud83c\uddfe"

    return-object p0

    :pswitch_84
    const-string p0, "\ud83c\uddf1\ud83c\uddfb"

    return-object p0

    :pswitch_85
    const-string p0, "\ud83c\uddf1\ud83c\uddfa"

    return-object p0

    :pswitch_86
    const-string p0, "\ud83c\uddf1\ud83c\uddf9"

    return-object p0

    :pswitch_87
    const-string p0, "\ud83c\uddf1\ud83c\uddf8"

    return-object p0

    :pswitch_88
    const-string p0, "\ud83c\uddf1\ud83c\uddf7"

    return-object p0

    :pswitch_89
    const-string p0, "\ud83c\uddf1\ud83c\uddf0"

    return-object p0

    :pswitch_8a
    const-string p0, "\ud83c\uddf1\ud83c\uddee"

    return-object p0

    :pswitch_8b
    const-string p0, "\ud83c\uddf1\ud83c\udde8"

    return-object p0

    :pswitch_8c
    const-string p0, "\ud83c\uddf1\ud83c\udde7"

    return-object p0

    :pswitch_8d
    const-string p0, "\ud83c\uddf1\ud83c\udde6"

    return-object p0

    :pswitch_8e
    const-string p0, "\ud83c\uddf0\ud83c\uddff"

    return-object p0

    :pswitch_8f
    const-string p0, "\ud83c\uddf0\ud83c\uddfe"

    return-object p0

    :pswitch_90
    const-string p0, "\ud83c\uddf0\ud83c\uddfc"

    return-object p0

    :pswitch_91
    const-string p0, "\ud83c\uddf0\ud83c\uddf7"

    return-object p0

    :pswitch_92
    const-string p0, "\ud83c\uddf0\ud83c\uddf5"

    return-object p0

    :pswitch_93
    const-string p0, "\ud83c\uddf0\ud83c\uddf3"

    return-object p0

    :pswitch_94
    const-string p0, "\ud83c\uddf0\ud83c\uddf2"

    return-object p0

    :pswitch_95
    const-string p0, "\ud83c\uddf0\ud83c\uddee"

    return-object p0

    :pswitch_96
    const-string p0, "\ud83c\uddf0\ud83c\udded"

    return-object p0

    :pswitch_97
    const-string p0, "\ud83c\uddf0\ud83c\uddec"

    return-object p0

    :pswitch_98
    const-string p0, "\ud83c\uddf0\ud83c\uddea"

    return-object p0

    :pswitch_99
    const-string p0, "\ud83c\uddef\ud83c\uddf5"

    return-object p0

    :pswitch_9a
    const-string p0, "\ud83c\uddef\ud83c\uddf4"

    return-object p0

    :pswitch_9b
    const-string p0, "\ud83c\uddef\ud83c\uddf2"

    return-object p0

    :pswitch_9c
    const-string p0, "\ud83c\uddef\ud83c\uddea"

    return-object p0

    :pswitch_9d
    const-string p0, "\ud83c\uddee\ud83c\uddf9"

    return-object p0

    :pswitch_9e
    const-string p0, "\ud83c\uddee\ud83c\uddf8"

    return-object p0

    :pswitch_9f
    const-string p0, "\ud83c\uddee\ud83c\uddf7"

    return-object p0

    :pswitch_a0
    const-string p0, "\ud83c\uddee\ud83c\uddf6"

    return-object p0

    :pswitch_a1
    const-string p0, "\ud83c\uddee\ud83c\uddf4"

    return-object p0

    :pswitch_a2
    const-string p0, "\ud83c\uddee\ud83c\uddf3"

    return-object p0

    :pswitch_a3
    const-string p0, "\ud83c\uddee\ud83c\uddf2"

    return-object p0

    :pswitch_a4
    const-string p0, "\ud83c\uddee\ud83c\uddf1"

    return-object p0

    :pswitch_a5
    const-string p0, "\ud83c\uddee\ud83c\uddea"

    return-object p0

    :pswitch_a6
    const-string p0, "\ud83c\uddee\ud83c\udde9"

    return-object p0

    :pswitch_a7
    const-string p0, "\ud83c\udded\ud83c\uddfa"

    return-object p0

    :pswitch_a8
    const-string p0, "\ud83c\udded\ud83c\uddf9"

    return-object p0

    :pswitch_a9
    const-string p0, "\ud83c\udded\ud83c\uddf7"

    return-object p0

    :pswitch_aa
    const-string p0, "\ud83c\udded\ud83c\uddf3"

    return-object p0

    :pswitch_ab
    const-string p0, "\ud83c\udded\ud83c\uddf2"

    return-object p0

    :pswitch_ac
    const-string p0, "\ud83c\udded\ud83c\uddf0"

    return-object p0

    :pswitch_ad
    const-string p0, "\ud83c\uddec\ud83c\uddfe"

    return-object p0

    :pswitch_ae
    const-string p0, "\ud83c\uddec\ud83c\uddfc"

    return-object p0

    :pswitch_af
    const-string p0, "\ud83c\uddec\ud83c\uddfa"

    return-object p0

    :pswitch_b0
    const-string p0, "\ud83c\uddec\ud83c\uddf9"

    return-object p0

    :pswitch_b1
    const-string p0, "\ud83c\uddec\ud83c\uddf8"

    return-object p0

    :pswitch_b2
    const-string p0, "\ud83c\uddec\ud83c\uddf7"

    return-object p0

    :pswitch_b3
    const-string p0, "\ud83c\uddec\ud83c\uddf6"

    return-object p0

    :pswitch_b4
    const-string p0, "\ud83c\uddec\ud83c\uddf5"

    return-object p0

    :pswitch_b5
    const-string p0, "\ud83c\uddec\ud83c\uddf3"

    return-object p0

    :pswitch_b6
    const-string p0, "\ud83c\uddec\ud83c\uddf2"

    return-object p0

    :pswitch_b7
    const-string p0, "\ud83c\uddec\ud83c\uddf1"

    return-object p0

    :pswitch_b8
    const-string p0, "\ud83c\uddec\ud83c\uddee"

    return-object p0

    :pswitch_b9
    const-string p0, "\ud83c\uddec\ud83c\udded"

    return-object p0

    :pswitch_ba
    const-string p0, "\ud83c\uddec\ud83c\uddec"

    return-object p0

    :pswitch_bb
    const-string p0, "\ud83c\uddec\ud83c\uddeb"

    return-object p0

    :pswitch_bc
    const-string p0, "\ud83c\uddec\ud83c\uddea"

    return-object p0

    :pswitch_bd
    const-string p0, "\ud83c\uddec\ud83c\udde9"

    return-object p0

    :pswitch_be
    const-string p0, "\ud83c\uddec\ud83c\udde7"

    return-object p0

    :pswitch_bf
    const-string p0, "\ud83c\uddec\ud83c\udde6"

    return-object p0

    :pswitch_c0
    const-string p0, "\ud83c\uddeb\ud83c\uddf7"

    return-object p0

    :pswitch_c1
    const-string p0, "\ud83c\uddeb\ud83c\uddf4"

    return-object p0

    :pswitch_c2
    const-string p0, "\ud83c\uddeb\ud83c\uddf2"

    return-object p0

    :pswitch_c3
    const-string p0, "\ud83c\uddeb\ud83c\uddf0"

    return-object p0

    :pswitch_c4
    const-string p0, "\ud83c\uddeb\ud83c\uddef"

    return-object p0

    :pswitch_c5
    const-string p0, "\ud83c\uddeb\ud83c\uddee"

    return-object p0

    :pswitch_c6
    const-string p0, "\ud83c\uddea\ud83c\uddf9"

    return-object p0

    :pswitch_c7
    const-string p0, "\ud83c\uddea\ud83c\uddf8"

    return-object p0

    :pswitch_c8
    const-string p0, "\ud83c\uddea\ud83c\uddf7"

    return-object p0

    :pswitch_c9
    const-string p0, "\ud83c\uddea\ud83c\udded"

    return-object p0

    :pswitch_ca
    const-string p0, "\ud83c\uddea\ud83c\uddec"

    return-object p0

    :pswitch_cb
    const-string p0, "\ud83c\uddea\ud83c\uddea"

    return-object p0

    :pswitch_cc
    const-string p0, "\ud83c\uddea\ud83c\udde8"

    return-object p0

    :pswitch_cd
    const-string p0, "\ud83c\udde9\ud83c\uddff"

    return-object p0

    :pswitch_ce
    const-string p0, "\ud83c\udde9\ud83c\uddf4"

    return-object p0

    :pswitch_cf
    const-string p0, "\ud83c\udde9\ud83c\uddf2"

    return-object p0

    :pswitch_d0
    const-string p0, "\ud83c\udde9\ud83c\uddf0"

    return-object p0

    :pswitch_d1
    const-string p0, "\ud83c\udde9\ud83c\uddef"

    return-object p0

    :pswitch_d2
    const-string p0, "\ud83c\udde9\ud83c\uddea"

    return-object p0

    :pswitch_d3
    const-string p0, "\ud83c\udde8\ud83c\uddff"

    return-object p0

    :pswitch_d4
    const-string p0, "\ud83c\udde8\ud83c\uddfe"

    return-object p0

    :pswitch_d5
    const-string p0, "\ud83c\udde8\ud83c\uddfd"

    return-object p0

    :pswitch_d6
    const-string p0, "\ud83c\udde8\ud83c\uddfc"

    return-object p0

    :pswitch_d7
    const-string p0, "\ud83c\udde8\ud83c\uddfb"

    return-object p0

    :pswitch_d8
    const-string p0, "\ud83c\udde8\ud83c\uddfa"

    return-object p0

    :pswitch_d9
    const-string p0, "\ud83c\udde8\ud83c\uddf7"

    return-object p0

    :pswitch_da
    const-string p0, "\ud83c\udde8\ud83c\uddf4"

    return-object p0

    :pswitch_db
    const-string p0, "\ud83c\udde8\ud83c\uddf3"

    return-object p0

    :pswitch_dc
    const-string p0, "\ud83c\udde8\ud83c\uddf2"

    return-object p0

    :pswitch_dd
    const-string p0, "\ud83c\udde8\ud83c\uddf1"

    return-object p0

    :pswitch_de
    const-string p0, "\ud83c\udde8\ud83c\uddf0"

    return-object p0

    :pswitch_df
    const-string p0, "\ud83c\udde8\ud83c\uddee"

    return-object p0

    :pswitch_e0
    const-string p0, "\ud83c\udde8\ud83c\udded"

    return-object p0

    :pswitch_e1
    const-string p0, "\ud83c\udde8\ud83c\uddec"

    return-object p0

    :pswitch_e2
    const-string p0, "\ud83c\udde8\ud83c\uddeb"

    return-object p0

    :pswitch_e3
    const-string p0, "\ud83c\udde8\ud83c\udde9"

    return-object p0

    :pswitch_e4
    const-string p0, "\ud83c\udde8\ud83c\udde8"

    return-object p0

    :pswitch_e5
    const-string p0, "\ud83c\udde8\ud83c\udde6"

    return-object p0

    :pswitch_e6
    const-string p0, "\ud83c\udde7\ud83c\uddff"

    return-object p0

    :pswitch_e7
    const-string p0, "\ud83c\udde7\ud83c\uddfe"

    return-object p0

    :pswitch_e8
    const-string p0, "\ud83c\udde7\ud83c\uddfc"

    return-object p0

    :pswitch_e9
    const-string p0, "\ud83c\udde7\ud83c\uddfb"

    return-object p0

    :pswitch_ea
    const-string p0, "\ud83c\udde7\ud83c\uddf9"

    return-object p0

    :pswitch_eb
    const-string p0, "\ud83c\udde7\ud83c\uddf8"

    return-object p0

    :pswitch_ec
    const-string p0, "\ud83c\udde7\ud83c\uddf7"

    return-object p0

    :pswitch_ed
    const-string p0, "\ud83c\udde7\ud83c\uddf6"

    return-object p0

    :pswitch_ee
    const-string p0, "\ud83c\udde7\ud83c\uddf4"

    return-object p0

    :pswitch_ef
    const-string p0, "\ud83c\udde7\ud83c\uddf3"

    return-object p0

    :pswitch_f0
    const-string p0, "\ud83c\udde7\ud83c\uddf2"

    return-object p0

    :pswitch_f1
    const-string p0, "\ud83c\udde7\ud83c\uddf1"

    return-object p0

    :pswitch_f2
    const-string p0, "\ud83c\udde7\ud83c\uddef"

    return-object p0

    :pswitch_f3
    const-string p0, "\ud83c\udde7\ud83c\uddee"

    return-object p0

    :pswitch_f4
    const-string p0, "\ud83c\udde7\ud83c\udded"

    return-object p0

    :pswitch_f5
    const-string p0, "\ud83c\udde7\ud83c\uddec"

    return-object p0

    :pswitch_f6
    const-string p0, "\ud83c\udde7\ud83c\uddeb"

    return-object p0

    :pswitch_f7
    const-string p0, "\ud83c\udde7\ud83c\uddea"

    return-object p0

    :pswitch_f8
    const-string p0, "\ud83c\udde7\ud83c\udde9"

    return-object p0

    :pswitch_f9
    const-string p0, "\ud83c\udde7\ud83c\udde7"

    return-object p0

    :pswitch_fa
    const-string p0, "\ud83c\udde7\ud83c\udde6"

    return-object p0

    :pswitch_fb
    const-string p0, "\ud83c\udde6\ud83c\uddff"

    return-object p0

    :pswitch_fc
    const-string p0, "\ud83c\udde6\ud83c\uddfd"

    return-object p0

    :pswitch_fd
    const-string p0, "\ud83c\udde6\ud83c\uddfc"

    return-object p0

    :pswitch_fe
    const-string p0, "\ud83c\udde6\ud83c\uddfa"

    return-object p0

    :pswitch_ff
    const-string p0, "\ud83c\udde6\ud83c\uddf9"

    return-object p0

    :pswitch_100
    const-string p0, "\ud83c\udde6\ud83c\uddf8"

    return-object p0

    :pswitch_101
    const-string p0, "\ud83c\udde6\ud83c\uddf7"

    return-object p0

    :pswitch_102
    const-string p0, "\ud83c\udde6\ud83c\uddf6"

    return-object p0

    :pswitch_103
    const-string p0, "\ud83c\udde6\ud83c\uddf4"

    return-object p0

    :pswitch_104
    const-string p0, "\ud83c\udde6\ud83c\uddf2"

    return-object p0

    :pswitch_105
    const-string p0, "\ud83c\udde6\ud83c\uddf1"

    return-object p0

    :pswitch_106
    const-string p0, "\ud83c\udde6\ud83c\uddee"

    return-object p0

    :pswitch_107
    const-string p0, "\ud83c\udde6\ud83c\uddec"

    return-object p0

    :pswitch_108
    const-string p0, "\ud83c\udde6\ud83c\uddeb"

    return-object p0

    :pswitch_109
    const-string p0, "\ud83c\udde6\ud83c\uddea"

    return-object p0

    :pswitch_10a
    const-string p0, "\ud83c\udde6\ud83c\udde9"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc23
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc28 -> :sswitch_de
        0xc2e -> :sswitch_dd
        0xc39 -> :sswitch_dc
        0xc42 -> :sswitch_db
        0xc43 -> :sswitch_da
        0xc44 -> :sswitch_d9
        0xc45 -> :sswitch_d8
        0xc46 -> :sswitch_d7
        0xc47 -> :sswitch_d6
        0xc48 -> :sswitch_d5
        0xc5e -> :sswitch_d4
        0xc60 -> :sswitch_d3
        0xc61 -> :sswitch_d2
        0xc63 -> :sswitch_d1
        0xc64 -> :sswitch_d0
        0xc65 -> :sswitch_cf
        0xc66 -> :sswitch_ce
        0xc68 -> :sswitch_cd
        0xc69 -> :sswitch_cc
        0xc6a -> :sswitch_cb
        0xc6b -> :sswitch_ca
        0xc6c -> :sswitch_c9
        0xc6f -> :sswitch_c8
        0xc72 -> :sswitch_c7
        0xc73 -> :sswitch_c6
        0xc74 -> :sswitch_c5
        0xc75 -> :sswitch_c4
        0xc76 -> :sswitch_c3
        0xc77 -> :sswitch_c2
        0xc81 -> :sswitch_c1
        0xc86 -> :sswitch_c0
        0xc87 -> :sswitch_bf
        0xc89 -> :sswitch_be
        0xc8b -> :sswitch_bd
        0xc96 -> :sswitch_bc
        0xc9e -> :sswitch_bb
        0xca0 -> :sswitch_ba
        0xca2 -> :sswitch_b9
        0xca3 -> :sswitch_b8
        0xcad -> :sswitch_b7
        0xcae -> :sswitch_b6
        0xcaf -> :sswitch_b5
        0xcc3 -> :sswitch_b4
        0xcc4 -> :sswitch_b3
        0xcc5 -> :sswitch_b2
        0xcc7 -> :sswitch_b1
        0xcc9 -> :sswitch_b0
        0xccc -> :sswitch_af
        0xcda -> :sswitch_ae
        0xcdb -> :sswitch_ad
        0xcdd -> :sswitch_ac
        0xcde -> :sswitch_ab
        0xcdf -> :sswitch_aa
        0xce0 -> :sswitch_a9
        0xce1 -> :sswitch_a8
        0xce2 -> :sswitch_a7
        0xce5 -> :sswitch_a6
        0xce6 -> :sswitch_a5
        0xce7 -> :sswitch_a4
        0xce9 -> :sswitch_a3
        0xcea -> :sswitch_a2
        0xceb -> :sswitch_a1
        0xcec -> :sswitch_a0
        0xced -> :sswitch_9f
        0xcee -> :sswitch_9e
        0xcf0 -> :sswitch_9d
        0xcf2 -> :sswitch_9c
        0xd03 -> :sswitch_9b
        0xd05 -> :sswitch_9a
        0xd06 -> :sswitch_99
        0xd0a -> :sswitch_98
        0xd0c -> :sswitch_97
        0xd0d -> :sswitch_96
        0xd1b -> :sswitch_95
        0xd1c -> :sswitch_94
        0xd23 -> :sswitch_93
        0xd24 -> :sswitch_92
        0xd25 -> :sswitch_91
        0xd26 -> :sswitch_90
        0xd28 -> :sswitch_8f
        0xd29 -> :sswitch_8e
        0xd2a -> :sswitch_8d
        0xd2b -> :sswitch_8c
        0xd3b -> :sswitch_8b
        0xd43 -> :sswitch_8a
        0xd45 -> :sswitch_89
        0xd46 -> :sswitch_88
        0xd5a -> :sswitch_87
        0xd5c -> :sswitch_86
        0xd5d -> :sswitch_85
        0xd5e -> :sswitch_84
        0xd62 -> :sswitch_83
        0xd63 -> :sswitch_82
        0xd65 -> :sswitch_81
        0xd67 -> :sswitch_80
        0xd6c -> :sswitch_7f
        0xd6e -> :sswitch_7e
        0xd6f -> :sswitch_7d
        0xd75 -> :sswitch_7c
        0xd76 -> :sswitch_7b
        0xd77 -> :sswitch_7a
        0xd7d -> :sswitch_79
        0xd7f -> :sswitch_78
        0xd86 -> :sswitch_77
        0xd87 -> :sswitch_76
        0xd88 -> :sswitch_75
        0xd89 -> :sswitch_74
        0xd8a -> :sswitch_73
        0xd8d -> :sswitch_72
        0xd94 -> :sswitch_71
        0xd96 -> :sswitch_70
        0xd97 -> :sswitch_6f
        0xd98 -> :sswitch_6e
        0xd99 -> :sswitch_6d
        0xd9a -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0xd9e -> :sswitch_6a
        0xd9f -> :sswitch_69
        0xda0 -> :sswitch_68
        0xda1 -> :sswitch_67
        0xda2 -> :sswitch_66
        0xda3 -> :sswitch_65
        0xda4 -> :sswitch_64
        0xda5 -> :sswitch_63
        0xda6 -> :sswitch_62
        0xda7 -> :sswitch_61
        0xda8 -> :sswitch_60
        0xda9 -> :sswitch_5f
        0xdaa -> :sswitch_5e
        0xdab -> :sswitch_5d
        0xdac -> :sswitch_5c
        0xdad -> :sswitch_5b
        0xdb3 -> :sswitch_5a
        0xdb5 -> :sswitch_59
        0xdb7 -> :sswitch_58
        0xdb8 -> :sswitch_57
        0xdb9 -> :sswitch_56
        0xdbb -> :sswitch_55
        0xdbe -> :sswitch_54
        0xdc1 -> :sswitch_53
        0xdc2 -> :sswitch_52
        0xdc4 -> :sswitch_51
        0xdc7 -> :sswitch_50
        0xdcc -> :sswitch_4f
        0xdde -> :sswitch_4e
        0xdf1 -> :sswitch_4d
        0xdf5 -> :sswitch_4c
        0xdf6 -> :sswitch_4b
        0xdf7 -> :sswitch_4a
        0xdf8 -> :sswitch_49
        0xdfb -> :sswitch_48
        0xdfc -> :sswitch_47
        0xdfd -> :sswitch_46
        0xdfe -> :sswitch_45
        0xe02 -> :sswitch_44
        0xe03 -> :sswitch_43
        0xe04 -> :sswitch_42
        0xe07 -> :sswitch_41
        0xe09 -> :sswitch_40
        0xe10 -> :sswitch_3f
        0xe33 -> :sswitch_3e
        0xe3d -> :sswitch_3d
        0xe41 -> :sswitch_3c
        0xe43 -> :sswitch_3b
        0xe45 -> :sswitch_3a
        0xe4e -> :sswitch_39
        0xe4f -> :sswitch_38
        0xe50 -> :sswitch_37
        0xe51 -> :sswitch_36
        0xe52 -> :sswitch_35
        0xe54 -> :sswitch_34
        0xe55 -> :sswitch_33
        0xe56 -> :sswitch_32
        0xe57 -> :sswitch_31
        0xe58 -> :sswitch_30
        0xe59 -> :sswitch_2f
        0xe5a -> :sswitch_2e
        0xe5b -> :sswitch_2d
        0xe5c -> :sswitch_2c
        0xe5f -> :sswitch_2b
        0xe60 -> :sswitch_2a
        0xe61 -> :sswitch_29
        0xe63 -> :sswitch_28
        0xe65 -> :sswitch_27
        0xe66 -> :sswitch_26
        0xe67 -> :sswitch_25
        0xe6f -> :sswitch_24
        0xe70 -> :sswitch_23
        0xe72 -> :sswitch_22
        0xe73 -> :sswitch_21
        0xe74 -> :sswitch_20
        0xe76 -> :sswitch_1f
        0xe77 -> :sswitch_1e
        0xe78 -> :sswitch_1d
        0xe79 -> :sswitch_1c
        0xe7a -> :sswitch_1b
        0xe7b -> :sswitch_1a
        0xe7e -> :sswitch_19
        0xe80 -> :sswitch_18
        0xe82 -> :sswitch_17
        0xe83 -> :sswitch_16
        0xe86 -> :sswitch_15
        0xe8c -> :sswitch_14
        0xe92 -> :sswitch_13
        0xe98 -> :sswitch_12
        0xe9e -> :sswitch_11
        0xea4 -> :sswitch_10
        0xea5 -> :sswitch_f
        0xeab -> :sswitch_e
        0xead -> :sswitch_d
        0xeaf -> :sswitch_c
        0xeb1 -> :sswitch_b
        0xeb3 -> :sswitch_a
        0xeb8 -> :sswitch_9
        0xebf -> :sswitch_8
        0xecf -> :sswitch_7
        0xedc -> :sswitch_6
        0xef3 -> :sswitch_5
        0xf0c -> :sswitch_4
        0xf1b -> :sswitch_3
        0xf27 -> :sswitch_2
        0xf33 -> :sswitch_1
        0xf3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xc30
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc4a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc4f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static getFlagMasterResID(Lcom/hbb20/CCPCountry;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hbb20/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc2b

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc2c

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc36

    if-eq v0, v1, :cond_7

    const/16 v1, 0xc37

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc3f

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc40

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc57

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc58

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc60

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc61

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "bt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1f

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "bs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1e

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1d

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "bo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1c

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "bn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1b

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "bm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x1a

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "bl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x19

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "au"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "at"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "as"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9

    goto/16 :goto_1

    :pswitch_b
    const-string v0, "aq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "zw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "zm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "za"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xef

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "yt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xee

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ye"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xed

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "xk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xec

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "ws"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xeb

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "wf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xea

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "vu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe9

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "vn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe8

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe7

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "vg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe6

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "ve"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe5

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "vc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe4

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "va"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe3

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "uz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe2

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "uy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe1

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe0

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "ug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdf

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "ua"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xde

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "tz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdd

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "tw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdc

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "tv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xdb

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xda

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd9

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "to"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd8

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "tn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd7

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "tm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd6

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "tl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd5

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "tk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd4

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "tj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd3

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd2

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "tg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd1

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "td"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd0

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "tc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcf

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "sz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xce

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "sy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcd

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "sx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcc

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "sv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xcb

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "st"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xca

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "ss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc9

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "sr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc8

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc7

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "sn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc6

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "sm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc5

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "sl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc4

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "sk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc3

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "si"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc2

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "sh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc1

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "sg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc0

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "se"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbf

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "sd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbe

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "sc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbd

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "sb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbc

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "sa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xbb

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "rw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xba

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb9

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb8

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "ro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb7

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "re"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb6

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "qa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb5

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "py"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb4

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "pw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb3

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb2

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "ps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb1

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "pr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb0

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "pn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xaf

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "pm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xae

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "pl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xad

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "pk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xac

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "ph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xab

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "pg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xaa

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "pf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa9

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "pe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa8

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "pa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa7

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "om"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa6

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "nz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa5

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "nu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa4

    goto/16 :goto_1

    :sswitch_4e
    const-string v0, "nr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa3

    goto/16 :goto_1

    :sswitch_4f
    const-string v0, "np"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa2

    goto/16 :goto_1

    :sswitch_50
    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa1

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa0

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "ni"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9f

    goto/16 :goto_1

    :sswitch_53
    const-string v0, "ng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9e

    goto/16 :goto_1

    :sswitch_54
    const-string v0, "nf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9d

    goto/16 :goto_1

    :sswitch_55
    const-string v0, "ne"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9c

    goto/16 :goto_1

    :sswitch_56
    const-string v0, "nc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9b

    goto/16 :goto_1

    :sswitch_57
    const-string v0, "na"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x9a

    goto/16 :goto_1

    :sswitch_58
    const-string v0, "mz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x99

    goto/16 :goto_1

    :sswitch_59
    const-string v0, "my"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x98

    goto/16 :goto_1

    :sswitch_5a
    const-string v0, "mx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x97

    goto/16 :goto_1

    :sswitch_5b
    const-string v0, "mw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x96

    goto/16 :goto_1

    :sswitch_5c
    const-string v0, "mv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x95

    goto/16 :goto_1

    :sswitch_5d
    const-string v0, "mu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x94

    goto/16 :goto_1

    :sswitch_5e
    const-string v0, "mt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x93

    goto/16 :goto_1

    :sswitch_5f
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x92

    goto/16 :goto_1

    :sswitch_60
    const-string v0, "mr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x91

    goto/16 :goto_1

    :sswitch_61
    const-string v0, "mq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x90

    goto/16 :goto_1

    :sswitch_62
    const-string v0, "mp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8f

    goto/16 :goto_1

    :sswitch_63
    const-string v0, "mo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8e

    goto/16 :goto_1

    :sswitch_64
    const-string v0, "mn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8d

    goto/16 :goto_1

    :sswitch_65
    const-string v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8c

    goto/16 :goto_1

    :sswitch_66
    const-string v0, "ml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8b

    goto/16 :goto_1

    :sswitch_67
    const-string v0, "mk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8a

    goto/16 :goto_1

    :sswitch_68
    const-string v0, "mh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x89

    goto/16 :goto_1

    :sswitch_69
    const-string v0, "mg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x88

    goto/16 :goto_1

    :sswitch_6a
    const-string v0, "mf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x87

    goto/16 :goto_1

    :sswitch_6b
    const-string v0, "me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x86

    goto/16 :goto_1

    :sswitch_6c
    const-string v0, "md"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x85

    goto/16 :goto_1

    :sswitch_6d
    const-string v0, "mc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x84

    goto/16 :goto_1

    :sswitch_6e
    const-string v0, "ma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x83

    goto/16 :goto_1

    :sswitch_6f
    const-string v0, "ly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x82

    goto/16 :goto_1

    :sswitch_70
    const-string v0, "lv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x81

    goto/16 :goto_1

    :sswitch_71
    const-string v0, "lu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x80

    goto/16 :goto_1

    :sswitch_72
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7f

    goto/16 :goto_1

    :sswitch_73
    const-string v0, "ls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7e

    goto/16 :goto_1

    :sswitch_74
    const-string v0, "lr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7d

    goto/16 :goto_1

    :sswitch_75
    const-string v0, "lk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7c

    goto/16 :goto_1

    :sswitch_76
    const-string v0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7b

    goto/16 :goto_1

    :sswitch_77
    const-string v0, "lc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x7a

    goto/16 :goto_1

    :sswitch_78
    const-string v0, "lb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x79

    goto/16 :goto_1

    :sswitch_79
    const-string v0, "la"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x78

    goto/16 :goto_1

    :sswitch_7a
    const-string v0, "kz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x77

    goto/16 :goto_1

    :sswitch_7b
    const-string v0, "ky"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x76

    goto/16 :goto_1

    :sswitch_7c
    const-string v0, "kw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x75

    goto/16 :goto_1

    :sswitch_7d
    const-string v0, "kr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x74

    goto/16 :goto_1

    :sswitch_7e
    const-string v0, "kp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x73

    goto/16 :goto_1

    :sswitch_7f
    const-string v0, "kn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x72

    goto/16 :goto_1

    :sswitch_80
    const-string v0, "km"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x71

    goto/16 :goto_1

    :sswitch_81
    const-string v0, "ki"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x70

    goto/16 :goto_1

    :sswitch_82
    const-string v0, "kh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6f

    goto/16 :goto_1

    :sswitch_83
    const-string v0, "kg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6e

    goto/16 :goto_1

    :sswitch_84
    const-string v0, "ke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6d

    goto/16 :goto_1

    :sswitch_85
    const-string v0, "jp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6c

    goto/16 :goto_1

    :sswitch_86
    const-string v0, "jo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6b

    goto/16 :goto_1

    :sswitch_87
    const-string v0, "jm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6a

    goto/16 :goto_1

    :sswitch_88
    const-string v0, "je"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x69

    goto/16 :goto_1

    :sswitch_89
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x68

    goto/16 :goto_1

    :sswitch_8a
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x63

    goto/16 :goto_1

    :sswitch_8b
    const-string v0, "ir"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x67

    goto/16 :goto_1

    :sswitch_8c
    const-string v0, "iq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x66

    goto/16 :goto_1

    :sswitch_8d
    const-string v0, "io"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x65

    goto/16 :goto_1

    :sswitch_8e
    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x64

    goto/16 :goto_1

    :sswitch_8f
    const-string v0, "im"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x62

    goto/16 :goto_1

    :sswitch_90
    const-string v0, "il"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x61

    goto/16 :goto_1

    :sswitch_91
    const-string v0, "ie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x60

    goto/16 :goto_1

    :sswitch_92
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5f

    goto/16 :goto_1

    :sswitch_93
    const-string v0, "hu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5e

    goto/16 :goto_1

    :sswitch_94
    const-string v0, "ht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5d

    goto/16 :goto_1

    :sswitch_95
    const-string v0, "hr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5c

    goto/16 :goto_1

    :sswitch_96
    const-string v0, "hn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5b

    goto/16 :goto_1

    :sswitch_97
    const-string v0, "hk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x5a

    goto/16 :goto_1

    :sswitch_98
    const-string v0, "gy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x59

    goto/16 :goto_1

    :sswitch_99
    const-string v0, "gw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x58

    goto/16 :goto_1

    :sswitch_9a
    const-string v0, "gu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x57

    goto/16 :goto_1

    :sswitch_9b
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x56

    goto/16 :goto_1

    :sswitch_9c
    const-string v0, "gr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x55

    goto/16 :goto_1

    :sswitch_9d
    const-string v0, "gq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x54

    goto/16 :goto_1

    :sswitch_9e
    const-string v0, "gp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x53

    goto/16 :goto_1

    :sswitch_9f
    const-string v0, "gn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x52

    goto/16 :goto_1

    :sswitch_a0
    const-string v0, "gm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x51

    goto/16 :goto_1

    :sswitch_a1
    const-string v0, "gl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x50

    goto/16 :goto_1

    :sswitch_a2
    const-string v0, "gi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4f

    goto/16 :goto_1

    :sswitch_a3
    const-string v0, "gh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4e

    goto/16 :goto_1

    :sswitch_a4
    const-string v0, "gg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4d

    goto/16 :goto_1

    :sswitch_a5
    const-string v0, "gf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4c

    goto/16 :goto_1

    :sswitch_a6
    const-string v0, "ge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4b

    goto/16 :goto_1

    :sswitch_a7
    const-string v0, "gd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x4a

    goto/16 :goto_1

    :sswitch_a8
    const-string v0, "gb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x49

    goto/16 :goto_1

    :sswitch_a9
    const-string v0, "ga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x48

    goto/16 :goto_1

    :sswitch_aa
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x47

    goto/16 :goto_1

    :sswitch_ab
    const-string v0, "fo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x46

    goto/16 :goto_1

    :sswitch_ac
    const-string v0, "fm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x45

    goto/16 :goto_1

    :sswitch_ad
    const-string v0, "fk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x44

    goto/16 :goto_1

    :sswitch_ae
    const-string v0, "fj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x43

    goto/16 :goto_1

    :sswitch_af
    const-string v0, "fi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x42

    goto/16 :goto_1

    :sswitch_b0
    const-string v0, "et"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x41

    goto/16 :goto_1

    :sswitch_b1
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x40

    goto/16 :goto_1

    :sswitch_b2
    const-string v0, "er"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3f

    goto/16 :goto_1

    :sswitch_b3
    const-string v0, "eg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3e

    goto/16 :goto_1

    :sswitch_b4
    const-string v0, "ee"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3d

    goto/16 :goto_1

    :sswitch_b5
    const-string v0, "ec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3c

    goto/16 :goto_1

    :sswitch_b6
    const-string v0, "dz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3b

    goto/16 :goto_1

    :sswitch_b7
    const-string v0, "do"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x3a

    goto/16 :goto_1

    :sswitch_b8
    const-string v0, "dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x39

    goto/16 :goto_1

    :sswitch_b9
    const-string v0, "dk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x38

    goto/16 :goto_1

    :sswitch_ba
    const-string v0, "dj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x37

    goto/16 :goto_1

    :sswitch_bb
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x36

    goto/16 :goto_1

    :sswitch_bc
    const-string v0, "cz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x35

    goto/16 :goto_1

    :sswitch_bd
    const-string v0, "cy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x34

    goto/16 :goto_1

    :sswitch_be
    const-string v0, "cx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x33

    goto/16 :goto_1

    :sswitch_bf
    const-string v0, "cw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x32

    goto/16 :goto_1

    :sswitch_c0
    const-string v0, "cv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x31

    goto/16 :goto_1

    :sswitch_c1
    const-string v0, "cu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x30

    goto/16 :goto_1

    :sswitch_c2
    const-string v0, "cr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2f

    goto/16 :goto_1

    :sswitch_c3
    const-string v0, "co"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2e

    goto/16 :goto_1

    :sswitch_c4
    const-string v0, "cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2d

    goto/16 :goto_1

    :sswitch_c5
    const-string v0, "cm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2c

    goto/16 :goto_1

    :sswitch_c6
    const-string v0, "cl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2b

    goto/16 :goto_1

    :sswitch_c7
    const-string v0, "ck"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2a

    goto/16 :goto_1

    :sswitch_c8
    const-string v0, "ci"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x29

    goto/16 :goto_1

    :sswitch_c9
    const-string v0, "ch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x28

    goto/16 :goto_1

    :sswitch_ca
    const-string v0, "cg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x27

    goto/16 :goto_1

    :sswitch_cb
    const-string v0, "cf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x26

    goto/16 :goto_1

    :sswitch_cc
    const-string v0, "ca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x23

    goto/16 :goto_1

    :sswitch_cd
    const-string v0, "bw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x20

    goto/16 :goto_1

    :sswitch_ce
    const-string v0, "bj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_cf
    const-string v0, "bi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x17

    goto/16 :goto_1

    :sswitch_d0
    const-string v0, "bh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_d1
    const-string v0, "bg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_d2
    const-string v0, "bf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_d3
    const-string v0, "be"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_d4
    const-string v0, "bd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_d5
    const-string v0, "az"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_d6
    const-string v0, "ao"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_d7
    const-string v0, "ai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x4

    goto/16 :goto_1

    :pswitch_c
    const-string v0, "ag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x3

    goto/16 :goto_1

    :pswitch_d
    const-string v0, "af"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    goto/16 :goto_1

    :pswitch_e
    const-string v0, "ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    const-string v0, "cd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x25

    goto/16 :goto_1

    :cond_1
    const-string v0, "cc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x24

    goto :goto_1

    :cond_2
    const-string v0, "bz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x22

    goto :goto_1

    :cond_3
    const-string v0, "by"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x21

    goto :goto_1

    :cond_4
    const-string v0, "bb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x11

    goto :goto_1

    :cond_5
    const-string v0, "ba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x10

    goto :goto_1

    :cond_6
    const-string v0, "ax"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe

    goto :goto_1

    :cond_7
    const-string v0, "aw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd

    goto :goto_1

    :cond_8
    const-string v0, "am"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x6

    goto :goto_1

    :cond_9
    const-string v0, "al"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x5

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_4

    .line 2
    sget p0, Lcom/hbb20/R$drawable;->flag_transparent:I

    return p0

    .line 3
    :pswitch_10
    sget p0, Lcom/hbb20/R$drawable;->flag_zimbabwe:I

    return p0

    .line 4
    :pswitch_11
    sget p0, Lcom/hbb20/R$drawable;->flag_zambia:I

    return p0

    .line 5
    :pswitch_12
    sget p0, Lcom/hbb20/R$drawable;->flag_south_africa:I

    return p0

    .line 6
    :pswitch_13
    sget p0, Lcom/hbb20/R$drawable;->flag_martinique:I

    return p0

    .line 7
    :pswitch_14
    sget p0, Lcom/hbb20/R$drawable;->flag_yemen:I

    return p0

    .line 8
    :pswitch_15
    sget p0, Lcom/hbb20/R$drawable;->flag_kosovo:I

    return p0

    .line 9
    :pswitch_16
    sget p0, Lcom/hbb20/R$drawable;->flag_samoa:I

    return p0

    .line 10
    :pswitch_17
    sget p0, Lcom/hbb20/R$drawable;->flag_wallis_and_futuna:I

    return p0

    .line 11
    :pswitch_18
    sget p0, Lcom/hbb20/R$drawable;->flag_vanuatu:I

    return p0

    .line 12
    :pswitch_19
    sget p0, Lcom/hbb20/R$drawable;->flag_vietnam:I

    return p0

    .line 13
    :pswitch_1a
    sget p0, Lcom/hbb20/R$drawable;->flag_us_virgin_islands:I

    return p0

    .line 14
    :pswitch_1b
    sget p0, Lcom/hbb20/R$drawable;->flag_british_virgin_islands:I

    return p0

    .line 15
    :pswitch_1c
    sget p0, Lcom/hbb20/R$drawable;->flag_venezuela:I

    return p0

    .line 16
    :pswitch_1d
    sget p0, Lcom/hbb20/R$drawable;->flag_saint_vicent_and_the_grenadines:I

    return p0

    .line 17
    :pswitch_1e
    sget p0, Lcom/hbb20/R$drawable;->flag_vatican_city:I

    return p0

    .line 18
    :pswitch_1f
    sget p0, Lcom/hbb20/R$drawable;->flag_uzbekistan:I

    return p0

    .line 19
    :pswitch_20
    sget p0, Lcom/hbb20/R$drawable;->flag_uruguay:I

    return p0

    .line 20
    :pswitch_21
    sget p0, Lcom/hbb20/R$drawable;->flag_united_states_of_america:I

    return p0

    .line 21
    :pswitch_22
    sget p0, Lcom/hbb20/R$drawable;->flag_uganda:I

    return p0

    .line 22
    :pswitch_23
    sget p0, Lcom/hbb20/R$drawable;->flag_ukraine:I

    return p0

    .line 23
    :pswitch_24
    sget p0, Lcom/hbb20/R$drawable;->flag_tanzania:I

    return p0

    .line 24
    :pswitch_25
    sget p0, Lcom/hbb20/R$drawable;->flag_taiwan:I

    return p0

    .line 25
    :pswitch_26
    sget p0, Lcom/hbb20/R$drawable;->flag_tuvalu:I

    return p0

    .line 26
    :pswitch_27
    sget p0, Lcom/hbb20/R$drawable;->flag_trinidad_and_tobago:I

    return p0

    .line 27
    :pswitch_28
    sget p0, Lcom/hbb20/R$drawable;->flag_turkey:I

    return p0

    .line 28
    :pswitch_29
    sget p0, Lcom/hbb20/R$drawable;->flag_tonga:I

    return p0

    .line 29
    :pswitch_2a
    sget p0, Lcom/hbb20/R$drawable;->flag_tunisia:I

    return p0

    .line 30
    :pswitch_2b
    sget p0, Lcom/hbb20/R$drawable;->flag_turkmenistan:I

    return p0

    .line 31
    :pswitch_2c
    sget p0, Lcom/hbb20/R$drawable;->flag_timor_leste:I

    return p0

    .line 32
    :pswitch_2d
    sget p0, Lcom/hbb20/R$drawable;->flag_tokelau:I

    return p0

    .line 33
    :pswitch_2e
    sget p0, Lcom/hbb20/R$drawable;->flag_tajikistan:I

    return p0

    .line 34
    :pswitch_2f
    sget p0, Lcom/hbb20/R$drawable;->flag_thailand:I

    return p0

    .line 35
    :pswitch_30
    sget p0, Lcom/hbb20/R$drawable;->flag_togo:I

    return p0

    .line 36
    :pswitch_31
    sget p0, Lcom/hbb20/R$drawable;->flag_chad:I

    return p0

    .line 37
    :pswitch_32
    sget p0, Lcom/hbb20/R$drawable;->flag_turks_and_caicos_islands:I

    return p0

    .line 38
    :pswitch_33
    sget p0, Lcom/hbb20/R$drawable;->flag_swaziland:I

    return p0

    .line 39
    :pswitch_34
    sget p0, Lcom/hbb20/R$drawable;->flag_syria:I

    return p0

    .line 40
    :pswitch_35
    sget p0, Lcom/hbb20/R$drawable;->flag_sint_maarten:I

    return p0

    .line 41
    :pswitch_36
    sget p0, Lcom/hbb20/R$drawable;->flag_el_salvador:I

    return p0

    .line 42
    :pswitch_37
    sget p0, Lcom/hbb20/R$drawable;->flag_sao_tome_and_principe:I

    return p0

    .line 43
    :pswitch_38
    sget p0, Lcom/hbb20/R$drawable;->flag_south_sudan:I

    return p0

    .line 44
    :pswitch_39
    sget p0, Lcom/hbb20/R$drawable;->flag_suriname:I

    return p0

    .line 45
    :pswitch_3a
    sget p0, Lcom/hbb20/R$drawable;->flag_somalia:I

    return p0

    .line 46
    :pswitch_3b
    sget p0, Lcom/hbb20/R$drawable;->flag_senegal:I

    return p0

    .line 47
    :pswitch_3c
    sget p0, Lcom/hbb20/R$drawable;->flag_san_marino:I

    return p0

    .line 48
    :pswitch_3d
    sget p0, Lcom/hbb20/R$drawable;->flag_sierra_leone:I

    return p0

    .line 49
    :pswitch_3e
    sget p0, Lcom/hbb20/R$drawable;->flag_slovakia:I

    return p0

    .line 50
    :pswitch_3f
    sget p0, Lcom/hbb20/R$drawable;->flag_slovenia:I

    return p0

    .line 51
    :pswitch_40
    sget p0, Lcom/hbb20/R$drawable;->flag_saint_helena:I

    return p0

    .line 52
    :pswitch_41
    sget p0, Lcom/hbb20/R$drawable;->flag_singapore:I

    return p0

    .line 53
    :pswitch_42
    sget p0, Lcom/hbb20/R$drawable;->flag_sweden:I

    return p0

    .line 54
    :pswitch_43
    sget p0, Lcom/hbb20/R$drawable;->flag_sudan:I

    return p0

    .line 55
    :pswitch_44
    sget p0, Lcom/hbb20/R$drawable;->flag_seychelles:I

    return p0

    .line 56
    :pswitch_45
    sget p0, Lcom/hbb20/R$drawable;->flag_soloman_islands:I

    return p0

    .line 57
    :pswitch_46
    sget p0, Lcom/hbb20/R$drawable;->flag_saudi_arabia:I

    return p0

    .line 58
    :pswitch_47
    sget p0, Lcom/hbb20/R$drawable;->flag_rwanda:I

    return p0

    .line 59
    :pswitch_48
    sget p0, Lcom/hbb20/R$drawable;->flag_russian_federation:I

    return p0

    .line 60
    :pswitch_49
    sget p0, Lcom/hbb20/R$drawable;->flag_serbia:I

    return p0

    .line 61
    :pswitch_4a
    sget p0, Lcom/hbb20/R$drawable;->flag_romania:I

    return p0

    .line 62
    :pswitch_4b
    sget p0, Lcom/hbb20/R$drawable;->flag_martinique:I

    return p0

    .line 63
    :pswitch_4c
    sget p0, Lcom/hbb20/R$drawable;->flag_qatar:I

    return p0

    .line 64
    :pswitch_4d
    sget p0, Lcom/hbb20/R$drawable;->flag_paraguay:I

    return p0

    .line 65
    :pswitch_4e
    sget p0, Lcom/hbb20/R$drawable;->flag_palau:I

    return p0

    .line 66
    :pswitch_4f
    sget p0, Lcom/hbb20/R$drawable;->flag_portugal:I

    return p0

    .line 67
    :pswitch_50
    sget p0, Lcom/hbb20/R$drawable;->flag_palestine:I

    return p0

    .line 68
    :pswitch_51
    sget p0, Lcom/hbb20/R$drawable;->flag_puerto_rico:I

    return p0

    .line 69
    :pswitch_52
    sget p0, Lcom/hbb20/R$drawable;->flag_pitcairn_islands:I

    return p0

    .line 70
    :pswitch_53
    sget p0, Lcom/hbb20/R$drawable;->flag_saint_pierre:I

    return p0

    .line 71
    :pswitch_54
    sget p0, Lcom/hbb20/R$drawable;->flag_poland:I

    return p0

    .line 72
    :pswitch_55
    sget p0, Lcom/hbb20/R$drawable;->flag_pakistan:I

    return p0

    .line 73
    :pswitch_56
    sget p0, Lcom/hbb20/R$drawable;->flag_philippines:I

    return p0

    .line 74
    :pswitch_57
    sget p0, Lcom/hbb20/R$drawable;->flag_papua_new_guinea:I

    return p0

    .line 75
    :pswitch_58
    sget p0, Lcom/hbb20/R$drawable;->flag_french_polynesia:I

    return p0

    .line 76
    :pswitch_59
    sget p0, Lcom/hbb20/R$drawable;->flag_peru:I

    return p0

    .line 77
    :pswitch_5a
    sget p0, Lcom/hbb20/R$drawable;->flag_panama:I

    return p0

    .line 78
    :pswitch_5b
    sget p0, Lcom/hbb20/R$drawable;->flag_oman:I

    return p0

    .line 79
    :pswitch_5c
    sget p0, Lcom/hbb20/R$drawable;->flag_new_zealand:I

    return p0

    .line 80
    :pswitch_5d
    sget p0, Lcom/hbb20/R$drawable;->flag_niue:I

    return p0

    .line 81
    :pswitch_5e
    sget p0, Lcom/hbb20/R$drawable;->flag_nauru:I

    return p0

    .line 82
    :pswitch_5f
    sget p0, Lcom/hbb20/R$drawable;->flag_nepal:I

    return p0

    .line 83
    :pswitch_60
    sget p0, Lcom/hbb20/R$drawable;->flag_norway:I

    return p0

    .line 84
    :pswitch_61
    sget p0, Lcom/hbb20/R$drawable;->flag_netherlands:I

    return p0

    .line 85
    :pswitch_62
    sget p0, Lcom/hbb20/R$drawable;->flag_nicaragua:I

    return p0

    .line 86
    :pswitch_63
    sget p0, Lcom/hbb20/R$drawable;->flag_nigeria:I

    return p0

    .line 87
    :pswitch_64
    sget p0, Lcom/hbb20/R$drawable;->flag_norfolk_island:I

    return p0

    .line 88
    :pswitch_65
    sget p0, Lcom/hbb20/R$drawable;->flag_niger:I

    return p0

    .line 89
    :pswitch_66
    sget p0, Lcom/hbb20/R$drawable;->flag_new_caledonia:I

    return p0

    .line 90
    :pswitch_67
    sget p0, Lcom/hbb20/R$drawable;->flag_namibia:I

    return p0

    .line 91
    :pswitch_68
    sget p0, Lcom/hbb20/R$drawable;->flag_mozambique:I

    return p0

    .line 92
    :pswitch_69
    sget p0, Lcom/hbb20/R$drawable;->flag_malaysia:I

    return p0

    .line 93
    :pswitch_6a
    sget p0, Lcom/hbb20/R$drawable;->flag_mexico:I

    return p0

    .line 94
    :pswitch_6b
    sget p0, Lcom/hbb20/R$drawable;->flag_malawi:I

    return p0

    .line 95
    :pswitch_6c
    sget p0, Lcom/hbb20/R$drawable;->flag_maldives:I

    return p0

    .line 96
    :pswitch_6d
    sget p0, Lcom/hbb20/R$drawable;->flag_mauritius:I

    return p0

    .line 97
    :pswitch_6e
    sget p0, Lcom/hbb20/R$drawable;->flag_malta:I

    return p0

    .line 98
    :pswitch_6f
    sget p0, Lcom/hbb20/R$drawable;->flag_montserrat:I

    return p0

    .line 99
    :pswitch_70
    sget p0, Lcom/hbb20/R$drawable;->flag_mauritania:I

    return p0

    .line 100
    :pswitch_71
    sget p0, Lcom/hbb20/R$drawable;->flag_martinique:I

    return p0

    .line 101
    :pswitch_72
    sget p0, Lcom/hbb20/R$drawable;->flag_northern_mariana_islands:I

    return p0

    .line 102
    :pswitch_73
    sget p0, Lcom/hbb20/R$drawable;->flag_macao:I

    return p0

    .line 103
    :pswitch_74
    sget p0, Lcom/hbb20/R$drawable;->flag_mongolia:I

    return p0

    .line 104
    :pswitch_75
    sget p0, Lcom/hbb20/R$drawable;->flag_myanmar:I

    return p0

    .line 105
    :pswitch_76
    sget p0, Lcom/hbb20/R$drawable;->flag_mali:I

    return p0

    .line 106
    :pswitch_77
    sget p0, Lcom/hbb20/R$drawable;->flag_macedonia:I

    return p0

    .line 107
    :pswitch_78
    sget p0, Lcom/hbb20/R$drawable;->flag_marshall_islands:I

    return p0

    .line 108
    :pswitch_79
    sget p0, Lcom/hbb20/R$drawable;->flag_madagascar:I

    return p0

    .line 109
    :pswitch_7a
    sget p0, Lcom/hbb20/R$drawable;->flag_saint_martin:I

    return p0

    .line 110
    :pswitch_7b
    sget p0, Lcom/hbb20/R$drawable;->flag_of_montenegro:I

    return p0

    .line 111
    :pswitch_7c
    sget p0, Lcom/hbb20/R$drawable;->flag_moldova:I

    return p0

    .line 112
    :pswitch_7d
    sget p0, Lcom/hbb20/R$drawable;->flag_monaco:I

    return p0

    .line 113
    :pswitch_7e
    sget p0, Lcom/hbb20/R$drawable;->flag_morocco:I

    return p0

    .line 114
    :pswitch_7f
    sget p0, Lcom/hbb20/R$drawable;->flag_libya:I

    return p0

    .line 115
    :pswitch_80
    sget p0, Lcom/hbb20/R$drawable;->flag_latvia:I

    return p0

    .line 116
    :pswitch_81
    sget p0, Lcom/hbb20/R$drawable;->flag_luxembourg:I

    return p0

    .line 117
    :pswitch_82
    sget p0, Lcom/hbb20/R$drawable;->flag_lithuania:I

    return p0

    .line 118
    :pswitch_83
    sget p0, Lcom/hbb20/R$drawable;->flag_lesotho:I

    return p0

    .line 119
    :pswitch_84
    sget p0, Lcom/hbb20/R$drawable;->flag_liberia:I

    return p0

    .line 120
    :pswitch_85
    sget p0, Lcom/hbb20/R$drawable;->flag_sri_lanka:I

    return p0

    .line 121
    :pswitch_86
    sget p0, Lcom/hbb20/R$drawable;->flag_liechtenstein:I

    return p0

    .line 122
    :pswitch_87
    sget p0, Lcom/hbb20/R$drawable;->flag_saint_lucia:I

    return p0

    .line 123
    :pswitch_88
    sget p0, Lcom/hbb20/R$drawable;->flag_lebanon:I

    return p0

    .line 124
    :pswitch_89
    sget p0, Lcom/hbb20/R$drawable;->flag_laos:I

    return p0

    .line 125
    :pswitch_8a
    sget p0, Lcom/hbb20/R$drawable;->flag_kazakhstan:I

    return p0

    .line 126
    :pswitch_8b
    sget p0, Lcom/hbb20/R$drawable;->flag_cayman_islands:I

    return p0

    .line 127
    :pswitch_8c
    sget p0, Lcom/hbb20/R$drawable;->flag_kuwait:I

    return p0

    .line 128
    :pswitch_8d
    sget p0, Lcom/hbb20/R$drawable;->flag_south_korea:I

    return p0

    .line 129
    :pswitch_8e
    sget p0, Lcom/hbb20/R$drawable;->flag_north_korea:I

    return p0

    .line 130
    :pswitch_8f
    sget p0, Lcom/hbb20/R$drawable;->flag_saint_kitts_and_nevis:I

    return p0

    .line 131
    :pswitch_90
    sget p0, Lcom/hbb20/R$drawable;->flag_comoros:I

    return p0

    .line 132
    :pswitch_91
    sget p0, Lcom/hbb20/R$drawable;->flag_kiribati:I

    return p0

    .line 133
    :pswitch_92
    sget p0, Lcom/hbb20/R$drawable;->flag_cambodia:I

    return p0

    .line 134
    :pswitch_93
    sget p0, Lcom/hbb20/R$drawable;->flag_kyrgyzstan:I

    return p0

    .line 135
    :pswitch_94
    sget p0, Lcom/hbb20/R$drawable;->flag_kenya:I

    return p0

    .line 136
    :pswitch_95
    sget p0, Lcom/hbb20/R$drawable;->flag_japan:I

    return p0

    .line 137
    :pswitch_96
    sget p0, Lcom/hbb20/R$drawable;->flag_jordan:I

    return p0

    .line 138
    :pswitch_97
    sget p0, Lcom/hbb20/R$drawable;->flag_jamaica:I

    return p0

    .line 139
    :pswitch_98
    sget p0, Lcom/hbb20/R$drawable;->flag_jersey:I

    return p0

    .line 140
    :pswitch_99
    sget p0, Lcom/hbb20/R$drawable;->flag_italy:I

    return p0

    .line 141
    :pswitch_9a
    sget p0, Lcom/hbb20/R$drawable;->flag_iran:I

    return p0

    .line 142
    :pswitch_9b
    sget p0, Lcom/hbb20/R$drawable;->flag_iraq_new:I

    return p0

    .line 143
    :pswitch_9c
    sget p0, Lcom/hbb20/R$drawable;->flag_british_indian_ocean_territory:I

    return p0

    .line 144
    :pswitch_9d
    sget p0, Lcom/hbb20/R$drawable;->flag_india:I

    return p0

    .line 145
    :pswitch_9e
    sget p0, Lcom/hbb20/R$drawable;->flag_iceland:I

    return p0

    .line 146
    :pswitch_9f
    sget p0, Lcom/hbb20/R$drawable;->flag_isleof_man:I

    return p0

    .line 147
    :pswitch_a0
    sget p0, Lcom/hbb20/R$drawable;->flag_israel:I

    return p0

    .line 148
    :pswitch_a1
    sget p0, Lcom/hbb20/R$drawable;->flag_ireland:I

    return p0

    .line 149
    :pswitch_a2
    sget p0, Lcom/hbb20/R$drawable;->flag_indonesia:I

    return p0

    .line 150
    :pswitch_a3
    sget p0, Lcom/hbb20/R$drawable;->flag_hungary:I

    return p0

    .line 151
    :pswitch_a4
    sget p0, Lcom/hbb20/R$drawable;->flag_haiti:I

    return p0

    .line 152
    :pswitch_a5
    sget p0, Lcom/hbb20/R$drawable;->flag_croatia:I

    return p0

    .line 153
    :pswitch_a6
    sget p0, Lcom/hbb20/R$drawable;->flag_honduras:I

    return p0

    .line 154
    :pswitch_a7
    sget p0, Lcom/hbb20/R$drawable;->flag_hong_kong:I

    return p0

    .line 155
    :pswitch_a8
    sget p0, Lcom/hbb20/R$drawable;->flag_guyana:I

    return p0

    .line 156
    :pswitch_a9
    sget p0, Lcom/hbb20/R$drawable;->flag_guinea_bissau:I

    return p0

    .line 157
    :pswitch_aa
    sget p0, Lcom/hbb20/R$drawable;->flag_guam:I

    return p0

    .line 158
    :pswitch_ab
    sget p0, Lcom/hbb20/R$drawable;->flag_guatemala:I

    return p0

    .line 159
    :pswitch_ac
    sget p0, Lcom/hbb20/R$drawable;->flag_greece:I

    return p0

    .line 160
    :pswitch_ad
    sget p0, Lcom/hbb20/R$drawable;->flag_equatorial_guinea:I

    return p0

    .line 161
    :pswitch_ae
    sget p0, Lcom/hbb20/R$drawable;->flag_guadeloupe:I

    return p0

    .line 162
    :pswitch_af
    sget p0, Lcom/hbb20/R$drawable;->flag_guinea:I

    return p0

    .line 163
    :pswitch_b0
    sget p0, Lcom/hbb20/R$drawable;->flag_gambia:I

    return p0

    .line 164
    :pswitch_b1
    sget p0, Lcom/hbb20/R$drawable;->flag_greenland:I

    return p0

    .line 165
    :pswitch_b2
    sget p0, Lcom/hbb20/R$drawable;->flag_gibraltar:I

    return p0

    .line 166
    :pswitch_b3
    sget p0, Lcom/hbb20/R$drawable;->flag_ghana:I

    return p0

    .line 167
    :pswitch_b4
    sget p0, Lcom/hbb20/R$drawable;->flag_guernsey:I

    return p0

    .line 168
    :pswitch_b5
    sget p0, Lcom/hbb20/R$drawable;->flag_guyane:I

    return p0

    .line 169
    :pswitch_b6
    sget p0, Lcom/hbb20/R$drawable;->flag_georgia:I

    return p0

    .line 170
    :pswitch_b7
    sget p0, Lcom/hbb20/R$drawable;->flag_grenada:I

    return p0

    .line 171
    :pswitch_b8
    sget p0, Lcom/hbb20/R$drawable;->flag_united_kingdom:I

    return p0

    .line 172
    :pswitch_b9
    sget p0, Lcom/hbb20/R$drawable;->flag_gabon:I

    return p0

    .line 173
    :pswitch_ba
    sget p0, Lcom/hbb20/R$drawable;->flag_france:I

    return p0

    .line 174
    :pswitch_bb
    sget p0, Lcom/hbb20/R$drawable;->flag_faroe_islands:I

    return p0

    .line 175
    :pswitch_bc
    sget p0, Lcom/hbb20/R$drawable;->flag_micronesia:I

    return p0

    .line 176
    :pswitch_bd
    sget p0, Lcom/hbb20/R$drawable;->flag_falkland_islands:I

    return p0

    .line 177
    :pswitch_be
    sget p0, Lcom/hbb20/R$drawable;->flag_fiji:I

    return p0

    .line 178
    :pswitch_bf
    sget p0, Lcom/hbb20/R$drawable;->flag_finland:I

    return p0

    .line 179
    :pswitch_c0
    sget p0, Lcom/hbb20/R$drawable;->flag_ethiopia:I

    return p0

    .line 180
    :pswitch_c1
    sget p0, Lcom/hbb20/R$drawable;->flag_spain:I

    return p0

    .line 181
    :pswitch_c2
    sget p0, Lcom/hbb20/R$drawable;->flag_eritrea:I

    return p0

    .line 182
    :pswitch_c3
    sget p0, Lcom/hbb20/R$drawable;->flag_egypt:I

    return p0

    .line 183
    :pswitch_c4
    sget p0, Lcom/hbb20/R$drawable;->flag_estonia:I

    return p0

    .line 184
    :pswitch_c5
    sget p0, Lcom/hbb20/R$drawable;->flag_ecuador:I

    return p0

    .line 185
    :pswitch_c6
    sget p0, Lcom/hbb20/R$drawable;->flag_algeria:I

    return p0

    .line 186
    :pswitch_c7
    sget p0, Lcom/hbb20/R$drawable;->flag_dominican_republic:I

    return p0

    .line 187
    :pswitch_c8
    sget p0, Lcom/hbb20/R$drawable;->flag_dominica:I

    return p0

    .line 188
    :pswitch_c9
    sget p0, Lcom/hbb20/R$drawable;->flag_denmark:I

    return p0

    .line 189
    :pswitch_ca
    sget p0, Lcom/hbb20/R$drawable;->flag_djibouti:I

    return p0

    .line 190
    :pswitch_cb
    sget p0, Lcom/hbb20/R$drawable;->flag_germany:I

    return p0

    .line 191
    :pswitch_cc
    sget p0, Lcom/hbb20/R$drawable;->flag_czech_republic:I

    return p0

    .line 192
    :pswitch_cd
    sget p0, Lcom/hbb20/R$drawable;->flag_cyprus:I

    return p0

    .line 193
    :pswitch_ce
    sget p0, Lcom/hbb20/R$drawable;->flag_christmas_island:I

    return p0

    .line 194
    :pswitch_cf
    sget p0, Lcom/hbb20/R$drawable;->flag_curacao:I

    return p0

    .line 195
    :pswitch_d0
    sget p0, Lcom/hbb20/R$drawable;->flag_cape_verde:I

    return p0

    .line 196
    :pswitch_d1
    sget p0, Lcom/hbb20/R$drawable;->flag_cuba:I

    return p0

    .line 197
    :pswitch_d2
    sget p0, Lcom/hbb20/R$drawable;->flag_costa_rica:I

    return p0

    .line 198
    :pswitch_d3
    sget p0, Lcom/hbb20/R$drawable;->flag_colombia:I

    return p0

    .line 199
    :pswitch_d4
    sget p0, Lcom/hbb20/R$drawable;->flag_china:I

    return p0

    .line 200
    :pswitch_d5
    sget p0, Lcom/hbb20/R$drawable;->flag_cameroon:I

    return p0

    .line 201
    :pswitch_d6
    sget p0, Lcom/hbb20/R$drawable;->flag_chile:I

    return p0

    .line 202
    :pswitch_d7
    sget p0, Lcom/hbb20/R$drawable;->flag_cook_islands:I

    return p0

    .line 203
    :pswitch_d8
    sget p0, Lcom/hbb20/R$drawable;->flag_cote_divoire:I

    return p0

    .line 204
    :pswitch_d9
    sget p0, Lcom/hbb20/R$drawable;->flag_switzerland:I

    return p0

    .line 205
    :pswitch_da
    sget p0, Lcom/hbb20/R$drawable;->flag_republic_of_the_congo:I

    return p0

    .line 206
    :pswitch_db
    sget p0, Lcom/hbb20/R$drawable;->flag_central_african_republic:I

    return p0

    .line 207
    :pswitch_dc
    sget p0, Lcom/hbb20/R$drawable;->flag_democratic_republic_of_the_congo:I

    return p0

    .line 208
    :pswitch_dd
    sget p0, Lcom/hbb20/R$drawable;->flag_cocos:I

    return p0

    .line 209
    :pswitch_de
    sget p0, Lcom/hbb20/R$drawable;->flag_canada:I

    return p0

    .line 210
    :pswitch_df
    sget p0, Lcom/hbb20/R$drawable;->flag_belize:I

    return p0

    .line 211
    :pswitch_e0
    sget p0, Lcom/hbb20/R$drawable;->flag_belarus:I

    return p0

    .line 212
    :pswitch_e1
    sget p0, Lcom/hbb20/R$drawable;->flag_botswana:I

    return p0

    .line 213
    :pswitch_e2
    sget p0, Lcom/hbb20/R$drawable;->flag_bhutan:I

    return p0

    .line 214
    :pswitch_e3
    sget p0, Lcom/hbb20/R$drawable;->flag_bahamas:I

    return p0

    .line 215
    :pswitch_e4
    sget p0, Lcom/hbb20/R$drawable;->flag_brazil:I

    return p0

    .line 216
    :pswitch_e5
    sget p0, Lcom/hbb20/R$drawable;->flag_bolivia:I

    return p0

    .line 217
    :pswitch_e6
    sget p0, Lcom/hbb20/R$drawable;->flag_brunei:I

    return p0

    .line 218
    :pswitch_e7
    sget p0, Lcom/hbb20/R$drawable;->flag_bermuda:I

    return p0

    .line 219
    :pswitch_e8
    sget p0, Lcom/hbb20/R$drawable;->flag_saint_barthelemy:I

    return p0

    .line 220
    :pswitch_e9
    sget p0, Lcom/hbb20/R$drawable;->flag_benin:I

    return p0

    .line 221
    :pswitch_ea
    sget p0, Lcom/hbb20/R$drawable;->flag_burundi:I

    return p0

    .line 222
    :pswitch_eb
    sget p0, Lcom/hbb20/R$drawable;->flag_bahrain:I

    return p0

    .line 223
    :pswitch_ec
    sget p0, Lcom/hbb20/R$drawable;->flag_bulgaria:I

    return p0

    .line 224
    :pswitch_ed
    sget p0, Lcom/hbb20/R$drawable;->flag_burkina_faso:I

    return p0

    .line 225
    :pswitch_ee
    sget p0, Lcom/hbb20/R$drawable;->flag_belgium:I

    return p0

    .line 226
    :pswitch_ef
    sget p0, Lcom/hbb20/R$drawable;->flag_bangladesh:I

    return p0

    .line 227
    :pswitch_f0
    sget p0, Lcom/hbb20/R$drawable;->flag_barbados:I

    return p0

    .line 228
    :pswitch_f1
    sget p0, Lcom/hbb20/R$drawable;->flag_bosnia:I

    return p0

    .line 229
    :pswitch_f2
    sget p0, Lcom/hbb20/R$drawable;->flag_azerbaijan:I

    return p0

    .line 230
    :pswitch_f3
    sget p0, Lcom/hbb20/R$drawable;->flag_aland:I

    return p0

    .line 231
    :pswitch_f4
    sget p0, Lcom/hbb20/R$drawable;->flag_aruba:I

    return p0

    .line 232
    :pswitch_f5
    sget p0, Lcom/hbb20/R$drawable;->flag_australia:I

    return p0

    .line 233
    :pswitch_f6
    sget p0, Lcom/hbb20/R$drawable;->flag_austria:I

    return p0

    .line 234
    :pswitch_f7
    sget p0, Lcom/hbb20/R$drawable;->flag_american_samoa:I

    return p0

    .line 235
    :pswitch_f8
    sget p0, Lcom/hbb20/R$drawable;->flag_argentina:I

    return p0

    .line 236
    :pswitch_f9
    sget p0, Lcom/hbb20/R$drawable;->flag_antarctica:I

    return p0

    .line 237
    :pswitch_fa
    sget p0, Lcom/hbb20/R$drawable;->flag_angola:I

    return p0

    .line 238
    :pswitch_fb
    sget p0, Lcom/hbb20/R$drawable;->flag_armenia:I

    return p0

    .line 239
    :pswitch_fc
    sget p0, Lcom/hbb20/R$drawable;->flag_albania:I

    return p0

    .line 240
    :pswitch_fd
    sget p0, Lcom/hbb20/R$drawable;->flag_anguilla:I

    return p0

    .line 241
    :pswitch_fe
    sget p0, Lcom/hbb20/R$drawable;->flag_antigua_and_barbuda:I

    return p0

    .line 242
    :pswitch_ff
    sget p0, Lcom/hbb20/R$drawable;->flag_afghanistan:I

    return p0

    .line 243
    :pswitch_100
    sget p0, Lcom/hbb20/R$drawable;->flag_uae:I

    return p0

    .line 244
    :pswitch_101
    sget p0, Lcom/hbb20/R$drawable;->flag_andorra:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc23
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc28 -> :sswitch_d7
        0xc2e -> :sswitch_d6
        0xc39 -> :sswitch_d5
        0xc42 -> :sswitch_d4
        0xc43 -> :sswitch_d3
        0xc44 -> :sswitch_d2
        0xc45 -> :sswitch_d1
        0xc46 -> :sswitch_d0
        0xc47 -> :sswitch_cf
        0xc48 -> :sswitch_ce
        0xc55 -> :sswitch_cd
        0xc5e -> :sswitch_cc
        0xc63 -> :sswitch_cb
        0xc64 -> :sswitch_ca
        0xc65 -> :sswitch_c9
        0xc66 -> :sswitch_c8
        0xc68 -> :sswitch_c7
        0xc69 -> :sswitch_c6
        0xc6a -> :sswitch_c5
        0xc6b -> :sswitch_c4
        0xc6c -> :sswitch_c3
        0xc6f -> :sswitch_c2
        0xc72 -> :sswitch_c1
        0xc73 -> :sswitch_c0
        0xc74 -> :sswitch_bf
        0xc75 -> :sswitch_be
        0xc76 -> :sswitch_bd
        0xc77 -> :sswitch_bc
        0xc81 -> :sswitch_bb
        0xc86 -> :sswitch_ba
        0xc87 -> :sswitch_b9
        0xc89 -> :sswitch_b8
        0xc8b -> :sswitch_b7
        0xc96 -> :sswitch_b6
        0xc9e -> :sswitch_b5
        0xca0 -> :sswitch_b4
        0xca2 -> :sswitch_b3
        0xcad -> :sswitch_b2
        0xcae -> :sswitch_b1
        0xcaf -> :sswitch_b0
        0xcc3 -> :sswitch_af
        0xcc4 -> :sswitch_ae
        0xcc5 -> :sswitch_ad
        0xcc7 -> :sswitch_ac
        0xcc9 -> :sswitch_ab
        0xccc -> :sswitch_aa
        0xcda -> :sswitch_a9
        0xcdb -> :sswitch_a8
        0xcdd -> :sswitch_a7
        0xcde -> :sswitch_a6
        0xcdf -> :sswitch_a5
        0xce0 -> :sswitch_a4
        0xce1 -> :sswitch_a3
        0xce2 -> :sswitch_a2
        0xce5 -> :sswitch_a1
        0xce6 -> :sswitch_a0
        0xce7 -> :sswitch_9f
        0xce9 -> :sswitch_9e
        0xcea -> :sswitch_9d
        0xceb -> :sswitch_9c
        0xced -> :sswitch_9b
        0xcee -> :sswitch_9a
        0xcf0 -> :sswitch_99
        0xcf2 -> :sswitch_98
        0xd03 -> :sswitch_97
        0xd06 -> :sswitch_96
        0xd0a -> :sswitch_95
        0xd0c -> :sswitch_94
        0xd0d -> :sswitch_93
        0xd1b -> :sswitch_92
        0xd1c -> :sswitch_91
        0xd23 -> :sswitch_90
        0xd24 -> :sswitch_8f
        0xd25 -> :sswitch_8e
        0xd26 -> :sswitch_8d
        0xd28 -> :sswitch_8c
        0xd29 -> :sswitch_8b
        0xd2a -> :sswitch_8a
        0xd2b -> :sswitch_89
        0xd3b -> :sswitch_88
        0xd43 -> :sswitch_87
        0xd45 -> :sswitch_86
        0xd46 -> :sswitch_85
        0xd5a -> :sswitch_84
        0xd5c -> :sswitch_83
        0xd5d -> :sswitch_82
        0xd5e -> :sswitch_81
        0xd62 -> :sswitch_80
        0xd63 -> :sswitch_7f
        0xd65 -> :sswitch_7e
        0xd67 -> :sswitch_7d
        0xd6c -> :sswitch_7c
        0xd6e -> :sswitch_7b
        0xd6f -> :sswitch_7a
        0xd75 -> :sswitch_79
        0xd76 -> :sswitch_78
        0xd77 -> :sswitch_77
        0xd7d -> :sswitch_76
        0xd7f -> :sswitch_75
        0xd86 -> :sswitch_74
        0xd87 -> :sswitch_73
        0xd88 -> :sswitch_72
        0xd89 -> :sswitch_71
        0xd8a -> :sswitch_70
        0xd8d -> :sswitch_6f
        0xd94 -> :sswitch_6e
        0xd96 -> :sswitch_6d
        0xd97 -> :sswitch_6c
        0xd98 -> :sswitch_6b
        0xd99 -> :sswitch_6a
        0xd9a -> :sswitch_69
        0xd9b -> :sswitch_68
        0xd9e -> :sswitch_67
        0xd9f -> :sswitch_66
        0xda0 -> :sswitch_65
        0xda1 -> :sswitch_64
        0xda2 -> :sswitch_63
        0xda3 -> :sswitch_62
        0xda4 -> :sswitch_61
        0xda5 -> :sswitch_60
        0xda6 -> :sswitch_5f
        0xda7 -> :sswitch_5e
        0xda8 -> :sswitch_5d
        0xda9 -> :sswitch_5c
        0xdaa -> :sswitch_5b
        0xdab -> :sswitch_5a
        0xdac -> :sswitch_59
        0xdad -> :sswitch_58
        0xdb3 -> :sswitch_57
        0xdb5 -> :sswitch_56
        0xdb7 -> :sswitch_55
        0xdb8 -> :sswitch_54
        0xdb9 -> :sswitch_53
        0xdbb -> :sswitch_52
        0xdbe -> :sswitch_51
        0xdc1 -> :sswitch_50
        0xdc2 -> :sswitch_4f
        0xdc4 -> :sswitch_4e
        0xdc7 -> :sswitch_4d
        0xdcc -> :sswitch_4c
        0xdde -> :sswitch_4b
        0xdf1 -> :sswitch_4a
        0xdf5 -> :sswitch_49
        0xdf6 -> :sswitch_48
        0xdf7 -> :sswitch_47
        0xdf8 -> :sswitch_46
        0xdfb -> :sswitch_45
        0xdfc -> :sswitch_44
        0xdfd -> :sswitch_43
        0xdfe -> :sswitch_42
        0xe02 -> :sswitch_41
        0xe03 -> :sswitch_40
        0xe04 -> :sswitch_3f
        0xe07 -> :sswitch_3e
        0xe09 -> :sswitch_3d
        0xe10 -> :sswitch_3c
        0xe33 -> :sswitch_3b
        0xe3d -> :sswitch_3a
        0xe41 -> :sswitch_39
        0xe43 -> :sswitch_38
        0xe45 -> :sswitch_37
        0xe4e -> :sswitch_36
        0xe4f -> :sswitch_35
        0xe50 -> :sswitch_34
        0xe51 -> :sswitch_33
        0xe52 -> :sswitch_32
        0xe54 -> :sswitch_31
        0xe55 -> :sswitch_30
        0xe56 -> :sswitch_2f
        0xe58 -> :sswitch_2e
        0xe59 -> :sswitch_2d
        0xe5a -> :sswitch_2c
        0xe5b -> :sswitch_2b
        0xe5c -> :sswitch_2a
        0xe5f -> :sswitch_29
        0xe60 -> :sswitch_28
        0xe61 -> :sswitch_27
        0xe63 -> :sswitch_26
        0xe65 -> :sswitch_25
        0xe66 -> :sswitch_24
        0xe67 -> :sswitch_23
        0xe6f -> :sswitch_22
        0xe70 -> :sswitch_21
        0xe73 -> :sswitch_20
        0xe74 -> :sswitch_1f
        0xe76 -> :sswitch_1e
        0xe77 -> :sswitch_1d
        0xe78 -> :sswitch_1c
        0xe79 -> :sswitch_1b
        0xe7a -> :sswitch_1a
        0xe7b -> :sswitch_19
        0xe7e -> :sswitch_18
        0xe80 -> :sswitch_17
        0xe82 -> :sswitch_16
        0xe83 -> :sswitch_15
        0xe86 -> :sswitch_14
        0xe8c -> :sswitch_13
        0xe92 -> :sswitch_12
        0xe9e -> :sswitch_11
        0xea4 -> :sswitch_10
        0xea5 -> :sswitch_f
        0xeab -> :sswitch_e
        0xead -> :sswitch_d
        0xeaf -> :sswitch_c
        0xeb1 -> :sswitch_b
        0xeb3 -> :sswitch_a
        0xeb8 -> :sswitch_9
        0xebf -> :sswitch_8
        0xecf -> :sswitch_7
        0xedc -> :sswitch_6
        0xef3 -> :sswitch_5
        0xf0c -> :sswitch_4
        0xf1b -> :sswitch_3
        0xf27 -> :sswitch_2
        0xf33 -> :sswitch_1
        0xf3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xc30
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc4a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static getLibraryMasterCountriesEnglish()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ad"

    const-string v4, "376"

    const-string v5, "Andorra"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ae"

    const-string v4, "971"

    const-string v5, "United Arab Emirates (UAE)"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "af"

    const-string v4, "93"

    const-string v5, "Afghanistan"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ag"

    const-string v4, "1"

    const-string v5, "Antigua and Barbuda"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ai"

    const-string v5, "Anguilla"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "al"

    const-string v5, "355"

    const-string v6, "Albania"

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "am"

    const-string v5, "374"

    const-string v6, "Armenia"

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ao"

    const-string v5, "244"

    const-string v6, "Angola"

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "aq"

    const-string v5, "672"

    const-string v6, "Antarctica"

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ar"

    const-string v6, "54"

    const-string v7, "Argentina"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "as"

    const-string v6, "American Samoa"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "at"

    const-string v6, "43"

    const-string v7, "Austria"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "au"

    const-string v6, "61"

    const-string v7, "Australia"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "aw"

    const-string v7, "297"

    const-string v8, "Aruba"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ax"

    const-string v7, "358"

    const-string v8, "\u00c5land Islands"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "az"

    const-string v8, "994"

    const-string v9, "Azerbaijan"

    invoke-direct {v1, v3, v8, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ba"

    const-string v8, "387"

    const-string v9, "Bosnia And Herzegovina"

    invoke-direct {v1, v3, v8, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "bb"

    const-string v8, "Barbados"

    invoke-direct {v1, v3, v4, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "bd"

    const-string v8, "880"

    const-string v9, "Bangladesh"

    invoke-direct {v1, v3, v8, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "be"

    const-string v8, "32"

    const-string v9, "Belgium"

    invoke-direct {v1, v3, v8, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "bf"

    const-string v8, "226"

    const-string v9, "Burkina Faso"

    invoke-direct {v1, v3, v8, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "bg"

    const-string v8, "359"

    const-string v9, "Bulgaria"

    invoke-direct {v1, v3, v8, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "bh"

    const-string v8, "973"

    const-string v9, "Bahrain"

    invoke-direct {v1, v3, v8, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "bi"

    const-string v8, "257"

    const-string v9, "Burundi"

    invoke-direct {v1, v3, v8, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "bj"

    const-string v8, "229"

    const-string v9, "Benin"

    invoke-direct {v1, v3, v8, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "bl"

    const-string v8, "590"

    const-string v9, "Saint Barth\u00e9lemy"

    invoke-direct {v1, v3, v8, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "bm"

    const-string v9, "Bermuda"

    invoke-direct {v1, v3, v4, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "bn"

    const-string v9, "673"

    const-string v10, "Brunei Darussalam"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "bo"

    const-string v9, "591"

    const-string v10, "Bolivia, Plurinational State Of"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "br"

    const-string v9, "55"

    const-string v10, "Brazil"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "bs"

    const-string v9, "Bahamas"

    invoke-direct {v1, v3, v4, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "bt"

    const-string v9, "975"

    const-string v10, "Bhutan"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "bw"

    const-string v9, "267"

    const-string v10, "Botswana"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "by"

    const-string v9, "375"

    const-string v10, "Belarus"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "bz"

    const-string v9, "501"

    const-string v10, "Belize"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ca"

    const-string v9, "Canada"

    invoke-direct {v1, v3, v4, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "cc"

    const-string v9, "Cocos (keeling) Islands"

    invoke-direct {v1, v3, v6, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "cd"

    const-string v9, "243"

    const-string v10, "Congo, The Democratic Republic Of The"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "cf"

    const-string v9, "236"

    const-string v10, "Central African Republic"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "cg"

    const-string v9, "242"

    const-string v10, "Congo"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ch"

    const-string v9, "41"

    const-string v10, "Switzerland"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ci"

    const-string v9, "225"

    const-string v10, "C\u00f4te D\'ivoire"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ck"

    const-string v9, "682"

    const-string v10, "Cook Islands"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "cl"

    const-string v9, "56"

    const-string v10, "Chile"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "cm"

    const-string v9, "237"

    const-string v10, "Cameroon"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "cn"

    const-string v9, "86"

    const-string v10, "China"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "co"

    const-string v9, "57"

    const-string v10, "Colombia"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "cr"

    const-string v9, "506"

    const-string v10, "Costa Rica"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "cu"

    const-string v9, "53"

    const-string v10, "Cuba"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "cv"

    const-string v9, "238"

    const-string v10, "Cape Verde"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "cw"

    const-string v9, "599"

    const-string v10, "Cura\u00e7ao"

    invoke-direct {v1, v3, v9, v10, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "cx"

    const-string v9, "Christmas Island"

    invoke-direct {v1, v3, v6, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "cy"

    const-string v6, "357"

    const-string v9, "Cyprus"

    invoke-direct {v1, v3, v6, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "cz"

    const-string v6, "420"

    const-string v9, "Czech Republic"

    invoke-direct {v1, v3, v6, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "de"

    const-string v6, "49"

    const-string v9, "Germany"

    invoke-direct {v1, v3, v6, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "dj"

    const-string v6, "253"

    const-string v9, "Djibouti"

    invoke-direct {v1, v3, v6, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "dk"

    const-string v6, "45"

    const-string v9, "Denmark"

    invoke-direct {v1, v3, v6, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "dm"

    const-string v6, "Dominica"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "do"

    const-string v6, "Dominican Republic"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "dz"

    const-string v6, "213"

    const-string v9, "Algeria"

    invoke-direct {v1, v3, v6, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ec"

    const-string v6, "593"

    const-string v9, "Ecuador"

    invoke-direct {v1, v3, v6, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ee"

    const-string v6, "372"

    const-string v9, "Estonia"

    invoke-direct {v1, v3, v6, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "eg"

    const-string v6, "20"

    const-string v9, "Egypt"

    invoke-direct {v1, v3, v6, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "er"

    const-string v6, "291"

    const-string v9, "Eritrea"

    invoke-direct {v1, v3, v6, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "es"

    const-string v6, "34"

    const-string v9, "Spain"

    invoke-direct {v1, v3, v6, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "et"

    const-string v6, "251"

    const-string v9, "Ethiopia"

    invoke-direct {v1, v3, v6, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "fi"

    const-string v6, "Finland"

    invoke-direct {v1, v3, v7, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "fj"

    const-string v6, "679"

    const-string v7, "Fiji"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "fk"

    const-string v6, "500"

    const-string v7, "Falkland Islands (malvinas)"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "fm"

    const-string v6, "691"

    const-string v7, "Micronesia, Federated States Of"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "fo"

    const-string v6, "298"

    const-string v7, "Faroe Islands"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "fr"

    const-string v6, "33"

    const-string v7, "France"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ga"

    const-string v6, "241"

    const-string v7, "Gabon"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "gb"

    const-string v6, "44"

    const-string v7, "United Kingdom"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "gd"

    const-string v7, "Grenada"

    invoke-direct {v1, v3, v4, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ge"

    const-string v7, "995"

    const-string v9, "Georgia"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "gf"

    const-string v7, "594"

    const-string v9, "French Guyana"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "gh"

    const-string v7, "233"

    const-string v9, "Ghana"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "gi"

    const-string v7, "350"

    const-string v9, "Gibraltar"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "gl"

    const-string v7, "299"

    const-string v9, "Greenland"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "gm"

    const-string v7, "220"

    const-string v9, "Gambia"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "gn"

    const-string v7, "224"

    const-string v9, "Guinea"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "gp"

    const-string v7, "450"

    const-string v9, "Guadeloupe"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "gq"

    const-string v7, "240"

    const-string v9, "Equatorial Guinea"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "gr"

    const-string v7, "30"

    const-string v9, "Greece"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "gt"

    const-string v7, "502"

    const-string v9, "Guatemala"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "gu"

    const-string v7, "Guam"

    invoke-direct {v1, v3, v4, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "gw"

    const-string v7, "245"

    const-string v9, "Guinea-bissau"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "gy"

    const-string v7, "592"

    const-string v9, "Guyana"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "hk"

    const-string v7, "852"

    const-string v9, "Hong Kong"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "hn"

    const-string v7, "504"

    const-string v9, "Honduras"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "hr"

    const-string v7, "385"

    const-string v9, "Croatia"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ht"

    const-string v7, "509"

    const-string v9, "Haiti"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "hu"

    const-string v7, "36"

    const-string v9, "Hungary"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "id"

    const-string v7, "62"

    const-string v9, "Indonesia"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ie"

    const-string v7, "353"

    const-string v9, "Ireland"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "il"

    const-string v7, "972"

    const-string v9, "Israel"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "im"

    const-string v7, "Isle Of Man"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "is"

    const-string v7, "354"

    const-string v9, "Iceland"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "in"

    const-string v7, "91"

    const-string v9, "India"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "io"

    const-string v7, "246"

    const-string v9, "British Indian Ocean Territory"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "iq"

    const-string v7, "964"

    const-string v9, "Iraq"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ir"

    const-string v7, "98"

    const-string v9, "Iran, Islamic Republic Of"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "it"

    const-string v7, "39"

    const-string v9, "Italy"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "je"

    const-string v7, "Jersey "

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "jm"

    const-string v6, "Jamaica"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "jo"

    const-string v6, "962"

    const-string v7, "Jordan"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "jp"

    const-string v6, "81"

    const-string v7, "Japan"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ke"

    const-string v6, "254"

    const-string v7, "Kenya"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "kg"

    const-string v6, "996"

    const-string v7, "Kyrgyzstan"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "kh"

    const-string v6, "855"

    const-string v7, "Cambodia"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ki"

    const-string v6, "686"

    const-string v7, "Kiribati"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "km"

    const-string v6, "269"

    const-string v7, "Comoros"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "kn"

    const-string v6, "Saint Kitts and Nevis"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "kp"

    const-string v6, "850"

    const-string v7, "North Korea"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "kr"

    const-string v6, "82"

    const-string v7, "South Korea"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "kw"

    const-string v6, "965"

    const-string v7, "Kuwait"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ky"

    const-string v6, "Cayman Islands"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "kz"

    const-string v6, "7"

    const-string v7, "Kazakhstan"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "la"

    const-string v7, "856"

    const-string v9, "Lao People\'s Democratic Republic"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "lb"

    const-string v7, "961"

    const-string v9, "Lebanon"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "lc"

    const-string v7, "Saint Lucia"

    invoke-direct {v1, v3, v4, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "li"

    const-string v7, "423"

    const-string v9, "Liechtenstein"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "lk"

    const-string v7, "94"

    const-string v9, "Sri Lanka"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "lr"

    const-string v7, "231"

    const-string v9, "Liberia"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ls"

    const-string v7, "266"

    const-string v9, "Lesotho"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "lt"

    const-string v7, "370"

    const-string v9, "Lithuania"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "lu"

    const-string v7, "352"

    const-string v9, "Luxembourg"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "lv"

    const-string v7, "371"

    const-string v9, "Latvia"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ly"

    const-string v7, "218"

    const-string v9, "Libya"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ma"

    const-string v7, "212"

    const-string v9, "Morocco"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mc"

    const-string v7, "377"

    const-string v9, "Monaco"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "md"

    const-string v7, "373"

    const-string v9, "Moldova, Republic Of"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "me"

    const-string v7, "382"

    const-string v9, "Montenegro"

    invoke-direct {v1, v3, v7, v9, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mf"

    const-string v7, "Saint Martin"

    invoke-direct {v1, v3, v8, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mg"

    const-string v7, "261"

    const-string v8, "Madagascar"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mh"

    const-string v7, "692"

    const-string v8, "Marshall Islands"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mk"

    const-string v7, "389"

    const-string v8, "Macedonia (FYROM)"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ml"

    const-string v7, "223"

    const-string v8, "Mali"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mm"

    const-string v7, "95"

    const-string v8, "Myanmar"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mn"

    const-string v7, "976"

    const-string v8, "Mongolia"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mo"

    const-string v7, "853"

    const-string v8, "Macau"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mp"

    const-string v7, "Northern Mariana Islands"

    invoke-direct {v1, v3, v4, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mq"

    const-string v7, "596"

    const-string v8, "Martinique"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mr"

    const-string v7, "222"

    const-string v8, "Mauritania"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ms"

    const-string v7, "Montserrat"

    invoke-direct {v1, v3, v4, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mt"

    const-string v7, "356"

    const-string v8, "Malta"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mu"

    const-string v7, "230"

    const-string v8, "Mauritius"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mv"

    const-string v7, "960"

    const-string v8, "Maldives"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mw"

    const-string v7, "265"

    const-string v8, "Malawi"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mx"

    const-string v7, "52"

    const-string v8, "Mexico"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "my"

    const-string v7, "60"

    const-string v8, "Malaysia"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "mz"

    const-string v7, "258"

    const-string v8, "Mozambique"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "na"

    const-string v7, "264"

    const-string v8, "Namibia"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "nc"

    const-string v7, "687"

    const-string v8, "New Caledonia"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ne"

    const-string v7, "227"

    const-string v8, "Niger"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "nf"

    const-string v7, "Norfolk Islands"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ng"

    const-string v5, "234"

    const-string v7, "Nigeria"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ni"

    const-string v5, "505"

    const-string v7, "Nicaragua"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "nl"

    const-string v5, "31"

    const-string v7, "Netherlands"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "no"

    const-string v5, "47"

    const-string v7, "Norway"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "np"

    const-string v5, "977"

    const-string v7, "Nepal"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "nr"

    const-string v5, "674"

    const-string v7, "Nauru"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "nu"

    const-string v5, "683"

    const-string v7, "Niue"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "nz"

    const-string v5, "64"

    const-string v7, "New Zealand"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "om"

    const-string v5, "968"

    const-string v7, "Oman"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "pa"

    const-string v5, "507"

    const-string v7, "Panama"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "pe"

    const-string v5, "51"

    const-string v7, "Peru"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "pf"

    const-string v5, "689"

    const-string v7, "French Polynesia"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "pg"

    const-string v5, "675"

    const-string v7, "Papua New Guinea"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ph"

    const-string v5, "63"

    const-string v7, "Philippines"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "pk"

    const-string v5, "92"

    const-string v7, "Pakistan"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "pl"

    const-string v5, "48"

    const-string v7, "Poland"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "pm"

    const-string v5, "508"

    const-string v7, "Saint Pierre And Miquelon"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "pn"

    const-string v5, "870"

    const-string v7, "Pitcairn Islands"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "pr"

    const-string v5, "Puerto Rico"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ps"

    const-string v5, "970"

    const-string v7, "Palestine"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "pt"

    const-string v5, "351"

    const-string v7, "Portugal"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "pw"

    const-string v5, "680"

    const-string v7, "Palau"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "py"

    const-string v5, "595"

    const-string v7, "Paraguay"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "qa"

    const-string v5, "974"

    const-string v7, "Qatar"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "re"

    const-string v5, "262"

    const-string v7, "R\u00e9union"

    invoke-direct {v1, v3, v5, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ro"

    const-string v7, "40"

    const-string v8, "Romania"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "rs"

    const-string v7, "381"

    const-string v8, "Serbia"

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ru"

    const-string v7, "Russian Federation"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "rw"

    const-string v6, "250"

    const-string v7, "Rwanda"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "sa"

    const-string v6, "966"

    const-string v7, "Saudi Arabia"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "sb"

    const-string v6, "677"

    const-string v7, "Solomon Islands"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "sc"

    const-string v6, "248"

    const-string v7, "Seychelles"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "sd"

    const-string v6, "249"

    const-string v7, "Sudan"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "se"

    const-string v6, "46"

    const-string v7, "Sweden"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "sg"

    const-string v6, "65"

    const-string v7, "Singapore"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "sh"

    const-string v6, "290"

    const-string v7, "Saint Helena, Ascension And Tristan Da Cunha"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "si"

    const-string v6, "386"

    const-string v7, "Slovenia"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "sk"

    const-string v6, "421"

    const-string v7, "Slovakia"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "sl"

    const-string v6, "232"

    const-string v7, "Sierra Leone"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "sm"

    const-string v6, "378"

    const-string v7, "San Marino"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "sn"

    const-string v6, "221"

    const-string v7, "Senegal"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "so"

    const-string v6, "252"

    const-string v7, "Somalia"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "sr"

    const-string v6, "597"

    const-string v7, "Suriname"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ss"

    const-string v6, "211"

    const-string v7, "South Sudan"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "st"

    const-string v6, "239"

    const-string v7, "Sao Tome And Principe"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "sv"

    const-string v6, "503"

    const-string v7, "El Salvador"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "sx"

    const-string v6, "Sint Maarten"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "sy"

    const-string v6, "963"

    const-string v7, "Syrian Arab Republic"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "sz"

    const-string v6, "268"

    const-string v7, "Swaziland"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "tc"

    const-string v6, "Turks and Caicos Islands"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "td"

    const-string v6, "235"

    const-string v7, "Chad"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "tg"

    const-string v6, "228"

    const-string v7, "Togo"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "th"

    const-string v6, "66"

    const-string v7, "Thailand"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "tj"

    const-string v6, "992"

    const-string v7, "Tajikistan"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "tk"

    const-string v6, "690"

    const-string v7, "Tokelau"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "tl"

    const-string v6, "670"

    const-string v7, "Timor-leste"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "tm"

    const-string v6, "993"

    const-string v7, "Turkmenistan"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "tn"

    const-string v6, "216"

    const-string v7, "Tunisia"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "to"

    const-string v6, "676"

    const-string v7, "Tonga"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "tr"

    const-string v6, "90"

    const-string v7, "Turkey"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "tt"

    const-string v6, "Trinidad &amp; Tobago"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "tv"

    const-string v6, "688"

    const-string v7, "Tuvalu"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "tw"

    const-string v6, "886"

    const-string v7, "Taiwan"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "tz"

    const-string v6, "255"

    const-string v7, "Tanzania, United Republic Of"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ua"

    const-string v6, "380"

    const-string v7, "Ukraine"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ug"

    const-string v6, "256"

    const-string v7, "Uganda"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "us"

    const-string v6, "United States"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "uy"

    const-string v6, "598"

    const-string v7, "Uruguay"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "uz"

    const-string v6, "998"

    const-string v7, "Uzbekistan"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "va"

    const-string v6, "379"

    const-string v7, "Holy See (vatican City State)"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "vc"

    const-string v6, "Saint Vincent &amp; The Grenadines"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ve"

    const-string v6, "58"

    const-string v7, "Venezuela, Bolivarian Republic Of"

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "vg"

    const-string v6, "British Virgin Islands"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "vi"

    const-string v6, "US Virgin Islands"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "vn"

    const-string v4, "84"

    const-string v6, "Vietnam"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "vu"

    const-string v4, "678"

    const-string v6, "Vanuatu"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "wf"

    const-string v4, "681"

    const-string v6, "Wallis And Futuna"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ws"

    const-string v4, "685"

    const-string v6, "Samoa"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "xk"

    const-string v4, "383"

    const-string v6, "Kosovo"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "ye"

    const-string v4, "967"

    const-string v6, "Yemen"

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "yt"

    const-string v4, "Mayotte"

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "za"

    const-string v4, "27"

    const-string v5, "South Africa"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "zm"

    const-string v4, "260"

    const-string v5, "Zambia"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v1, Lcom/hbb20/CCPCountry;

    sget v2, Lcom/hbb20/CCPCountry;->DEFAULT_FLAG_RES:I

    const-string v3, "zw"

    const-string v4, "263"

    const-string v5, "Zimbabwe"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/hbb20/CCPCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getLibraryMasterCountryList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hbb20/CountryCodePicker$Language;",
            ")",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hbb20/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/hbb20/CountryCodePicker$Language;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/hbb20/CCPCountry;->loadedLibraryMaterList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hbb20/CCPCountry;->loadDataFromXML(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 3
    :cond_1
    sget-object p0, Lcom/hbb20/CCPCountry;->loadedLibraryMaterList:Ljava/util/List;

    return-object p0
.end method

.method public static getLoadedLibraryMasterListLanguage()Lcom/hbb20/CountryCodePicker$Language;
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/hbb20/CountryCodePicker$Language;

    return-object v0
.end method

.method public static getLoadedLibraryMaterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hbb20/CCPCountry;->loadedLibraryMaterList:Ljava/util/List;

    return-object v0
.end method

.method public static getNoResultFoundAckMessage(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/hbb20/CountryCodePicker$Language;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/hbb20/CCPCountry;->noResultFoundAckMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hbb20/CCPCountry;->loadDataFromXML(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 3
    :cond_1
    sget-object p0, Lcom/hbb20/CCPCountry;->noResultFoundAckMessage:Ljava/lang/String;

    return-object p0
.end method

.method public static getSearchHintMessage(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/hbb20/CountryCodePicker$Language;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/hbb20/CCPCountry;->searchHintMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hbb20/CCPCountry;->loadDataFromXML(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 3
    :cond_1
    sget-object p0, Lcom/hbb20/CCPCountry;->searchHintMessage:Ljava/lang/String;

    return-object p0
.end method

.method public static loadDataFromXML(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V
    .locals 8

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ccp_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw"

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v4, v5, v6, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 8
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const-string v3, "UTF-8"

    .line 9
    invoke-interface {v2, p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p0, v5, :cond_5

    .line 11
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "country"

    .line 12
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    .line 13
    new-instance p0, Lcom/hbb20/CCPCountry;

    invoke-direct {p0}, Lcom/hbb20/CCPCountry;-><init>()V

    const-string v5, "name_code"

    .line 14
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/hbb20/CCPCountry;->setNameCode(Ljava/lang/String;)V

    const-string v5, "phone_code"

    .line 15
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/hbb20/CCPCountry;->setPhoneCode(Ljava/lang/String;)V

    const-string v5, "english_name"

    .line 16
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/hbb20/CCPCountry;->setEnglishName(Ljava/lang/String;)V

    const-string v5, "name"

    .line 17
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/hbb20/CCPCountry;->setName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p0, "ccp_dialog_title"

    .line 19
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "translation"

    if-eqz p0, :cond_2

    .line 20
    :try_start_2
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_1

    :cond_2
    const-string p0, "ccp_dialog_search_hint_message"

    .line 21
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 22
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    goto :goto_1

    :cond_3
    const-string p0, "ccp_dialog_no_result_ack_message"

    .line 23
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 24
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    .line 25
    :cond_4
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    .line 26
    :cond_5
    sput-object p1, Lcom/hbb20/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/hbb20/CountryCodePicker$Language;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    .line 27
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    .line 28
    :goto_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_5
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    .line 29
    :goto_4
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_6

    .line 31
    sget-object p0, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    sput-object p0, Lcom/hbb20/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/hbb20/CountryCodePicker$Language;

    .line 32
    invoke-static {}, Lcom/hbb20/CCPCountry;->getLibraryMasterCountriesEnglish()Ljava/util/List;

    move-result-object v1

    .line 33
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "Select a country"

    :goto_6
    sput-object v0, Lcom/hbb20/CCPCountry;->dialogTitle:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "Search..."

    :goto_7
    sput-object v3, Lcom/hbb20/CCPCountry;->searchHintMessage:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_9

    goto :goto_8

    :cond_9
    const-string v4, "Results not found"

    :goto_8
    sput-object v4, Lcom/hbb20/CCPCountry;->noResultFoundAckMessage:Ljava/lang/String;

    .line 36
    sput-object v1, Lcom/hbb20/CCPCountry;->loadedLibraryMaterList:Ljava/util/List;

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 38
    :goto_9
    throw p0
.end method

.method public static setDialogTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hbb20/CCPCountry;->dialogTitle:Ljava/lang/String;

    return-void
.end method

.method public static setLoadedLibraryMasterListLanguage(Lcom/hbb20/CountryCodePicker$Language;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hbb20/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/hbb20/CountryCodePicker$Language;

    return-void
.end method

.method public static setLoadedLibraryMaterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/hbb20/CCPCountry;->loadedLibraryMaterList:Ljava/util/List;

    return-void
.end method

.method public static setNoResultFoundAckMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hbb20/CCPCountry;->noResultFoundAckMessage:Ljava/lang/String;

    return-void
.end method

.method public static setSearchHintMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hbb20/CCPCountry;->searchHintMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/hbb20/CCPCountry;)I
    .locals 2
    .param p1    # Lcom/hbb20/CCPCountry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CCPCountry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hbb20/CCPCountry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hbb20/CCPCountry;

    invoke-virtual {p0, p1}, Lcom/hbb20/CCPCountry;->compareTo(Lcom/hbb20/CCPCountry;)I

    move-result p1

    return p1
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CCPCountry;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public getFlagID()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hbb20/CCPCountry;->flagResID:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/hbb20/CCPCountry;->getFlagMasterResID(Lcom/hbb20/CCPCountry;)I

    move-result v0

    iput v0, p0, Lcom/hbb20/CCPCountry;->flagResID:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/hbb20/CCPCountry;->flagResID:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CCPCountry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CCPCountry;->phoneCode:Ljava/lang/String;

    return-object v0
.end method

.method public isEligibleForQuery(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/hbb20/CCPCountry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Name"

    invoke-direct {p0, v1, v0, p1}, Lcom/hbb20/CCPCountry;->containsQueryWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CCPCountry;->getNameCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NameCode"

    invoke-direct {p0, v1, v0, p1}, Lcom/hbb20/CCPCountry;->containsQueryWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hbb20/CCPCountry;->getPhoneCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneCode"

    invoke-direct {p0, v1, v0, p1}, Lcom/hbb20/CCPCountry;->containsQueryWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CCPCountry;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnglishName"

    invoke-direct {p0, v1, v0, p1}, Lcom/hbb20/CCPCountry;->containsQueryWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public log()V
    .locals 4

    const-string v0, ":"

    .line 1
    :try_start_0
    sget-object v1, Lcom/hbb20/CCPCountry;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Country->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hbb20/CCPCountry;->phoneCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hbb20/CCPCountry;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/hbb20/CCPCountry;->TAG:Ljava/lang/String;

    const-string v1, "Null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public logString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hbb20/CCPCountry;->phoneCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hbb20/CCPCountry;->name:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEnglishName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CCPCountry;->englishName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CCPCountry;->name:Ljava/lang/String;

    return-void
.end method

.method public setNameCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    return-void
.end method

.method public setPhoneCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CCPCountry;->phoneCode:Ljava/lang/String;

    return-void
.end method
