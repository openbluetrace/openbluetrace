.class public final Lsg/gov/tech/bluetrace/idmanager/TempIDManager;
.super Ljava/lang/Object;
.source "TempIDManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTempIDManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TempIDManager.kt\nsg/gov/tech/bluetrace/idmanager/TempIDManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,370:1\n5456#2,2:371\n*E\n*S KotlinDebug\n*F\n+ 1 TempIDManager.kt\nsg/gov/tech/bluetrace/idmanager/TempIDManager\n*L\n211#1,2:371\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006J!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0006J\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001fJ\u001e\u0010 \u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0012\u0010\"\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0002J\u000e\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010%\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006J\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'J\u0010\u0010*\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u0006J\u0010\u0010+\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u0006J\u0016\u0010,\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0004J\u0016\u0010.\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/idmanager/TempIDManager;",
        "",
        "()V",
        "TAG",
        "",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext$delegate",
        "Lkotlin/Lazy;",
        "shortIDKey",
        "tempIDKey",
        "bmValid",
        "",
        "context",
        "convertToQueue",
        "Ljava/util/Queue;",
        "Lsg/gov/tech/bluetrace/idmanager/TemporaryID;",
        "tempIDArray",
        "",
        "([Lsg/gov/tech/bluetrace/idmanager/TemporaryID;)Ljava/util/Queue;",
        "convertToTemporaryIDs",
        "tempIDString",
        "(Ljava/lang/String;)[Lsg/gov/tech/bluetrace/idmanager/TemporaryID;",
        "deleteTempIdFiles",
        "",
        "getTemporaryIDs",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        "functions",
        "Lcom/google/firebase/functions/FirebaseFunctions;",
        "getValidOrLastTemporaryID",
        "tempIDQueue",
        "isValidTempIds",
        "tempIds",
        "needToRollNewTempID",
        "needToUpdate",
        "onTempIdResponse",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "Lsg/gov/tech/revamp/responseModel/TempIdModel;",
        "result",
        "retrieveShortID",
        "retrieveTemporaryID",
        "storeShortIDs",
        "packet",
        "storeTemporaryIDs",
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

.field public static final INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

.field public static final TAG:Ljava/lang/String; = "TempIDManager"

.field public static final mContext$delegate:Lkotlin/Lazy;

# The value of this static final field might be set in the static constructor
.field public static final shortIDKey:Ljava/lang/String; = "shortTempIDs"

