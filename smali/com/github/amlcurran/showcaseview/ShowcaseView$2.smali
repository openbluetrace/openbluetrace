.class public Lcom/github/amlcurran/showcaseview/ShowcaseView$2;
.super Ljava/lang/Object;
.source "ShowcaseView.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/AnimationFactory$AnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/amlcurran/showcaseview/ShowcaseView;->fadeOutShowcase()V
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
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->access$500(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    .line 3
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->access$602(Lcom/github/amlcurran/showcaseview/ShowcaseView;Z)Z

    .line 4
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->access$700(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-interface {v0, v1}, Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;->onShowcaseViewDidHide(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    return-void
.end method
