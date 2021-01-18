.class public Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static final zzb:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "RemoteModelLoader.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzc:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field public final zzd:Lcom/google/mlkit/common/model/RemoteModel;

.field public final zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

.field public final zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

.field public final zzg:Lcom/google/android/gms/internal/mlkit_common/zzdx;

.field public final zzh:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;

.field public final zzi:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public zzj:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V
    .locals 7
    .param p1    # Lcom/google/mlkit/common/sdkinternal/MlKitContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/model/RemoteModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-direct {v4, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    iput-object v6, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzj:Z

    .line 4
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object p3

    const-class p5, Lcom/google/android/gms/internal/mlkit_common/zzdx$zza;

    .line 5
    invoke-virtual {p3, p5}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/mlkit_common/zzdx$zza;

    .line 6
    invoke-virtual {p3, p2}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/mlkit_common/zzdx;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzdx;

    .line 7
    new-instance p3, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-direct {p3, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    iget-object p5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    const-class v0, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 9
    invoke-static {p1, p2, p3, p5, v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    move-result-object p3

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 10
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzh:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;

    .line 11
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzc:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 12
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    .line 13
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzi:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;
    .locals 9
    .param p0    # Lcom/google/mlkit/common/sdkinternal/MlKitContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/mlkit/common/model/RemoteModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzb:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    .line 4
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzb:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzb:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final zza()Ljava/nio/MappedByteBuffer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, "No existing model file"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzb(Ljava/io/File;)V

    .line 8
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzc:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v0, v2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 9
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v2, 0xe

    const-string v3, "Failed to load an already downloaded model."

    invoke-direct {v0, v3, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method private final zza(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzb(Ljava/io/File;)V

    .line 3
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xe

    const-string v2, "Failed to load newly downloaded model."

    invoke-direct {p1, v2, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method private final zza(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzh:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;

    invoke-interface {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;->loadModelAtPath(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getRemoteModel()Lcom/google/mlkit/common/model/RemoteModel;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    return-object v0
.end method

.method public declared-synchronized load()Ljava/nio/MappedByteBuffer;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, "Try to load newly downloaded model file."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzj:Z

    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingId()Ljava/lang/Long;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    goto/16 :goto_2

    .line 7
    :cond_1
    sget-object v4, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v5, "RemoteModelLoader"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Download Status code: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-direct {p0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v5, "RemoteModelLoader"

    const-string v6, "Moved the downloaded model to private folder successfully: "

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    .line 13
    :goto_0
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-virtual {v4, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->updateLatestModelHashAndType(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "RemoteModelLoader"

    const-string v3, "All old models are deleted."

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzdx;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzi:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 21
    invoke-virtual {v4, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getFailureReason(Ljava/lang/Long;)I

    move-result v1

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzdx;->zza(ZLcom/google/mlkit/common/sdkinternal/ModelType;I)V

    .line 23
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    goto :goto_2

    .line 24
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, "No new model is downloading."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    :cond_5
    :goto_2
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 26
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, "Loading existing model file."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza()Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_7
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
