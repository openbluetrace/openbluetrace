.class public final Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1;
.super Ljava/lang/Object;
.source "PlotActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/debugger/PlotActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lsg/gov/tech/bluetrace/fragment/ExportData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlotActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlotActivity.kt\nsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,363:1\n1366#2:364\n1435#2,3:365\n965#2:368\n706#2:369\n783#2,2:370\n1294#2:372\n1319#2,3:373\n1322#2,3:383\n1294#2:386\n1319#2,3:387\n1322#2,3:397\n1366#2:400\n1435#2,2:401\n1366#2:403\n1435#2,3:404\n1366#2:407\n1435#2,3:408\n1366#2:411\n1435#2,3:412\n1366#2:415\n1435#2,3:416\n1437#2:419\n1366#2:420\n1435#2,3:421\n1366#2:424\n1435#2,3:425\n1366#2:428\n1435#2,3:429\n352#3,7:376\n352#3,7:390\n*E\n*S KotlinDebug\n*F\n+ 1 PlotActivity.kt\nsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1\n*L\n86#1:364\n86#1,3:365\n112#1:368\n119#1:369\n119#1,2:370\n125#1:372\n125#1,3:373\n125#1,3:383\n126#1:386\n126#1,3:387\n126#1,3:397\n169#1:400\n169#1,2:401\n169#1:403\n169#1,3:404\n169#1:407\n169#1,3:408\n169#1:411\n169#1,3:412\n169#1:415\n169#1,3:416\n169#1:419\n238#1:420\n238#1,3:421\n260#1:424\n260#1,3:425\n291#1:428\n291#1,3:429\n125#1,7:376\n126#1,7:390\n*E\n"
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
        "exportedData",
        "Lsg/gov/tech/bluetrace/fragment/ExportData;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $displayTimePeriod:I

.field public final synthetic $type:Ljava/lang/String;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/debugger/PlotActivity;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/debugger/PlotActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1;->this$0:Lsg/gov/tech/bluetrace/debugger/PlotActivity;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1;->$type:Ljava/lang/String;

    iput p3, p0, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1;->$displayTimePeriod:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/fragment/ExportData;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1;->accept(Lsg/gov/tech/bluetrace/fragment/ExportData;)V

    return-void
.end method

