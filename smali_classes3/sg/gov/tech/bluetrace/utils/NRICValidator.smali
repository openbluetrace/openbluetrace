.class public final Lsg/gov/tech/bluetrace/utils/NRICValidator;
.super Ljava/lang/Object;
.source "NRICValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/utils/NRICValidator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNRICValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NRICValidator.kt\nsg/gov/tech/bluetrace/utils/NRICValidator\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,68:1\n880#2:69\n949#2,3:70\n*E\n*S KotlinDebug\n*F\n+ 1 NRICValidator.kt\nsg/gov/tech/bluetrace/utils/NRICValidator\n*L\n36#1:69\n36#1,3:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/utils/NRICValidator;",
        "",
        "()V",
        "isValid",
        "Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;",
        "input",
        "",
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
.field public static final Companion:Lsg/gov/tech/bluetrace/utils/NRICValidator$Companion;

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

    new-instance v0, Lsg/gov/tech/bluetrace/utils/NRICValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/utils/NRICValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/utils/NRICValidator;->Companion:Lsg/gov/tech/bluetrace/utils/NRICValidator$Companion;

    const-string v0, "^[STFG]\\d{7}[A-Z]$"

    .line 1
    sput-object v0, Lsg/gov/tech/bluetrace/utils/NRICValidator;->nricTypeRegex:Ljava/lang/String;

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^a"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsg/gov/tech/bluetrace/utils/NRICValidator;->pattern:Lkotlin/text/Regex;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lsg/gov/tech/bluetrace/utils/NRICValidator;->weight:[I

    const-string v0, "JZIHGFEDCBA"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsg/gov/tech/bluetrace/utils/NRICValidator;->nricLetterST:[C

    const-string v0, "XWUTRQPNMLK"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsg/gov/tech/bluetrace/utils/NRICValidator;->nricLetterFG:[C

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
    sget-object v0, Lsg/gov/tech/bluetrace/utils/NRICValidator;->nricLetterFG:[C

    return-object v0
.end method

.method public static final synthetic access$getNricLetterST$cp()[C
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/utils/NRICValidator;->nricLetterST:[C

    return-object v0
.end method

.method public static final synthetic access$getNricTypeRegex$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/utils/NRICValidator;->nricTypeRegex:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPattern$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/utils/NRICValidator;->pattern:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getWeight$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/utils/NRICValidator;->weight:[I

    return-object v0
.end method


# virtual methods
.method public final isValid(Ljava/lang/String;)Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [C

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/utils/NRICValidator;->nricTypeRegex:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;

    sget-object v0, Lsg/gov/tech/bluetrace/groupCheckIn/Cause;->INVALID_FORMAT:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    invoke-direct {p1, v2, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;-><init>(ZLsg/gov/tech/bluetrace/groupCheckIn/Cause;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x8

    if-gt v1, v3, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 9
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, p1, :cond_3

    .line 11
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lsg/gov/tech/bluetrace/utils/NRICValidator;->weight:[I

    aget v9, v9, v6

    mul-int v8, v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/16 p1, 0x47

    const/16 v5, 0x54

    if-eq v1, v5, :cond_4

    if-ne v1, p1, :cond_5

    :cond_4
    add-int/lit8 v7, v7, 0x4

    .line 12
    :cond_5
    rem-int/lit8 v7, v7, 0xb

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v8, 0x46

    if-eq v6, v8, :cond_9

    if-eq v6, p1, :cond_8

    const/16 p1, 0x53

    if-eq v6, p1, :cond_7

    if-eq v6, v5, :cond_6

    goto :goto_6

    :cond_6
    const-string p1, "T"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_7
    const-string p1, "S"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    :goto_3
    aget-char p1, v0, v3

    sget-object v0, Lsg/gov/tech/bluetrace/utils/NRICValidator;->nricLetterST:[C

    aget-char v0, v0, v7

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_8
    const-string p1, "G"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_9
    const-string p1, "F"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 17
    :goto_4
    aget-char p1, v0, v3

    sget-object v0, Lsg/gov/tech/bluetrace/utils/NRICValidator;->nricLetterFG:[C

    aget-char v0, v0, v7

    if-ne p1, v0, :cond_a

    :goto_5
    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_b

    .line 18
    new-instance p1, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;

    sget-object v0, Lsg/gov/tech/bluetrace/groupCheckIn/Cause;->VALID:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    invoke-direct {p1, v4, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;-><init>(ZLsg/gov/tech/bluetrace/groupCheckIn/Cause;)V

    goto :goto_8

    .line 19
    :cond_b
    new-instance p1, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;

    sget-object v0, Lsg/gov/tech/bluetrace/groupCheckIn/Cause;->INVALID_FIN:Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    invoke-direct {p1, v2, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;-><init>(ZLsg/gov/tech/bluetrace/groupCheckIn/Cause;)V

    :goto_8
    return-object p1
.end method
