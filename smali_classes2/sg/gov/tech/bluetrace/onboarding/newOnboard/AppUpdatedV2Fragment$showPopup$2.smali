.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment$showPopup$2;
.super Ljava/lang/Object;
.source "AppUpdatedV2Fragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;->showPopup()V
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

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment$showPopup$2;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment$showPopup$2;->$languageCodesSupported:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment$showPopup$2;->$languageCodesSupported:Ljava/util/List;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment$showPopup$2;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;->getSelected()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment$showPopup$2;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;

    const-string v0, "languageSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;->access$setLocale(Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment$showPopup$2;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;->access$getContentFrame$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment$showPopup$2;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;->access$getContentFrame$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;->access$inflateContent(Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment$showPopup$2;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;->access$getContentFrame$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUpdatedV2Fragment;->setupButtons(Landroid/view/View;)V

    return-void
.end method
