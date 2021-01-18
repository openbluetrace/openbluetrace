.class public final Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HistoryListAdapter.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/fragment/ScrollToBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;,
        Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;",
        ">;",
        "Lsg/gov/tech/bluetrace/fragment/ScrollToBottom;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryListAdapter.kt\nsg/gov/tech/bluetrace/fragment/HistoryListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1657#2,3:228\n*E\n*S KotlinDebug\n*F\n+ 1 HistoryListAdapter.kt\nsg/gov/tech/bluetrace/fragment/HistoryListAdapter\n*L\n116#1,3:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0002;<B1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0016J*\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u001eH\u0002J\u0010\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0015H\u0016J\u001c\u00101\u001a\u00020\u00192\n\u00102\u001a\u00060\u0002R\u00020\u00002\u0006\u0010#\u001a\u00020!H\u0017J\u001c\u00103\u001a\u00060\u0002R\u00020\u00002\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020!H\u0016J\u0008\u00107\u001a\u00020\u0019H\u0016J\u001e\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020!2\u0006\u0010:\u001a\u00020!R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006="
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;",
        "Lsg/gov/tech/bluetrace/fragment/ScrollToBottom;",
        "context",
        "Landroid/content/Context;",
        "questionButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "historyList",
        "",
        "Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;",
        "favouriteRecordsList",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
        "(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;Ljava/util/List;)V",
        "getContext",
        "()Landroid/content/Context;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "mCallback",
        "Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$Callback;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getQuestionButtonClickListener",
        "()Landroid/view/View$OnClickListener;",
        "addCallback",
        "",
        "callback",
        "getCheckOutFormattedDate",
        "",
        "givenDay",
        "",
        "checkOutDate",
        "getItemCount",
        "",
        "getItemId",
        "position",
        "getItemViewType",
        "getSeRecordTime",
        "checkInTimeMS",
        "checkOutTimeMS",
        "isRedItem",
        "",
        "isDisplayCheckOutNow",
        "checkInTimeMs",
        "isFavourite",
        "safeEntryRecord",
        "Lsg/gov/tech/bluetrace/fragment/HistoryRecord;",
        "onAttachedToRecyclerView",
        "recyclerView",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "scrollToBottomOfList",
        "updateCheckOutTime",
        "checkoutTime",
        "historyRecordPosition",
        "Callback",
        "HistoryItemViewHolder",
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
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final favouriteRecordsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final inflater:Landroid/view/LayoutInflater;

.field public mCallback:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$Callback;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final questionButtonClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;",
            ">;",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionButtonClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favouriteRecordsList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->questionButtonClickListener:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    iput-object p4, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->favouriteRecordsList:Ljava/util/List;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic access$getMCallback$p(Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;)Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$Callback;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->mCallback:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$Callback;

    if-nez p0, :cond_0

    const-string v0, "mCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setMCallback$p(Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->mCallback:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$Callback;

    return-void
.end method

