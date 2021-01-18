.class public final Lsg/gov/tech/bluetrace/settings/SettingsFragment$showPopup$2;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/settings/SettingsFragment;->showPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\nsg/gov/tech/bluetrace/settings/SettingsFragment$showPopup$2\n*L\n1#1,355:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $languageCodesSupported:Ljava/util/List;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/settings/SettingsFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$showPopup$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$showPopup$2;->$languageCodesSupported:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$showPopup$2;->$languageCodesSupported:Ljava/util/List;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$showPopup$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {p2}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getSelected$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$showPopup$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    const-string v0, "languageSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$setLocale(Lsg/gov/tech/bluetrace/settings/SettingsFragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$showPopup$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getContentFrame$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$showPopup$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getContentFrame$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$inflateContent(Lsg/gov/tech/bluetrace/settings/SettingsFragment;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$showPopup$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$showPopup$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->createView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$showPopup$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/settings/SettingsFragment;->access$getMAdapter$p(Lsg/gov/tech/bluetrace/settings/SettingsFragment;)Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingsFragment$showPopup$2;->this$0:Lsg/gov/tech/bluetrace/settings/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lsg/gov/tech/bluetrace/MainActivity;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/MainActivity;->refreshBottomNav()V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type sg.gov.tech.bluetrace.MainActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
