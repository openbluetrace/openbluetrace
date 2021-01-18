.class public Lcom/google/mlkit/common/sdkinternal/CloseGuard;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;
    }
.end annotation


# static fields
.field public static final API_TRANSLATE:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/Runnable;

.field public final zzd:Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;

.field public final zze:Lcom/google/android/gms/internal/mlkit_common/zzds;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_common/zzav$zzaj$zza;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_common/zzav$zzaj$zza;Lcom/google/mlkit/common/sdkinternal/Cleaner;Lcom/google/android/gms/internal/mlkit_common/zzds;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzav$zzaj$zza;

    .line 3
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zze:Lcom/google/android/gms/internal/mlkit_common/zzds;

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzb:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzc:Ljava/lang/Runnable;

    .line 7
    new-instance p2, Lcom/google/mlkit/common/sdkinternal/zze;

    invoke-direct {p2, p0}, Lcom/google/mlkit/common/sdkinternal/zze;-><init>(Lcom/google/mlkit/common/sdkinternal/CloseGuard;)V

    invoke-virtual {p3, p1, p2}, Lcom/google/mlkit/common/sdkinternal/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzd:Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzd:Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;

    invoke-interface {v0}, Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;->clean()V

    return-void
.end method

.method public final synthetic zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzb:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s has not been closed"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MlKitCloseGuard"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzav$zzad$zza;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzaj;->zza()Lcom/google/android/gms/internal/mlkit_common/zzav$zzaj$zzb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzav$zzaj$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzaj$zzb;->zza(Lcom/google/android/gms/internal/mlkit_common/zzav$zzaj$zza;)Lcom/google/android/gms/internal/mlkit_common/zzav$zzaj$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzav$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_common/zzav$zzaj$zzb;)Lcom/google/android/gms/internal/mlkit_common/zzav$zzad$zza;

    .line 5
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zze:Lcom/google/android/gms/internal/mlkit_common/zzds;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzbg;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbg;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzds;->zza(Lcom/google/android/gms/internal/mlkit_common/zzav$zzad$zza;Lcom/google/android/gms/internal/mlkit_common/zzbg;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zzc:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
