.class public final Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$1;
.super Ljava/lang/Object;
.source "MLKitScanner.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->processImageFrame(Landroid/media/Image;ILcom/google/mlkit/vision/barcode/BarcodeScanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/barcode/Barcode;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMLKitScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MLKitScanner.kt\nsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$2$1\n*L\n1#1,293:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "barcodeList",
        "",
        "Lcom/google/mlkit/vision/barcode/Barcode;",
        "kotlin.jvm.PlatformType",
        "",
        "onSuccess",
        "sg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$2$1"
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

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$1;->$continuation:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$1;->$mQrCodeScanner$inlined:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    iput-object p4, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$1;->$imageNew$inlined:Lcom/google/mlkit/vision/common/InputImage;

    iput-object p5, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$1;->$image$inlined:Landroid/media/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$1;->$image$inlined:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {v0, v1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$setFrameProcessed$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;Z)V

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$1;->$image$inlined:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 7
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {p1, v1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$setFrameProcessed$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;Z)V

    .line 8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$1;->$continuation:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
