.class public final Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment$startCountdownTimer$1;
.super Landroid/os/CountDownTimer;
.source "PauseDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;->startCountdownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "sg/gov/tech/bluetrace/fragment/PauseDialogFragment$startCountdownTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
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
.field public final synthetic $millisLeft:J

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment$startCountdownTimer$1;->this$0:Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;

    iput-wide p2, p0, Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment$startCountdownTimer$1;->$millisLeft:J

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment$startCountdownTimer$1;->this$0:Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment$startCountdownTimer$1;->this$0:Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;

    invoke-static {v0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;->access$displayTimeLeft(Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;J)V

    return-void
.end method
