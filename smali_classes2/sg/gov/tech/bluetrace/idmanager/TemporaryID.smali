.class public final Lsg/gov/tech/bluetrace/idmanager/TemporaryID;
.super Ljava/lang/Object;
.source "TemporaryID.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/idmanager/TemporaryID$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/idmanager/TemporaryID;",
        "",
        "startTime",
        "",
        "tempID",
        "",
        "expiryTime",
        "(JLjava/lang/String;J)V",
        "getExpiryTime",
        "()J",
        "getStartTime",
        "getTempID",
        "()Ljava/lang/String;",
        "isValidForCurrentTime",
        "",
        "print",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lsg/gov/tech/bluetrace/idmanager/TemporaryID$Companion;

.field public static final TAG:Ljava/lang/String; = "TempID"


# instance fields
.field public final expiryTime:J

.field public final startTime:J

.field public final tempID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/idmanager/TemporaryID$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/idmanager/TemporaryID$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->Companion:Lsg/gov/tech/bluetrace/idmanager/TemporaryID$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tempID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->startTime:J

    iput-object p3, p0, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->tempID:Ljava/lang/String;

    iput-wide p4, p0, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->expiryTime:J

    return-void
.end method


# virtual methods
.method public final getExpiryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->expiryTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->startTime:J

    return-wide v0
.end method

.method public final getTempID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->tempID:Ljava/lang/String;

    return-object v0
.end method

.method public final isValidForCurrentTime()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->startTime:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    iget-wide v2, p0, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->expiryTime:J

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final print()V
    .locals 0

    return-void
.end method
