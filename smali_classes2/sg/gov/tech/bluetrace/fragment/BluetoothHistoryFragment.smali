.class public final Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;
.super Lsg/gov/MainActivityFragment;
.source "BluetoothHistoryFragment.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$Callback;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$SelfCheckInMocks;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothHistoryFragment.kt\nsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewModelStoreOwnerExt.kt\norg/koin/android/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,768:1\n1648#2:769\n1366#2:770\n1435#2,3:771\n1649#2:774\n1648#2:775\n1648#2,2:776\n1649#2:778\n1366#2:779\n1435#2,2:780\n1366#2:782\n1435#2,3:783\n1437#2:786\n1366#2:787\n1435#2,2:788\n1648#2,2:790\n1437#2:792\n1366#2:793\n1435#2,3:794\n1648#2,2:797\n706#2:799\n783#2,2:800\n48#3,4:802\n*E\n*S KotlinDebug\n*F\n+ 1 BluetoothHistoryFragment.kt\nsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment\n*L\n97#1:769\n97#1:770\n97#1,3:771\n97#1:774\n120#1:775\n120#1,2:776\n120#1:778\n132#1:779\n132#1,2:780\n132#1:782\n132#1,3:783\n132#1:786\n154#1:787\n154#1,2:788\n154#1,2:790\n154#1:792\n371#1:793\n371#1,3:794\n372#1,2:797\n500#1:799\n500#1,2:800\n87#1,4:802\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001LB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0003J\u0008\u0010#\u001a\u00020$H\u0016J\u0016\u0010%\u001a\u00020 2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0006H\u0003J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0002J&\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020\u00072\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u0006H\u0002J\u001c\u00100\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001dH\u0002J \u00101\u001a\u00020 2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000205H\u0016J&\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010?\u001a\u00020 H\u0016J\u0018\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020$2\u0006\u00102\u001a\u000203H\u0016J\u001a\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u0002082\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010D\u001a\u00020 H\u0002J\u0016\u0010E\u001a\u00020 2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0006H\u0002J\u000e\u0010F\u001a\u00020 2\u0006\u0010G\u001a\u00020HJ(\u0010I\u001a\u00020 2\u0006\u0010J\u001a\u00020K2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000205H\u0003R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00060\u001aX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;",
        "Lsg/gov/MainActivityFragment;",
        "Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$Callback;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "allDisplayedDbRecords",
        "",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "disposeObj",
        "Lio/reactivex/disposables/Disposable;",
        "favouriteRecordList",
        "Ljava/util/ArrayList;",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
        "favouriteViewModel",
        "Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;",
        "getFavouriteViewModel",
        "()Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;",
        "favouriteViewModel$delegate",
        "Lkotlin/Lazy;",
        "historyListAdapter",
        "Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;",
        "observableRecords",
        "Lio/reactivex/Observable;",
        "Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;",
        "decryptedGroupMembers",
        "",
        "groupMember",
        "deleteRecord",
        "",
        "venueId",
        "tenantId",
        "didProcessBack",
        "",
        "getFavouriteRecords",
        "historyDataList",
        "getHistoryListData",
        "historyData",
        "Lsg/gov/tech/bluetrace/fragment/RawHistoryData;",
        "getHotSpots",
        "",
        "Lsg/gov/tech/bluetrace/fragment/HotSpotData;",
        "seRecord",
        "matches",
        "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;",
        "insertRecord",
        "onCheckoutNowClicked",
        "safeEntryRecord",
        "Lsg/gov/tech/bluetrace/fragment/HistoryRecord;",
        "position",
        "",
        "historyRecordItemPosition",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onStarClicked",
        "isChecked",
        "onViewCreated",
        "view",
        "refreshAdapter",
        "setAdapter",
        "setupList",
        "state",
        "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
        "updateCheckoutTime",
        "checkOutTimeInMs",
        "",
        "SelfCheckInMocks",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final SelfCheckInMocks:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$SelfCheckInMocks;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public allDisplayedDbRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public disposeObj:Lio/reactivex/disposables/Disposable;

.field public favouriteRecordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final favouriteViewModel$delegate:Lkotlin/Lazy;

.field public historyListAdapter:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;

