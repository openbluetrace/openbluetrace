.class public final Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$FragmentCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/settings/SettingsFragment;->initView()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "sg/gov/tech/bluetrace/settings/SettingsFragment$initView$2",
        "Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$FragmentCallBack;",
        "onNextClicked",
        "",
        "position",
        "",
        "sectionLabel",
        "",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNextClicked(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lsg/gov/tech/bluetrace/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/MainActivity;->setSettings(Z)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getYourProfile$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a010b

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lsg/gov/tech/bluetrace/settings/UserProfileFragment;->Companion:Lsg/gov/tech/bluetrace/settings/UserProfileFragment$Companion;

    const-string p2, ""

    invoke-virtual {p1, p2, p2}, Lsg/gov/tech/bluetrace/settings/UserProfileFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lsg/gov/tech/bluetrace/settings/UserProfileFragment;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lsg/gov/MainActivityFragment;->getCustomTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getManageFamilyMember$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p2, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getMContext$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsg/gov/tech/bluetrace/Preference;->isManageFamilyMemNew(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    sget-object p2, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getMContext$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lsg/gov/tech/bluetrace/Preference;->putIsManageFamilyMemNew(Landroid/content/Context;Z)V

    .line 11
    :cond_1
    iget-object p2, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {p2}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getMAdapter$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$navigateToManageFamily(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getChangeLanguage$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->showPopup()V

    .line 15
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getMAdapter$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;->resetItemClickFlag()V

    goto/16 :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getHelp$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    const-string p2, "https://tracetogether.zendesk.com"

    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$openWebView(Lsg/gov/tech/bluetrace/settings/SettingsFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getReportVul$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    const-string p2, "https://www.tech.gov.sg/report_vulnerability/"

    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$openWebView(Lsg/gov/tech/bluetrace/settings/SettingsFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getSubmitErrorLogs$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 21
    sget-object p2, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getMContext$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsg/gov/tech/bluetrace/Preference;->isSubmitErrorLogsNew(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    sget-object p2, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getMContext$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lsg/gov/tech/bluetrace/Preference;->putIsSubmitErrorLogNew(Landroid/content/Context;Z)V

    .line 23
    :cond_7
    iget-object p2, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {p2}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getMAdapter$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    :cond_8
    new-instance p1, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;-><init>()V

    .line 25
    iget-object p2, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$initView$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lsg/gov/MainActivityFragment;->getCustomTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_9
    :goto_0
    return-void

    .line 29
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type sg.gov.tech.bluetrace.MainActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
