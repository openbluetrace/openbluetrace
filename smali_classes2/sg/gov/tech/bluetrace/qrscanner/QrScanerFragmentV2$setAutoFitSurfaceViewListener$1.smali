.class public final Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$setAutoFitSurfaceViewListener$1;
.super Ljava/lang/Object;
.source "QrScannerFragmentV2.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->setAutoFitSurfaceViewListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "sg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$setAutoFitSurfaceViewListener$1",
        "Landroid/view/SurfaceHolder$Callback;",
        "surfaceChanged",
        "",
        "p0",
        "Landroid/view/SurfaceHolder;",
        "format",
        "",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
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
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$setAutoFitSurfaceViewListener$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$setAutoFitSurfaceViewListener$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$setAutoFitSurfaceViewListener$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->access$getMlKitScanner$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->setCameraPreviewSize()V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$setAutoFitSurfaceViewListener$1;->$view:Landroid/view/View;

    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$setAutoFitSurfaceViewListener$1$surfaceCreated$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$setAutoFitSurfaceViewListener$1$surfaceCreated$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$setAutoFitSurfaceViewListener$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
