.class public final Lcom/google/android/gms/internal/vision/zzji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# static fields
.field public static final zzaag:Lcom/google/android/gms/internal/vision/zzjg;

.field public static final zzaah:Lcom/google/android/gms/internal/vision/zzjg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzji;->zzic()Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzji;->zzaag:Lcom/google/android/gms/internal/vision/zzjg;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzjj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzji;->zzaah:Lcom/google/android/gms/internal/vision/zzjg;

    return-void
.end method

.method public static zzia()Lcom/google/android/gms/internal/vision/zzjg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzji;->zzaag:Lcom/google/android/gms/internal/vision/zzjg;

    return-object v0
.end method

.method public static zzib()Lcom/google/android/gms/internal/vision/zzjg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzji;->zzaah:Lcom/google/android/gms/internal/vision/zzjg;

    return-object v0
.end method

.method public static zzic()Lcom/google/android/gms/internal/vision/zzjg;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
