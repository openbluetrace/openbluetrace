.class public final Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$validateQR$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QrScannerFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->validateQR(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$validateQR$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$validateQR$1;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$validateQR$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$validateQR$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->access$getTAG$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Alv - Validating QR Code - handler"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$validateQR$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->setLoadingEnable(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$validateQR$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->getVm()Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$validateQR$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->valdateQrCode(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$validateQR$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
