.class public abstract Lcom/google/android/gms/internal/vision/zzcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzcy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/vision/zzcy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdd;

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzde;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzdd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzcb()Lcom/google/android/gms/internal/vision/zzcy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/vision/zzcy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcv;->zzly:Lcom/google/android/gms/internal/vision/zzcv;

    return-object v0
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isPresent()Z
.end method
