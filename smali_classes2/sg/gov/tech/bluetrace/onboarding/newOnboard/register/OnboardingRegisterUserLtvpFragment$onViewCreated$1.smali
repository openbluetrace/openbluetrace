.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "OnboardingRegisterUserLtvpFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingRegisterUserLtvpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingRegisterUserLtvpFragment.kt\nsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment$onViewCreated$1\n*L\n1#1,434:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "hash",
        "Ljava/util/HashMap;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment$onViewCreated$1;->onChanged(Ljava/util/HashMap;)V

    return-void
.end method

.method public final onChanged(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x5

    const-string v3, "btn_register"

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->btn_register:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->btn_register:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->btn_register:I

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->btn_register:I

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserLtvpFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f06013b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
