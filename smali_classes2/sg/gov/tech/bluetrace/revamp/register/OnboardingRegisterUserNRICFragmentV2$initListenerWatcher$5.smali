.class public final Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5;
.super Ljava/lang/Object;
.source "OnboardingRegisterUserNRICFragmentV2.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/view/OnDateSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;->initListenerWatcher()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "sg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5",
        "Lsg/gov/tech/bluetrace/view/OnDateSelectListener;",
        "onDateSelected",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSelected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;->access$getDateInputBxDob$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;)Lsg/gov/tech/bluetrace/view/DateInputBox;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getDateInMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;->access$getVm$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;->access$getDateInputBxDob$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;)Lsg/gov/tech/bluetrace/view/DateInputBox;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getDateInMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->isMinor(J)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;->access$getTvnNricDoiHolder$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;->access$getTvMinorDoi$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;->access$getDateInputBxIssuedOn$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;)Lsg/gov/tech/bluetrace/view/DateInputBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->setDateInMillis(Ljava/lang/Long;)V

    .line 6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;->access$getDateInputBxIssuedOn$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;)Lsg/gov/tech/bluetrace/view/DateInputBox;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getInputBox()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;->access$getTvnNricDoiHolder$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;->access$getTvMinorDoi$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;->access$getVm$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;->access$getDateInputBxDob$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;)Lsg/gov/tech/bluetrace/view/DateInputBox;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getDateInMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v2, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5$onDateSelected$1;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5$onDateSelected$1;-><init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$5;)V

    const-string v3, "dob"

    invoke-virtual {v0, v3, v1, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->postValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
