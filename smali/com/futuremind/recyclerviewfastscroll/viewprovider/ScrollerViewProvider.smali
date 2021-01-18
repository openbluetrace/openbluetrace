.class public abstract Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;
.super Ljava/lang/Object;
.source "ScrollerViewProvider.java"


# instance fields
.field public bubbleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

.field public handleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

.field public scroller:Lcom/futuremind/recyclerviewfastscroll/FastScroller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->bubbleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->provideBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->bubbleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->bubbleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    return-object v0
.end method

.method public abstract getBubbleOffset()I
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->scroller:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->handleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->provideHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->handleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->handleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    return-object v0
.end method

.method public getScroller()Lcom/futuremind/recyclerviewfastscroll/FastScroller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->scroller:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    return-object v0
.end method

.method public onHandleGrabbed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;->onHandleGrabbed()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;->onHandleGrabbed()V

    :cond_1
    return-void
.end method

.method public onHandleReleased()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;->onHandleReleased()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;->onHandleReleased()V

    :cond_1
    return-void
.end method

.method public onScrollFinished()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;->onScrollFinished()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;->onScrollFinished()V

    :cond_1
    return-void
.end method

.method public onScrollStarted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;->onScrollStarted()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;->onScrollStarted()V

    :cond_1
    return-void
.end method

.method public abstract provideBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract provideBubbleTextView()Landroid/widget/TextView;
.end method

.method public abstract provideBubbleView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract provideHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract provideHandleView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public setFastScroller(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->scroller:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    return-void
.end method
