.class public final Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "BluetoothHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->onCheckoutNowClicked(Lsg/gov/tech/bluetrace/fragment/HistoryRecord;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothHistoryFragment.kt\nsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1\n*L\n1#1,768:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\t\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "sg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1",
        "Lio/reactivex/observers/DisposableSingleObserver;",
        "Ljava/util/HashMap;",
        "",
        "",
        "onError",
        "",
        "e",
        "",
        "onSuccess",
        "data",
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
.field public final synthetic $historyRecordItemPosition:I

.field public final synthetic $parentFragment:Landroidx/fragment/app/Fragment;

.field public final synthetic $position:I

.field public final synthetic $safeEntryRecord:Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Lsg/gov/tech/bluetrace/fragment/HistoryRecord;IILandroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/fragment/HistoryRecord;",
            "II",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->$safeEntryRecord:Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    iput p3, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->$position:I

    iput p4, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->$historyRecordItemPosition:I

    iput-object p5, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->$parentFragment:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->$parentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;->hideLoader()V

    .line 4
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lsg/gov/tech/bluetrace/utils/AlertType;->CHECK_OUT_NETWORK_ERROR_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    invoke-direct {v1}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;-><init>()V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsg/gov/tech/bluetrace/utils/AlertType;

    const/4 v4, 0x0

    new-instance v5, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1$onError$$inlined$let$lambda$1;

    invoke-direct {v5, p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1$onError$$inlined$let$lambda$1;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->show$default(Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;Landroid/content/Context;Lsg/gov/tech/bluetrace/utils/AlertType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->onSuccess(Ljava/util/HashMap;)V

    return-void
.end method

.method public onSuccess(Ljava/util/HashMap;)V
    .locals 7
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/fragment/DateTools;->Companion:Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;

    const-string v2, "timeStamp"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;->convertCheckInOutTimeToMs(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->$safeEntryRecord:Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    .line 5
    iget v5, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->$position:I

    .line 6
    iget v6, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;->$historyRecordItemPosition:I

    .line 7
    invoke-static/range {v1 .. v6}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->access$updateCheckoutTime(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;JLsg/gov/tech/bluetrace/fragment/HistoryRecord;II)V

    return-void
.end method
