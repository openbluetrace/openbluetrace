.class public final Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HistoryPossibleExposureListAdapter.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/fragment/ScrollToBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;",
        ">;",
        "Lsg/gov/tech/bluetrace/fragment/ScrollToBottom;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryPossibleExposureListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryPossibleExposureListAdapter.kt\nsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1657#2,3:148\n*E\n*S KotlinDebug\n*F\n+ 1 HistoryPossibleExposureListAdapter.kt\nsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter\n*L\n118#1,3:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u00012B=\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u001e\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0\u000b0\n\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000cH\u0016J\u0010\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000cH\u0016J \u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u001bH\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0016H\u0016J\u001c\u0010+\u001a\u00020)2\n\u0010,\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\"\u001a\u00020\u000cH\u0016J\u001c\u0010-\u001a\u00060\u0002R\u00020\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u000cH\u0016J\u0008\u00101\u001a\u00020)H\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u00063"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;",
        "Lsg/gov/tech/bluetrace/fragment/ScrollToBottom;",
        "context",
        "Landroid/content/Context;",
        "questionButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "checkForSymptomsClickListener",
        "historyList",
        "",
        "Lkotlin/Pair;",
        "",
        "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;",
        "(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/util/List;)V",
        "getCheckForSymptomsClickListener",
        "()Landroid/view/View$OnClickListener;",
        "getContext",
        "()Landroid/content/Context;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getQuestionButtonClickListener",
        "getCheckOutFormattedDate",
        "",
        "givenDay",
        "",
        "checkOutDate",
        "getCheckOutTimeMs",
        "checkout",
        "Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;",
        "getItemCount",
        "getItemId",
        "position",
        "getItemViewType",
        "getSeRecordTime",
        "checkInTimeMS",
        "checkOutTimeMS",
        "givenDayMs",
        "onAttachedToRecyclerView",
        "",
        "recyclerView",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "scrollToBottomOfList",
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
.field public final checkForSymptomsClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final inflater:Landroid/view/LayoutInflater;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final questionButtonClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
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
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionButtonClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkForSymptomsClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->questionButtonClickListener:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->checkForSymptomsClickListener:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->historyList:Ljava/util/List;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private final getCheckOutFormattedDate(JJ)Ljava/lang/String;
    .locals 4

    const-string v0, " - "

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-nez v3, :cond_0

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->context:Landroid/content/Context;

    const p3, 0x7f130148

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v1, p1, p2, p3, p4}, Lsg/gov/tech/bluetrace/Utils;->compareDate(JJ)I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p2, p3, p4}, Lsg/gov/tech/bluetrace/Utils;->getHourPmAm(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private final getSeRecordTime(JJJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p4, p1, p2}, Lsg/gov/tech/bluetrace/Utils;->getHourPmAm(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->context:Landroid/content/Context;

    const p2, 0x7f130148

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v1, p1, p2}, Lsg/gov/tech/bluetrace/Utils;->getHourPmAm(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p5, p6, p3, p4}, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->getCheckOutFormattedDate(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getCheckForSymptomsClickListener()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->checkForSymptomsClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getCheckOutTimeMs(Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;)J
    .locals 4
    .param p1    # Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;->getTime()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->historyList:Ljava/util/List;

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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->questionButtonClickListener:Landroid/view/View$OnClickListener;

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
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->onBindViewHolder(Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;I)V
    .locals 24
    .param p1    # Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move/from16 v8, p2

    const-string v0, "holder"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v8, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->getFirstItemLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->getDateSeparatorTv()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    iget-object v2, v7, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    invoke-virtual {v2}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getCheckin()Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;->getTime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v11, v4

    mul-long v2, v2, v11

    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/Utils;->getShortDateWithComaAfterDay(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->getRedItemsLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, v7, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v16, v1

    check-cast v16, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    .line 7
    new-instance v5, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;

    iget-object v1, v7, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->context:Landroid/content/Context;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v23}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v5, v7}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->setAdapter(Lsg/gov/tech/bluetrace/fragment/ScrollToBottom;)V

    .line 9
    iget-object v1, v7, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    if-ne v8, v1, :cond_2

    iget-object v1, v7, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {v5, v13}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->setLastItem(Z)V

    .line 11
    :cond_2
    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->getLocation()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getLocation()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual/range {v16 .. v16}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getCheckout()Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->setDontForgetToCheckoutText(Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;)V

    .line 13
    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->getDate()Landroid/widget/TextView;

    move-result-object v6

    .line 14
    invoke-virtual/range {v16 .. v16}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getCheckin()Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;->getTime()J

    move-result-wide v0

    mul-long v1, v0, v11

    .line 15
    invoke-virtual/range {v16 .. v16}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getCheckout()Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->getCheckOutTimeMs(Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;)J

    move-result-wide v3

    .line 16
    invoke-virtual/range {v16 .. v16}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getCheckin()Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;->getTime()J

    move-result-wide v17

    mul-long v17, v17, v11

    move-object/from16 v0, p0

    move-object v10, v5

    move-object v13, v6

    move-wide/from16 v5, v17

    .line 17
    invoke-direct/range {v0 .. v6}, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->getSeRecordTime(JJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual/range {v16 .. v16}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getHotspots()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->feedHotSpotLinearLayout(Ljava/util/ArrayList;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->getRedItemsLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getHotspots()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v10}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->getVisitedText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, v7, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->context:Landroid/content/Context;

    const/high16 v3, 0x7f130000

    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual/range {v16 .. v16}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getHotspots()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    invoke-virtual {v5}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;->getLocation()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;->getAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "Unknown"

    :goto_1
    aput-object v5, v4, v6

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v10}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->getVisitedText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v10}, Lsg/gov/tech/bluetrace/fragment/BtHistoryPossibleExposureRedItemView;->getVisitedText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    move v0, v15

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;
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
    new-instance p2, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(\n      \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;-><init>(Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public scrollToBottomOfList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "mRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->historyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
