.class public final Lcom/google/android/gms/internal/vision/zzkl;
.super Lcom/google/android/gms/internal/vision/zzkr;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzkr;"
    }
.end annotation


# instance fields
.field public final synthetic zzabv:Lcom/google/android/gms/internal/vision/zzkg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzkg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzkl;->zzabv:Lcom/google/android/gms/internal/vision/zzkg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzkr;-><init>(Lcom/google/android/gms/internal/vision/zzkg;Lcom/google/android/gms/internal/vision/zzkj;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzkg;Lcom/google/android/gms/internal/vision/zzkj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzkl;-><init>(Lcom/google/android/gms/internal/vision/zzkg;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzki;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzkl;->zzabv:Lcom/google/android/gms/internal/vision/zzkg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzki;-><init>(Lcom/google/android/gms/internal/vision/zzkg;Lcom/google/android/gms/internal/vision/zzkj;)V

    return-object v0
.end method