.field public observableRecords:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "favouriteViewModel"

    const-string v4, "getFavouriteViewModel()Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$SelfCheckInMocks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$SelfCheckInMocks;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->SelfCheckInMocks:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$SelfCheckInMocks;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "BluetoothHistoryFragment"

    .line 1
    invoke-direct {p0, v0}, Lsg/gov/MainActivityFragment;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$$special$$inlined$viewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->favouriteViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAllDisplayedDbRecords$p(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->allDisplayedDbRecords:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "allDisplayedDbRecords"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFavouriteRecordList$p(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->favouriteRecordList:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string v0, "favouriteRecordList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFavouriteRecords(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->getFavouriteRecords(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getFavouriteViewModel$p(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->getFavouriteViewModel()Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHistoryListAdapter$p(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->historyListAdapter:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getHistoryListData(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Lsg/gov/tech/bluetrace/fragment/RawHistoryData;)Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->getHistoryListData(Lsg/gov/tech/bluetrace/fragment/RawHistoryData;)Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshAdapter(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->refreshAdapter()V

    return-void
.end method

.method public static final synthetic access$setAdapter(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->setAdapter(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setAllDisplayedDbRecords$p(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->allDisplayedDbRecords:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setFavouriteRecordList$p(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->favouriteRecordList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setHistoryListAdapter$p(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->historyListAdapter:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;

    return-void
.end method

.method public static final synthetic access$updateCheckoutTime(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;JLsg/gov/tech/bluetrace/fragment/HistoryRecord;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->updateCheckoutTime(JLsg/gov/tech/bluetrace/fragment/HistoryRecord;II)V

    return-void
.end method

.method private final decryptedGroupMembers(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    const-string v1, ","

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    sget-object v2, Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;->INSTANCE:Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;->getDecryptedFamilyMemberNRIC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method private final deleteRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$1;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$2;

    invoke-direct {v1, p0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$deleteRecord$2;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final getFavouriteRecords(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$getFavouriteRecords$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$getFavouriteRecords$1;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$getFavouriteRecords$2;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$getFavouriteRecords$2;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final getFavouriteViewModel()Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->favouriteViewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    return-object v0
.end method

.method private final getHistoryListData(Lsg/gov/tech/bluetrace/fragment/RawHistoryData;)Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;
    .locals 24

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/RawHistoryData;->getMatches()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    const/4 v5, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/RawHistoryData;->getSeRecords()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    .line 8
    invoke-virtual {v7, v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->matchesMatch(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;)Z

    move-result v7

    or-int/2addr v5, v7

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x3e8

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    .line 14
    invoke-virtual {v5}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->isCheckout()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getCheckout()Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;->getTime()J

    move-result-wide v8

    .line 15
    :cond_3
    invoke-virtual {v5}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getLocation()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-result-object v7

    invoke-virtual {v7}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;->getDescription()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown"

    if-eqz v7, :cond_4

    move-object v12, v7

    goto :goto_3

    :cond_4
    move-object v12, v10

    .line 16
    :goto_3
    invoke-virtual {v5}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getCheckin()Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;->getTime()J

    move-result-wide v13

    int-to-long v6, v6

    mul-long v13, v13, v6

    mul-long v8, v8, v6

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 18
    invoke-virtual {v5}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getHotspots()Ljava/util/ArrayList;

    move-result-object v8

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 22
    new-instance v4, Lsg/gov/tech/bluetrace/fragment/HotSpotData;

    .line 23
    invoke-virtual {v11}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;->getLocation()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;->getDescription()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_5

    move-object/from16 v17, v16

    goto :goto_5

    :cond_5
    move-object/from16 v17, v10

    .line 24
    :goto_5
    invoke-virtual {v11}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;->getLocation()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;->getAddress()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_6

    move-object/from16 v18, v16

    goto :goto_6

    :cond_6
    move-object/from16 v18, v10

    .line 25
    :goto_6
    invoke-virtual {v11}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;->getTimeWindow()Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;->getStart()J

    move-result-wide v19

    mul-long v19, v19, v6

    .line 26
    invoke-virtual {v11}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;->getTimeWindow()Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;

    move-result-object v11

    invoke-virtual {v11}, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;->getEnd()J

    move-result-wide v22

    mul-long v22, v22, v6

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v16, v4

    .line 27
    invoke-direct/range {v16 .. v21}, Lsg/gov/tech/bluetrace/fragment/HotSpotData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    .line 28
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_4

    .line 29
    :cond_7
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v16, 0x0

    .line 30
    invoke-virtual {v5}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getLocation()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-result-object v4

    invoke-virtual {v4}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;->getPostalCode()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v20, 0x0

    .line 31
    new-instance v4, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    move-object v11, v4

    invoke-direct/range {v11 .. v21}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_2

    .line 33
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/RawHistoryData;->getSeRecords()Ljava/util/List;

    move-result-object v1

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    .line 38
    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->isCheckOut()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getCheckOutTimeMS()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object v5, v7

    .line 39
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/RawHistoryData;->getMatches()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 40
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v7

    :cond_a
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    .line 41
    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getCheckInTimeMS()J

    move-result-wide v11

    int-to-long v13, v6

    div-long/2addr v11, v13

    invoke-virtual {v10}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v13

    invoke-virtual {v13}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getCheckin()Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;

    move-result-object v13

    invoke-virtual {v13}, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;->getTime()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_a

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getPostalCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v12

    invoke-virtual {v12}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getLocation()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-result-object v12

    invoke-virtual {v12}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;->getPostalCode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object v9, v10

    goto :goto_9

    :cond_b
    move-object v9, v7

    :cond_c
    if-eqz v9, :cond_d

    .line 42
    invoke-virtual {v9}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getLocation()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getPlaceName()Ljava/lang/String;

    move-result-object v8

    :goto_a
    move-object v11, v8

    if-eqz v9, :cond_e

    .line 43
    invoke-virtual {v9}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getCheckout()Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 44
    :cond_e
    new-instance v8, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    .line 45
    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getCheckInTimeMS()J

    move-result-wide v12

    if-eqz v5, :cond_f

    move-object v14, v5

    goto :goto_b

    :cond_f
    move-object v14, v7

    .line 46
    :goto_b
    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getVenueId()Ljava/lang/String;

    move-result-object v15

    .line 47
    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getTenantId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, p0

    .line 48
    invoke-direct {v5, v4, v2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->getHotSpots(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 49
    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getPostalCode()Ljava/lang/String;

    move-result-object v17

    .line 50
    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 51
    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getGroupMembers()Ljava/lang/String;

    move-result-object v19

    move-object v10, v8

    .line 52
    invoke-direct/range {v10 .. v20}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    move-object/from16 v5, p0

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    new-instance v1, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/RawHistoryData;->getDayInMs()J

    move-result-wide v2

    .line 57
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/RawHistoryData;->getRecordsCount()I

    move-result v4

    .line 58
    invoke-direct {v1, v2, v3, v4, v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;-><init>(JILjava/util/List;)V

    return-object v1
.end method

.method private final getHotSpots(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
            "Ljava/util/List<",
            "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;",
            ">;)",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/fragment/HotSpotData;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    .line 2
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getCheckInTimeMS()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getCheckin()Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;->getTime()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getLocation()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-result-object v2

    invoke-virtual {v2}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getHotspots()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 7
    new-instance v1, Lsg/gov/tech/bluetrace/fragment/HotSpotData;

    .line 8
    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;->getLocation()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-result-object v2

    invoke-virtual {v2}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Unknown"

    if-eqz v2, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 9
    :goto_1
    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;->getLocation()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-result-object v2

    invoke-virtual {v2}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 10
    :goto_2
    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;->getTimeWindow()Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;

    move-result-object v2

    invoke-virtual {v2}, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;->getStart()J

    move-result-wide v8

    mul-long v8, v8, v3

    .line 11
    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;->getTimeWindow()Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;->getEnd()J

    move-result-wide v10

    mul-long v10, v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v5, v1

    .line 12
    invoke-direct/range {v5 .. v10}, Lsg/gov/tech/bluetrace/fragment/HotSpotData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    .line 13
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private final insertRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->allDisplayedDbRecords:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "allDisplayedDbRecords"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    .line 4
    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getVenueId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getTenantId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$insertRecord$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$insertRecord$1;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method private final refreshAdapter()V
    .locals 4

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->rv_possible_exposure:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv_possible_exposure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget v2, Lsg/gov/tech/bluetrace/R$id;->rv_possible_exposure:I

    invoke-virtual {p0, v2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->historyListAdapter:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->historyListAdapter:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    :cond_1
    sget v2, Lsg/gov/tech/bluetrace/R$id;->rv_possible_exposure:I

    invoke-virtual {p0, v2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method private final setAdapter(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "tv_no_records_yet"

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lsg/gov/tech/bluetrace/R$id;->tv_no_records_yet:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lsg/gov/tech/bluetrace/R$id;->rv_possible_exposure:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv_possible_exposure"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$setAdapter$1;

    invoke-direct {v4, p0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$setAdapter$1;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)V

    .line 7
    iget-object v5, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->favouriteRecordList:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    const-string v6, "favouriteRecordList"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-direct {v0, v3, v4, p1, v5}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->historyListAdapter:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;

    .line 9
    sget p1, Lsg/gov/tech/bluetrace/R$id;->tv_no_records_yet:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    sget p1, Lsg/gov/tech/bluetrace/R$id;->rv_possible_exposure:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->historyListAdapter:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->historyListAdapter:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->addCallback(Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$Callback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateCheckoutTime(JLsg/gov/tech/bluetrace/fragment/HistoryRecord;II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->safeEntryDao()Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    move-result-object v0

    .line 3
    new-instance v1, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$1;

    invoke-direct {v1, p3, v0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$1;-><init>(Lsg/gov/tech/bluetrace/fragment/HistoryRecord;Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;J)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p3

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 6
    new-instance v7, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;

    move-object v0, v7

    move-object v1, p0

    move-wide v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$2;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Landroidx/fragment/app/Fragment;JII)V

    invoke-virtual {p3, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public didProcessBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public onCheckoutNowClicked(Lsg/gov/tech/bluetrace/fragment/HistoryRecord;II)V
    .locals 29
    .param p1    # Lsg/gov/tech/bluetrace/fragment/HistoryRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "safeEntryRecord"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 2
    instance-of v0, v6, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    if-eqz v0, :cond_0

    .line 3
    move-object v1, v6

    check-cast v1, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;->displayLoader(Z)V

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getGroupMembers()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p0

    invoke-direct {v7, v1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->decryptedGroupMembers(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v4, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lsg/gov/tech/bluetrace/Preference;->getEncryptedUserData(Landroid/content/Context;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    const-string v1, "asia-east2"

    .line 6
    invoke-static {v1}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object v14

    const-string v1, "FirebaseFunctions.getIns\u2026ldConfig.FIREBASE_REGION)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v15, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v15}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 8
    new-instance v12, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getVenueId()Ljava/lang/String;

    move-result-object v18

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getLocationLabel()Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getPostalCode()Ljava/lang/String;

    move-result-object v21

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getTenantId()Ljava/lang/String;

    move-result-object v20

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-wide/16 v4, 0x0

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x200

    const/16 v28, 0x0

    const-string v19, ""

    const-string v22, ""

    move-object/from16 v16, v12

    .line 16
    invoke-direct/range {v16 .. v28}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v9, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 18
    sget-object v8, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    const-string v1, "context"

    .line 19
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "checkout"

    .line 20
    invoke-virtual/range {v8 .. v14}, Lsg/gov/tech/bluetrace/Utils;->postSEEntry(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;Ljava/util/ArrayList;Landroid/content/Context;Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctions;)Lio/reactivex/Single;

    move-result-object v1

    move-object v2, v1

    :cond_2
    move-object v8, v2

    if-eqz v8, :cond_3

    .line 21
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onCheckoutNowClicked$1;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Lsg/gov/tech/bluetrace/fragment/HistoryRecord;IILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v8, v0}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 22
    invoke-virtual {v15, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 23
    check-cast v6, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;->hideLoader()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0063

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->disposeObj:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lsg/gov/MainActivityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStarClicked(ZLsg/gov/tech/bluetrace/fragment/HistoryRecord;)V
    .locals 1
    .param p2    # Lsg/gov/tech/bluetrace/fragment/HistoryRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "safeEntryRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getVenueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getTenantId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->insertRecord(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getVenueId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getTenantId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->deleteRecord(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;

    sget-object p2, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    sget-object v0, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsg/gov/tech/bluetrace/Preference;->getUserIdentityType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;->isInvalidPassportOrInvalidUser(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->Companion:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;

    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;->getMSeApiStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$onViewCreated$1;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->Companion:Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;->done(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;)Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->setupList(Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;)V

    .line 9
    :goto_0
    new-instance p1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "HistoryMain"

    .line 11
    invoke-virtual {p1, p2, v0}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->screenAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setupList(Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;)V
    .locals 1
    .param p1    # Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->getData()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    move-result-object p1

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$setupList$1;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$setupList$1;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.create<List<D\u2026istoryListData)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->observableRecords:Lio/reactivex/Observable;

    if-nez p1, :cond_0

    const-string v0, "observableRecords"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$setupList$2;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$setupList$2;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->disposeObj:Lio/reactivex/disposables/Disposable;

    return-void
.end method
