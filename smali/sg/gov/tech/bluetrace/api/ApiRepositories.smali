.class public final Lsg/gov/tech/bluetrace/api/ApiRepositories;
.super Ljava/lang/Object;
.source "ApiRepositories.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiRepositories.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiRepositories.kt\nsg/gov/tech/bluetrace/api/ApiRepositories\n*L\n1#1,44:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\r0\u000c\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u0002H\u000e\u0018\u00010\u0013JE\u0010\u0014\u001a\u0004\u0018\u0001H\u000e\"\u0004\u0008\u0000\u0010\u000e*\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0015j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u0002H\u000e\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/api/ApiRepositories;",
        "",
        "()V",
        "TAG",
        "",
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
        "toObject",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
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

.field public static final INSTANCE:Lsg/gov/tech/bluetrace/api/ApiRepositories;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "ApiCall"

.field public static final functions$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/api/ApiRepositories;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "functions"

    const-string v4, "getFunctions()Lcom/google/firebase/functions/FirebaseFunctions;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/api/ApiRepositories;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/api/ApiRepositories;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/api/ApiRepositories;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/api/ApiRepositories;->INSTANCE:Lsg/gov/tech/bluetrace/api/ApiRepositories;

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/api/ApiRepositories$functions$2;->INSTANCE:Lsg/gov/tech/bluetrace/api/ApiRepositories$functions$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsg/gov/tech/bluetrace/api/ApiRepositories;->functions$delegate:Lkotlin/Lazy;

    const-string v0, "ApiCall"

    .line 3
    sput-object v0, Lsg/gov/tech/bluetrace/api/ApiRepositories;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFunctions$p(Lsg/gov/tech/bluetrace/api/ApiRepositories;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/api/ApiRepositories;->getFunctions()Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/api/ApiRepositories;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lsg/gov/tech/bluetrace/api/ApiRepositories;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$toObject(Lsg/gov/tech/bluetrace/api/ApiRepositories;Ljava/util/HashMap;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/gov/tech/bluetrace/api/ApiRepositories;->toObject(Ljava/util/HashMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic callSingle$default(Lsg/gov/tech/bluetrace/api/ApiRepositories;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsg/gov/tech/bluetrace/api/ApiRepositories;->callSingle(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final getFunctions()Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 3

    sget-object v0, Lsg/gov/tech/bluetrace/api/ApiRepositories;->functions$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/api/ApiRepositories;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final callSingle(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;
    .locals 1
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
            "TT;>;)",
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
    new-instance v0, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;

    invoke-direct {v0, p2, p1, p3}, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.create { s ->\n   \u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
