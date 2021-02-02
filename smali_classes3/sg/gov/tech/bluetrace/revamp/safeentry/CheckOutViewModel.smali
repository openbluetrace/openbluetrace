.class public final Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CheckOutViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckOutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckOutViewModel.kt\nsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1648#2,2:182\n1366#2:184\n1435#2,3:185\n*E\n*S KotlinDebug\n*F\n+ 1 CheckOutViewModel.kt\nsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel\n*L\n125#1,2:182\n177#1:184\n177#1,3:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 42\u00020\u0001:\u00014B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001a\u001a\u00020\u001bJ\"\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001b0 J&\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\n0\"j\u0008\u0012\u0004\u0012\u00020\n`#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\nJ\"\u0010\'\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001b0 J\u000e\u0010)\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010*\u001a\u00020\u001bH\u0014J.\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\n0\"j\u0008\u0012\u0004\u0012\u00020\n`#2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n002\u0006\u0010&\u001a\u00020\nH\u0002J*\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001b0 R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00065"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "api",
        "Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;",
        "favouriteDao",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;",
        "safeEntryDao",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;",
        "(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;)V",
        "TAG",
        "",
        "checkOutResponseData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "",
        "getCheckOutResponseData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setCheckOutResponseData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "isFav",
        "",
        "setFav",
        "getSafeEntryDao",
        "()Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;",
        "clearCheckOutResponseLiveData",
        "",
        "deleteFavourite",
        "venue",
        "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
        "isDeleted",
        "Lkotlin/Function1;",
        "getDecryptedGroupIds",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "context",
        "Landroid/content/Context;",
        "encryptedIds",
        "insertFavourite",
        "isInserted",
        "isVenueFavorite",
        "onCleared",
        "postSEEntryCheckOut",
        "user",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;",
        "groupIds",
        "splitGroupIds",
        "",
        "updateSeRecordInDB",
        "checkOutTime",
        "onRemoved",
        "Companion",
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
.field public static final CHECK_OUT:Ljava/lang/String; = "checkout"

.field public static final Companion:Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$Companion;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

.field public checkOutResponseData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final favouriteDao:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

.field public isFav:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final safeEntryDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->Companion:Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favouriteDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeEntryDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->favouriteDao:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->safeEntryDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string p1, "CheckOutViewModel"

    .line 3
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->TAG:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->isFav:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->checkOutResponseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getFavouriteDao$p(Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;)Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->favouriteDao:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final splitGroupIds(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clearCheckOutResponseLiveData()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->checkOutResponseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final deleteFavourite(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "venue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDeleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->isFav:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$deleteFavourite$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$deleteFavourite$1;-><init>(Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCheckOutResponseData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->checkOutResponseData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDecryptedGroupIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->splitGroupIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;->INSTANCE:Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;

    invoke-virtual {v2, p1, v1}, Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;->getDecryptedFamilyMemberNRIC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getSafeEntryDao()Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->safeEntryDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    return-object v0
.end method

.method public final insertFavourite(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p1    # Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "venue"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isInserted"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->isFav:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getVenueId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getVenueName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v5

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getTenantId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getTenantName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object v9, v5

    .line 7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v5

    .line 8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object v11, v5

    :goto_5
    move-object v5, v2

    .line 9
    invoke-direct/range {v5 .. v11}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$insertFavourite$1;

    const/4 v3, 0x0

    invoke-direct {v15, v0, v2, v1, v3}, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$insertFavourite$1;-><init>(Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isFav()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->isFav:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isVenueFavorite(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;)V
    .locals 7
    .param p1    # Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "venue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$isVenueFavorite$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$isVenueFavorite$1;-><init>(Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final postSEEntryCheckOut(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;Ljava/util/ArrayList;Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;)V
    .locals 16
    .param p1    # Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "user"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupIds"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "venue"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getVenueId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p3 .. p3}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getTenantId()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p3 .. p3}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getVenueName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "checkout"

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 7
    invoke-direct/range {v2 .. v7}, Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    new-instance v5, Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel$CheckInOutGroupIds;

    invoke-direct {v5, v3}, Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel$CheckInOutGroupIds;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel$CheckOutRequestWithGroupMember;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getVenueId()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual/range {p3 .. p3}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getTenantId()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual/range {p3 .. p3}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getVenueName()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getId()Ljava/lang/String;

    move-result-object v14

    const-string v13, "checkout"

    move-object v9, v1

    .line 17
    invoke-direct/range {v9 .. v15}, Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel$CheckOutRequestWithGroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    :goto_1
    iget-object v2, v0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    invoke-virtual {v2, v1}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->checkOutUser(Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel;)Lio/reactivex/Single;

    move-result-object v1

    .line 19
    new-instance v2, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$postSEEntryCheckOut$disposable$1;

    invoke-direct {v2, v0}, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$postSEEntryCheckOut$disposable$1;-><init>(Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$postSEEntryCheckOut$disposable$1;

    .line 20
    iget-object v2, v0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v3, 0x1

    new-array v3, v3, [Lio/reactivex/disposables/Disposable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setCheckOutResponseData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->checkOutResponseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setFav(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;->isFav:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final updateSeRecordInDB(Ljava/lang/String;Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "checkOutTime"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "venue"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRemoved"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsg/gov/tech/bluetrace/fragment/DateTools;->Companion:Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;->convertCheckInOutTimeToMs(Ljava/lang/String;)J

    move-result-wide v6

    .line 2
    invoke-virtual/range {p2 .. p2}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$updateSeRecordInDB$$inlined$let$lambda$1;

    const/4 v3, 0x0

    move-object v2, v11

    move-object v4, p0

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel$updateSeRecordInDB$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;Ljava/lang/Integer;JLkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