.method public final accept(Lsg/gov/tech/bluetrace/fragment/ExportData;)V
    .locals 36

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/ExportData;->getRecordList()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1;->$type:Ljava/lang/String;

    const-string v3, "btlite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/fragment/ExportData;->getRecordLiteList()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;

    .line 8
    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->getMsg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x11

    aget-byte v8, v6, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x10

    aget-byte v8, v6, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v7, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    const/16 v8, 0x13

    .line 11
    aget-byte v10, v6, v8

    .line 12
    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->getMsg()Ljava/lang/String;

    move-result-object v11

    .line 13
    sget-object v6, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->asCentralDevice()Lsg/gov/tech/bluetrace/streetpass/CentralDevice;

    move-result-object v6

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/CentralDevice;->getModelC()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->getRssi()I

    move-result v15

    .line 15
    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->getTxPower()Ljava/lang/Integer;

    move-result-object v16

    const-string v12, "GovTech"

    move-object v9, v7

    .line 16
    invoke-direct/range {v9 .. v16}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17
    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->setTimestamp(J)V

    .line 18
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 20
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v5, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1$$special$$inlined$sortedByDescending$1;

    invoke-direct {v5}, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1$$special$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v5

    const/16 v3, 0x3e8

    int-to-long v7, v3

    div-long/2addr v5, v7

    const/16 v3, 0x3c

    int-to-long v9, v3

    add-long/2addr v5, v9

    .line 23
    new-instance v3, Ljava/util/Date;

    mul-long v9, v5, v7

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 24
    iget v9, v0, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1;->$displayTimePeriod:I

    mul-int/lit16 v9, v9, 0xe10

    int-to-long v9, v9

    sub-long v9, v5, v9

    .line 25
    new-instance v11, Ljava/util/Date;

    mul-long v12, v9, v7

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 26
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    .line 28
    invoke-virtual {v15}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v16

    div-long v16, v16, v7

    cmp-long v18, v16, v9

    if-ltz v18, :cond_4

    invoke-virtual {v15}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v15

    div-long/2addr v15, v7

    cmp-long v17, v15, v5

    if-gtz v17, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_5
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v14

    const-string v5, "UTF-8"

    const-string v6, "text/html"

    if-eqz v1, :cond_1b

    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 32
    move-object v9, v8

    check-cast v9, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    .line 33
    invoke-virtual {v9}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getModelC()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 38
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 41
    move-object v10, v9

    check-cast v10, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    .line 42
    invoke-virtual {v10}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getModelP()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    .line 44
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 47
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 49
    sget-object v9, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v10, v0, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1;->this$0:Lsg/gov/tech/bluetrace/debugger/PlotActivity;

    invoke-static {v10}, Lsg/gov/tech/bluetrace/debugger/PlotActivity;->access$getTAG$p(Lsg/gov/tech/bluetrace/debugger/PlotActivity;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "allModels: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v9, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1$sortedModelList$1;

    invoke-direct {v9, v1, v7}, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1$sortedModelList$1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v21, ""

    if-eqz v10, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    invoke-interface {v9, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    .line 55
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    .line 56
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    .line 57
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/List;

    const/16 v16, 0x0

    if-eqz v4, :cond_b

    move-object/from16 v31, v5

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v32, v6

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 60
    check-cast v6, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    move-object/from16 v17, v4

    .line 61
    new-instance v4, Ljava/util/Date;

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    goto :goto_6

    :cond_a
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x38

    const/16 v30, 0x0

    const-string v23, "\", \""

    const-string v24, "[\""

    const-string v25, "\"]"

    move-object/from16 v22, v5

    .line 62
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v4, v16

    .line 63
    :goto_7
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_d

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 66
    check-cast v8, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    .line 67
    invoke-virtual {v8}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getRssi()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x38

    const/16 v30, 0x0

    const-string v23, ", "

    const-string v24, "["

    const-string v25, "]"

    move-object/from16 v22, v6

    .line 68
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object/from16 v5, v16

    .line 69
    :goto_9
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_f

    .line 70
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 72
    check-cast v9, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    move-object/from16 v17, v1

    .line 73
    new-instance v1, Ljava/util/Date;

    move-object/from16 v35, v11

    move-object/from16 v18, v12

    invoke-virtual {v9}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v11

    invoke-direct {v1, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v35

    goto :goto_a

    :cond_e
    move-object/from16 v17, v1

    move-object/from16 v35, v11

    move-object/from16 v18, v12

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x38

    const/16 v30, 0x0

    const-string v23, "\", \""

    const-string v24, "[\""

    const-string v25, "\"]"

    move-object/from16 v22, v8

    .line 74
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object/from16 v17, v1

    move-object/from16 v35, v11

    move-object/from16 v18, v12

    move-object/from16 v1, v16

    .line 75
    :goto_b
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_11

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 78
    check-cast v9, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    .line 79
    invoke-virtual {v9}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getRssi()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x38

    const/16 v30, 0x0

    const-string v23, ", "

    const-string v24, "["

    const-string v25, "]"

    move-object/from16 v22, v8

    .line 80
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_11
    move-object/from16 v6, v16

    const-string v8, "var data"

    const-string v9, " = [];"

    .line 81
    invoke-static {v8, v13, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ".concat(data"

    const-string v10, " = data"

    const-string v11, "\',\n                              yaxis: \'y"

    const-string v12, ",\n                              xaxis: \'x"

    move-object/from16 v16, v2

    const-string v2, ",\n                              y: "

    move-object/from16 v19, v7

    const-string v7, "\n                            var data"

    if-nez v14, :cond_12

    move-object/from16 v0, v21

    goto :goto_d

    .line 82
    :cond_12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "a = {\n                              name: \'central\',\n                              x: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\',\n                              mode: \'markers\',\n                              type: \'scatter\',\n                              line: {color: \'blue\'}\n                            };\n                            data"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "a);\n                        "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    if-nez v15, :cond_13

    goto :goto_e

    .line 90
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "b = {\n                              name: \'peripheral\',\n                              x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\',\n                              mode: \'markers\',\n                              type: \'scatter\',\n                              line: {color: \'red\'}\n                            };\n                            data"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "b);\n                        "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :goto_e
    move-object/from16 v1, v21

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    .line 99
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object v12, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v7, v19

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v11, v35

    goto/16 :goto_5

    :cond_14
    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object v1, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const-string v13, "\n"

    .line 100
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v13, v34

    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    invoke-interface {v13, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_15

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n                            data = data.concat(data"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ");\n                        "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {v5}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_15
    move-object/from16 v5, v21

    :goto_10
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n"

    .line 108
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    invoke-interface {v13, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v1, :cond_17

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n                                  xaxis"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": {\n                                    type: \'date\',\n                                    tickformat: \'%H:%M:%S\',\n                                    range: [\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v35

    .line 115
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', \'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'],\n                                    dtick: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p0

    .line 116
    iget v6, v15, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1;->$displayTimePeriod:I

    mul-int/lit8 v6, v6, 0x5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " * 60 * 1000\n                                  }\n                        "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-static {v6}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_17
    move-object/from16 v15, p0

    move-object/from16 v14, v35

    move-object/from16 v6, v21

    :goto_12
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v35, v14

    goto :goto_11

    :cond_18
    move-object/from16 v15, p0

    move-object/from16 v14, v35

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ",\n"

    .line 118
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    invoke-interface {v13, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v1, :cond_19

    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n                                  yaxis"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": {\n                                    range: [-100, -30],\n                                    ticks: \'outside\',\n                                    dtick: 10,\n                                    title: {\n                                      text: \""

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"\n                                    }\n                                  }\n                        "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-static {v7}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_19
    move-object/from16 v7, v21

    :goto_14
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/16 v30, 0x0

    const-string v23, ",\n"

    move-object/from16 v22, v5

    .line 127
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n                        <head>\n                            <script src=\'https://cdn.plot.ly/plotly-latest.min.js\'></script>\n                        </head>\n                        <body>\n                            <div id=\'myDiv\'></div>\n                            <script>\n                                "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                                \n                                var data = [];\n                                "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                                \n                                var layout = {\n                                  title: \'Activities from <b>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "startTimeString"

    .line 131
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v2, 0xb

    const/16 v6, 0xf

    invoke-direct {v0, v2, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v14, v0}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b> to <b>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "endTimeString"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v2, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 133
    invoke-static {v3, v0}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>   <span style=\"color:blue\">central</span> <span style=\"color:red\">peripheral</span>\',\n                                  height: 135 * "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n                                  showlegend: false,\n                                  grid: {rows: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columns: 1, pattern: \'independent\'},\n                                  margin: {\n                                    t: 30,\n                                    r: 30,\n                                    b: 20,\n                                    l: 50,\n                                    pad: 0\n                                  },\n                                  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                                  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                                };\n                                \n                                var config = {\n                                    responsive: true, \n                                    displayModeBar: false, \n                                    displaylogo: false, \n                                    modeBarButtonsToRemove: [\'toImage\', \'sendDataToCloud\', \'editInChartStudio\', \'zoom2d\', \'select2d\', \'pan2d\', \'lasso2d\', \'autoScale2d\', \'resetScale2d\', \'zoomIn2d\', \'zoomOut2d\', \'hoverClosestCartesian\', \'hoverCompareCartesian\', \'toggleHover\', \'toggleSpikelines\']\n                                }\n                                \n                                Plotly.newPlot(\'myDiv\', data, layout, config);\n                            </script>\n                        </body>\n                    "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, v15, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1;->this$0:Lsg/gov/tech/bluetrace/debugger/PlotActivity;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/debugger/PlotActivity;->access$getTAG$p(Lsg/gov/tech/bluetrace/debugger/PlotActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "customHtml: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, v15, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1;->this$0:Lsg/gov/tech/bluetrace/debugger/PlotActivity;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->webView:I

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/debugger/PlotActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    invoke-virtual {v1, v0, v3, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    move-object v15, v0

    move-object v2, v5

    move-object v3, v6

    .line 141
    iget-object v0, v15, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1;->this$0:Lsg/gov/tech/bluetrace/debugger/PlotActivity;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->webView:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/debugger/PlotActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "No data received in the last "

    .line 142
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v15, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$zipResult$1;->$displayTimePeriod:I

    const-string v5, " hour(s) or more."

    invoke-static {v1, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline22(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1, v3, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method
