.class public final Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraCharacteristics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MLKitScanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;-><init>(Landroid/content/Context;Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMLKitScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MLKitScanner.kt\nsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraCharacteristics$2\n*L\n1#1,300:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraCharacteristics$2;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraCharacteristics$2;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$getCameraId$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraCharacteristics$2;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$getCameraManager$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraCharacteristics$2;->invoke()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    return-object v0
.end method
