.class public final Lcom/google/android/gms/measurement/internal/zzkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzb:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzai;

.field public final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzjx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzy:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzkd;Lcom/google/android/gms/measurement/internal/zzgt;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Lcom/google/android/gms/measurement/internal/zzai;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzkd;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzc()V

    return-void
.end method

.method private final zzc()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkd;->zza(ZZJ)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:J

    return-void
.end method

.method public final zza(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:J

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:J

    return-void
.end method

.method public final zza(ZZJ)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznj;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzbp:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzy:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzaa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfc;->zzp:Lcom/google/android/gms/measurement/internal/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(J)V

    .line 14
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:J

    sub-long v0, p3, v0

    if-nez p1, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzas:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zzb()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->zzau:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/zzkd;->zzc(J)J

    move-result-wide v0

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzb()J

    move-result-wide v0

    .line 23
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzh()Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Z)Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    .line 29
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzas:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzat:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 32
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzat:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    .line 34
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zze()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 35
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    :cond_7
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:J

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Lcom/google/android/gms/measurement/internal/zzai;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(J)V

    return v1
.end method

.method public final zzb()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:J

    sub-long v2, v0, v2

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:J

    return-wide v2
.end method

.method public final zzb(J)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V

    return-void
.end method

.method public final zzc(J)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:J

    sub-long v0, p1, v0

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:J

    return-wide v0
.end method
