.class public Lcom/journeyapps/barcodescanner/CompoundBarcodeView$WrappedCallback;
.super Ljava/lang/Object;
.source "CompoundBarcodeView.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CompoundBarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedCallback"
.end annotation


# instance fields
.field public delegate:Lcom/journeyapps/barcodescanner/BarcodeCallback;

.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CompoundBarcodeView;Lcom/journeyapps/barcodescanner/BarcodeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView$WrappedCallback;->this$0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView$WrappedCallback;->delegate:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    return-void
.end method


# virtual methods
.method public barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView$WrappedCallback;->delegate:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback;->barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    return-void
.end method

.method public possibleResultPoints(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    .line 2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView$WrappedCallback;->this$0:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->access$000(Lcom/journeyapps/barcodescanner/CompoundBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView$WrappedCallback;->delegate:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback;->possibleResultPoints(Ljava/util/List;)V

    return-void
.end method
