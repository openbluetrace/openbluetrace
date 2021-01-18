.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzcq$zza;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:J

.field public final zzg:I


# direct methods
.method public constructor <init>(IIIIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zze:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zzf:J

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zzd:I

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zze:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zzf:J

    iget v7, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zzg:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;

    move-result-object v8

    const/4 v9, -0x1

    if-eq v0, v9, :cond_4

    const/16 v9, 0x23

    if-eq v0, v9, :cond_3

    const v9, 0x32315659

    if-eq v0, v9, :cond_2

    const/16 v9, 0x10

    if-eq v0, v9, :cond_1

    const/16 v9, 0x11

    if-eq v0, v9, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;

    .line 9
    :goto_0
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;

    move-result-object v0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_9

    const/4 v8, 0x2

    if-eq v1, v8, :cond_8

    const/4 v8, 0x3

    if-eq v1, v8, :cond_7

    const/4 v8, 0x4

    if-eq v1, v8, :cond_6

    const/4 v8, 0x5

    if-eq v1, v8, :cond_5

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;

    goto :goto_1

    .line 11
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;

    goto :goto_1

    .line 12
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;

    goto :goto_1

    .line 13
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;

    goto :goto_1

    .line 14
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;

    goto :goto_1

    .line 15
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;->zza(J)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzad$zza;

    move-result-object v0

    return-object v0
.end method
