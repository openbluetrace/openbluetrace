.class public final Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;
.super Landroidx/fragment/app/Fragment;
.source "SafeEntryCheckInOutFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeEntryCheckInOutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeEntryCheckInOutFragment.kt\nsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,501:1\n1366#2:502\n1435#2,3:503\n1648#2,2:506\n1366#2:508\n1435#2,3:509\n41#3,3:512\n*E\n*S KotlinDebug\n*F\n+ 1 SafeEntryCheckInOutFragment.kt\nsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment\n*L\n153#1:502\n153#1,3:503\n154#1,2:506\n263#1:508\n263#1,3:509\n58#1,3:512\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001bH\u0002J\u0018\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u001b0(j\u0008\u0012\u0004\u0012\u00020\u001b`)H\u0002J\u0008\u0010*\u001a\u00020\"H\u0002J\u0010\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020%H\u0003J\u0008\u0010-\u001a\u00020\"H\u0002J\n\u0010.\u001a\u0004\u0018\u00010\u001bH\u0002J\u000e\u0010/\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 J\u0008\u00100\u001a\u00020\"H\u0002J\u0010\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020%H\u0003J\u0012\u00103\u001a\u00020\"2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J&\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u0010<\u001a\u00020\"H\u0016J\u0008\u0010=\u001a\u00020\"H\u0002J\u0008\u0010>\u001a\u00020\"H\u0016J\u001a\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u0002072\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0016\u0010A\u001a\u00020\"2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001b0CH\u0002J\u0008\u0010D\u001a\u00020\"H\u0002J\u0008\u0010E\u001a\u00020\"H\u0002J\u0008\u0010F\u001a\u00020\"H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "args",
        "Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;",
        "getArgs",
        "()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "favouriteViewModel",
        "Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;",
        "functions",
        "Lcom/google/firebase/functions/FirebaseFunctions;",
        "hasCheckedInOut",
        "",
        "isCheckIn",
        "isFavAdded",
        "job",
        "Lkotlinx/coroutines/Job;",
        "placeName",
        "",
        "seDao",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;",
        "timeStamp",
        "user",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;",
        "changeCardViewToCheckInTheme",
        "",
        "changeCardViewToCheckOutTheme",
        "convertCheckInTimeToMs",
        "",
        "checkInTime",
        "decryptedGroupMembers",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "deleteFavRecord",
        "deleteSeRecord",
        "checkOutTimeInMs",
        "favUIChange",
        "getGroupMembers",
        "handleSEEntryCheckInCheckOut",
        "insertFavRecord",
        "insertSeRecord",
        "checkInTimeInMs",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onFavClicked",
        "onResume",
        "onViewCreated",
        "view",
        "setDate",
        "splittedDate",
        "",
        "setFavourite",
        "setFonts",
        "showGroupCheckInErrorDialog",
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
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final args$delegate:Landroidx/navigation/NavArgsLazy;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public favouriteViewModel:Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

.field public final functions:Lcom/google/firebase/functions/FirebaseFunctions;

.field public hasCheckedInOut:Z

.field public isCheckIn:Z

.field public isFavAdded:Z

.field public job:Lkotlinx/coroutines/Job;

.field public placeName:Ljava/lang/String;

.field public seDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

.field public final timeStamp:Ljava/lang/String;

