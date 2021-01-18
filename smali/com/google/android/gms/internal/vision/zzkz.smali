.class public final Lcom/google/android/gms/internal/vision/zzkz;
.super Lcom/google/android/gms/internal/vision/zzkx;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzkx<",
        "Lcom/google/android/gms/internal/vision/zzkw;",
        "Lcom/google/android/gms/internal/vision/zzkw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzkx;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkw;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/vision/zzid;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzid;->zzxz:Lcom/google/android/gms/internal/vision/zzkw;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkw;

    shl-int/lit8 p2, p2, 0x3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzkw;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzgs;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkw;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzkw;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkw;

    check-cast p3, Lcom/google/android/gms/internal/vision/zzkw;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzkw;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkw;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzkw;->zzb(Lcom/google/android/gms/internal/vision/zzlq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzkc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzaa(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzkw;->zzjc()I

    move-result p1

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkw;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzkw;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkw;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzkw;->zza(Lcom/google/android/gms/internal/vision/zzlq;)V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkw;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzkw;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/vision/zzkw;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzkz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkw;)V

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/vision/zzkw;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzkz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkw;)V

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkw;

    check-cast p2, Lcom/google/android/gms/internal/vision/zzkw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkw;->zzja()Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/zzkw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzkw;->zza(Lcom/google/android/gms/internal/vision/zzkw;Lcom/google/android/gms/internal/vision/zzkw;)Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzid;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzid;->zzxz:Lcom/google/android/gms/internal/vision/zzkw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzkw;->zzej()V

    return-void
.end method

.method public final synthetic zzjd()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkw;->zzjb()Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzkw;->zzej()V

    return-object p1
.end method

.method public final synthetic zzu(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzkw;->zzgz()I

    move-result p1

    return p1
.end method

.method public final synthetic zzy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzid;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzid;->zzxz:Lcom/google/android/gms/internal/vision/zzkw;

    return-object p1
.end method

.method public final synthetic zzz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzid;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzid;->zzxz:Lcom/google/android/gms/internal/vision/zzkw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkw;->zzja()Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkw;->zzjb()Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzkz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkw;)V

    :cond_0
    return-object v0
.end method
