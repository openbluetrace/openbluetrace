.class public final Lcom/google/android/gms/internal/vision/zzbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# instance fields
.field public final zzhf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BuildInfo must be non-null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzde;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzbv;->zzai()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzbs;->zzhf:Z

    return-void
.end method


# virtual methods
.method public final zzg(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "flagName must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzde;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzbs;->zzhf:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbu;->zzhh:Lcom/google/android/gms/internal/vision/zzdf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzdf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeh;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzeh;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
