.class public final Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setDeclarationText$1;
.super Ljava/lang/Object;
.source "FavouriteFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->setDeclarationText()V
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setDeclarationText$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setDeclarationText$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->lytDeclaration:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "lytDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setDeclarationText$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->terms_declaration_text:I

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0801c9

    invoke-virtual {p1, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setDeclarationText$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->lytDeclaration:I

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setDeclarationText$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    sget v3, Lsg/gov/tech/bluetrace/R$id;->terms_declaration_text:I

    invoke-virtual {p1, v3}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0801c6

    invoke-virtual {p1, v2, v2, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setDeclarationText$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->lytDeclaration:I

    invoke-virtual {p1, v2}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
