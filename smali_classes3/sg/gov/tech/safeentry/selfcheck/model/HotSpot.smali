.class public final Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;
.super Ljava/lang/Object;
.source "HotSpot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;",
        "",
        "timeWindow",
        "Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;",
        "location",
        "Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;",
        "matchId",
        "",
        "(Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Ljava/lang/String;)V",
        "getLocation",
        "()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;",
        "getMatchId",
        "()Ljava/lang/String;",
        "getTimeWindow",
        "()Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;",
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
.field public final location:Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final matchId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final timeWindow:Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "timeWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;->timeWindow:Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;

    iput-object p2, p0, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;->location:Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    iput-object p3, p0, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;->matchId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLocation()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;->location:Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    return-object v0
.end method

.method public final getMatchId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeWindow()Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;->timeWindow:Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;

    return-object v0
.end method
