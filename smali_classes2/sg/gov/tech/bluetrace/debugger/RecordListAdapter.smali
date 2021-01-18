.class public final Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecordListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;,
        Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListAdapter.kt\nsg/gov/tech/bluetrace/debugger/RecordListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,161:1\n706#2:162\n783#2,2:163\n706#2:165\n783#2,2:166\n1294#2:168\n1319#2,3:169\n1322#2,3:179\n1468#2,8:182\n1366#2:190\n1435#2,2:191\n1719#2,14:193\n1437#2:207\n1366#2:208\n1435#2,3:209\n352#3,7:172\n*E\n*S KotlinDebug\n*F\n+ 1 RecordListAdapter.kt\nsg/gov/tech/bluetrace/debugger/RecordListAdapter\n*L\n89#1:162\n89#1,2:163\n99#1:165\n99#1,2:166\n107#1:168\n107#1,3:169\n107#1,3:179\n111#1,8:182\n113#1:190\n113#1,2:191\n113#1,14:193\n113#1:207\n133#1:208\n133#1,3:209\n107#1,7:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002%&B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0002J&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u001c\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u001c\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0016H\u0016J\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002J\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0002J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\tJ\u001a\u0010!\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0002J\u0016\u0010\"\u001a\u00020\u00182\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u001b\u0010#\u001a\u00020\u00182\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0000\u00a2\u0006\u0002\u0008$R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "mode",
        "Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;",
        "records",
        "",
        "Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;",
        "sourceData",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
        "filter",
        "sample",
        "filterByModelC",
        "model",
        "words",
        "filterByModelP",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "prepareCollapsedData",
        "prepareViewData",
        "setMode",
        "setRecords",
        "setSourceData",
        "setSourceData$app_release",
        "MODE",
        "RecordViewHolder",
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
.field public final inflater:Landroid/view/LayoutInflater;

.field public mode:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

.field public records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public sourceData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->records:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->sourceData:Ljava/util/List;

    .line 5
    sget-object p1, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;->ALL:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->mode:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    return-void
.end method

.method public static final synthetic access$setMode(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->setMode(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;)V

    return-void
.end method

.method private final filter(Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;",
            ")",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->mode:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->sourceData:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->filterByModelC(Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->sourceData:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->filterByModelP(Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->sourceData:Ljava/util/List;

    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->prepareCollapsedData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->sourceData:Ljava/util/List;

    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->prepareViewData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final filterByModelC(Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    .line 3
    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getModelC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->getModelC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->prepareViewData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0, p2}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->prepareViewData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final filterByModelP(Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    .line 3
    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getModelP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->getModelP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->prepareViewData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0, p2}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->prepareViewData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final prepareCollapsedData(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    .line 4
    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getModelC()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    move-object v4, v3

    check-cast v4, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    .line 14
    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getModelC()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    .line 20
    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getModelC()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_b

    .line 21
    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getModelC()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    move-object v6, v4

    check-cast v6, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    .line 27
    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v6

    .line 28
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 29
    move-object v9, v8

    check-cast v9, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    .line 30
    invoke-virtual {v9}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-gez v11, :cond_8

    move-object v4, v8

    move-wide v6, v9

    .line 31
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    .line 32
    :goto_4
    check-cast v4, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    :cond_9
    if-eqz v4, :cond_a

    .line 33
    new-instance v2, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v4, v3}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;I)V

    goto :goto_5

    .line 34
    :cond_a
    new-instance v4, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v2, v3}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;I)V

    move-object v2, v4

    goto :goto_5

    .line 35
    :cond_b
    new-instance v3, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v2, v5, v6, v4}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    :goto_5
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    return-object p1
.end method

.method private final prepareViewData(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    .line 5
    new-instance v2, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final setMode(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->mode:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    .line 3
    invoke-direct {p0, p2}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->filter(Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->setRecords(Ljava/util/List;)V

    return-void
.end method

.method private final setRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->records:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->onBindViewHolder(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;I)V
    .locals 3
    .param p1    # Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->records:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;->getMsgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;->getModelCView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->getModelC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;->getModelPView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->getModelP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;->getFindsView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Detections: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/Utils;->getDate(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;->getTimestampView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;->getVersion()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "v: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;->getOrg()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "ORG: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->getOrg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;->getFilterModelP()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;->getFilterModelC()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;->getSignalStrengthView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Signal Strength: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->getRssi()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;->getTxPowerView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Tx Power: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->getTransmissionPower()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;->getFilterModelP()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$onBindViewHolder$1;-><init>(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;->getFilterModelC()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$onBindViewHolder$2;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$onBindViewHolder$2;-><init>(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00c2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$RecordViewHolder;-><init>(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setMode(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->setMode(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;)V

    return-void
.end method

.method public final setSourceData$app_release(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->sourceData:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->mode:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->setMode(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter$MODE;)V

    return-void
.end method
