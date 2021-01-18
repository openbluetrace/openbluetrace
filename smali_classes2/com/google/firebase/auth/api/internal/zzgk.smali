.class public final Lcom/google/firebase/auth/api/internal/zzgk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field public zza:Lcom/google/firebase/auth/api/internal/zzfq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzfq;J)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/api/internal/zzfq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgk;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/auth/api/internal/zzgk;->zzb:J

    return-void
.end method
