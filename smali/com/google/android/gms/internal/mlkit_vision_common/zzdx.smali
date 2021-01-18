.class public Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.1.0"


# static fields
.field public static volatile zza:Z = false

.field public static zzb:Z = true

.field public static volatile zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;


# instance fields
.field public final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
