.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "OnboardingOTPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingOTPFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingOTPFragment.kt\nsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1\n*L\n1#1,210:1\n*E\n"
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
        "sg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->access$getStopWatch$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->resendCode:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->resendCode:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    const v2, 0x7f1301d8

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->resendCode:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->resendCode:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1$onFinish$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1$onFinish$1;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onTick(J)V
    .locals 4

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, p1

    const v2, 0xea60

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    const/16 v0, 0x3c

    int-to-double v0, v0

    rem-double/2addr p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    invoke-static {p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->access$getStopWatch$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Landroid/os/CountDownTimer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    const v1, 0x7f1301d7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "s"

    .line 9
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "SpannableStringBuilder()\u2026             .append(\"s\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->resendCode:I

    invoke-virtual {p2, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    sget p2, Lsg/gov/tech/bluetrace/R$id;->resendCode:I

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    :cond_2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f06008f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 13
    iget-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->resendCode:I

    invoke-virtual {p2, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method
