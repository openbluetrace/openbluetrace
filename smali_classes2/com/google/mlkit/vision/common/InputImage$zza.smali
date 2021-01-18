.class public final Lcom/google/mlkit/vision/common/InputImage$zza;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/common/InputImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field public final zza:[Landroid/media/Image$Plane;


# direct methods
.method public constructor <init>([Landroid/media/Image$Plane;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/mlkit/vision/common/InputImage$zza;->zza:[Landroid/media/Image$Plane;

    return-void
.end method


# virtual methods
.method public final zza()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage$zza;->zza:[Landroid/media/Image$Plane;

    return-object v0
.end method
