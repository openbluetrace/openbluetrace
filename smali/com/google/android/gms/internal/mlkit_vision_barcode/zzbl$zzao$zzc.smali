.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzc()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;
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

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;
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

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;"
        }
    .end annotation

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

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;",
            ">;)",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;"
        }
    .end annotation

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

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;Ljava/lang/Iterable;)V

    return-object p0
.end method
