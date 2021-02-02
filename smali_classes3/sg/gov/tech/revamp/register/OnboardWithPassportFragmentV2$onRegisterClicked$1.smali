.class public final Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$onRegisterClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardWithPassportFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->onRegisterClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardWithPassportFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardWithPassportFragmentV2.kt\nsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$onRegisterClicked$1\n*L\n1#1,313:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$onRegisterClicked$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$onRegisterClicked$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 13

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->PASSPORT:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    .line 3
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$onRegisterClicked$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getETPassportNo$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$onRegisterClicked$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getDateInputBx$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Lsg/gov/tech/bluetrace/view/DateInputBox;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getDateStringForPassport()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v4, p1

    .line 5
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "Build.MODEL"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$onRegisterClicked$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getNameString(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$onRegisterClicked$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getNationalityAutoCompleteTv$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    .line 8
    new-instance p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    const/4 v3, 0x0

    const-string v6, ""

    const-string v7, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$onRegisterClicked$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/Preference;->saveEncryptedUserData(Landroid/content/Context;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)Z

    .line 10
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$onRegisterClicked$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 11
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$onRegisterClicked$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->goToPassportHoldingFragment()V

    :cond_1
    return-void
.end method
