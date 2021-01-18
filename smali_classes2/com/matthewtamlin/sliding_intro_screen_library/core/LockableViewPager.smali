.class public Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "LockableViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "[LockableViewPager]"


# instance fields
.field public lockMode:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->UNLOCKED:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->lockMode:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->UNLOCKED:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->lockMode:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    return-void
.end method


# virtual methods
.method public fakeDragBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->lockMode:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    invoke-virtual {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->allowsCommands()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    :cond_0
    return-void
.end method

.method public getLockMode()Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->lockMode:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->lockMode:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    invoke-virtual {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->allowsTouch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->lockMode:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    invoke-virtual {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->allowsTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->lockMode:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    invoke-virtual {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->allowsTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->lockMode:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    invoke-virtual {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->allowsCommands()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->lockMode:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    invoke-virtual {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->allowsCommands()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setLockMode(Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;->lockMode:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lockMode cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
