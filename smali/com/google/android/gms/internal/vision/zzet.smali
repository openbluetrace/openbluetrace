.class public final Lcom/google/android/gms/internal/vision/zzet;
.super Lcom/google/android/gms/internal/vision/zzej;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzej<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient zzmv:Lcom/google/android/gms/internal/vision/zzee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzee<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final transient zznc:Lcom/google/android/gms/internal/vision/zzef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzef<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzef;Lcom/google/android/gms/internal/vision/zzee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzef<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/vision/zzee<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzej;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzet;->zznc:Lcom/google/android/gms/internal/vision/zzef;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzet;->zzmv:Lcom/google/android/gms/internal/vision/zzee;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzet;->zznc:Lcom/google/android/gms/internal/vision/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzef;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzet;->zzcp()Lcom/google/android/gms/internal/vision/zzfa;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzet;->zznc:Lcom/google/android/gms/internal/vision/zzef;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzet;->zzct()Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzee;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzcp()Lcom/google/android/gms/internal/vision/zzfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzfa<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzet;->zzct()Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzee;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfa;

    return-object v0
.end method

.method public final zzct()Lcom/google/android/gms/internal/vision/zzee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzee<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzet;->zzmv:Lcom/google/android/gms/internal/vision/zzee;

    return-object v0
.end method

.method public final zzcu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
