.class public Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$Builder;
.super Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;
.source "VisibilityAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder<",
        "Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;
    .locals 8

    .line 1
    new-instance v7, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    iget-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->view:Landroid/view/View;

    iget v2, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->showAnimatorResource:I

    iget v3, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->hideAnimatorResource:I

    iget v4, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->pivotX:F

    iget v5, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->pivotY:F

    iget v6, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->hideDelay:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;-><init>(Landroid/view/View;IIFFI)V

    return-object v7
.end method
