.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzc()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;J)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzc()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;)V

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzc()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;Z)V

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzc()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;Z)V

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzc()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;Z)V

    return-object p0
.end method
