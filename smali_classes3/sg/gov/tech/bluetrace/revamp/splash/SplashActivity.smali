.class public final Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;
.super Lsg/gov/tech/bluetrace/TranslatableActivity;
.source "SplashActivity.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/revamp/splash/JailbrokenDialogCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\nsg/gov/tech/bluetrace/revamp/splash/SplashActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/android/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,112:1\n48#2,4:113\n*E\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\nsg/gov/tech/bluetrace/revamp/splash/SplashActivity\n*L\n19#1,4:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0014J\u0008\u0010\u001b\u001a\u00020\u0013H\u0014J\u0008\u0010\u001c\u001a\u00020\u0013H\u0002J\u0008\u0010\u001d\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;",
        "Lsg/gov/tech/bluetrace/TranslatableActivity;",
        "Lsg/gov/tech/bluetrace/revamp/splash/JailbrokenDialogCallback;",
        "()V",
        "mHandler",
        "Landroid/os/Handler;",
        "needToUpdateApp",
        "",
        "getNeedToUpdateApp",
        "()Z",
        "setNeedToUpdateApp",
        "(Z)V",
        "vm",
        "Lsg/gov/tech/bluetrace/revamp/splash/SplashViewModel;",
        "getVm",
        "()Lsg/gov/tech/bluetrace/revamp/splash/SplashViewModel;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "delayNextScreenNavigation",
        "",
        "goToNextScreen",
        "notRegisteredYet",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onJaibrokenDialogClosed",
        "onPause",
        "onResume",
        "registeredAlready",
        "showDialogIfJailBroken",
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

.field public mHandler:Landroid/os/Handler;

.field public needToUpdateApp:Z

.field public final vm$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "vm"

    const-string v4, "getVm()Lsg/gov/tech/bluetrace/revamp/splash/SplashViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/TranslatableActivity;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity$$special$$inlined$viewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$goToNextScreen(Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->goToNextScreen()V

    return-void
.end method

.method private final goToNextScreen()V
    .locals 2

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/Preference;->onBoardedWithIdentity(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->registeredAlready()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->notRegisteredYet()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final notRegisteredYet()V
    .locals 2

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/Preference;->isOnBoarded(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardExistingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/Preference;->getCheckpoint(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/LoveLetterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final registeredAlready()V
    .locals 2

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/Preference;->getLastAppUpdatedShown(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUdpatedV2Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;

    .line 4
    sget-object v1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v1, p0}, Lsg/gov/tech/bluetrace/Preference;->getUserIdentityType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;->isInvalidPassportUser(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final showDialogIfJailBroken()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isRooted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/JailbrokenDialogFragment;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/fragment/JailbrokenDialogFragment;-><init>(Lsg/gov/tech/bluetrace/revamp/splash/JailbrokenDialogCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "jailbroken"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final delayNextScreenNavigation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->getVm()Lsg/gov/tech/bluetrace/revamp/splash/SplashViewModel;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity$delayNextScreenNavigation$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity$delayNextScreenNavigation$1;-><init>(Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/revamp/splash/SplashViewModel;->delayNextScreenNavigation(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getNeedToUpdateApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->needToUpdateApp:Z

    return v0
.end method

.method public final getVm()Lsg/gov/tech/bluetrace/revamp/splash/SplashViewModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->vm$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/revamp/splash/SplashViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/gov/tech/bluetrace/TranslatableActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0027

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->mHandler:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->getVm()Lsg/gov/tech/bluetrace/revamp/splash/SplashViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsg/gov/tech/bluetrace/revamp/splash/SplashViewModel;->resetCheckPointIfAppIsUpdated(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->showDialogIfJailBroken()V

    .line 6
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lsg/gov/tech/bluetrace/Preference;->putshouldShowOptionalUpdateDialog(Landroid/content/Context;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v2, "event"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "update"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->needToUpdateApp:Z

    .line 11
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/Utils;->redirectToPlayStore(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x4

    const-string v1, "command"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 14
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0, p0, p1}, Lsg/gov/tech/bluetrace/Utils;->startBluetoothMonitoringServiceViaIndex(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public onJaibrokenDialogClosed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->delayNextScreenNavigation()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v1, "mHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->needToUpdateApp:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isRooted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->delayNextScreenNavigation()V

    :cond_0
    return-void
.end method

.method public final setNeedToUpdateApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/revamp/splash/SplashActivity;->needToUpdateApp:Z

    return-void
.end method
