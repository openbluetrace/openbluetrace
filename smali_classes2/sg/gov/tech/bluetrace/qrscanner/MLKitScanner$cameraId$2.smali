.class public final Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraId$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMLKitScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MLKitScanner.kt\nsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraId$2\n*L\n1#1,300:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraId$2;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraId$2;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$getCameraManager$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "cameraManager.cameraIdList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    iget-object v5, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraId$2;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {v5}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$getCameraManager$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Landroid/hardware/camera2/CameraManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    const-string v6, "cameraManager.getCameraCharacteristics(it)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method
