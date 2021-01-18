.class public Lcom/google/android/gms/internal/vision/zzho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzho$zza;
    }
.end annotation


# static fields
.field public static volatile zzur:Z = false

.field public static zzus:Z = true

.field public static volatile zzut:Lcom/google/android/gms/internal/vision/zzho;

.field public static volatile zzuu:Lcom/google/android/gms/internal/vision/zzho;

.field public static final zzuv:Lcom/google/android/gms/internal/vision/zzho;


# instance fields
.field public final zzuw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/vision/zzho$zza;",
            "Lcom/google/android/gms/internal/vision/zzid$zzg<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzho;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzho;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzho;->zzuv:Lcom/google/android/gms/internal/vision/zzho;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzuw:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzuw:Ljava/util/Map;

    return-void
.end method

.method public static zzge()Lcom/google/android/gms/internal/vision/zzho;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzho;-><init>()V

    return-object v0
.end method

.method public static zzgf()Lcom/google/android/gms/internal/vision/zzho;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzho;->zzut:Lcom/google/android/gms/internal/vision/zzho;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/vision/zzho;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzho;->zzut:Lcom/google/android/gms/internal/vision/zzho;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/vision/zzho;->zzuv:Lcom/google/android/gms/internal/vision/zzho;

    sput-object v0, Lcom/google/android/gms/internal/vision/zzho;->zzut:Lcom/google/android/gms/internal/vision/zzho;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzgg()Lcom/google/android/gms/internal/vision/zzho;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/zzho;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzho;->zzuu:Lcom/google/android/gms/internal/vision/zzho;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzho;->zzuu:Lcom/google/android/gms/internal/vision/zzho;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzic;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzho;

    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/vision/zzho;->zzuu:Lcom/google/android/gms/internal/vision/zzho;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/vision/zzjn;I)Lcom/google/android/gms/internal/vision/zzid$zzg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/vision/zzjn;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/vision/zzid$zzg<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzuw:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/vision/zzho$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/vision/zzho$zza;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzid$zzg;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzid$zzg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzid$zzg<",
            "**>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzuw:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/vision/zzho$zza;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyp:Lcom/google/android/gms/internal/vision/zzjn;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;

    .line 6
    iget v3, v3, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzho$zza;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
