.class public final Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$submitLogsButtonClicked$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmitLogsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->submitLogsButtonClicked()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "sg/gov/tech/bluetrace/settings/SubmitLogsFragment$submitLogsButtonClicked$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$submitLogsButtonClicked$$inlined$let$lambda$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$submitLogsButtonClicked$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;

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

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$submitLogsButtonClicked$$inlined$let$lambda$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$submitLogsButtonClicked$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->submitLogFragmentLoadingProgressBarFrame:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "submitLogFragmentLoadingProgressBarFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$submitLogsButtonClicked$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->access$getViewModel$p(Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;)Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$submitLogsButtonClicked$$inlined$let$lambda$1;->$context:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->uploadErrorLogs(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
