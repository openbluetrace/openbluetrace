.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzb;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zza;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzc;
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

.field public final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzc;

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
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

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

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzc;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzek;->zza:Lcom/google/firebase/components/ComponentFactory;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zza:Lcom/google/firebase/components/Component;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzi:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzj:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzd:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzc;

    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzej;->zza:Ljava/util/concurrent/Callable;

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->zza(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzh:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static zza(Ljava/util/List;D)J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;D)J"
        }
    .end annotation

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic zza(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;
    .locals 4

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    const-class v1, Landroid/content/Context;

    .line 37
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 38
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    const-class v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzc;

    .line 39
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzc;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzc;)V

    return-object v0
.end method

.method public static final synthetic zza()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    const-string v1, "play-services-mlkit-barcode-scanning"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;JJ)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 34
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzi:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    .line 35
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzi:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
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

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzb:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzb:Ljava/util/List;
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

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzb:Ljava/util/List;

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
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzb:Ljava/util/List;

    invoke-static {v3}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzb:Ljava/util/List;
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
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzel;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzel;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zza;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zza;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzi:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zza;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzb;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;J",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzb<",
            "TK;>;)V"
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzk:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzj:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzj:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzw;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzw;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzj:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;JJ)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzi:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->zzh()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 16
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;->zza(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 17
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab$zza;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v2, v5

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab$zza;->zzc(J)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab$zza;

    move-result-object v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 22
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zza(Ljava/util/List;D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab$zza;->zza(J)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab$zza;

    move-result-object v1

    const-wide v2, 0x4052c00000000000L    # 75.0

    .line 23
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zza(Ljava/util/List;D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab$zza;->zzf(J)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab$zza;

    move-result-object v1

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 24
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zza(Ljava/util/List;D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab$zza;->zze(J)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab$zza;

    move-result-object v1

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 25
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zza(Ljava/util/List;D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab$zza;->zzd(J)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab$zza;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 26
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zza(Ljava/util/List;D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab$zza;->zzb(J)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab$zza;

    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab;

    .line 28
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;->zza(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 29
    invoke-interface {p5, p2, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzb;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;)V

    goto/16 :goto_0

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzj:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NA"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzc:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzd:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;->zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v1

    const-string v2, "play-services-mlkit-barcode-scanning"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;

    move-result-object v0

    .line 22
    sget-boolean v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzl:Z

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;

    .line 27
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzc;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;)V

    return-void
.end method
