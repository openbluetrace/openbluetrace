.class public final Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$4;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingRegisterUserNRICFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingRegisterUserNRICFragmentV2.kt\nsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$4\n*L\n1#1,359:1\n*E\n"
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
        "sg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$4",
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
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$4;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSelected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$4;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;->access$getDateInputBxIssuedOn$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;)Lsg/gov/tech/bluetrace/view/DateInputBox;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getDateInMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$4;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;->access$getVm$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$4$onDateSelected$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$4$onDateSelected$$inlined$let$lambda$1;-><init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initListenerWatcher$4;)V

    const-string v3, "dateIssued"

    invoke-virtual {v2, v3, v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->postValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
