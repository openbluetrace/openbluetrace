.class public final Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;
.super Ljava/lang/Object;
.source "NRICValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNRICValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NRICValidator.kt\nsg/gov/tech/bluetrace/revamp/utils/NRICValidator\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,72:1\n880#2:73\n949#2,3:74\n*E\n*S KotlinDebug\n*F\n+ 1 NRICValidator.kt\nsg/gov/tech/bluetrace/revamp/utils/NRICValidator\n*L\n40#1:73\n40#1,3:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;",
        "",
        "()V",
        "isValid",
        "Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;",
        "input",
        "",
        "isNric",
        "",
        "isFin",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator$Companion;

.field public static final nricLetterFG:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final nricLetterST:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final nricTypeRegex:Ljava/lang/String; = "^[STFG]\\d{7}[A-Z]$"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final pattern:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final weight:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->Companion:Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator$Companion;

    const-string v0, "^[STFG]\\d{7}[A-Z]$"

    .line 1
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->nricTypeRegex:Ljava/lang/String;

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^a"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->pattern:Lkotlin/text/Regex;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->weight:[I

    const-string v0, "JZIHGFEDCBA"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->nricLetterST:[C

    const-string v0, "XWUTRQPNMLK"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->nricLetterFG:[C

    return-void

    :array_0
    .array-data 4
        0x2
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNricLetterFG$cp()[C
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->nricLetterFG:[C

    return-object v0
.end method

.method public static final synthetic access$getNricLetterST$cp()[C
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->nricLetterST:[C

    return-object v0
.end method

.method public static final synthetic access$getNricTypeRegex$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->nricTypeRegex:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPattern$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->pattern:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getWeight$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->weight:[I

    return-object v0
.end method

.method public static synthetic isValid$default(Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;Ljava/lang/String;ZZILjava/lang/Object;)Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->isValid(Ljava/lang/String;ZZ)Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isValid(Ljava/lang/String;ZZ)Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [C

    const-string v1, "T"

    const-string v2, "S"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-static {p1, v2, v5, v4, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1, v1, v5, v4, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    new-instance p1, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;

    sget-object p2, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->USE_NRIC:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    invoke-direct {p1, v5, p2}, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;-><init>(ZLsg/gov/tech/bluetrace/revamp/utils/Cause;)V

    return-object p1

    :cond_1
    const-string p2, "G"

    const-string v6, "F"

    if-nez p3, :cond_3

    .line 4
    invoke-static {p1, v6, v5, v4, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1, p2, v5, v4, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    :cond_2
    new-instance p1, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;

    sget-object p2, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->USE_FIN:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    invoke-direct {p1, v5, p2}, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;-><init>(ZLsg/gov/tech/bluetrace/revamp/utils/Cause;)V

    return-object p1

    .line 6
    :cond_3
    sget-object p3, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->nricTypeRegex:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_4

    .line 7
    new-instance p1, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;

    sget-object p2, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->INVALID_FORMAT:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    invoke-direct {p1, v5, p2}, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;-><init>(ZLsg/gov/tech/bluetrace/revamp/utils/Cause;)V

    return-object p1

    :cond_4
    const/4 p3, 0x0

    :goto_0
    const/16 v3, 0x8

    if-gt p3, v3, :cond_5

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 13
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :cond_6
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, p1, :cond_7

    .line 15
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v11, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->weight:[I

    aget v11, v11, v8

    mul-int v10, v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const/16 p1, 0x47

    const/16 v7, 0x54

    if-eq p3, v7, :cond_8

    if-ne p3, p1, :cond_9

    :cond_8
    add-int/lit8 v9, v9, 0x4

    .line 16
    :cond_9
    rem-int/lit8 v9, v9, 0xb

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v10, 0x46

    if-eq v8, v10, :cond_d

    if-eq v8, p1, :cond_c

    const/16 p1, 0x53

    if-eq v8, p1, :cond_b

    if-eq v8, v7, :cond_a

    goto :goto_6

    .line 18
    :cond_a
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_b
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 19
    :goto_3
    aget-char p1, v0, v3

    sget-object p2, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->nricLetterST:[C

    aget-char p2, p2, v9

    if-ne p1, p2, :cond_e

    goto :goto_5

    .line 20
    :cond_c
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 21
    :goto_4
    aget-char p1, v0, v3

    sget-object p2, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->nricLetterFG:[C

    aget-char p2, p2, v9

    if-ne p1, p2, :cond_e

    :goto_5
    const/4 p1, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_f

    .line 22
    new-instance p1, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;

    sget-object p2, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->VALID:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    invoke-direct {p1, v4, p2}, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;-><init>(ZLsg/gov/tech/bluetrace/revamp/utils/Cause;)V

    goto :goto_8

    .line 23
    :cond_f
    new-instance p1, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;

    sget-object p2, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->INVALID_FIN:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    invoke-direct {p1, v5, p2}, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;-><init>(ZLsg/gov/tech/bluetrace/revamp/utils/Cause;)V

    :goto_8
    return-object p1
.end method
