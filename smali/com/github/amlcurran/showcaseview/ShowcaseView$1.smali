.class public Lcom/github/amlcurran/showcaseview/ShowcaseView$1;
.super Ljava/lang/Object;
.source "ShowcaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/amlcurran/showcaseview/ShowcaseView;->setShowcase(Lcom/github/amlcurran/showcaseview/targets/Target;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

.field public final synthetic val$animate:Z

.field public final synthetic val$target:Lcom/github/amlcurran/showcaseview/targets/Target;


# direct methods
.method public constructor <init>(Lcom/github/amlcurran/showcaseview/ShowcaseView;Lcom/github/amlcurran/showcaseview/targets/Target;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    iput-object p2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->val$target:Lcom/github/amlcurran/showcaseview/targets/Target;

    iput-boolean p3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->val$animate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->access$000(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Lcom/github/amlcurran/showcaseview/ShotStateStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShotStateStore;->hasShot()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->access$100(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->access$200(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->val$target:Lcom/github/amlcurran/showcaseview/targets/Target;

    invoke-interface {v0}, Lcom/github/amlcurran/showcaseview/targets/Target;->getPoint()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->access$302(Lcom/github/amlcurran/showcaseview/ShowcaseView;Z)Z

    .line 6
    iget-boolean v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->val$animate:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-static {v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->access$400(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Lcom/github/amlcurran/showcaseview/AnimationFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-interface {v1, v2, v0}, Lcom/github/amlcurran/showcaseview/AnimationFactory;->animateTargetToPoint(Lcom/github/amlcurran/showcaseview/ShowcaseView;Landroid/graphics/Point;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-virtual {v1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setShowcasePosition(Landroid/graphics/Point;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->access$302(Lcom/github/amlcurran/showcaseview/ShowcaseView;Z)Z

    .line 10
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->this$0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method
