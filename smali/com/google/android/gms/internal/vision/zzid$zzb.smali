.class public Lcom/google/android/gms/internal/vision/zzid$zzb;
.super Lcom/google/android/gms/internal/vision/zzid$zza;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzid$zze<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzid$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzid$zza<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/vision/zzjp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzid$zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzid$zza;-><init>(Lcom/google/android/gms/internal/vision/zzid;)V

    return-void
.end method


# virtual methods
.method public zzgs()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzid$zza;->zzgs()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/vision/zzid$zze;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzid$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzid$zze;->zzyg:Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzht;

    iput-object v0, v1, Lcom/google/android/gms/internal/vision/zzid$zze;->zzyg:Lcom/google/android/gms/internal/vision/zzht;

    return-void
.end method

.method public synthetic zzgt()Lcom/google/android/gms/internal/vision/zzid;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid$zzb;->zzgv()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzid$zze;

    return-object v0
.end method

.method public synthetic zzgv()Lcom/google/android/gms/internal/vision/zzjn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxy:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzid$zze;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zza;->zzxx:Lcom/google/android/gms/internal/vision/zzid;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzid$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzid$zze;->zzyg:Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzht;->zzej()V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzid$zza;->zzgt()Lcom/google/android/gms/internal/vision/zzid;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzid$zze;

    return-object v0
.end method
