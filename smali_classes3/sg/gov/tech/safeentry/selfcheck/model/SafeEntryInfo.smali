.class public final Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;
.super Ljava/lang/Object;
.source "SafeEntryInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;",
        "",
        "checkin",
        "Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;",
        "location",
        "Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;",
        "checkout",
        "Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;",
        "(Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;)V",
        "getCheckin",
        "()Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;",
        "getCheckout",
        "()Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;",
        "setCheckout",
        "(Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;)V",
        "getLocation",
        "()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;",
        "isCheckout",
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
.field public final checkin:Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public checkout:Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final location:Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;)V
    .locals 1
    .param p1    # Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "checkin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->checkin:Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;

    iput-object p2, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->location:Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    iput-object p3, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->checkout:Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;

    return-void
.end method


# virtual methods
.method public final getCheckin()Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->checkin:Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;

    return-object v0
.end method

.method public final getCheckout()Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->checkout:Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;

    return-object v0
.end method

.method public final getLocation()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->location:Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    return-object v0
.end method

.method public final isCheckout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->checkout:Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCheckout(Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;)V
    .locals 0
    .param p1    # Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->checkout:Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;

    return-void
.end method
