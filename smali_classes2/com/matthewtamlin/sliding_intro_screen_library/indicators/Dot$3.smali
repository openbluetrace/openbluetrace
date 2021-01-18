.class public Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$3;
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

.field public final synthetic val$endColor:I

.field public final synthetic val$startColor:I


# direct methods
.method public constructor <init>(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$3;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    iput p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$3;->val$startColor:I

    iput p3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$3;->val$endColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$3;->this$0:Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;

    iget v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$3;->val$startColor:I

    iget v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot$3;->val$endColor:I

    invoke-static {v1, v2, p1}, Lcom/matthewtamlin/android_utilities_library/helpers/ColorHelper;->blendColors(IIF)I

    move-result p1

    invoke-static {v0, p1}, Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;->access$200(Lcom/matthewtamlin/sliding_intro_screen_library/indicators/Dot;I)V

    return-void
.end method
