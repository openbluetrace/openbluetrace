.class public final Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;
.super Ljava/lang/Object;
.source "SeApiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;",
        "",
        "()V",
        "done",
        "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
        "T",
        "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;",
        "result",
        "(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;)Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
        "error",
        "cause",
        "",
        "loading",
        "noNetwork",
        "none",
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
    invoke-direct {p0}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final done(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;)Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;
    .locals 7
    .param p1    # Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;",
            ">(TT;)",
            "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    sget-object v3, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Done;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Done;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;Ljava/lang/Object;Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final error(Ljava/lang/Throwable;)Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    sget-object v4, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Error;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Error;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;Ljava/lang/Object;Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final loading()Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    sget-object v3, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Loading;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Loading;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;Ljava/lang/Object;Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final noNetwork()Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    sget-object v3, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$NoNetwork;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$NoNetwork;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;Ljava/lang/Object;Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final none()Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    sget-object v3, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$None;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$None;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;Ljava/lang/Object;Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
