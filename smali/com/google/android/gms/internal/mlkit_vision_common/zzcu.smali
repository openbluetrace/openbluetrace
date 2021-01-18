.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.1.0"


# direct methods
.method public static zza(IIJIIII)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v8, v0, p2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;

    move-object v2, v0

    move v3, p0

    move v4, p1

    move/from16 v5, p6

    move v6, p4

    move/from16 v7, p5

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;-><init>(IIIIIJI)V

    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zza;Lcom/google/android/gms/internal/mlkit_vision_common/zzag;)V

    return-void
.end method
