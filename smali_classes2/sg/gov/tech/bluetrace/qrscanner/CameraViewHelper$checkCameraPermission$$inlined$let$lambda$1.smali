.class public final Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$checkCameraPermission$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraViewHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->checkCameraPermission()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "sg/gov/tech/bluetrace/qrscanner/CameraViewHelper$checkCameraPermission$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$checkCameraPermission$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

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

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$checkCameraPermission$$inlined$let$lambda$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$checkCameraPermission$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->getMActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$checkCameraPermission$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->getMActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 6
    sget-object v1, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->Companion:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$Companion;->getPERMISSION_CALLBACK_CONSTANT()I

    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
