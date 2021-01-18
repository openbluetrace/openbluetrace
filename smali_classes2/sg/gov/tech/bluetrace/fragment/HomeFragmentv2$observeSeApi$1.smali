.class public final Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$observeSeApi$1;
.super Ljava/lang/Object;
.source "HomeFragmentv2.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->observeSeApi()V
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
        "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$observeSeApi$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$observeSeApi$1;->onChanged(Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;)V

    return-void
.end method

.method public final onChanged(Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->getState()Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;

    move-result-object v0

    .line 3
    sget-object v1, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Loading;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$observeSeApi$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->showShimmer()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Done;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Done;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->getData()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$observeSeApi$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->showPossibleExposed(Z)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type sg.gov.tech.safeentry.selfcheck.model.SafeEntrySelfCheckResponse"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    sget-object p1, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Error;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Error;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$observeSeApi$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-virtual {p1, v3}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->showUnHappyBox(Z)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$NoNetwork;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$NoNetwork;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$observeSeApi$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-virtual {p1, v2}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->showUnHappyBox(Z)V

    :cond_5
    :goto_0
    return-void
.end method
