.class public final Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;
.super Lsg/gov/MainActivityFragment;
.source "BluetoothHistoryPossibleExposureFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothHistoryPossibleExposureFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothHistoryPossibleExposureFragment.kt\nsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,176:1\n5465#2,2:177\n8824#2:179\n9049#2,3:180\n9052#2,3:190\n352#3,7:183\n*E\n*S KotlinDebug\n*F\n+ 1 BluetoothHistoryPossibleExposureFragment.kt\nsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment\n*L\n39#1,2:177\n40#1:179\n40#1,3:180\n40#1,3:190\n40#1,7:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J&\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;",
        "Lsg/gov/MainActivityFragment;",
        "()V",
        "didProcessBack",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "populateRvList",
        "safeEntryMatches",
        "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;",
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
.field public _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BluetoothHistoryFragment"

    .line 1
    invoke-direct {p0, v0}, Lsg/gov/MainActivityFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$populateRvList(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->populateRvList(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;)V

    return-void
.end method

.method private final populateRvList(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;)V
    .locals 11

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v1, "Fetched safeEntryMatches: "

    .line 2
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PossibleExposureFragment"

    .line 3
    invoke-virtual {v0, v2, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;->getData()[Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$populateRvList$$inlined$sortByDescending$1;

    invoke-direct {v1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$populateRvList$$inlined$sortByDescending$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;->getData()[Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const-string v7, "calendar"

    .line 10
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getCheckin()Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;->getTime()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v9, v9

    mul-long v7, v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 16
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 18
    sget v0, Lsg/gov/tech/bluetrace/R$id;->rv_possible_exposure:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv_possible_exposure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    sget v0, Lsg/gov/tech/bluetrace/R$id;->rv_possible_exposure:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v5, "activity!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$populateRvList$2;

    invoke-direct {v5, p0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$populateRvList$2;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;)V

    .line 22
    new-instance v6, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$populateRvList$3;

    invoke-direct {v6, p0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$populateRvList$3;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;)V

    .line 23
    invoke-direct {v1, v4, v5, v6, p1}, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    const-string v1, "no_contact_possible_exposure_view"

    if-ne p1, v2, :cond_4

    .line 25
    :try_start_1
    sget p1, Lsg/gov/tech/bluetrace/R$id;->no_contact_possible_exposure_view:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 26
    sget p1, Lsg/gov/tech/bluetrace/R$id;->no_contact_possible_exposure_view:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    :cond_5
    :goto_1
    sget p1, Lsg/gov/tech/bluetrace/R$id;->progress_bar_possible_exposure:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "progress_bar_possible_exposure"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 29
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 30
    const-class v2, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32
    sget-object v4, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v4, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "BT_HISTORY"

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    const p3, 0x7f0d0064

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lsg/gov/MainActivityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_clearFindViewByIdCache()V

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
    sget p1, Lsg/gov/tech/bluetrace/R$id;->possible_explosure_determined:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "possible_explosure_determined"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsg/gov/tech/bluetrace/R$id;->possible_explosure_determined:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 3
    sget p1, Lsg/gov/tech/bluetrace/R$id;->possible_explosure_determined:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1300e1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lsg/gov/tech/bluetrace/R$id;->possible_explosure_determined:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$1;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
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

    .line 8
    sget-object p1, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->Companion:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;

    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;->getMSeApiStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 10
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment$onViewCreated$2;-><init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPossibleExposureFragment;)V

    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
