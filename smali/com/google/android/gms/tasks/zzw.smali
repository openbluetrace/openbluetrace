.class public final Lcom/google/android/gms/tasks/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"


# static fields
.field public static final zza:Lcom/google/android/gms/tasks/zzx;

.field public static zzb:Lcom/google/android/gms/tasks/zzx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/zzv;->zza:Lcom/google/android/gms/tasks/zzx;

    .line 2
    sput-object v0, Lcom/google/android/gms/tasks/zzw;->zza:Lcom/google/android/gms/tasks/zzx;

    sput-object v0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzx;

    return-void
.end method

.method public static zza(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzx;

    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/zzx;->zza(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzb(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method
