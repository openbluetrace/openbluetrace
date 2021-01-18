.class public final Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;
.super Ljava/lang/Object;
.source "CameraHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmartSize"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraHelper.kt\nsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize\n*L\n1#1,109:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "long",
        "getLong",
        "()I",
        "setLong",
        "(I)V",
        "short",
        "getShort",
        "setShort",
        "size",
        "Landroid/util/Size;",
        "getSize",
        "()Landroid/util/Size;",
        "setSize",
        "(Landroid/util/Size;)V",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public long:I

.field public short:I

.field public size:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->size:Landroid/util/Size;

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->size:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->long:I

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->size:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->size:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->short:I

    return-void
.end method


# virtual methods
.method public final getLong()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->long:I

    return v0
.end method

.method public final getShort()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->short:I

    return v0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->size:Landroid/util/Size;

    return-object v0
.end method

.method public final setLong(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->long:I

    return-void
.end method

.method public final setShort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->short:I

    return-void
.end method

.method public final setSize(Landroid/util/Size;)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->size:Landroid/util/Size;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SmartSize("

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->long:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->short:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
