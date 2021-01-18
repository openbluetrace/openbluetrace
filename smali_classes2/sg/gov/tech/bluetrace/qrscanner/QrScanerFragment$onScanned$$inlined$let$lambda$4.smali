.class public final Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$4;
.super Ljava/lang/Object;
.source "QrScannerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->onScanned(Ljava/util/List;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "sg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$4;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$4;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->access$invalidQrCode(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)V

    return-void
.end method
