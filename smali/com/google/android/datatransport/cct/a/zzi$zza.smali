.class public final Lcom/google/android/datatransport/cct/a/zzi$zza;
.super Lcom/google/android/datatransport/cct/a/zzq$zza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public zza:Ljava/lang/Long;

.field public zzb:Ljava/lang/Integer;

.field public zzc:Ljava/lang/Long;

.field public zzd:[B

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/Long;

.field public zzg:Lcom/google/android/datatransport/cct/a/zzt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(J)Lcom/google/android/datatransport/cct/a/zzq$zza;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zza:Ljava/lang/Long;

    return-object p0
.end method

.method public zza(Lcom/google/android/datatransport/cct/a/zzt;)Lcom/google/android/datatransport/cct/a/zzq$zza;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/zzt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzg:Lcom/google/android/datatransport/cct/a/zzt;

    return-object p0
.end method

.method public zza(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/zzq$zza;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public zza(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzq$zza;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public zza([B)Lcom/google/android/datatransport/cct/a/zzq$zza;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzd:[B

    return-object p0
.end method

.method public zza()Lcom/google/android/datatransport/cct/a/zzq;
    .locals 14

    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zza:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " eventTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzc:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " eventUptimeMs"

    .line 8
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzf:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " timezoneOffsetSeconds"

    .line 10
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzi;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zza:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzb:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzc:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzd:[B

    iget-object v9, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zze:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzf:Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzg:Lcom/google/android/datatransport/cct/a/zzt;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/datatransport/cct/a/zzi;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/a/zzt;Lcom/google/android/datatransport/cct/a/zzh;)V

    return-object v0

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public zzb(J)Lcom/google/android/datatransport/cct/a/zzq$zza;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzc:Ljava/lang/Long;

    return-object p0
.end method

.method public zzc(J)Lcom/google/android/datatransport/cct/a/zzq$zza;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzf:Ljava/lang/Long;

    return-object p0
.end method
