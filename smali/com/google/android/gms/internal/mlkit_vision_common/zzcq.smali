.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zza;,
        Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zzb;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation
.end field

.field public static zzb:Ljava/util/List; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzk:Z = true

.field public static zzl:Z = true


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zzb;

.field public final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field public final zzg:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzh:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzag;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzag;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zzb;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzct;->zza:Lcom/google/firebase/components/ComponentFactory;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zza:Lcom/google/firebase/components/Component;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzi:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzj:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzd:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zzb;

    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzcp;->zza:Ljava/util/concurrent/Callable;

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcs;->zza(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzh:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;
    .locals 4

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;

    const-class v1, Landroid/content/Context;

    .line 29
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 30
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    const-class v3, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zzb;

    .line 31
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zzb;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zzb;)V

    return-object v0
.end method

.method public static final synthetic zza()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    const-string v1, "vision-common"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized zzb()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzb:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzb:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzb:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzb:Ljava/util/List;

    invoke-static {v3}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzb:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zza;Lcom/google/android/gms/internal/mlkit_vision_common/zzag;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zza;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/mlkit_vision_common/zzag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzi:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzi:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzi:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zza;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcr;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_common/zzag;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NA"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzc:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzd:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;->zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v1

    const-string v2, "vision-common"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;

    move-result-object v0

    .line 21
    sget-boolean v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzl:Z

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;

    .line 26
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzag;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad;)V

    return-void
.end method
