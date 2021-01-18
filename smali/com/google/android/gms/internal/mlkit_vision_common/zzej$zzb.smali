.class public Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzb;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;
.source "com.google.mlkit:vision-common@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzft;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_common/zzej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zze<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzft;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V

    return-void
.end method


# virtual methods
.method public zzc()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzc()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zze;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

    return-void
.end method

.method public synthetic zze()Lcom/google/android/gms/internal/mlkit_vision_common/zzej;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zze;

    return-object v0
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zze;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;->zzb()V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zze()Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zze;

    return-object v0
.end method
