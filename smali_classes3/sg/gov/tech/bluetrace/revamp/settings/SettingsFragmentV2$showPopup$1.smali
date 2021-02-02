.class public final Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$showPopup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->showPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragmentV2.kt\nsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$showPopup$1\n*L\n1#1,280:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$showPopup$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$showPopup$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$showPopup$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->access$getVm$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;

    move-result-object v1

    iget-object v2, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$showPopup$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->access$getMContext$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;->setLocale(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$showPopup$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->access$getContentFrame$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$showPopup$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->access$getContentFrame$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {p1, v1}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->access$inflateContent(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$showPopup$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$showPopup$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->access$createView(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$showPopup$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;->access$getMAdapter$p(Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2$showPopup$1;->this$0:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lsg/gov/tech/bluetrace/MainActivity;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/MainActivity;->refreshBottomNav()V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type sg.gov.tech.bluetrace.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
