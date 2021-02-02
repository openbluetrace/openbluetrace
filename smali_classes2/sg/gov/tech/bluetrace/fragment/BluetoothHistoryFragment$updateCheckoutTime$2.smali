.class public final Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;
.super Ljava/lang/Object;
.source "BluetoothHistoryFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->updateCheckoutTime(JLsg/gov/tech/bluetrace/fragment/HistoryRecord;II)V
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
.field public final synthetic $checkOutTimeInMs:J

.field public final synthetic $historyRecordItemPosition:I

.field public final synthetic $parentFragment:Landroidx/fragment/app/Fragment;

.field public final synthetic $position:I

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Landroidx/fragment/app/Fragment;JII)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->$parentFragment:Landroidx/fragment/app/Fragment;

    iput-wide p3, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->$checkOutTimeInMs:J

    iput p5, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->$position:I

    iput p6, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->$historyRecordItemPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->$parentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;->hideLoader()V

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->access$getHistoryListAdapter$p(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-wide v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->$checkOutTimeInMs:J

    .line 7
    iget v2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->$position:I

    .line 8
    iget v3, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->$historyRecordItemPosition:I

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->updateCheckOutTime(JII)V

    .line 10
    :cond_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->access$refreshAdapter(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)V

    .line 11
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->access$getFavouriteViewModel$p(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->main_layout:I

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "main_layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130208

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;->showSnackBar(Landroid/content/Context;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v1, "error: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SE_CHECK_INOUT"

    invoke-virtual {v0, v3, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 17
    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 18
    iget-object v3, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v4, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v4, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, v2, v3, v1, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
