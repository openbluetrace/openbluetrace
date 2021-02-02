.class public final Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$SelfCheckInMocks;
.super Ljava/lang/Object;
.source "BluetoothHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelfCheckInMocks"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothHistoryFragment.kt\nsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$SelfCheckInMocks\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,768:1\n11454#2,2:769\n*E\n*S KotlinDebug\n*F\n+ 1 BluetoothHistoryFragment.kt\nsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$SelfCheckInMocks\n*L\n760#1,2:769\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00050\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$SelfCheckInMocks;",
        "",
        "()V",
        "getMocks",
        "Lkotlin/Pair;",
        "Ljava/util/ArrayList;",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
        "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$SelfCheckInMocks;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMocks()Lkotlin/Pair;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    new-instance v14, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    const-string v2, "LOCATION NAME FROM LOCAL DB"

    const-string v3, ""

    const-string v4, "LOCATION NAME FROM LOCAL DB"

    const-string v5, ""

    const-string v6, "123456"

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v1, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    .line 4
    new-instance v2, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    .line 5
    new-instance v3, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;

    const-string v4, "1"

    const-wide/16 v5, 0x0

    const-string v7, ""

    invoke-direct {v3, v4, v5, v6, v7}, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    new-instance v8, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    const-string v9, "123456"

    const-string v10, "LOCATION NAME FROM API"

    invoke-direct {v8, v7, v9, v10}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v10, Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v13, 0x3e8

    int-to-long v5, v13

    div-long/2addr v11, v5

    invoke-direct {v10, v7, v11, v12, v7}, Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    invoke-direct {v2, v3, v8, v10}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;)V

    const/4 v3, 0x2

    new-array v8, v3, [Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 9
    new-instance v10, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 10
    new-instance v11, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    div-long/2addr v12, v5

    move-object/from16 v17, v4

    const-wide/16 v3, 0x0

    invoke-direct {v11, v3, v4, v12, v13}, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;-><init>(JJ)V

    .line 11
    new-instance v12, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    const-string v13, "Hotspot 1"

    invoke-direct {v12, v13, v9, v13}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {v10, v11, v12, v7}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v10, v8, v11

    .line 13
    new-instance v10, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 14
    new-instance v12, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    div-long v13, v15, v5

    invoke-direct {v12, v3, v4, v13, v14}, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;-><init>(JJ)V

    .line 15
    new-instance v3, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    const-string v4, "Hotspot 2"

    invoke-direct {v3, v4, v9, v4}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v10, v12, v3, v7}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v10, v8, v3

    .line 17
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 18
    invoke-direct {v1, v2, v8, v7}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v2, v18

    .line 19
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lkotlin/Pair;

    .line 21
    new-instance v2, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    const-string v21, "SAME NAME BUT NO CHECKOUT IN LOCAL RECORD"

    const-string v22, ""

    const-string v23, "SAME NAME BUT NO CHECKOUT IN LOCAL RECORD"

    const-string v24, ""

    const-string v25, "123456"

    const-string v26, ""

    const-wide/16 v27, 0x3e8

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x180

    const/16 v32, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v32}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v8, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    .line 23
    new-instance v10, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    .line 24
    new-instance v12, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;

    const-wide/16 v13, 0x1

    move-object/from16 v15, v17

    invoke-direct {v12, v15, v13, v14, v7}, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    new-instance v13, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    const-string v14, "SAME NAME BUT NO CHECKOUT IN LOCAL RECORD"

    invoke-direct {v13, v7, v9, v14}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v14, Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v18, v4

    div-long v3, v16, v5

    invoke-direct {v14, v7, v3, v4, v7}, Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    invoke-direct {v10, v12, v13, v14}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;)V

    const/4 v3, 0x2

    new-array v4, v3, [Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 28
    new-instance v3, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 29
    new-instance v12, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    div-long/2addr v13, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    const-wide/16 v0, 0x0

    invoke-direct {v12, v0, v1, v13, v14}, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;-><init>(JJ)V

    .line 30
    new-instance v13, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-object/from16 v14, v19

    invoke-direct {v13, v14, v9, v14}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {v3, v12, v13, v7}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Ljava/lang/String;)V

    aput-object v3, v4, v11

    .line 32
    new-instance v3, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 33
    new-instance v12, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v21, v14

    div-long v13, v19, v5

    invoke-direct {v12, v0, v1, v13, v14}, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;-><init>(JJ)V

    .line 34
    new-instance v13, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-object/from16 v14, v18

    invoke-direct {v13, v14, v9, v14}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {v3, v12, v13, v7}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Ljava/lang/String;)V

    const/4 v12, 0x1

    aput-object v3, v4, v12

    .line 36
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 37
    invoke-direct {v8, v10, v3, v7}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v3, v17

    .line 38
    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v2, Lkotlin/Pair;

    .line 40
    new-instance v4, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    const-string v24, "LOCATION NAME FROM LOCAL DB"

    const-string v25, ""

    const-string v26, "LOCATION NAME FROM LOCAL DB"

    const-string v27, ""

    const-string v28, "123456"

    const-string v29, ""

    const-wide/16 v30, 0x7d0

    const/16 v33, 0x0

    const/16 v34, 0x180

    const/16 v35, 0x0

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v35}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v8, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    .line 42
    new-instance v10, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    .line 43
    new-instance v12, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;

    const-wide/16 v0, 0x2

    invoke-direct {v12, v15, v0, v1, v7}, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    new-instance v0, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    const-string v1, "Different Location and no check out : LOCATION NAME FROM API"

    invoke-direct {v0, v7, v9, v1}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 45
    invoke-direct {v10, v12, v0, v1}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 46
    new-instance v0, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 47
    new-instance v12, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object v13, v2

    div-long v2, v23, v5

    move-object/from16 v23, v13

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    invoke-direct {v12, v13, v14, v2, v3}, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;-><init>(JJ)V

    .line 48
    new-instance v2, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-object/from16 v3, v21

    invoke-direct {v2, v3, v9, v3}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {v0, v12, v2, v7}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Ljava/lang/String;)V

    aput-object v0, v1, v11

    .line 50
    new-instance v0, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 51
    new-instance v2, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    div-long v11, v18, v5

    invoke-direct {v2, v13, v14, v11, v12}, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;-><init>(JJ)V

    .line 52
    new-instance v13, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-object/from16 v14, v20

    invoke-direct {v13, v14, v9, v14}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {v0, v2, v13, v7}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 54
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    invoke-direct {v8, v10, v0, v7}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v0, v23

    .line 56
    invoke-direct {v0, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    const-string v24, "NO MATCH"

    const-string v25, ""

    const-string v26, "NO MATCH"

    const-string v27, ""

    const-string v28, "222222"

    const-string v29, ""

    const-wide/16 v30, 0xbb8

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v35}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->setCheckOutTimeMS(J)V

    .line 59
    new-instance v2, Lkotlin/Pair;

    .line 60
    new-instance v4, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    .line 61
    new-instance v8, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    .line 62
    new-instance v10, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;

    const-wide/32 v11, 0x5f44c076

    invoke-direct {v10, v15, v11, v12, v7}, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 63
    new-instance v11, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    const-string v12, "LOCATION NAME FROM API BECAUSE NOT SAME IN LOCAL DB"

    invoke-direct {v11, v7, v9, v12}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v12, Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object v13, v0

    move-object v15, v1

    div-long v0, v23, v5

    invoke-direct {v12, v7, v0, v1, v7}, Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 65
    invoke-direct {v8, v10, v11, v12}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 66
    new-instance v0, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 67
    new-instance v10, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    div-long/2addr v11, v5

    move-object/from16 v23, v13

    const-wide/16 v13, 0x0

    invoke-direct {v10, v13, v14, v11, v12}, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;-><init>(JJ)V

    .line 68
    new-instance v11, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    invoke-direct {v11, v3, v9, v3}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {v0, v10, v11, v7}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 70
    new-instance v0, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 71
    new-instance v3, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v5

    invoke-direct {v3, v13, v14, v10, v11}, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;-><init>(JJ)V

    .line 72
    new-instance v5, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-object/from16 v6, v20

    invoke-direct {v5, v6, v9, v6}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {v0, v3, v5, v7}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v0, v1, v3

    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    invoke-direct {v4, v8, v0, v7}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v0, v15

    .line 76
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v17, v1, v4

    aput-object v23, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v16, v1, v2

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v0, :cond_0

    .line 79
    aget-object v4, v1, v11

    .line 80
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