.field public final user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->job:Lkotlinx/coroutines/Job;

    .line 3
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$$special$$inlined$navArgs$1;

    invoke-direct {v3, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 5
    iput-boolean v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->isCheckIn:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->placeName:Ljava/lang/String;

    const-string v0, "asia-east2"

    .line 7
    invoke-static {v0}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object v0

    const-string v1, "FirebaseFunctions.getIns\u2026ldConfig.FIREBASE_REGION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->functions:Lcom/google/firebase/functions/FirebaseFunctions;

    .line 8
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v0, "timeStamp"

    .line 9
    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->timeStamp:Ljava/lang/String;

    .line 10
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    sget-object v1, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/Preference;->getEncryptedUserData(Landroid/content/Context;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    return-void
.end method

.method public static final synthetic access$changeCardViewToCheckOutTheme(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->changeCardViewToCheckOutTheme()V

    return-void
.end method

.method public static final synthetic access$convertCheckInTimeToMs(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->convertCheckInTimeToMs(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$deleteSeRecord(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->deleteSeRecord(J)V

    return-void
.end method

.method public static final synthetic access$favUIChange(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->favUIChange()V

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFavouriteViewModel$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->favouriteViewModel:Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    if-nez p0, :cond_0

    const-string v0, "favouriteViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getGroupMembers(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getGroupMembers()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHasCheckedInOut$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->hasCheckedInOut:Z

    return p0
.end method

.method public static final synthetic access$getSeDao$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->seDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    if-nez p0, :cond_0

    const-string v0, "seDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTimeStamp$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->timeStamp:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUser$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    return-object p0
.end method

.method public static final synthetic access$insertSeRecord(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->insertSeRecord(J)V

    return-void
.end method

.method public static final synthetic access$isCheckIn$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->isCheckIn:Z

    return p0
.end method

.method public static final synthetic access$isFavAdded$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->isFavAdded:Z

    return p0
.end method

.method public static final synthetic access$onFavClicked(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->onFavClicked()V

    return-void
.end method

.method public static final synthetic access$setCheckIn$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->isCheckIn:Z

    return-void
.end method

.method public static final synthetic access$setDate(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->setDate(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setFavAdded$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->isFavAdded:Z

    return-void
.end method

.method public static final synthetic access$setFavouriteViewModel$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->favouriteViewModel:Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    return-void
.end method

.method public static final synthetic access$setHasCheckedInOut$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->hasCheckedInOut:Z

    return-void
.end method

.method public static final synthetic access$setSeDao$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->seDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    return-void
.end method

.method public static final synthetic access$showGroupCheckInErrorDialog(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->showGroupCheckInErrorDialog()V

    return-void
.end method

.method private final changeCardViewToCheckInTheme()V
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->safeEntryHeaderLogo:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0801dc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2
    sget v0, Lsg/gov/tech/bluetrace/R$id;->safeEntryCardHeader:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "#1EAF71"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    sget v0, Lsg/gov/tech/bluetrace/R$id;->safeEntryCheckInIv:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "safeEntryCheckInIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget v0, Lsg/gov/tech/bluetrace/R$id;->safeEntryCheckOutIv:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "safeEntryCheckOutIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final changeCardViewToCheckOutTheme()V
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->safeEntryHeaderLogo:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0801df

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2
    sget v0, Lsg/gov/tech/bluetrace/R$id;->safeEntryCardHeader:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "#0070E0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    sget v0, Lsg/gov/tech/bluetrace/R$id;->safeEntryCheckOutIv:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "safeEntryCheckOutIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget v0, Lsg/gov/tech/bluetrace/R$id;->safeEntryCheckInIv:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "safeEntryCheckInIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final convertCheckInTimeToMs(Ljava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd-MMM-yyyy\'T\'HH:mm:ssZ"

    .line 3
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private final decryptedGroupMembers()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getGroupMembers()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    const-string v1, ","

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    sget-object v3, Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;->INSTANCE:Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;->getDecryptedFamilyMemberNRIC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private final deleteFavRecord()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteFavRecord$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteFavRecord$1;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteFavRecord$2;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteFavRecord$2;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V

    .line 5
    new-instance v3, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteFavRecord$3;

    invoke-direct {v3, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteFavRecord$3;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final deleteSeRecord(J)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$1;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;J)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance p2, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$2;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$2;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final favUIChange()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->isFavAdded:Z

    const-string v1, "tv_add_to_fav"

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lsg/gov/tech/bluetrace/R$id;->img_add_to_fav:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0801c5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tv_add_to_fav:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130068

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lsg/gov/tech/bluetrace/R$id;->img_add_to_fav:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0801c4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tv_add_to_fav:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130022

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    sget-object v1, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    return-object v0
.end method

.method private final getGroupMembers()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->getFamilyMembersList$app_release()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getNric()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    const-string v3, ","

    .line 6
    invoke-static {v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getNric()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v2, v1

    goto :goto_2

    :cond_5
    return-object v2

    .line 7
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type sg.gov.tech.bluetrace.SafeCheckInOutActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final insertFavRecord()V
    .locals 15

    .line 1
    new-instance v7, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getVenueId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getVenueName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 4
    :goto_1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getTenantId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 5
    :goto_2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getTenantName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 6
    :goto_3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, v1

    .line 7
    :goto_4
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 8
    invoke-direct/range {v0 .. v6}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    new-instance v12, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertFavRecord$1;

    const/4 v0, 0x0

    invoke-direct {v12, p0, v7, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertFavRecord$1;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final insertSeRecord(J)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;J)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance p2, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$2;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$2;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final onFavClicked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->isFavAdded:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->insertFavRecord()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->deleteFavRecord()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->isFavAdded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->isFavAdded:Z

    .line 5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->favUIChange()V

    return-void
.end method

.method private final setDate(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_date_top:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "safe_entry_check_in_out_date_top"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_date_bottom:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "safe_entry_check_in_out_date_bottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-class v2, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    const-string v4, "setDate error: "

    invoke-static {v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v5, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v3, v5}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SE_CHECK_INOUT"

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setFavourite()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026iteViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->favouriteViewModel:Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$setFavourite$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$setFavourite$1;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$setFavourite$2;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$setFavourite$2;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V

    .line 6
    new-instance v3, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$setFavourite$3;

    invoke-direct {v3, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$setFavourite$3;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final setFonts()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090004

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090003

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 3
    sget v2, Lsg/gov/tech/bluetrace/R$id;->member_count_text:I

    invoke-virtual {p0, v2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "member_count_text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    sget v2, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_date_top:I

    invoke-virtual {p0, v2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "safe_entry_check_in_out_date_top"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    sget v2, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_date_bottom:I

    invoke-virtual {p0, v2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "safe_entry_check_in_out_date_bottom"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    sget v0, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_place_name:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "safe_entry_check_in_out_place_name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tv_add_to_fav:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tv_add_to_fav"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-class v3, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error loading font: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v6, v0}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v4, v6}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SafeEntryCheckInOutFrag"

    invoke-virtual {v1, v2, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final showGroupCheckInErrorDialog()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0089

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v2, "builder.create()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v2, "errorDialogLayout"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsg/gov/tech/bluetrace/R$id;->ok_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$showGroupCheckInErrorDialog$1;

    invoke-direct {v2, p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$showGroupCheckInErrorDialog$1;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->job:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final handleSEEntryCheckInCheckOut(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V
    .locals 9
    .param p1    # Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    iget-boolean v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->isCheckIn:Z

    if-eqz v1, :cond_0

    const-string v1, "checkin"

    goto :goto_0

    :cond_0
    const-string v1, "checkout"

    :goto_0
    move-object v7, v1

    .line 3
    sget v1, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_btn_next:I

    invoke-virtual {p0, v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "safe_entry_check_in_out_btn_next"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-boolean v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->isCheckIn:Z

    const-string v2, "null cannot be cast to non-null type sg.gov.tech.bluetrace.SafeCheckInOutActivity"

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->getFamilyMembersList$app_release()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;

    .line 9
    sget-object v5, Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;->INSTANCE:Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "requireContext()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getNric()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;->getDecryptedFamilyMemberNRIC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->decryptedGroupMembers()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    :goto_2
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    .line 14
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v5, v3

    check-cast v5, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;

    .line 16
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v6

    .line 17
    iget-object v8, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->functions:Lcom/google/firebase/functions/FirebaseFunctions;

    move-object v2, v1

    move-object v3, p1

    .line 18
    invoke-virtual/range {v2 .. v8}, Lsg/gov/tech/bluetrace/Utils;->postSEEntry(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;Ljava/util/ArrayList;Landroid/content/Context;Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctions;)Lio/reactivex/Single;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 20
    new-instance v2, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;

    invoke-direct {v2, p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 21
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 22
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->isCheckIn()Z

    move-result p1

    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->isCheckIn:Z

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getTenantName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getVenueName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getTenantName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->placeName:Ljava/lang/String;

    .line 4
    sget-object p1, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->safeEntryDao()Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->seDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d007c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->isViewPass()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->hasCheckedInOut:Z

    if-nez v0, :cond_0

    .line 3
    sget v0, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_progress:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "safe_entry_check_in_out_progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->isCheckIn:Z

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->changeCardViewToCheckInTheme()V

    .line 4
    new-instance p1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p2, "SECheckInPass"

    invoke-virtual {p1, v1, p2}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->screenAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_3

    .line 5
    new-instance p1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p2, "SECheckOutPass"

    invoke-virtual {p1, v1, p2}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->screenAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->changeCardViewToCheckOutTheme()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->setFonts()V

    .line 9
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->setFavourite()V

    .line 10
    sget p1, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_btn_next:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$onViewCreated$1;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    if-eqz p1, :cond_b

    .line 12
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->isViewPass()Z

    move-result p1

    const-string p2, "safe_entry_check_in_out_place_name"

    if-eqz p1, :cond_8

    .line 13
    sget p1, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_btn_next:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "safe_entry_check_in_out_btn_next"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    sget p1, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_co_btn:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v3, "safe_entry_check_in_out_co_btn"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    sget p1, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_co_btn:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$onViewCreated$$inlined$let$lambda$1;

    invoke-direct {v4, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$onViewCreated$$inlined$let$lambda$1;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_btn_next:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    sget p1, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_progress:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "safe_entry_check_in_out_progress"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    sget p1, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_place_name:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object p2

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getTenantName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object p2

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getVenueName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getTenantName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object p1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object p2

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getCheckInTimeMS()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lsg/gov/tech/bluetrace/Utils;->getSafeEntryCheckInOutDateFromMs(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->setDate(Ljava/util/List;)V

    goto :goto_2

    .line 20
    :cond_8
    sget p1, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_place_name:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->placeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->handleSEEntryCheckInCheckOut(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V

    .line 22
    :goto_2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getGroupMembersCount()Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "member_count_text"

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    .line 23
    sget p1, Lsg/gov/tech/bluetrace/R$id;->member_count_text:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 24
    :cond_a
    :goto_3
    sget p1, Lsg/gov/tech/bluetrace/R$id;->member_count_text:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->getArgs()Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object p2

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getGroupMembersCount()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_4
    return-void
.end method