# The value of this static final field might be set in the static constructor
.field public static final tempIDKey:Ljava/lang/String; = "tempIDs"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "mContext"

    const-string v4, "getMContext()Landroid/content/Context;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    const-string v0, "tempIDs"

    .line 2
    sput-object v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->tempIDKey:Ljava/lang/String;

    const-string v0, "shortTempIDs"

    .line 3
    sput-object v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->shortIDKey:Ljava/lang/String;

    .line 4
    sget-object v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager$mContext$2;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager$mContext$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->mContext$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getShortIDKey$p(Lsg/gov/tech/bluetrace/idmanager/TempIDManager;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->shortIDKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTempIDKey$p(Lsg/gov/tech/bluetrace/idmanager/TempIDManager;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->tempIDKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isValidTempIds(Lsg/gov/tech/bluetrace/idmanager/TempIDManager;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->isValidTempIds(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final convertToQueue([Lsg/gov/tech/bluetrace/idmanager/TemporaryID;)Ljava/util/Queue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsg/gov/tech/bluetrace/idmanager/TemporaryID;",
            ")",
            "Ljava/util/Queue<",
            "Lsg/gov/tech/bluetrace/idmanager/TemporaryID;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v1, "[TempID] Before Sort: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TempIDManager"

    invoke-virtual {v0, v3, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager$convertToQueue$$inlined$sortBy$1;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager$convertToQueue$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v1, "[TempID] After Sort: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, p1, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v1, "[TempID] Retrieving from Queue: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final convertToTemporaryIDs(Ljava/lang/String;)[Lsg/gov/tech/bluetrace/idmanager/TemporaryID;
    .locals 6

    const-string v0, "javaClass.simpleName"

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v2, "GsonBuilder().disableHtmlEscaping().create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v2, [Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v2, "TempIDManager"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TempID] After GSON conversion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->getTempID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {v1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    .line 7
    sget-object v2, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getTEMPID_ERROR()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Invalid TempID Format From File"

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->exceptionEventAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance v1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {v1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    .line 12
    sget-object v2, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getTEMPID_ERROR()Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid TempID Format From File =>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, v2, v3, p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->exceptionEventAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getMContext()Landroid/content/Context;
    .locals 3

    sget-object v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->mContext$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getValidOrLastTemporaryID(Landroid/content/Context;Ljava/util/Queue;)Lsg/gov/tech/bluetrace/idmanager/TemporaryID;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Queue<",
            "Lsg/gov/tech/bluetrace/idmanager/TemporaryID;",
            ">;)",
            "Lsg/gov/tech/bluetrace/idmanager/TemporaryID;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v1, "TempIDManager"

    const-string v2, "[TempID] Retrieving Temporary ID"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Queue;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    .line 5
    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->print()V

    .line 6
    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->isValidForCurrentTime()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget-object v4, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v5, "[TempID] Breaking out of the loop"

    invoke-virtual {v4, v1, v5}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    .line 10
    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->getStartTime()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long v5, v5, v7

    .line 11
    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->getExpiryTime()J

    move-result-wide v9

    mul-long v9, v9, v7

    .line 12
    sget-object v7, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v8, "[TempID Total number of items in queue: "

    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->getExpiryTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v1, v11}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v7, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->getStartTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v1, v11}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v7, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/idmanager/TemporaryID;->getTempID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v1, v11}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v7, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/util/Queue;->size()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v7, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[TempID Number of items popped from queue: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[TempID] Current time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TempID] Start time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TempID] Expiry time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v2, "[TempID] Updating expiry time"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    move-object v1, p1

    invoke-virtual {v0, p1, v9, v10}, Lsg/gov/tech/bluetrace/Preference;->putExpiryTimeInMillis(Landroid/content/Context;J)V

    const-string v0, "foundTempID"

    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method private final isValidTempIds(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-class v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    const/4 v1, 0x0

    const-string v2, "javaClass.simpleName"

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    .line 3
    sget-object v3, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getTEMPID_ERROR()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Invalid TempID format from server"

    .line 5
    invoke-virtual {p1, v3, v0, v2}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->exceptionEventAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    :try_start_0
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 7
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    .line 8
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-class v4, [Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v3, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {v3}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    .line 11
    sget-object v4, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getTEMPID_ERROR()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Invalid TempID format from server =>"

    invoke-static {v0, v2, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v3, v4, v0, p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->exceptionEventAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final bmValid(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/Preference;->getExpiryTimeInMillis(Landroid/content/Context;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 p1, 0x1

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Companion;->getBmValidityCheck()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v1, "TempIDManager"

    const-string v2, "Temp ID is valid"

    invoke-virtual {p1, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    return p1
.end method

.method public final deleteTempIdFiles(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->tempIDKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    sget-object v1, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->shortIDKey:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public final getTemporaryIDs(Landroid/content/Context;Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/functions/FirebaseFunctions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/functions/FirebaseFunctions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/Preference;->getTtID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ttId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "btLiteVersion"

    const-string v2, "2.0"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    const-string v2, "android"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/Utils;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getTempIDsV3"

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallable(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/firebase/functions/HttpsCallableReference;->call(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lsg/gov/tech/bluetrace/idmanager/TempIDManager$getTemporaryIDs$1;

    invoke-direct {v0, p1}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager$getTemporaryIDs$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 10
    sget-object p2, Lsg/gov/tech/bluetrace/idmanager/TempIDManager$getTemporaryIDs$2;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager$getTemporaryIDs$2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "functions.getHttpsCallab\u2026orary IDs\")\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final needToRollNewTempID(Landroid/content/Context;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/Preference;->getExpiryTimeInMillis(Landroid/content/Context;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v4, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[TempID] Need to get new TempID? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TempIDManager"

    invoke-virtual {v4, v1, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final needToUpdate(Landroid/content/Context;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/Preference;->getNextFetchTimeInMillis(Landroid/content/Context;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v4, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Need to update and fetch TemporaryIDs? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TempIDManager"

    .line 5
    invoke-virtual {v4, v1, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final onTempIdResponse(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;
    .locals 9
    .param p1    # Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "Lsg/gov/tech/revamp/responseModel/TempIdModel;",
            ">;)",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "Lsg/gov/tech/revamp/responseModel/TempIdModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/revamp/responseModel/TempIdModel;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result from getTempID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TempIDManager"

    invoke-virtual {v1, v3, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lsg/gov/tech/revamp/responseModel/TempIdModel;->getTempIDs()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lsg/gov/tech/revamp/responseModel/TempIdModel;->getShortTempIDs()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-direct {p0, v1}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->isValidTempIds(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    invoke-direct {p0, v2}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->isValidTempIds(Ljava/lang/Object;)Z

    move-result v5

    .line 7
    sget-object v6, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Result from tempIDs: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v6, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Result from short tempIDs: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 10
    sget-object v4, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v5, "Retrieved Temporary IDs from Server"

    invoke-virtual {v4, v3, v5}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    const-string v4, "GsonBuilder().disableHtmlEscaping().create()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gson.toJson(tempIDs)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gson.toJson(shortIDs)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->getMContext()Landroid/content/Context;

    move-result-object v3

    .line 15
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    invoke-virtual {p0, v3, v5}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->storeTemporaryIDs(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    invoke-virtual {p0, v1, v4}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->storeShortIDs(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lsg/gov/tech/revamp/responseModel/TempIdModel;->getRefreshTime()J

    move-result-wide v0

    .line 21
    sget-object v2, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    .line 22
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->getMContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v0, v0, v4

    .line 23
    invoke-virtual {v2, v3, v0, v1}, Lsg/gov/tech/bluetrace/Preference;->putNextFetchTimeInMillis(Landroid/content/Context;J)V

    .line 24
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    .line 25
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lsg/gov/tech/bluetrace/Preference;->putLastFetchTimeInMillis(Landroid/content/Context;J)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->setSuccess(Z)V

    :goto_0
    return-object p1
.end method

.method public final retrieveShortID(Landroid/content/Context;)Lsg/gov/tech/bluetrace/idmanager/TemporaryID;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->shortIDKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_5

    .line 5
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[shortIDs] fetched broadcastmessage from file:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TempIDManager"

    invoke-virtual {v1, v4, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->convertToTemporaryIDs(Ljava/lang/String;)[Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    invoke-direct {v1, v0}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->convertToQueue([Lsg/gov/tech/bluetrace/idmanager/TemporaryID;)Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    sget-object v1, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    invoke-direct {v1, p1, v0}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->getValidOrLastTemporaryID(Landroid/content/Context;Ljava/util/Queue;)Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    move-result-object v2

    :cond_3
    return-object v2

    .line 9
    :cond_4
    new-instance p1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    .line 10
    sget-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getSHORTID_ERROR()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-class v1, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "javaClass.simpleName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error While Reading shortIDs From File isNullOrBlank"

    .line 12
    invoke-virtual {p1, v0, v1, v3}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->exceptionEventAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method public final retrieveTemporaryID(Landroid/content/Context;)Lsg/gov/tech/bluetrace/idmanager/TemporaryID;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->tempIDKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_5

    .line 5
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TempID] fetched broadcastmessage from file:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TempIDManager"

    invoke-virtual {v1, v4, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->convertToTemporaryIDs(Ljava/lang/String;)[Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    invoke-direct {v1, v0}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->convertToQueue([Lsg/gov/tech/bluetrace/idmanager/TemporaryID;)Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    sget-object v1, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->INSTANCE:Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    invoke-direct {v1, p1, v0}, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->getValidOrLastTemporaryID(Landroid/content/Context;Ljava/util/Queue;)Lsg/gov/tech/bluetrace/idmanager/TemporaryID;

    move-result-object v2

    :cond_3
    return-object v2

    .line 9
    :cond_4
    new-instance p1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    .line 10
    sget-object v0, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getTEMPID_ERROR()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-class v1, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "javaClass.simpleName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error While Reading TempIds From File isNullOrBlank"

    .line 12
    invoke-virtual {p1, v0, v1, v3}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->exceptionEventAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method public final storeShortIDs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v1, "TempIDManager"

    const-string v2, "[shortIDs] Storing temporary shortIDs into internal storage..."

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    sget-object v1, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->shortIDKey:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, p2, p1, v1, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method

.method public final storeTemporaryIDs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v1, "TempIDManager"

    const-string v2, "[TempID] Storing temporary IDs into internal storage..."

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    sget-object v1, Lsg/gov/tech/bluetrace/idmanager/TempIDManager;->tempIDKey:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, p2, p1, v1, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method
