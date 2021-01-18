.class public Lcom/google/mlkit/common/model/LocalModel$Builder;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/model/LocalModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/common/model/LocalModel;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Set one of filePath, assetFilePath and URI."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/mlkit/common/model/LocalModel;

    iget-object v1, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/mlkit/common/model/LocalModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/mlkit/common/model/zzb;)V

    return-object v0
.end method

.method public setAbsoluteFilePath(Ljava/lang/String;)Lcom/google/mlkit/common/model/LocalModel$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Model Source file path can not be empty"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "A local model source is from local file, asset or URI, you can only set one of them."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setAssetFilePath(Ljava/lang/String;)Lcom/google/mlkit/common/model/LocalModel$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Model Source file path can not be empty"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "A local model source is from local file, asset or URI, you can only set one of them."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/google/mlkit/common/model/LocalModel$Builder;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "A local model source is from local file, asset or URI, you can only set one of them."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    return-object p0
.end method
