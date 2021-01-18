.class public final Lsg/gov/tech/datepicker/CustomDatePicker;
.super Landroid/widget/FrameLayout;
.source "CustomDatePicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/datepicker/CustomDatePicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0013\u001a\u00020\nJ)\u0010\u0014\u001a\u00020\u000e2!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tJ\u0006\u0010\u0016\u001a\u00020\u000eR7\u0010\u0008\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsg/gov/tech/datepicker/CustomDatePicker;",
        "Landroid/widget/FrameLayout;",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onDateSelectedListener",
        "Lkotlin/Function1;",
        "Ljava/util/Calendar;",
        "Lkotlin/ParameterName;",
        "name",
        "calendar",
        "",
        "getOnDateSelectedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDateSelectedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getSelectedDate",
        "setOnDateSetListener",
        "onDateSelected",
        "updateDisplayText",
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
.field public static final Companion:Lsg/gov/tech/datepicker/CustomDatePicker$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public onDateSelectedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Calendar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/datepicker/CustomDatePicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/datepicker/CustomDatePicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/datepicker/CustomDatePicker;->Companion:Lsg/gov/tech/datepicker/CustomDatePicker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d003d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    sget p1, Lsg/gov/tech/bluetrace/R$id;->date_spinner:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/datepicker/CustomDateSpinner;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsg/gov/tech/datepicker/CustomDateSpinner;->setupPicker(Ljava/util/Locale;)V

    .line 5
    sget p1, Lsg/gov/tech/bluetrace/R$id;->ok:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lsg/gov/tech/datepicker/CustomDatePicker$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/datepicker/CustomDatePicker$1;-><init>(Lsg/gov/tech/datepicker/CustomDatePicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lsg/gov/tech/bluetrace/R$id;->cancel:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lsg/gov/tech/datepicker/CustomDatePicker$2;

    invoke-direct {v0, p0}, Lsg/gov/tech/datepicker/CustomDatePicker$2;-><init>(Lsg/gov/tech/datepicker/CustomDatePicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lsg/gov/tech/bluetrace/R$id;->displayText:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lsg/gov/tech/datepicker/CustomDatePicker$3;

    invoke-direct {v0, p0}, Lsg/gov/tech/datepicker/CustomDatePicker$3;-><init>(Lsg/gov/tech/datepicker/CustomDatePicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d003d

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    sget p1, Lsg/gov/tech/bluetrace/R$id;->date_spinner:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/datepicker/CustomDateSpinner;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Locale.ENGLISH"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsg/gov/tech/datepicker/CustomDateSpinner;->setupPicker(Ljava/util/Locale;)V

    .line 12
    sget p1, Lsg/gov/tech/bluetrace/R$id;->ok:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lsg/gov/tech/datepicker/CustomDatePicker$1;

    invoke-direct {p2, p0}, Lsg/gov/tech/datepicker/CustomDatePicker$1;-><init>(Lsg/gov/tech/datepicker/CustomDatePicker;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lsg/gov/tech/bluetrace/R$id;->cancel:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lsg/gov/tech/datepicker/CustomDatePicker$2;

    invoke-direct {p2, p0}, Lsg/gov/tech/datepicker/CustomDatePicker$2;-><init>(Lsg/gov/tech/datepicker/CustomDatePicker;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lsg/gov/tech/bluetrace/R$id;->displayText:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lsg/gov/tech/datepicker/CustomDatePicker$3;

    invoke-direct {p2, p0}, Lsg/gov/tech/datepicker/CustomDatePicker$3;-><init>(Lsg/gov/tech/datepicker/CustomDatePicker;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getOnDateSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Calendar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/datepicker/CustomDatePicker;->onDateSelectedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSelectedDate()Ljava/util/Calendar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->date_spinner:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/datepicker/CustomDateSpinner;

    invoke-virtual {v0}, Lsg/gov/tech/datepicker/CustomDateSpinner;->getSelectedDate()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public final setOnDateSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Calendar;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/datepicker/CustomDatePicker;->onDateSelectedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDateSetListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Calendar;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDateSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/datepicker/CustomDatePicker;->onDateSelectedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final updateDisplayText()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/datepicker/CustomDatePicker;->getSelectedDate()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget v1, Lsg/gov/tech/bluetrace/R$id;->displayText:I

    invoke-virtual {p0, v1}, Lsg/gov/tech/datepicker/CustomDatePicker;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsg/gov/tech/bluetrace/extentions/UtilityExtentionsKt;->getDisplayDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
