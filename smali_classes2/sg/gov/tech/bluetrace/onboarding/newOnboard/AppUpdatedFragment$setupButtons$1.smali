.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedFragment$setupButtons$1;
.super Ljava/lang/Object;
.source "AppUpdatedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedFragment;->setupButtons(Landroid/view/View;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedFragment$setupButtons$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedFragment$setupButtons$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "FirebaseAuth.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const-string v1, "page"

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;->VERIFY_NUMBER:Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;->SELECT_ID_DOCUMENT:Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    :goto_0
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedFragment$setupButtons$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x40066666    # 2.1f

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/Preference;->putLastAppUpdatedShown(Landroid/content/Context;F)V

    .line 6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedFragment$setupButtons$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
