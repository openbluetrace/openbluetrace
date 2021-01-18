.class public final Lsg/gov/tech/bluetrace/SafeEntryActivity$BluetoothStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SafeEntryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/SafeEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BluetoothStatusReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/SafeEntryActivity$BluetoothStatusReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lsg/gov/tech/bluetrace/SafeEntryActivity;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "update",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/SafeEntryActivity;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/SafeEntryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/SafeEntryActivity$BluetoothStatusReceiver;->this$0:Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/SafeEntryActivity$BluetoothStatusReceiver;->update()V

    :cond_0
    return-void
.end method

.method public final update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/SafeEntryActivity$BluetoothStatusReceiver;->this$0:Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->access$getFeatureCheckerId$p(Lsg/gov/tech/bluetrace/SafeEntryActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/SafeEntryActivity$BluetoothStatusReceiver;->this$0:Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->access$getPermissionVM$p(Lsg/gov/tech/bluetrace/SafeEntryActivity;)Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/SafeEntryActivity$BluetoothStatusReceiver;->this$0:Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->access$getFeatureChecker$p(Lsg/gov/tech/bluetrace/SafeEntryActivity;)Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    move-result-object v1

    new-instance v2, Lsg/gov/tech/bluetrace/SafeEntryActivity$BluetoothStatusReceiver$update$1;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/SafeEntryActivity$BluetoothStatusReceiver$update$1;-><init>(Lsg/gov/tech/bluetrace/SafeEntryActivity$BluetoothStatusReceiver;)V

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;->simpleCheck(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/SafeEntryActivity$BluetoothStatusReceiver;->this$0:Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->checkFeature()V

    :goto_0
    return-void
.end method
