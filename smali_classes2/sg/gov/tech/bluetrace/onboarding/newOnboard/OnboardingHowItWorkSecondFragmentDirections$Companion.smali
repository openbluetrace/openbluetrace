.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "OnboardingHowItWorkSecondFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragmentDirections$Companion;",
        "",
        "()V",
        "actionOnboardingHowItWorkSecondFragmentToMainOnboardingActivity",
        "Landroidx/navigation/NavDirections;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragmentDirections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final actionOnboardingHowItWorkSecondFragmentToMainOnboardingActivity()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a007e

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
