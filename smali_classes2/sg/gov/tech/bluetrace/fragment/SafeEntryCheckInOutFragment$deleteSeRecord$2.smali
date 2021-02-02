.class public final Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$2;
.super Ljava/lang/Object;
.source "SafeEntryCheckInOutFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->deleteSeRecord(J)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 7

    const-string p1, "safe_entry_check_in_out_btn_next"

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_btn_next:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_progress:I

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "safe_entry_check_in_out_progress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v0, v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$setHasCheckedInOut$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Z)V

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_btn_next:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_co_btn:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "safe_entry_check_in_out_co_btn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v1, "deleteSeRecord error: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SE_CHECK_INOUT"

    invoke-virtual {v0, v3, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v6, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v3, v5, v6}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    .line 10
    sget-object v2, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getSAFE_ENTRY_ERROR()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v2, v3, p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->exceptionEventAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
