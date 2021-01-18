.class public final Lsg/gov/tech/bluetrace/services/light/LightLifterService;
.super Landroid/app/IntentService;
.source "LightLifterService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/services/light/LightLifterService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLightLifterService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightLifterService.kt\nsg/gov/tech/bluetrace/services/light/LightLifterService\n+ 2 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,124:1\n63#2,6:125\n63#2,6:131\n33#2:137\n*E\n*S KotlinDebug\n*F\n+ 1 LightLifterService.kt\nsg/gov/tech/bluetrace/services/light/LightLifterService\n*L\n32#1,6:125\n48#1,6:131\n65#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/services/light/LightLifterService;",
        "Landroid/app/IntentService;",
        "()V",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onHandleIntent",
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
.field public static final Companion:Lsg/gov/tech/bluetrace/services/light/LightLifterService$Companion;

.field public static final TASK_KEY:Ljava/lang/String; = "TASK_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/services/light/LightLifterService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/services/light/LightLifterService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/services/light/LightLifterService;->Companion:Lsg/gov/tech/bluetrace/services/light/LightLifterService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "LightLifterService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/light/LightTasks;->INVALID:Lsg/gov/tech/bluetrace/services/light/LightTasks;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/light/LightTasks;->getIndex()I

    move-result v0

    const-string v1, "TASK_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/services/light/LightTasks;->Companion:Lsg/gov/tech/bluetrace/services/light/LightTasks$Companion;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/services/light/LightTasks$Companion;->findByIndex(I)Lsg/gov/tech/bluetrace/services/light/LightTasks;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "PeriodicWorkRequestBuild\u2026                ).build()"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xf

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v3, Lsg/gov/tech/bluetrace/logging/LogWorker;

    invoke-direct {v2, v3, v0, v1, p1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string v0, "PeriodicWorkRequestBuild\u2026TimeUnit.MINUTES).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    .line 9
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 10
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v2, "logging"

    .line 11
    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0xc

    .line 12
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    .line 13
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    new-instance p1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 15
    const-class v4, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker;

    move-object v3, p1

    .line 16
    invoke-direct/range {v3 .. v10}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    .line 19
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 20
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v2, "purge"

    .line 21
    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x8

    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    .line 23
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    new-instance p1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 25
    const-class v4, Lsg/gov/tech/bluetrace/services/light/UploadMetricWorker;

    move-object v3, p1

    .line 26
    invoke-direct/range {v3 .. v10}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 27
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    .line 29
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 30
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v2, "metric"

    .line 31
    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    :goto_0
    return-void
.end method
