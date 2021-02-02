.class public final Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1\n*L\n1#1,601:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onNavigationItemSelected"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/MainActivity;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/MainActivity;->access$getSelected$p(Lsg/gov/tech/bluetrace/MainActivity;)I

    move-result p1

    const v0, 0x7f0a0278

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/MainActivity;->access$getMUploadFragment$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/fragment/UploadFlowControllerFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/MainActivity;->access$getMUploadFragment$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/fragment/UploadFlowControllerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/UploadFlowControllerFragment;->didProcessBack()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    .line 5
    new-instance v2, Lsg/gov/tech/bluetrace/fragment/UploadFlowControllerFragment;

    invoke-direct {v2}, Lsg/gov/tech/bluetrace/fragment/UploadFlowControllerFragment;-><init>()V

    .line 6
    iget-object v3, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/MainActivity;->getLAYOUT_MAIN_ID()I

    move-result v4

    invoke-static {v3, v4, v2}, Lsg/gov/tech/bluetrace/MainActivity;->access$openFragment(Lsg/gov/tech/bluetrace/MainActivity;ILsg/gov/MainActivityFragment;)V

    invoke-static {p1, v2}, Lsg/gov/tech/bluetrace/MainActivity;->access$setMUploadFragment$p(Lsg/gov/tech/bluetrace/MainActivity;Lsg/gov/tech/bluetrace/fragment/UploadFlowControllerFragment;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/MainActivity;->access$setSelected$p(Lsg/gov/tech/bluetrace/MainActivity;I)V

    return v1

    .line 8
    :pswitch_2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/MainActivity;->access$getSelected$p(Lsg/gov/tech/bluetrace/MainActivity;)I

    move-result p1

    const v0, 0x7f0a0277

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/MainActivity;->access$getMSettingsFragment$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/MainActivity;->access$getMSettingsFragment$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->didProcessBack()Z

    .line 10
    :cond_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/MainActivity;->access$getSelected$p(Lsg/gov/tech/bluetrace/MainActivity;)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    .line 12
    sget-object v2, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->Companion:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$Companion;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$Companion;->newInstance()Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/MainActivity;->getLAYOUT_MAIN_ID()I

    move-result v4

    invoke-static {v3, v4, v2}, Lsg/gov/tech/bluetrace/MainActivity;->access$openFragment(Lsg/gov/tech/bluetrace/MainActivity;ILsg/gov/MainActivityFragment;)V

    invoke-static {p1, v2}, Lsg/gov/tech/bluetrace/MainActivity;->access$setMSettingsFragment$p(Lsg/gov/tech/bluetrace/MainActivity;Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/MainActivity;->access$setSelected$p(Lsg/gov/tech/bluetrace/MainActivity;I)V

    return v1

    .line 15
    :pswitch_3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/MainActivity;->access$getSelected$p(Lsg/gov/tech/bluetrace/MainActivity;)I

    move-result p1

    const v0, 0x7f0a0275

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/MainActivity;->access$getMHomeFragment$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/MainActivity;->access$getMHomeFragment$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->didProcessBack()Z

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    new-instance v2, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-direct {v2}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;-><init>()V

    invoke-static {p1, v2}, Lsg/gov/tech/bluetrace/MainActivity;->access$setMHomeFragment$p(Lsg/gov/tech/bluetrace/MainActivity;Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;)V

    .line 18
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    .line 19
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/MainActivity;->getLAYOUT_MAIN_ID()I

    move-result v2

    iget-object v3, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/MainActivity;->access$getMHomeFragment$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    move-result-object v3

    .line 20
    invoke-static {p1, v2, v3}, Lsg/gov/tech/bluetrace/MainActivity;->access$openFragment(Lsg/gov/tech/bluetrace/MainActivity;ILsg/gov/MainActivityFragment;)V

    .line 21
    :goto_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/MainActivity;->access$setSelected$p(Lsg/gov/tech/bluetrace/MainActivity;I)V

    return v1

    .line 22
    :pswitch_4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/MainActivity;->access$getSelected$p(Lsg/gov/tech/bluetrace/MainActivity;)I

    move-result p1

    const v2, 0x7f0a0274

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/MainActivity;->access$getMHistoryFrgament$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/MainActivity;->access$getMHistoryFrgament$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;->didProcessBack()Z

    goto :goto_2

    .line 24
    :cond_4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    new-instance v3, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    invoke-direct {v3}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;-><init>()V

    invoke-static {p1, v3}, Lsg/gov/tech/bluetrace/MainActivity;->access$setMHistoryFrgament$p(Lsg/gov/tech/bluetrace/MainActivity;Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;)V

    .line 25
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/MainActivity;->access$getMHistoryFrgament$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    move-result-object p1

    iget-object v3, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/MainActivity;->getNavigateToPE()Z

    move-result v3

    invoke-virtual {p1, v3}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;->setNavigateToPETab(Z)V

    .line 26
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    .line 27
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/MainActivity;->getLAYOUT_MAIN_ID()I

    move-result v3

    iget-object v4, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {v4}, Lsg/gov/tech/bluetrace/MainActivity;->access$getMHistoryFrgament$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    move-result-object v4

    .line 28
    invoke-static {p1, v3, v4}, Lsg/gov/tech/bluetrace/MainActivity;->access$openFragment(Lsg/gov/tech/bluetrace/MainActivity;ILsg/gov/MainActivityFragment;)V

    .line 29
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/MainActivity;->setNavigateToPE(Z)V

    .line 30
    :goto_2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {p1, v2}, Lsg/gov/tech/bluetrace/MainActivity;->access$setSelected$p(Lsg/gov/tech/bluetrace/MainActivity;I)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0274
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
