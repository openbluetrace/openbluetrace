.class public final Lcom/google/android/datatransport/cct/a/zzk$zza;
.super Lcom/google/android/datatransport/cct/a/zzr$zza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public zza:Ljava/lang/Long;

.field public zzb:Ljava/lang/Long;

.field public zzc:Lcom/google/android/datatransport/cct/a/zzp;

.field public zzd:Ljava/lang/Integer;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/zzq;",
            ">;"
        }
    .end annotation
.end field

.field public zzg:Lcom/google/android/datatransport/cct/a/zzu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzr$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(J)Lcom/google/android/datatransport/cct/a/zzr$zza;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zza:Ljava/lang/Long;

    return-object p0
.end method

.method public zza(Lcom/google/android/datatransport/cct/a/zzp;)Lcom/google/android/datatransport/cct/a/zzr$zza;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/zzp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zzc:Lcom/google/android/datatransport/cct/a/zzp;

    return-object p0
.end method

.method public zza(Lcom/google/android/datatransport/cct/a/zzu;)Lcom/google/android/datatransport/cct/a/zzr$zza;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zzg:Lcom/google/android/datatransport/cct/a/zzu;

    return-object p0
.end method

.method public zza(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/zzr$zza;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public zza(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzr$zza;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public zza(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/zzr$zza;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/zzq;",
            ">;)",
            "Lcom/google/android/datatransport/cct/a/zzr$zza;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zzf:Ljava/util/List;

    return-object p0
.end method

.method public zza()Lcom/google/android/datatransport/cct/a/zzr;
    .locals 13

    .line 7
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zza:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " requestTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zzb:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " requestUptimeMs"

    .line 9
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzk;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zza:Ljava/lang/Long;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zzb:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zzc:Lcom/google/android/datatransport/cct/a/zzp;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zzd:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zze:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zzf:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zzg:Lcom/google/android/datatransport/cct/a/zzu;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/a/zzk;-><init>(JJLcom/google/android/datatransport/cct/a/zzp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/a/zzu;Lcom/google/android/datatransport/cct/a/zzj;)V

    return-object v0

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public zzb(J)Lcom/google/android/datatransport/cct/a/zzr$zza;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzk$zza;->zzb:Ljava/lang/Long;

    return-object p0
.end method