.method private final getCheckOutFormattedDate(JJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsg/gov/tech/bluetrace/Utils;->compareDate(JJ)I

    move-result p1

    const-string p2, " - "

    if-nez p1, :cond_1

    .line 2
    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p2, p3, p4}, Lsg/gov/tech/bluetrace/Utils;->getHourPmAm(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p2, p3, p4}, Lsg/gov/tech/bluetrace/Utils;->getDayAndHourWithComaAfterDay(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getSeRecordTime(JJJZ)Ljava/lang/String;
    .locals 3

    if-eqz p7, :cond_0

    const-string p7, " - "

    .line 1
    invoke-static {p7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->context:Landroid/content/Context;

    const v1, 0x7f13013d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_0
    const-string p7, ""

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p4, p1, p2}, Lsg/gov/tech/bluetrace/Utils;->getHourPmAm(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0, p1, p2}, Lsg/gov/tech/bluetrace/Utils;->getHourPmAm(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p5, p6, p3, p4}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->getCheckOutFormattedDate(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic getSeRecordTime$default(Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;JJJZILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->getSeRecordTime(JJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isDisplayCheckOutNow(J)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "time24HourAfterCheckin"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsg/gov/tech/bluetrace/fragment/DateTools;->Companion:Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;

    const/16 v2, 0x5a0

    invoke-virtual {v1, v2, p1, p2}, Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;->getTimeHoursAfter(IJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isFavourite(Lsg/gov/tech/bluetrace/fragment/HistoryRecord;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->favouriteRecordsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    .line 2
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getVenueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getVenueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getTenantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getTenantId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final addCallback(Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$Callback;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->mCallback:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$Callback;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getQuestionButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->questionButtonClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->onBindViewHolder(Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;I)V
    .locals 27
    .param p1    # Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    const-string v0, "holder"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->getDayTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const-string v1, "holder.dayTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    iget-object v2, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getDayInMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/Utils;->getShortDateWithComaAfterDay(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->getExchangesCount()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const-string v1, "holder.exchangesCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getBtRecordsCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Ljava/util/Date;

    iget-object v1, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getDayInMs()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    sget-object v2, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v3, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lsg/gov/tech/bluetrace/Preference;->getUserRegistrationDate(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    const-string v1, "holder.exchangesCountView"

    const/16 v13, 0x8

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getBtRecordsCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->getExchangesCountView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const/4 v14, -0x1

    const/4 v15, 0x1

    if-lt v12, v15, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->getNoOfDaysView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "holder.noOfDaysView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getBtRecordsCount()I

    move-result v0

    if-ne v0, v14, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->getExchangesCountView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->getSeRecordsLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "holder.seRecordsLinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_e

    .line 11
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v1, v0

    check-cast v1, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    .line 13
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getHotSpots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const-wide/16 v18, 0x0

    if-ne v7, v15, :cond_8

    .line 14
    new-instance v5, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;

    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->context:Landroid/content/Context;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v26}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v5, v10}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->setAdapter(Lsg/gov/tech/bluetrace/fragment/ScrollToBottom;)V

    .line 16
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v15

    if-ne v12, v0, :cond_4

    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v15

    if-ne v8, v0, :cond_4

    .line 17
    invoke-virtual {v5, v15}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->setLastItem(Z)V

    .line 18
    :cond_4
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getCheckOutTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    move-wide/from16 v0, v18

    .line 19
    :goto_2
    invoke-virtual {v5, v0, v1}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->setDontForgetToCheckoutTextLong(J)V

    .line 20
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getHotSpots()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {v5, v0}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->feedHotSpotForHistoryRecordLinearLayout(Ljava/util/List;)V

    .line 22
    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->getLocation()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getLocationLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->getDate()Landroid/widget/TextView;

    move-result-object v6

    .line 24
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getCheckInTimeMs()J

    move-result-wide v1

    .line 25
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getCheckOutTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_6
    move-wide/from16 v3, v18

    .line 26
    :goto_3
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getDayInMs()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-object/from16 v20, v5

    move-object v14, v6

    move-wide/from16 v5, v18

    .line 27
    invoke-direct/range {v0 .. v7}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->getSeRecordTime(JJJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getHotSpots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual/range {v20 .. v20}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->getVisitedText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->context:Landroid/content/Context;

    const/high16 v2, 0x7f130000

    new-array v3, v15, [Ljava/lang/Object;

    .line 30
    iget-object v4, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getHotSpots()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/gov/tech/bluetrace/fragment/HotSpotData;

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/fragment/HotSpotData;->getAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual/range {v20 .. v20}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->getVisitedText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 33
    :cond_7
    invoke-virtual/range {v20 .. v20}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->getVisitedText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->getSeRecordsLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_8
    if-nez v7, :cond_d

    .line 35
    new-instance v14, Lsg/gov/tech/bluetrace/fragment/BtHistorySeRecordView;

    iget-object v3, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v7}, Lsg/gov/tech/bluetrace/fragment/BtHistorySeRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {v14}, Lsg/gov/tech/bluetrace/fragment/BtHistorySeRecordView;->getStarCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    iget-object v2, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-direct {v10, v2}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->isFavourite(Lsg/gov/tech/bluetrace/fragment/HistoryRecord;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 37
    invoke-virtual {v14}, Lsg/gov/tech/bluetrace/fragment/BtHistorySeRecordView;->getStarCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    new-instance v2, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$onBindViewHolder$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v2, v1, v10, v12, v11}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$onBindViewHolder$$inlined$forEachIndexed$lambda$1;-><init>(Lsg/gov/tech/bluetrace/fragment/HistoryRecord;Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;ILsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-nez v8, :cond_a

    .line 38
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getBtRecordsCount()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_9

    goto :goto_5

    .line 39
    :cond_9
    invoke-virtual {v14}, Lsg/gov/tech/bluetrace/fragment/BtHistorySeRecordView;->getSeparator()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    const/4 v7, -0x1

    .line 40
    :goto_5
    invoke-virtual {v14}, Lsg/gov/tech/bluetrace/fragment/BtHistorySeRecordView;->getLocation()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getLocationLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getCheckOutTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_b

    .line 42
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getCheckInTimeMs()J

    move-result-wide v2

    invoke-direct {v10, v2, v3}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->isDisplayCheckOutNow(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    invoke-virtual {v14}, Lsg/gov/tech/bluetrace/fragment/BtHistorySeRecordView;->getCheckOutNow()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 44
    :cond_b
    invoke-virtual {v14}, Lsg/gov/tech/bluetrace/fragment/BtHistorySeRecordView;->getCheckOutNow()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_6
    invoke-virtual {v14}, Lsg/gov/tech/bluetrace/fragment/BtHistorySeRecordView;->getCheckOutNow()Landroid/widget/TextView;

    move-result-object v6

    new-instance v5, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$onBindViewHolder$$inlined$forEachIndexed$lambda$2;

    move-object v0, v5

    move v2, v8

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v7, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$onBindViewHolder$$inlined$forEachIndexed$lambda$2;-><init>(Lsg/gov/tech/bluetrace/fragment/HistoryRecord;ILsg/gov/tech/bluetrace/fragment/HistoryListAdapter;ILsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v14}, Lsg/gov/tech/bluetrace/fragment/BtHistorySeRecordView;->getTime()Landroid/widget/TextView;

    move-result-object v7

    .line 47
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getCheckInTimeMs()J

    move-result-wide v1

    .line 48
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getCheckOutTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_7

    :cond_c
    move-wide/from16 v3, v18

    .line 49
    :goto_7
    iget-object v0, v10, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getDayInMs()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v13, v7

    const/16 v21, -0x1

    move v7, v8

    move/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v9, v19

    .line 50
    invoke-static/range {v0 .. v9}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->getSeRecordTime$default(Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;JJJZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->getSeRecordsLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_d
    :goto_8
    const/16 v18, 0x0

    const/16 v21, -0x1

    :goto_9
    move/from16 v8, v17

    const/4 v9, 0x0

    const/16 v13, 0x8

    const/4 v14, -0x1

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(\n      \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;-><init>(Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public scrollToBottomOfList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "mRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final updateCheckOutTime(JII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-virtual {p3}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->setCheckOutTimeMs(Ljava/lang/Long;)V

    return-void
.end method
