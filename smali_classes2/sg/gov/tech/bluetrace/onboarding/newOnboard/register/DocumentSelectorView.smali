.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;
.super Landroid/widget/FrameLayout;
.source "DocumentSelectorView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentSelectorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentSelectorView.kt\nsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView\n*L\n1#1,130:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0017\u001a\u00020\u0018J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u0018J\u0006\u0010\u001d\u001a\u00020\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "backgroundNeutral",
        "",
        "backgroundSelected",
        "backgroundUnselected",
        "drawableNeutral",
        "drawableSelected",
        "drawableUnselected",
        "prepareImage",
        "prepareText",
        "",
        "textColorNeutral",
        "textColorSelected",
        "textColorUnselected",
        "textNeutral",
        "textSelected",
        "textUnselected",
        "setNeutral",
        "",
        "setOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "setSelected",
        "setUnselected",
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

.field public backgroundNeutral:I

.field public backgroundSelected:I

.field public backgroundUnselected:I

.field public drawableNeutral:I

.field public drawableSelected:I

.field public drawableUnselected:I

.field public prepareImage:I

.field public prepareText:Ljava/lang/String;

.field public textColorNeutral:I

.field public textColorSelected:I

.field public textColorUnselected:I

.field public textNeutral:Ljava/lang/String;

.field public textSelected:Ljava/lang/String;

.field public textUnselected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->textNeutral:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->textSelected:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->textUnselected:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->prepareText:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00df

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 9
    sget-object v1, Lsg/gov/tech/bluetrace/R$styleable;->DocumentSelectorView:[I

    .line 10
    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->textNeutral:Ljava/lang/String;

    const/16 p2, 0x9

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->textSelected:Ljava/lang/String;

    const/16 p2, 0xa

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->textUnselected:Ljava/lang/String;

    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->drawableNeutral:I

    const/4 p2, 0x4

    .line 15
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->drawableSelected:I

    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->drawableUnselected:I

    const/16 p2, 0xb

    .line 17
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->textColorNeutral:I

    const/16 p2, 0xc

    .line 18
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->textColorSelected:I

    const/16 p2, 0xd

    .line 19
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->textColorUnselected:I

    .line 20
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->backgroundNeutral:I

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->backgroundSelected:I

    const/4 p2, 0x2

    .line 22
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->backgroundUnselected:I

    const/4 p2, 0x6

    .line 23
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->prepareImage:I

    const/4 p2, 0x7

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v0, p2

    :cond_3
    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->prepareText:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->setNeutral()V

    .line 26
    sget p2, Lsg/gov/tech/bluetrace/R$id;->img_id_card:I

    invoke-virtual {p0, p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iget v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->prepareImage:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    sget p2, Lsg/gov/tech/bluetrace/R$id;->prepare_your_id:I

    invoke-virtual {p0, p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "prepare_your_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->prepareText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setNeutral()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    sget v1, Lsg/gov/tech/bluetrace/R$id;->text:I

    invoke-virtual {p0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->textNeutral:Ljava/lang/String;

    .line 4
    invoke-static {v2, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lsg/gov/tech/bluetrace/R$id;->text:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->textColorNeutral:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget v0, Lsg/gov/tech/bluetrace/R$id;->card:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->backgroundNeutral:I

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 7
    sget v0, Lsg/gov/tech/bluetrace/R$id;->img:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->drawableNeutral:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    sget v0, Lsg/gov/tech/bluetrace/R$id;->prepare_document:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const-string v1, "prepare_document"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->card:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSelected()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    sget v0, Lsg/gov/tech/bluetrace/R$id;->text:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->textSelected:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lsg/gov/tech/bluetrace/R$id;->text:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->textColorSelected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget v0, Lsg/gov/tech/bluetrace/R$id;->card:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->backgroundSelected:I

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 7
    sget v0, Lsg/gov/tech/bluetrace/R$id;->img:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->drawableSelected:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    sget v0, Lsg/gov/tech/bluetrace/R$id;->prepare_document:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const-string v1, "prepare_document"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final setUnselected()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    sget v1, Lsg/gov/tech/bluetrace/R$id;->text:I

    invoke-virtual {p0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->textUnselected:Ljava/lang/String;

    .line 4
    invoke-static {v2, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lsg/gov/tech/bluetrace/R$id;->text:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->textColorUnselected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget v0, Lsg/gov/tech/bluetrace/R$id;->card:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->backgroundUnselected:I

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 7
    sget v0, Lsg/gov/tech/bluetrace/R$id;->img:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->drawableUnselected:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    sget v0, Lsg/gov/tech/bluetrace/R$id;->prepare_document:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const-string v1, "prepare_document"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
