.class public final Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView$1;
.super Ljava/lang/Object;
.source "BtHistoryPossibleExposureRedItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->access$getHideableView$p(Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->isLastItem()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->getAdapter()Lsg/gov/tech/bluetrace/fragment/ScrollToBottom;

    move-result-object p1

    invoke-interface {p1}, Lsg/gov/tech/bluetrace/fragment/ScrollToBottom;->scrollToBottomOfList()V

    .line 4
    :cond_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->access$getHideableView$p(Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->getRedViewArrow()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView$1;->$context:Landroid/content/Context;

    const v1, 0x7f0801ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->access$getHideableView$p(Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->getRedViewArrow()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView$1;->$context:Landroid/content/Context;

    const v1, 0x7f0801c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
