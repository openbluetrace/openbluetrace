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
    value = "SMAP\nMLKitScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MLKitScanner.kt\nsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$2$2\n*L\n1#1,300:1\n*E\n"
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
    .locals 5
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$getTAG$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MLKit failed to scan: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;->$image$inlined:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$setFrameProcessed$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;Z)V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
