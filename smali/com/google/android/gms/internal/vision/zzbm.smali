.class public final Lcom/google/android/gms/internal/vision/zzbm;
.super Lcom/google/android/gms/internal/vision/zzbi;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzbi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic zzgs:Lcom/google/android/gms/internal/vision/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/vision/zzbp;)V
    .locals 6

    .line 1
    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzbm;->zzgs:Lcom/google/android/gms/internal/vision/zzbp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzbi;-><init>(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/vision/zzbn;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbm;->zzgs:Lcom/google/android/gms/internal/vision/zzbp;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzbp;->zzb([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzbi;->zzag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "Invalid byte[] value for "

    const-string v3, ": "

    invoke-static {v2, v1, v0, v3, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
