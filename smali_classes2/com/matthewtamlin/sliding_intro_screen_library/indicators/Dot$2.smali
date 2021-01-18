.class public Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$2;
.super Ljava/lang/Object;
.source "Dot.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->animateDotChange(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;


# direct methods
.method public constructor <init>(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$2;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$2;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    invoke-static {v0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$100(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;I)V

    return-void
.end method
