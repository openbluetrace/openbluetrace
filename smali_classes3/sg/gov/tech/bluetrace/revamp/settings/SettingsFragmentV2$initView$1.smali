.class public final Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$initView$1;
.super Ljava/lang/Object;
.source "SettingsFragmentV2.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/settings/OnBarcodeClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->initView()V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "sg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$initView$1",
        "Lsg/gov/tech/bluetrace/settings/OnBarcodeClick;",
        "onBackPress",
        "",
        "showBarCode",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$initView$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPress()V
    .locals 0

    return-void
.end method

.method public showBarCode()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$initView$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pageNum"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$initView$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
