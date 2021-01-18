.class public final Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$Companion;
.super Ljava/lang/Object;
.source "QrScannerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrScannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScannerFragment.kt\nsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$Companion\n*L\n1#1,401:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$Companion;",
        "",
        "()V",
        "isTuturialCompleted",
        "",
        "()Z",
        "setTuturialCompleted",
        "(Z)V",
        "newInstance",
        "Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;",
        "param1",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isTuturialCompleted()Z
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->access$isTuturialCompleted$cp()Z

    move-result v0

    return v0
.end method

.method public final newInstance(Z)Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "param1"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final setTuturialCompleted(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->access$setTuturialCompleted$cp(Z)V

    return-void
.end method
