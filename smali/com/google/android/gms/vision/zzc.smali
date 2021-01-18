.class public final Lcom/google/android/gms/vision/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final lock:Ljava/lang/Object;

.field public static zzba:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final zzbb:Landroid/util/SparseIntArray;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final zzbc:Landroid/util/SparseIntArray;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/zzc;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/zzc;->zzbb:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/zzc;->zzbc:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final zzb(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/vision/zzc;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/zzc;->zzbb:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    sget v1, Lcom/google/android/gms/vision/zzc;->zzba:I

    .line 5
    sget v2, Lcom/google/android/gms/vision/zzc;->zzba:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/google/android/gms/vision/zzc;->zzba:I

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/vision/zzc;->zzbb:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/vision/zzc;->zzbc:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/vision/zzc;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/zzc;->zzbc:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
