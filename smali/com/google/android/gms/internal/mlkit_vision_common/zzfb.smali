.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzfe;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzfe;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzfe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
