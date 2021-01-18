.class public final Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;
.super Ljava/lang/Object;
.source "MLKitScanner.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->processImageFrame(Landroid/media/Image;ILcom/google/mlkit/vision/barcode/BarcodeScanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMLKitScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MLKitScanner.kt\nsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$2$2\n*L\n1#1,293:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "onFailure",
        "sg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $continuation:Lkotlin/coroutines/Continuation;

.field public final synthetic $image$inlined:Landroid/media/Image;

.field public final synthetic $imageNew$inlined:Lcom/google/mlkit/vision/common/InputImage;

.field public final synthetic $mQrCodeScanner$inlined:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;Lcom/google/mlkit/vision/barcode/BarcodeScanner;Lcom/google/mlkit/vision/common/InputImage;Landroid/media/Image;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;->$continuation:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;->$mQrCodeScanner$inlined:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    iput-object p4, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;->$imageNew$inlined:Lcom/google/mlkit/vision/common/InputImage;

    iput-object p5, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;->$image$inlined:Landroid/media/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;->$image$inlined:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$setFrameProcessed$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;Z)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
