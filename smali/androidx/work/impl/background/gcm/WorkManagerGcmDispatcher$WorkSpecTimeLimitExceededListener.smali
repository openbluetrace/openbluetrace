.class public Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;
.super Ljava/lang/Object;
.source "WorkManagerGcmDispatcher.java"

# interfaces
.implements Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkSpecTimeLimitExceededListener"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mWorkManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkTimeLimitExceededLstnr"

    .line 1
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    return-void
.end method


# virtual methods
.method public onTimeLimitExceeded(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "WorkSpec time limit exceeded %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkManagerImpl;->stopWork(Ljava/lang/String;)V

    return-void
.end method
