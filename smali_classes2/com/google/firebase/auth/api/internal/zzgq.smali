.class public final Lcom/google/firebase/auth/api/internal/zzgq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field public final zza:J

.field public final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/api/internal/zzel;",
            ">;"
        }
    .end annotation
.end field

.field public final zzc:Z

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public zzg:Z

.field public zzh:Z

.field public zzi:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzgq;->zzg:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzgq;->zzh:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzgq;->zzi:Z

    .line 5
    iput-wide p1, p0, Lcom/google/firebase/auth/api/internal/zzgq;->zza:J

    .line 6
    iput-boolean p3, p0, Lcom/google/firebase/auth/api/internal/zzgq;->zzc:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    return-void
.end method
