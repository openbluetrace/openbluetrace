.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# direct methods
.method public static zza(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zza;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_4

    const/16 v1, 0x23

    if-eq p0, v1, :cond_3

    const v1, 0x32315659

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zzb;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zzb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zzb;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zzb;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zzb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zzb;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zzb;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zzb;

    goto :goto_0

    .line 7
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zzb;

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zzb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zza;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zza;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae$zza;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;

    return-object p0
.end method
