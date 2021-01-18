.class public Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzcz;
.source "com.google.mlkit:vision-common@@16.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_common/zzej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzej<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzcz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcz;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    .line 3
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzf;->zzd:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgg;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzgg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgh;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    .line 2
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzf;->zze:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzg()Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzda;)Lcom/google/android/gms/internal/mlkit_vision_common/zzcz;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

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

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V

    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzcz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;

    return-object v0
.end method

.method public zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzf;->zzd:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    return-void
.end method

.method public zze()Lcom/google/android/gms/internal/mlkit_vision_common/zzej;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgg;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzgg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgh;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzb:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zzej;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzg()Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->a_()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzha;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzha;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;)V

    .line 4
    throw v1
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zze()Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzh()Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    return-object v0
.end method
