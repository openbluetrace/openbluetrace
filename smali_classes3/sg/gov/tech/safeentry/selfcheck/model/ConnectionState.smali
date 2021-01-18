.class public abstract Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;
.super Ljava/lang/Object;
.source "SeApiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$None;,
        Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Loading;,
        Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Done;,
        Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Error;,
        Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$NoNetwork;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0005\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "isLoading",
        "",
        "()Z",
        "isNotLoading",
        "getName",
        "()Ljava/lang/String;",
        "Done",
        "Error",
        "Loading",
        "NoNetwork",
        "None",
        "Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$None;",
        "Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Loading;",
        "Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Done;",
        "Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Error;",
        "Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$NoNetwork;",
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
.field public final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Loading;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Loading;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isNotLoading()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Loading;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Loading;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
