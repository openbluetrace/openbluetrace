.class public final Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$setupList$1;
.super Ljava/lang/Object;
.source "BluetoothHistoryFragment.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->setupList(Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;)V
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothHistoryFragment.kt\nsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$setupList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,768:1\n1648#2,2:769\n3597#3:771\n4050#3,2:772\n*E\n*S KotlinDebug\n*F\n+ 1 BluetoothHistoryFragment.kt\nsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$setupList$1\n*L\n208#1,2:769\n216#1:771\n216#1,2:772\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012 \u0010\u0002\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/ObservableEmitter;",
        "",
        "Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $selfCheckInRecords:Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$setupList$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$setupList$1;->$selfCheckInRecords:Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 21
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;

    sget-object v4, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;->getAllRecordsCountForDays(I)Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v5, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;

    sget-object v6, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;->getRecordsForDays(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v7, v0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$setupList$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-static {v7, v6}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->access$setAllDisplayedDbRecords$p(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Ljava/util/List;)V

    .line 8
    sget-object v6, Lsg/gov/tech/bluetrace/fragment/DateTools;->Companion:Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;->getStartOfDay(J)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v4, :cond_d

    .line 9
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 10
    sget-object v10, Lsg/gov/tech/bluetrace/fragment/DateTools;->Companion:Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;->getStartOfDay(J)Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    cmp-long v12, v6, v10

    if-nez v12, :cond_1

    const/4 v9, -0x1

    const/4 v13, -0x1

    goto :goto_2

    :cond_1
    move v13, v9

    .line 11
    :goto_2
    iget-object v9, v0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$setupList$1;->$selfCheckInRecords:Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;->getData()[Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v11, v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    aget-object v14, v9, v12

    .line 14
    sget-object v4, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    .line 15
    invoke-virtual {v14}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getCheckin()Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;->getTime()J

    move-result-wide v18

    const/16 v8, 0x3e8

    move-object/from16 v20, v9

    int-to-long v8, v8

    mul-long v8, v8, v18

    .line 16
    invoke-virtual {v4, v8, v9, v6, v7}, Lsg/gov/tech/bluetrace/Utils;->compareDate(JJ)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_3

    .line 17
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v20

    const/16 v4, 0x10

    goto :goto_3

    :cond_4
    move-object v4, v10

    goto :goto_5

    :cond_5
    move-object/from16 v4, v16

    .line 18
    :goto_5
    iget-object v8, v0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$setupList$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    .line 19
    new-instance v14, Lsg/gov/tech/bluetrace/fragment/RawHistoryData;

    .line 20
    sget-object v9, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v9, v6, v7}, Lsg/gov/tech/bluetrace/Utils;->getShortDateWithComaAfterDay(J)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "seRecords[index]"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v9

    check-cast v18, Ljava/util/List;

    move-object v9, v14

    move-wide v11, v6

    move-object/from16 v19, v3

    move-object v3, v14

    move-object/from16 v14, v18

    move/from16 v18, v15

    move-object v15, v4

    .line 22
    invoke-direct/range {v9 .. v15}, Lsg/gov/tech/bluetrace/fragment/RawHistoryData;-><init>(Ljava/lang/String;JILjava/util/List;Ljava/util/List;)V

    .line 23
    invoke-static {v8, v3}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->access$getHistoryListData(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Lsg/gov/tech/bluetrace/fragment/RawHistoryData;)Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    move-result-object v3

    .line 24
    iget-object v4, v0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$setupList$1;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v8, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    const-string v9, "context"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lsg/gov/tech/bluetrace/Preference;->getUserRegistrationDate(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_6
    if-eqz v16, :cond_b

    .line 25
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_b

    .line 26
    sget-object v4, Lsg/gov/tech/bluetrace/fragment/DateTools;->Companion:Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;->getStartOfDay(J)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 27
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getDayInMs()J

    move-result-wide v10

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v10}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 30
    :cond_7
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getDayInMs()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v8}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 31
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getDayInMs()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    .line 32
    :cond_8
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getDayInMs()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 34
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 35
    :cond_a
    :goto_6
    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->getHistoryRecords()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 37
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_c
    :goto_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    add-int/lit8 v15, v18, 0x1

    move-object/from16 v3, v19

    const/16 v4, 0x10

    goto/16 :goto_1

    .line 39
    :cond_d
    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
