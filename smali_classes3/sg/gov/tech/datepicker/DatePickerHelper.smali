.class public final Lsg/gov/tech/datepicker/DatePickerHelper;
.super Landroidx/lifecycle/ViewModel;
.source "DatePickerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePickerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerHelper.kt\nsg/gov/tech/datepicker/DatePickerHelper\n*L\n1#1,128:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ&\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cJ\u001e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ+\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u000cJ\u001e\u0010!\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cJ\u0016\u0010\"\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0019\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006$"
    }
    d2 = {
        "Lsg/gov/tech/datepicker/DatePickerHelper;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "getArrayOfDays",
        "",
        "",
        "()[Ljava/lang/String;",
        "getArrayOfMonths",
        "locale",
        "Ljava/util/Locale;",
        "(Ljava/util/Locale;)[Ljava/lang/String;",
        "getCalMonthNumber",
        "",
        "month",
        "allowBlankDayMonth",
        "",
        "getCurrentDateType",
        "day",
        "getDateInCalendar",
        "Ljava/util/Calendar;",
        "selectedDay",
        "selectedMonth",
        "selectedYear",
        "getDayValue",
        "dateDisplayType",
        "daysInMonth",
        "getDaysInMonth",
        "year",
        "getListOfDays",
        "arrOfDays",
        "([Ljava/lang/String;I)[Ljava/lang/String;",
        "getMonthMaxValue",
        "monthDisplayValueSize",
        "getMonthValue",
        "getPickerMonthNumber",
        "getShortMonths",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static synthetic getMonthMaxValue$default(Lsg/gov/tech/datepicker/DatePickerHelper;ZIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/datepicker/DatePickerHelper;->getMonthMaxValue(ZI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getArrayOfDays()[Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, " - "

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final getArrayOfMonths(Ljava/util/Locale;)[Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " - "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lsg/gov/tech/datepicker/DatePickerHelper;->getShortMonths(Ljava/util/Locale;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final getCalMonthNumber(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final getCurrentDateType(IIZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getDateInCalendar(IIIZ)Ljava/util/Calendar;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz p4, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    :goto_0
    const/4 p1, 0x2

    if-eqz p4, :cond_1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p2, p4}, Lsg/gov/tech/datepicker/DatePickerHelper;->getCalMonthNumber(IZ)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 6
    :goto_1
    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    const-string p1, "cal"

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDayValue(ZIII)I
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-static {p4, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p4, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getDaysInMonth(IIZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Lsg/gov/tech/datepicker/DatePickerHelper;->getCalMonthNumber(IZ)I

    move-result p1

    .line 2
    new-instance p3, Ljava/util/GregorianCalendar;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    return p1
.end method

.method public final getListOfDays([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "arrOfDays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([Ljava/lang/Object;Lkotlin/ranges/IntRange;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final getMonthMaxValue(ZI)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p2, -0x1

    :goto_0
    return p1
.end method

.method public final getMonthValue(ZII)I
    .locals 0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    return p3
.end method

.method public final getPickerMonthNumber(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public final getShortMonths(Ljava/util/Locale;)[Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    const-string v0, "DateFormatSymbols(locale).shortMonths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
