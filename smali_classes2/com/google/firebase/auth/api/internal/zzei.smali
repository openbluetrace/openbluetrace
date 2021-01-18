.class public final Lcom/google/firebase/auth/api/internal/zzei;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/firebase/auth/api/internal/zzau<",
        "Lcom/google/firebase/auth/api/internal/zzfh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/firebase/auth/api/internal/zzfh;

.field public final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzfh;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzei;->zza:Lcom/google/firebase/auth/api/internal/zzfh;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzei;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzei;->zzb:Landroid/content/Context;

    const v2, 0xbdfcb8

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzej;->zza(Z)Z

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzei;->zzb:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzei;->zza:Lcom/google/firebase/auth/api/internal/zzfh;

    invoke-virtual {v2}, Lcom/google/firebase/auth/api/internal/zzfh;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/api/internal/zzfh;

    .line 6
    iput-boolean v1, v2, Lcom/google/firebase/auth/api/internal/zzat;->zza:Z

    .line 7
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzaw;

    sget-object v3, Lcom/google/firebase/auth/api/internal/zzff;->zza:Lcom/google/android/gms/common/api/Api;

    new-instance v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    new-instance v5, Lcom/google/firebase/FirebaseExceptionMapper;

    invoke-direct {v5}, Lcom/google/firebase/FirebaseExceptionMapper;-><init>()V

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v4

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/google/firebase/auth/api/internal/zzaw;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 9
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzau;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/api/internal/zzau;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-object v0
.end method
