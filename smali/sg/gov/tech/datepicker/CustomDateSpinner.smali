.class public final Lsg/gov/tech/datepicker/CustomDateSpinner;
.super Landroid/widget/FrameLayout;
.source "CustomDateSpinner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0019\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001eJ\u001e\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fJ\u000e\u0010)\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020(J\u000e\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\tJ\u000e\u0010,\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020(J\u0006\u0010-\u001a\u00020$R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013\u00a8\u0006."
    }
    d2 = {
        "Lsg/gov/tech/datepicker/CustomDateSpinner;",
        "Landroid/widget/FrameLayout;",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "setLocale",
        "(Ljava/util/Locale;)V",
        "selectedDay",
        "",
        "getSelectedDay",
        "()I",
        "setSelectedDay",
        "(I)V",
        "selectedMonth",
        "getSelectedMonth",
        "setSelectedMonth",
        "selectedYear",
        "getSelectedYear",
        "setSelectedYear",
        "getDaysInMonth",
        "month",
        "year",
        "getSelectedDate",
        "Ljava/util/Calendar;",
        "getShortMonths",
        "",
        "",
        "(Ljava/util/Locale;)[Ljava/lang/String;",
        "set",
        "",
        "calendar",
        "setupDays",
        "days",
        "Landroid/widget/NumberPicker;",
        "setupMonth",
        "setupPicker",
        "localeToUse",
        "setupYear",
        "updatePickerDisplay",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public locale:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectedDay:I

.field public selectedMonth:I

.field public selectedYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedDay:I

    const/16 p1, 0x7b2

    .line 3
    iput p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedYear:I

    .line 4
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Locale.ENGLISH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->locale:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d003e

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsg/gov/tech/datepicker/CustomDateSpinner;->setupPicker(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedDay:I

    const/16 p1, 0x7b2

    .line 10
    iput p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedYear:I

    .line 11
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "Locale.ENGLISH"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->locale:Ljava/util/Locale;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsg/gov/tech/datepicker/CustomDateSpinner;->setupPicker(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDaysInMonth(II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 p1, 0x5

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    return p1
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getSelectedDate()Ljava/util/Calendar;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget v1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedDay:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget v1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedMonth:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget v1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedYear:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const-string v1, "cal"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedDay()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedDay:I

    return v0
.end method

.method public final getSelectedMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedMonth:I

    return v0
.end method

.method public final getSelectedYear()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedYear:I

    return v0
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

.method public final set(Ljava/util/Calendar;)V
    .locals 1
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedDay:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedMonth:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedYear:I

    .line 4
    invoke-virtual {p0}, Lsg/gov/tech/datepicker/CustomDateSpinner;->updatePickerDisplay()V

    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->locale:Ljava/util/Locale;

    return-void
.end method

.method public final setSelectedDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedDay:I

    return-void
.end method

.method public final setSelectedMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedMonth:I

    return-void
.end method

.method public final setSelectedYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedYear:I

    return-void
.end method

.method public final setupDays(Landroid/widget/NumberPicker;II)V
    .locals 1
    .param p1    # Landroid/widget/NumberPicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "days"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3}, Lsg/gov/tech/datepicker/CustomDateSpinner;->getDaysInMonth(II)I

    move-result p2

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 4
    iget p3, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedDay:I

    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p2

    iput p2, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedDay:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final setupMonth(Landroid/widget/NumberPicker;)V
    .locals 1
    .param p1    # Landroid/widget/NumberPicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->locale:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lsg/gov/tech/datepicker/CustomDateSpinner;->getShortMonths(Ljava/util/Locale;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 4
    iget v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedMonth:I

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final setupPicker(Ljava/util/Locale;)V
    .locals 4
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localeToUse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->locale:Ljava/util/Locale;

    const p1, 0x7f0a03e2

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    const v0, 0x7f0a0361

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    const v1, 0x7f0a018b

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    const-string v2, "year"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsg/gov/tech/datepicker/CustomDateSpinner;->setupYear(Landroid/widget/NumberPicker;)V

    const-string v2, "month"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsg/gov/tech/datepicker/CustomDateSpinner;->setupMonth(Landroid/widget/NumberPicker;)V

    const-string v2, "days"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedMonth:I

    iget v3, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedYear:I

    invoke-virtual {p0, v1, v2, v3}, Lsg/gov/tech/datepicker/CustomDateSpinner;->setupDays(Landroid/widget/NumberPicker;II)V

    .line 8
    new-instance v2, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$1;

    invoke-direct {v2, p0, v1}, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$1;-><init>(Lsg/gov/tech/datepicker/CustomDateSpinner;Landroid/widget/NumberPicker;)V

    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 9
    new-instance p1, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$2;

    invoke-direct {p1, p0, v1}, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$2;-><init>(Lsg/gov/tech/datepicker/CustomDateSpinner;Landroid/widget/NumberPicker;)V

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 10
    new-instance p1, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$3;

    invoke-direct {p1, p0}, Lsg/gov/tech/datepicker/CustomDateSpinner$setupPicker$3;-><init>(Lsg/gov/tech/datepicker/CustomDateSpinner;)V

    invoke-virtual {v1, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    return-void
.end method

.method public final setupYear(Landroid/widget/NumberPicker;)V
    .locals 3
    .param p1    # Landroid/widget/NumberPicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "year"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x76c

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 3
    iget v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedYear:I

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final updatePickerDisplay()V
    .locals 4

    const v0, 0x7f0a03e2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    const v1, 0x7f0a0361

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    const v2, 0x7f0a018b

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/NumberPicker;

    const-string v3, "year"

    .line 4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsg/gov/tech/datepicker/CustomDateSpinner;->setupYear(Landroid/widget/NumberPicker;)V

    const-string v0, "month"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsg/gov/tech/datepicker/CustomDateSpinner;->setupMonth(Landroid/widget/NumberPicker;)V

    const-string v0, "days"

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedMonth:I

    iget v1, p0, Lsg/gov/tech/datepicker/CustomDateSpinner;->selectedYear:I

    invoke-virtual {p0, v2, v0, v1}, Lsg/gov/tech/datepicker/CustomDateSpinner;->setupDays(Landroid/widget/NumberPicker;II)V

    return-void
.end method
