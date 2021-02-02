.class public final Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;
.super Ljava/lang/Object;
.source "ApiRepo.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiRepo.kt\nsg/gov/tech/bluetrace/revamp/api/ApiRepo\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JB\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e0\r\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u0002H\u000f\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016JB\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e0\r\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u0002H\u000f\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J5\u0010\u0018\u001a\u0004\u0018\u0001H\u000f\"\u0004\u0008\u0000\u0010\u000f*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u0002H\u000f\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;",
        "Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;",
        "()V",
        "DATA",
        "",
        "TAG",
        "functions",
        "Lcom/google/firebase/functions/FirebaseFunctions;",
        "getFunctions",
        "()Lcom/google/firebase/functions/FirebaseFunctions;",
        "functions$delegate",
        "Lkotlin/Lazy;",
        "callSingle",
        "Lio/reactivex/Single;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "T",
        "data",
        "Lorg/json/JSONObject;",
        "method",
        "clsType",
        "Ljava/lang/Class;",
        "timeOut",
        "",
        "callSingleList",
        "toObject",
        "Ljava/util/HashMap;",
        "",
        "cls",
        "(Ljava/util/HashMap;Ljava/lang/Class;)Ljava/lang/Object;",
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


# instance fields
.field public final DATA:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field public final functions$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "functions"

    const-string v4, "getFunctions()Lcom/google/firebase/functions/FirebaseFunctions;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$functions$2;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$functions$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;->functions$delegate:Lkotlin/Lazy;

    const-string v0, "ApiCall"

    .line 3
    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;->TAG:Ljava/lang/String;

    const-string v0, "data"

    .line 4
    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;->DATA:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDATA$p(Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;->DATA:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFunctions$p(Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;->getFunctions()Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$toObject(Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;Ljava/util/HashMap;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;->toObject(Ljava/util/HashMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getFunctions()Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;->functions$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/functions/FirebaseFunctions;

    return-object v0
.end method

.method private final toObject(Ljava/util/HashMap;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public callSingle(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;J)Lio/reactivex/Single;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lio/reactivex/Single<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingle$1;-><init>(Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/Class;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.create { s ->\n   \u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public callSingleList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;J)Lio/reactivex/Single;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lio/reactivex/Single<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1;-><init>(Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/Class;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.create { s ->\n   \u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
