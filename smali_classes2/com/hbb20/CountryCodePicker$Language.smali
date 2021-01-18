.class public final enum Lcom/hbb20/CountryCodePicker$Language;
.super Ljava/lang/Enum;
.source "CountryCodePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Language"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hbb20/CountryCodePicker$Language;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum AFRIKAANS:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum ARABIC:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum BENGALI:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum CHINESE_SIMPLIFIED:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum CHINESE_TRADITIONAL:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum CZECH:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum DANISH:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum DUTCH:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum FARSI:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum FRENCH:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum GERMAN:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum GREEK:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum GUJARATI:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum HEBREW:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum HINDI:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum INDONESIA:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum ITALIAN:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum JAPANESE:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum KAZAKH:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum KOREAN:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum POLISH:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum PORTUGUESE:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum PUNJABI:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum RUSSIAN:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum SLOVAK:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum SPANISH:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum SWEDISH:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum TURKISH:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum UKRAINIAN:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum URDU:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum UZBEK:Lcom/hbb20/CountryCodePicker$Language;

.field public static final enum VIETNAMESE:Lcom/hbb20/CountryCodePicker$Language;


# instance fields
.field public code:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public script:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "AFRIKAANS"

    const/4 v2, 0x0

    const-string v3, "af"

    invoke-direct {v0, v1, v2, v3}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->AFRIKAANS:Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "ARABIC"

    const/4 v3, 0x1

    const-string v4, "ar"

    invoke-direct {v0, v1, v3, v4}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->ARABIC:Lcom/hbb20/CountryCodePicker$Language;

    .line 3
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "BENGALI"

    const/4 v4, 0x2

    const-string v5, "bn"

    invoke-direct {v0, v1, v4, v5}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->BENGALI:Lcom/hbb20/CountryCodePicker$Language;

    .line 4
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v7, "CHINESE_SIMPLIFIED"

    const/4 v8, 0x3

    const-string v9, "zh"

    const-string v10, "CN"

    const-string v11, "Hans"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->CHINESE_SIMPLIFIED:Lcom/hbb20/CountryCodePicker$Language;

    .line 5
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v13, "CHINESE_TRADITIONAL"

    const/4 v14, 0x4

    const-string v15, "zh"

    const-string v16, "TW"

    const-string v17, "Hant"

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->CHINESE_TRADITIONAL:Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "CZECH"

    const/4 v5, 0x5

    const-string v6, "cs"

    invoke-direct {v0, v1, v5, v6}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->CZECH:Lcom/hbb20/CountryCodePicker$Language;

    .line 7
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "DANISH"

    const/4 v6, 0x6

    const-string v7, "da"

    invoke-direct {v0, v1, v6, v7}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->DANISH:Lcom/hbb20/CountryCodePicker$Language;

    .line 8
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "DUTCH"

    const/4 v7, 0x7

    const-string v8, "nl"

    invoke-direct {v0, v1, v7, v8}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->DUTCH:Lcom/hbb20/CountryCodePicker$Language;

    .line 9
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "ENGLISH"

    const/16 v8, 0x8

    const-string v9, "en"

    invoke-direct {v0, v1, v8, v9}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    .line 10
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "FARSI"

    const/16 v9, 0x9

    const-string v10, "fa"

    invoke-direct {v0, v1, v9, v10}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->FARSI:Lcom/hbb20/CountryCodePicker$Language;

    .line 11
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "FRENCH"

    const/16 v10, 0xa

    const-string v11, "fr"

    invoke-direct {v0, v1, v10, v11}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->FRENCH:Lcom/hbb20/CountryCodePicker$Language;

    .line 12
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "GERMAN"

    const/16 v11, 0xb

    const-string v12, "de"

    invoke-direct {v0, v1, v11, v12}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->GERMAN:Lcom/hbb20/CountryCodePicker$Language;

    .line 13
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "GREEK"

    const/16 v12, 0xc

    const-string v13, "el"

    invoke-direct {v0, v1, v12, v13}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->GREEK:Lcom/hbb20/CountryCodePicker$Language;

    .line 14
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "GUJARATI"

    const/16 v13, 0xd

    const-string v14, "gu"

    invoke-direct {v0, v1, v13, v14}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->GUJARATI:Lcom/hbb20/CountryCodePicker$Language;

    .line 15
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "HEBREW"

    const/16 v14, 0xe

    const-string v15, "iw"

    invoke-direct {v0, v1, v14, v15}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->HEBREW:Lcom/hbb20/CountryCodePicker$Language;

    .line 16
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "HINDI"

    const/16 v15, 0xf

    const-string v14, "hi"

    invoke-direct {v0, v1, v15, v14}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->HINDI:Lcom/hbb20/CountryCodePicker$Language;

    .line 17
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "INDONESIA"

    const/16 v14, 0x10

    const-string v15, "in"

    invoke-direct {v0, v1, v14, v15}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->INDONESIA:Lcom/hbb20/CountryCodePicker$Language;

    .line 18
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "ITALIAN"

    const/16 v15, 0x11

    const-string v14, "it"

    invoke-direct {v0, v1, v15, v14}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->ITALIAN:Lcom/hbb20/CountryCodePicker$Language;

    .line 19
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "JAPANESE"

    const/16 v14, 0x12

    const-string v15, "ja"

    invoke-direct {v0, v1, v14, v15}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->JAPANESE:Lcom/hbb20/CountryCodePicker$Language;

    .line 20
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "KAZAKH"

    const/16 v15, 0x13

    const-string v14, "kk"

    invoke-direct {v0, v1, v15, v14}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->KAZAKH:Lcom/hbb20/CountryCodePicker$Language;

    .line 21
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "KOREAN"

    const/16 v14, 0x14

    const-string v15, "ko"

    invoke-direct {v0, v1, v14, v15}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->KOREAN:Lcom/hbb20/CountryCodePicker$Language;

    .line 22
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "POLISH"

    const/16 v15, 0x15

    const-string v14, "pl"

    invoke-direct {v0, v1, v15, v14}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->POLISH:Lcom/hbb20/CountryCodePicker$Language;

    .line 23
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "PORTUGUESE"

    const/16 v14, 0x16

    const-string v15, "pt"

    invoke-direct {v0, v1, v14, v15}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->PORTUGUESE:Lcom/hbb20/CountryCodePicker$Language;

    .line 24
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "PUNJABI"

    const/16 v15, 0x17

    const-string v14, "pa"

    invoke-direct {v0, v1, v15, v14}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->PUNJABI:Lcom/hbb20/CountryCodePicker$Language;

    .line 25
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "RUSSIAN"

    const/16 v14, 0x18

    const-string v15, "ru"

    invoke-direct {v0, v1, v14, v15}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->RUSSIAN:Lcom/hbb20/CountryCodePicker$Language;

    .line 26
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "SLOVAK"

    const/16 v14, 0x19

    const-string v15, "sk"

    invoke-direct {v0, v1, v14, v15}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->SLOVAK:Lcom/hbb20/CountryCodePicker$Language;

    .line 27
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "SPANISH"

    const/16 v14, 0x1a

    const-string v15, "es"

    invoke-direct {v0, v1, v14, v15}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->SPANISH:Lcom/hbb20/CountryCodePicker$Language;

    .line 28
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "SWEDISH"

    const/16 v14, 0x1b

    const-string v15, "sv"

    invoke-direct {v0, v1, v14, v15}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->SWEDISH:Lcom/hbb20/CountryCodePicker$Language;

    .line 29
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "TURKISH"

    const/16 v14, 0x1c

    const-string v15, "tr"

    invoke-direct {v0, v1, v14, v15}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->TURKISH:Lcom/hbb20/CountryCodePicker$Language;

    .line 30
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "UKRAINIAN"

    const/16 v14, 0x1d

    const-string v15, "uk"

    invoke-direct {v0, v1, v14, v15}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->UKRAINIAN:Lcom/hbb20/CountryCodePicker$Language;

    .line 31
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "URDU"

    const/16 v14, 0x1e

    const-string v15, "ur"

    invoke-direct {v0, v1, v14, v15}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->URDU:Lcom/hbb20/CountryCodePicker$Language;

    .line 32
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "UZBEK"

    const/16 v14, 0x1f

    const-string v15, "uz"

    invoke-direct {v0, v1, v14, v15}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->UZBEK:Lcom/hbb20/CountryCodePicker$Language;

    .line 33
    new-instance v0, Lcom/hbb20/CountryCodePicker$Language;

    const-string v1, "VIETNAMESE"

    const/16 v14, 0x20

    const-string v15, "vi"

    invoke-direct {v0, v1, v14, v15}, Lcom/hbb20/CountryCodePicker$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$Language;->VIETNAMESE:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v1, 0x21

    new-array v1, v1, [Lcom/hbb20/CountryCodePicker$Language;

    .line 34
    sget-object v14, Lcom/hbb20/CountryCodePicker$Language;->AFRIKAANS:Lcom/hbb20/CountryCodePicker$Language;

    aput-object v14, v1, v2

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->ARABIC:Lcom/hbb20/CountryCodePicker$Language;

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->BENGALI:Lcom/hbb20/CountryCodePicker$Language;

    aput-object v2, v1, v4

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->CHINESE_SIMPLIFIED:Lcom/hbb20/CountryCodePicker$Language;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->CHINESE_TRADITIONAL:Lcom/hbb20/CountryCodePicker$Language;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->CZECH:Lcom/hbb20/CountryCodePicker$Language;

    aput-object v2, v1, v5

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->DANISH:Lcom/hbb20/CountryCodePicker$Language;

    aput-object v2, v1, v6

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->DUTCH:Lcom/hbb20/CountryCodePicker$Language;

    aput-object v2, v1, v7

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    aput-object v2, v1, v8

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->FARSI:Lcom/hbb20/CountryCodePicker$Language;

    aput-object v2, v1, v9

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->FRENCH:Lcom/hbb20/CountryCodePicker$Language;

    aput-object v2, v1, v10

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->GERMAN:Lcom/hbb20/CountryCodePicker$Language;

    aput-object v2, v1, v11

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->GREEK:Lcom/hbb20/CountryCodePicker$Language;

    aput-object v2, v1, v12

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->GUJARATI:Lcom/hbb20/CountryCodePicker$Language;

    aput-object v2, v1, v13

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->HEBREW:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->HINDI:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->INDONESIA:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->ITALIAN:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->JAPANESE:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->KAZAKH:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->KOREAN:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->POLISH:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->PORTUGUESE:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->PUNJABI:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->RUSSIAN:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->SLOVAK:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->SPANISH:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->SWEDISH:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->TURKISH:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->UKRAINIAN:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->URDU:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->UZBEK:Lcom/hbb20/CountryCodePicker$Language;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    const/16 v2, 0x20

    aput-object v0, v1, v2

    sput-object v1, Lcom/hbb20/CountryCodePicker$Language;->$VALUES:[Lcom/hbb20/CountryCodePicker$Language;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker$Language;->code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker$Language;->code:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/hbb20/CountryCodePicker$Language;->country:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/hbb20/CountryCodePicker$Language;->script:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$Language;
    .locals 1

    .line 1
    const-class v0, Lcom/hbb20/CountryCodePicker$Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hbb20/CountryCodePicker$Language;

    return-object p0
.end method

.method public static values()[Lcom/hbb20/CountryCodePicker$Language;
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodePicker$Language;->$VALUES:[Lcom/hbb20/CountryCodePicker$Language;

    invoke-virtual {v0}, [Lcom/hbb20/CountryCodePicker$Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hbb20/CountryCodePicker$Language;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$Language;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$Language;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$Language;->script:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$Language;->code:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$Language;->country:Ljava/lang/String;

    return-void
.end method

.method public setScript(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$Language;->script:Ljava/lang/String;

    return-void
.end method
