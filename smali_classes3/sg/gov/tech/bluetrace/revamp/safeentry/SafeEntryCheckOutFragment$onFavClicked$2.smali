.class public final Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment$onFavClicked$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeEntryCheckOutFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;->onFavClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isInserted",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment$onFavClicked$2;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment$onFavClicked$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment$onFavClicked$2;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment$onFavClicked$2;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;->access$getClSELayout$p(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v2, 0x7f1301e4

    .line 5
    invoke-static {p1, v0, v1, v2}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;->access$showFavSnackBar(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
