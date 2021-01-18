.class public final Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;
.super Landroid/content/BroadcastReceiver;
.source "com.google.mlkit:common@@17.0.0"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zza:J

    .line 3
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;JLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/mlkit/common/sdkinternal/model/zzc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;-><init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "extra_download_id"

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zza:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    .line 6
    :try_start_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v3

    const-string v4, "ModelDownloadManager"

    const-string v5, "Exception thrown while trying to unregister the broadcast receiver for the download"

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzb(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zza:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 8
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zza:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/android/gms/internal/mlkit_common/zzdx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 12
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getFailureReason(Ljava/lang/Long;)I

    move-result v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzdx;->zza(ZLcom/google/mlkit/common/sdkinternal/ModelType;I)V

    .line 14
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    .line 16
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/android/gms/internal/mlkit_common/zzdx;

    move-result-object p1

    iget-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 17
    invoke-static {p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object p2

    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzdx;->zza(ILcom/google/mlkit/common/sdkinternal/ModelType;I)V

    .line 19
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/android/gms/internal/mlkit_common/zzdx;

    move-result-object p1

    iget-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 21
    invoke-static {p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v1, p2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzdx;->zza(ZLcom/google/mlkit/common/sdkinternal/ModelType;I)V

    .line 23
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager$zza;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Model downloading failed"

    const/16 v1, 0xd

    invoke-direct {p2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 24
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
