.class public Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$1;
.super Ljava/lang/Object;
.source "IntroActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;


# direct methods
.method public constructor <init>(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    invoke-static {p3}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->access$000(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)Lcom/matthewtamlin/sliding_intro_screen_library/background/BackgroundManager;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    invoke-static {p3}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->access$000(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)Lcom/matthewtamlin/sliding_intro_screen_library/background/BackgroundManager;

    move-result-object p3

    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    invoke-static {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->access$100(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lcom/matthewtamlin/sliding_intro_screen_library/background/BackgroundManager;->updateBackground(Landroid/view/View;IF)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    invoke-static {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->access$200(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)V

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    invoke-static {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->access$300(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    invoke-static {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->access$300(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity$1;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    invoke-static {v1}, Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;->access$400(Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/SelectionIndicator;->setSelectedItem(IZ)V

    :cond_0
    return-void
.end method
