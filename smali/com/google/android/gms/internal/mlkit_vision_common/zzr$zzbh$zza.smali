.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;
.source "com.google.mlkit:vision-common@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzft;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzft;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzd()Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzc()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzc()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;
    .locals 1

    .line 9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzc()V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Z)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzc()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;
    .locals 1

    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzc()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Z)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzc()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzc()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzc()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Ljava/lang/String;)V

    return-object p0
.end method
