.class public Lcom/github/amlcurran/showcaseview/ShowcaseView$3;
.super Ljava/lang/Object;
.source "ShowcaseView.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/AnimationFactory$AnimationStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/amlcurran/showcaseview/ShowcaseView;->fadeInShowcase()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;


# direct methods
.method public constructor <init>(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$3;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$3;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
