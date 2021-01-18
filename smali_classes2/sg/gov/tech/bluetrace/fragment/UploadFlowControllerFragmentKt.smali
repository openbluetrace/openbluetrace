.class public final Lsg/gov/tech/bluetrace/fragment/UploadFlowControllerFragmentKt;
.super Ljava/lang/Object;
.source "UploadFlowControllerFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "header",
        "Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static header:Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;


# direct methods
.method public static final synthetic access$getHeader$p()Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;
    .locals 2

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/fragment/UploadFlowControllerFragmentKt;->header:Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;

    if-nez v0, :cond_0

    const-string v1, "header"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$setHeader$p(Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;)V
    .locals 0

    .line 1
    sput-object p0, Lsg/gov/tech/bluetrace/fragment/UploadFlowControllerFragmentKt;->header:Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;

    return-void
.end method
