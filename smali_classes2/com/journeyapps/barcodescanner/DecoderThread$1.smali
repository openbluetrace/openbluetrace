.class public Lcom/journeyapps/barcodescanner/DecoderThread$1;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/DecoderThread;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoderThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->this$0:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->this$0:Lcom/journeyapps/barcodescanner/DecoderThread;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/SourceData;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/DecoderThread;->access$000(Lcom/journeyapps/barcodescanner/DecoderThread;Lcom/journeyapps/barcodescanner/SourceData;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
