.class public final Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "BluetoothHistoryPossibleExposureFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothHistoryPossibleExposureFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothHistoryPossibleExposureFragment.kt\nsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2\n*L\n1#1,164:1\n*E\n"
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
        "state",
        "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;->onChanged(Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;)V

    return-void
.end method

.method public final onChanged(Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->getState()Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;

    move-result-object v0

    .line 3
    sget-object v1, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Loading;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "progress_bar_possible_exposure"

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->progress_bar_possible_exposure:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Done;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Done;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "pe_not_available_view"

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->getData()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->progress_bar_possible_exposure:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->pe_not_available_view:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->access$populateRvList(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;)V

    .line 10
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->rv_possible_exposure:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 11
    :cond_1
    sget-object p1, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Error;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$Error;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "no_contact_possible_exposure_view"

    const-string v6, "javaClass.simpleName"

    const-string v7, "BT_HISTORY"

    if-eqz p1, :cond_2

    .line 12
    :try_start_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->pe_not_available_view:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->no_contact_possible_exposure_view:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->progress_bar_possible_exposure:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v1, "error: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v4, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, v1, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$NoNetwork;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$NoNetwork;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    :try_start_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->pe_not_available_view:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->no_contact_possible_exposure_view:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->progress_bar_possible_exposure:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v4, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
