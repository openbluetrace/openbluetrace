.class public Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzd;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzd<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)V

    return-void
.end method


# virtual methods
.method public zzc()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzc()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzc;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;

    return-void
.end method

.method public synthetic zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzd;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzc;

    return-object v0
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzc;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;->zzb()V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzc;

    return-object v0
.end method
