.class public final Lcom/google/firebase/auth/internal/zzbh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field public volatile zza:I

.field public final zzb:Lcom/google/firebase/auth/internal/zzai;

.field public volatile zzc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzai;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zzc:Z

    .line 4
    iput v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:I

    .line 5
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbh;->zzb:Lcom/google/firebase/auth/internal/zzai;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/zzbk;

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/internal/zzbk;-><init>(Lcom/google/firebase/auth/internal/zzbh;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zzai;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzai;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzbh;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzai;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzbh;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbh;->zzb()Z

    move-result p0

    return p0
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzbh;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zzc:Z

    return p1
.end method

.method public static synthetic zzb(Lcom/google/firebase/auth/internal/zzbh;)Lcom/google/firebase/auth/internal/zzai;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbh;->zzb:Lcom/google/firebase/auth/internal/zzai;

    return-object p0
.end method

.method private final zzb()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zzb:Lcom/google/firebase/auth/internal/zzai;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzai;->zzc()V

    return-void
.end method

.method public final zza(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:I

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbh;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zzb:Lcom/google/firebase/auth/internal/zzai;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzai;->zza()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zzb:Lcom/google/firebase/auth/internal/zzai;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzai;->zzc()V

    .line 7
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzd()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, 0xe10

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzf()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    .line 10
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zzb:Lcom/google/firebase/auth/internal/zzai;

    .line 11
    iput-wide v0, p1, Lcom/google/firebase/auth/internal/zzai;->zza:J

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p1, Lcom/google/firebase/auth/internal/zzai;->zzb:J

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbh;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zzb:Lcom/google/firebase/auth/internal/zzai;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzai;->zza()V

    :cond_2
    return-void
.end method
