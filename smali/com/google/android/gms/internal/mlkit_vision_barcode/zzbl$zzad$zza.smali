.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzd;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzd<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzc;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzd;->zzc()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzd;->zzc()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzd;->zzc()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zza;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzd;->zzc()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzd;->zzc()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;)V

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzd;->zzc()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;Z)V

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh;

    move-result-object v0

    return-object v0
.end method
