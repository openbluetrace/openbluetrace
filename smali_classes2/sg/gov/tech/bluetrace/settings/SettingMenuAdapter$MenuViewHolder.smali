.class public final Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$MenuViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000f0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$MenuViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "menuTitle",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "kotlin.jvm.PlatformType",
        "getMenuTitle",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "newImg",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getNewImg",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "rootContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getRootContainer",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
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
.field public final menuTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final newImg:Landroidx/appcompat/widget/AppCompatImageView;

.field public final rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0232

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$MenuViewHolder;->menuTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a026b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$MenuViewHolder;->newImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0327

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$MenuViewHolder;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getMenuTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$MenuViewHolder;->menuTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getNewImg()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$MenuViewHolder;->newImg:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getRootContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$MenuViewHolder;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
