.class public Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/sdkinternal/CloseGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field public final zza:Lcom/google/mlkit/common/sdkinternal/Cleaner;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_common/zzds;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/Cleaner;Lcom/google/android/gms/internal/mlkit_common/zzds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;->zza:Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 3
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzds;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/CloseGuard;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzaj$zza;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzav$zzaj$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;->zza:Lcom/google/mlkit/common/sdkinternal/Cleaner;

    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzds;

    move-object v0, v6

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/CloseGuard;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_common/zzav$zzaj$zza;Lcom/google/mlkit/common/sdkinternal/Cleaner;Lcom/google/android/gms/internal/mlkit_common/zzds;Ljava/lang/Runnable;)V

    return-object v6
.end method
