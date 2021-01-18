.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments$Companion;
.super Ljava/lang/Object;
.source "MainOnboardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainOnboardingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainOnboardingActivity.kt\nsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments$Companion\n*L\n1#1,705:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0015\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments$Companion;",
        "",
        "()V",
        "names",
        "",
        "",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;",
        "types",
        "",
        "findByName",
        "value",
        "findByValue",
        "(Ljava/lang/Integer;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;",
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
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findByName(Ljava/lang/String;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;->access$getNames$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;->VERIFY_NUMBER:Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;

    :goto_0
    return-object p1
.end method

.method public final findByValue(Ljava/lang/Integer;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;->access$getTypes$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;->VERIFY_NUMBER:Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;

    :goto_0
    return-object p1
.end method
