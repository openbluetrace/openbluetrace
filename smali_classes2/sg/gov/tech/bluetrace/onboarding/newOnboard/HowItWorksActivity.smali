.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;
.super Lsg/gov/tech/bluetrace/TranslatableActivity;
.source "HowItWorksActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;",
        "Lsg/gov/tech/bluetrace/TranslatableActivity;",
        "()V",
        "currentPageNumber",
        "",
        "getCurrentPageNumber",
        "()I",
        "setCurrentPageNumber",
        "(I)V",
        "nextActionId",
        "getNextActionId",
        "setNextActionId",
        "numberOfPages",
        "handleBottomLeftBackButton",
        "",
        "handleBottomRightActionButton",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setNumberOfDot",
        "number",
        "setRightNavigationButtonText",
        "text",
        "setSelectedDot",
        "index",
        "showDotIndicator",
        "shouldShow",
        "",
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

.field public currentPageNumber:I

.field public nextActionId:I

.field public final numberOfPages:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/TranslatableActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->nextActionId:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->numberOfPages:I

    return-void
.end method

.method private final handleBottomLeftBackButton()V
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->btn_back_how_it_works:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity$handleBottomLeftBackButton$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity$handleBottomLeftBackButton$1;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final handleBottomRightActionButton()V
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->btn_right_action_how_it_works:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity$handleBottomRightActionButton$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity$handleBottomRightActionButton$1;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setNumberOfDot(I)V
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->dot_indicator:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;

    const-string v1, "dot_indicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->setNumberOfItems(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCurrentPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->currentPageNumber:I

    return v0
.end method

.method public final getNextActionId()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->nextActionId:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/gov/tech/bluetrace/TranslatableActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->handleBottomRightActionButton()V

    .line 4
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->handleBottomLeftBackButton()V

    .line 5
    iget p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->numberOfPages:I

    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->setNumberOfDot(I)V

    return-void
.end method

.method public final setCurrentPageNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->currentPageNumber:I

    return-void
.end method

.method public final setNextActionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->nextActionId:I

    return-void
.end method

.method public final setRightNavigationButtonText(I)V
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->btn_right_action_how_it_works:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setSelectedDot(I)V
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->dot_indicator:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;->setSelectedItem(IZ)V

    return-void
.end method

.method public final showDotIndicator(Z)V
    .locals 2

    const-string v0, "dot_indicator"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    sget p1, Lsg/gov/tech/bluetrace/R$id;->dot_indicator:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget p1, Lsg/gov/tech/bluetrace/R$id;->dot_indicator:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/DotIndicator;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
