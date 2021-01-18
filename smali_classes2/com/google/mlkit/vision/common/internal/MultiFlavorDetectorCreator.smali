.class public Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;,
        Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorCreator;,
        Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions;
    }
.end annotation


# instance fields
.field public final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions<",
            "*>;>;",
            "Lcom/google/firebase/inject/Provider<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorCreator<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;->zza:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;

    .line 5
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zza()Ljava/lang/Class;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;->zza:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zzc()I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;->zza:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zzb()Lcom/google/firebase/inject/Provider;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zzc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public create(Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions;)Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions<",
            "TResultT;>;>(TOptionsT;)",
            "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;->zza:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorCreator;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorCreator;->create(Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions;)Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    move-result-object p1

    return-object p1
.end method
