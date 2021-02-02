.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$setCountrySelectionDialogTitle$1;
.super Ljava/lang/Object;
.source "OnboardingVerifyNumberFragment.kt"

# interfaces
.implements Lcom/hbb20/CountryCodePicker$CustomDialogTextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->setCountrySelectionDialogTitle()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "sg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$setCountrySelectionDialogTitle$1",
        "Lcom/hbb20/CountryCodePicker$CustomDialogTextProvider;",
        "getCCPDialogNoResultACK",
        "",
        "language",
        "Lcom/hbb20/CountryCodePicker$Language;",
        "defaultNoResultACK",
        "getCCPDialogSearchHintText",
        "defaultSearchHintText",
        "getCCPDialogTitle",
        "defaultTitle",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$setCountrySelectionDialogTitle$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCCPDialogNoResultACK(Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/hbb20/CountryCodePicker$Language;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultNoResultACK"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public getCCPDialogSearchHintText(Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/hbb20/CountryCodePicker$Language;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultSearchHintText"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public getCCPDialogTitle(Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/hbb20/CountryCodePicker$Language;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultTitle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$setCountrySelectionDialogTitle$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;

    const p2, 0x7f1301f5

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.select_country_region)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
