.class public final Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SubmitLogsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse<",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmitLogsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitLogsFragment.kt\nsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$3\n*L\n1#1,109:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\u0008\u0012\u00060\u0004R\u00020\u0005 \u0006*\u000e\u0012\u0008\u0012\u00060\u0004R\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse;",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        "Lcom/google/firebase/storage/UploadTask;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$3;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$3;->onChanged(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse;)V

    return-void
.end method

.method public final onChanged(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse<",
            "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$3;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->submitLogFragmentLoadingProgressBarFrame:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "submitLogFragmentLoadingProgressBarFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    instance-of v0, p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse$Error;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$3;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->access$getViewModel$p(Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;)Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->getZIP_FILE_CREATION_FAILED()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$3;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;-><init>()V

    const-string p1, "context"

    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lsg/gov/tech/bluetrace/utils/AlertType;->UNABLE_TO_REACH_SERVER:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->show$default(Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;Landroid/content/Context;Lsg/gov/tech/bluetrace/utils/AlertType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$3;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->access$getViewModel$p(Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;)Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->getUNABLE_TO_REACH_SERVER()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$3;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->access$getErrorHandler$p(Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;)Lsg/gov/tech/bluetrace/ErrorHandler;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/ErrorHandler;->unableToReachServer()V

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse$Success;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment$onViewCreated$3;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;->access$setViewUploadSuccessful(Lsg/gov/tech/bluetrace/settings/SubmitLogsFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
