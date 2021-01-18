.class public final Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$1;
.super Ljava/lang/Object;
.source "SafeEntrySelfCheckApi.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;->fetchSafeEntrySelfCheck(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeEntrySelfCheckApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeEntrySelfCheckApi.kt\nsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,171:1\n37#2,2:172\n*E\n*S KotlinDebug\n*F\n+ 1 SafeEntrySelfCheckApi.kt\nsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$1\n*L\n53#1,2:172\n*E\n"
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
        "it",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        "kotlin.jvm.PlatformType",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$1;

    invoke-direct {v0}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$1;-><init>()V

    sput-object v0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$1;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V
    .locals 20

    const-string v0, "no description"

    const-string v1, "no postal code"

    const-string v2, "no address"

    const-string v3, "stub"

    const-string v4, "Failed to process success: "

    const-string v5, "javaClass.simpleName"

    :try_start_0
    const-string v6, "it"

    move-object/from16 v7, p1

    .line 2
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/functions/HttpsCallableResult;->getData()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/util/HashMap;

    .line 3
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-string v8, "data"

    .line 4
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "count"

    .line 5
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/Integer;

    if-nez v9, :cond_0

    const/4 v6, 0x0

    :cond_0
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 6
    :goto_0
    sget-object v9, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "datafield: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8
    const-class v9, [Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, [Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance v8, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    const-string v9, "tempIDResult"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v7}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;-><init>(I[Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;)V

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 12
    sget-object v7, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    .line 13
    sget-object v9, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v9}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "cal1"

    .line 14
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 15
    invoke-virtual {v7, v9, v10, v11}, Lsg/gov/tech/bluetrace/Preference;->setLastSERefreshTime(Landroid/content/Context;J)V

    const/4 v7, -0x2

    const/4 v9, 0x6

    .line 16
    invoke-virtual {v6, v9, v7}, Ljava/util/Calendar;->add(II)V

    const/16 v10, 0xb

    const/16 v11, 0xc

    .line 17
    invoke-virtual {v6, v10, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v12, 0x19

    .line 18
    invoke-virtual {v6, v11, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0x3d7

    const/16 v12, 0xe

    .line 19
    invoke-virtual {v6, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    const/16 v13, 0x3e8

    int-to-long v13, v13

    div-long/2addr v11, v13

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 22
    invoke-virtual {v15, v9, v7}, Ljava/util/Calendar;->add(II)V

    const/16 v7, 0xf

    .line 23
    invoke-virtual {v15, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0x2b

    const/16 v9, 0xc

    .line 24
    invoke-virtual {v15, v9, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0x30e

    const/16 v9, 0xe

    .line 25
    invoke-virtual {v15, v9, v7}, Ljava/util/Calendar;->set(II)V

    const-string v7, "cal2"

    .line 26
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    div-long/2addr v9, v13

    .line 27
    new-instance v7, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v5

    .line 28
    :try_start_2
    new-instance v5, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v4

    :try_start_3
    const-string v4, "stub-ci"

    invoke-direct {v5, v4, v11, v12, v3}, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    new-instance v4, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    invoke-direct {v4, v2, v1, v0}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v11, Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;

    const-string v12, "stub-co"

    invoke-direct {v11, v12, v9, v10, v3}, Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    invoke-direct {v7, v5, v4, v11}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Lsg/gov/tech/safeentry/selfcheck/model/CheckoutInfo;)V

    const/16 v3, 0x14

    const/16 v4, 0xc

    .line 32
    invoke-virtual {v6, v4, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v3, -0x14

    .line 33
    invoke-virtual {v15, v4, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v3, 0x1

    new-array v4, v3, [Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 34
    new-instance v5, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;

    .line 35
    new-instance v9, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;

    .line 36
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    div-long/2addr v10, v13

    .line 37
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    div-long v12, v18, v13

    .line 38
    invoke-direct {v9, v10, v11, v12, v13}, Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;-><init>(JJ)V

    .line 39
    new-instance v6, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    invoke-direct {v6, v2, v1, v0}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "some id thing"

    .line 40
    invoke-direct {v5, v9, v6, v0}, Lsg/gov/tech/safeentry/selfcheck/model/HotSpot;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/TimeWindow;Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    .line 41
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    invoke-virtual {v8}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;->getData()[Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 43
    new-instance v2, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    const-string v4, "some fake fin here. huh. we don\'t verify."

    invoke-direct {v2, v7, v0, v4}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;-><init>(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v8}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;->getCount()I

    move-result v0

    add-int/2addr v0, v3

    const/4 v2, 0x0

    new-array v2, v2, [Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;

    .line 46
    new-instance v2, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    invoke-direct {v2, v0, v1}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;-><init>(I[Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;)V

    .line 47
    sget-object v0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->Companion:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;->getMSeApiStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->Companion:Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;

    invoke-virtual {v1, v8}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;->done(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;)Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 48
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    .line 49
    :goto_1
    :try_start_4
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 50
    invoke-static {}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    sget-object v3, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->Companion:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v5, v16

    :try_start_5
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    move-object v7, v0

    check-cast v7, Ljava/lang/Exception;

    invoke-virtual {v6, v7}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v4, v6}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->Companion:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;->getMSeApiStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->Companion:Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;

    invoke-virtual {v2, v0}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;->error(Ljava/lang/Throwable;)Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_2

    .line 55
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 56
    :goto_2
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error parsing result: "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v6}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    sget-object v4, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->Companion:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v5}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v5, v0}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v3, v5}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->Companion:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;->getMSeApiStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->Companion:Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;

    invoke-virtual {v2, v0}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;->error(Ljava/lang/Throwable;)Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/functions/HttpsCallableResult;

    invoke-virtual {p0, p1}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$1;->onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V

    return-void
.end method
