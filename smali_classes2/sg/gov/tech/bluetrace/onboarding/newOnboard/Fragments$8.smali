.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments$8;
.super Lkotlin/jvm/internal/Lambda;
.source "MainOnboardingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments$8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments$8;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments$8;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments$8;->INSTANCE:Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments$8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments$8;->invoke()Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;-><init>()V

    return-object v0
.end method
