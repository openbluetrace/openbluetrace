.class public Lcom/google/mlkit/common/model/DownloadConditions;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/model/DownloadConditions$Builder;
    }
.end annotation


# instance fields
.field public final zza:Z

.field public final zzb:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zza:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zzb:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/google/mlkit/common/model/zza;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/common/model/DownloadConditions;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/common/model/DownloadConditions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/common/model/DownloadConditions;

    .line 3
    iget-boolean v1, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zza:Z

    iget-boolean v3, p1, Lcom/google/mlkit/common/model/DownloadConditions;->zza:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zzb:Z

    iget-boolean p1, p1, Lcom/google/mlkit/common/model/DownloadConditions;->zzb:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zza:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zzb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isChargingRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zza:Z

    return v0
.end method

.method public isWifiRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zzb:Z

    return v0
.end method
