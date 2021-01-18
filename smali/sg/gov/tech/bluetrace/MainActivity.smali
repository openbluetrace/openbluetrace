.class public final Lsg/gov/tech/bluetrace/MainActivity;
.super Lsg/gov/tech/bluetrace/TranslatableActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/MainActivity$BluetoothStatusReceiver;,
        Lsg/gov/tech/bluetrace/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nsg/gov/tech/bluetrace/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,599:1\n41#2,7:600\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nsg/gov/tech/bluetrace/MainActivity\n*L\n69#1,7:600\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 q2\u00020\u0001:\u0002pqB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u0004J\u0006\u0010C\u001a\u00020>J\u0008\u0010D\u001a\u00020>H\u0002J\u0006\u0010E\u001a\u00020>J\u0008\u0010F\u001a\u00020>H\u0002J\u0008\u0010G\u001a\u00020>H\u0002J\u0008\u0010H\u001a\u00020>H\u0002J\u0008\u0010I\u001a\u00020>H\u0002J\u001b\u0010J\u001a\u00020K2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001a0MH\u0002\u00a2\u0006\u0002\u0010NJ\u0008\u0010O\u001a\u00020>H\u0002J\u0006\u0010P\u001a\u00020>J\u0006\u0010Q\u001a\u00020>J\u0006\u0010R\u001a\u00020\u001aJ\u0008\u0010S\u001a\u00020>H\u0002J\u0014\u0010T\u001a\u00020\u001a2\n\u0010U\u001a\u0006\u0012\u0002\u0008\u00030VH\u0002J\u0006\u0010W\u001a\u00020>J\"\u0010X\u001a\u00020>2\u0006\u0010Y\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00042\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0014J\u0008\u0010]\u001a\u00020>H\u0016J\u0012\u0010^\u001a\u00020>2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0014J\u0012\u0010a\u001a\u00020>2\u0008\u0010b\u001a\u0004\u0018\u00010\\H\u0014J\u0008\u0010c\u001a\u00020>H\u0014J-\u0010d\u001a\u00020>2\u0006\u0010Y\u001a\u00020\u00042\u000e\u0010e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0M2\u0006\u0010f\u001a\u00020KH\u0016\u00a2\u0006\u0002\u0010gJ\u0008\u0010h\u001a\u00020>H\u0014J\u0008\u0010i\u001a\u00020>H\u0014J\u0008\u0010j\u001a\u00020>H\u0014J\u0018\u0010k\u001a\u00020>2\u0006\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u0013H\u0002J\u0006\u0010l\u001a\u00020>J\u0006\u0010m\u001a\u00020>J\u0010\u0010n\u001a\u00020>2\u0006\u0010o\u001a\u00020\u001aH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001b\"\u0004\u00081\u0010\u001dR\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00084\u00105R\u000e\u00108\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006r"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/MainActivity;",
        "Lsg/gov/tech/bluetrace/TranslatableActivity;",
        "()V",
        "LAYOUT_MAIN_ID",
        "",
        "getLAYOUT_MAIN_ID",
        "()I",
        "setLAYOUT_MAIN_ID",
        "(I)V",
        "TAG",
        "",
        "activityFragmentManager",
        "Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;",
        "getActivityFragmentManager",
        "()Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;",
        "bluetoothReceiver",
        "Lsg/gov/tech/bluetrace/MainActivity$BluetoothStatusReceiver;",
        "context",
        "displayedFragment",
        "Lsg/gov/MainActivityFragment;",
        "errorHandler",
        "Lsg/gov/tech/bluetrace/ErrorHandler;",
        "featureChecker",
        "Lsg/gov/tech/bluetrace/permissions/FeatureChecker;",
        "featureCheckerId",
        "isSettings",
        "",
        "()Z",
        "setSettings",
        "(Z)V",
        "mFragment",
        "Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;",
        "mHistoryFrgament",
        "Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;",
        "mHomeFragment",
        "Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;",
        "mSeApiStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
        "getMSeApiStatus",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setMSeApiStatus",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "mSettingsFragment",
        "Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;",
        "mUploadFragment",
        "Lsg/gov/tech/bluetrace/fragment/UploadFlowControllerFragment;",
        "navigateToPE",
        "getNavigateToPE",
        "setNavigateToPE",
        "permissionVM",
        "Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;",
        "getPermissionVM",
        "()Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;",
        "permissionVM$delegate",
        "Lkotlin/Lazy;",
        "selected",
        "sharedPreferenceChangeListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "unhappyDialogFragment",
        "Lsg/gov/tech/bluetrace/fragment/UnhappyDialogFragment;",
        "addFragment",
        "",
        "containerViewId",
        "fragment",
        "tag",
        "title",
        "callSelfCheckApi",
        "checkDisplayPauseOverlay",
        "checkFeature",
        "checkForUpdates",
        "checkIfReonboarded",
        "dismissUnhappyDialog",
        "getFCMToken",
        "getFeaturePoints",
        "",
        "checks",
        "",
        "([Ljava/lang/Boolean;)[I",
        "goToHistory",
        "goToHome",
        "goTopossibleExposure",
        "hasSEData",
        "initUpdateDialog",
        "isMyServiceRunning",
        "serviceClass",
        "Ljava/lang/Class;",
        "navigateToActivity",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "grantResults",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onStart",
        "onStop",
        "openFragment",
        "refreshBottomNav",
        "registerConnectivityLister",
        "showUpdateDialog",
        "isForceUpdate",
        "BluetoothStatusReceiver",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lsg/gov/tech/bluetrace/MainActivity$Companion;

.field public static final GO_TO_HISTORY:Ljava/lang/String; = "GO_TO_HISTORY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public LAYOUT_MAIN_ID:I

.field public final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/HashMap;

.field public final activityFragmentManager:Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bluetoothReceiver:Lsg/gov/tech/bluetrace/MainActivity$BluetoothStatusReceiver;

.field public final context:Lsg/gov/tech/bluetrace/MainActivity;

.field public displayedFragment:Lsg/gov/MainActivityFragment;

.field public errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

.field public final featureChecker:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

.field public featureCheckerId:Ljava/lang/String;

.field public isSettings:Z

.field public mFragment:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

.field public mHistoryFrgament:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

.field public mHomeFragment:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

.field public mSeApiStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mSettingsFragment:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

.field public mUploadFragment:Lsg/gov/tech/bluetrace/fragment/UploadFlowControllerFragment;

.field public navigateToPE:Z

.field public final permissionVM$delegate:Lkotlin/Lazy;

.field public selected:I

.field public sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public unhappyDialogFragment:Lsg/gov/tech/bluetrace/fragment/UnhappyDialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/MainActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "permissionVM"

    const-string v4, "getPermissionVM()Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/MainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsg/gov/tech/bluetrace/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/MainActivity;->Companion:Lsg/gov/tech/bluetrace/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/TranslatableActivity;-><init>()V

    const-string v0, "MainActivity"

    .line 2
    iput-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->TAG:Ljava/lang/String;

    .line 3
    sget-object v0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->Companion:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;->getMSeApiStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->mSeApiStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->isSettings:Z

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/MainActivity$BluetoothStatusReceiver;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/MainActivity$BluetoothStatusReceiver;-><init>(Lsg/gov/tech/bluetrace/MainActivity;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->bluetoothReceiver:Lsg/gov/tech/bluetrace/MainActivity$BluetoothStatusReceiver;

    .line 6
    iput-object p0, p0, Lsg/gov/tech/bluetrace/MainActivity;->context:Lsg/gov/tech/bluetrace/MainActivity;

    .line 7
    new-instance v0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 8
    fill-array-data v1, :array_0

    .line 9
    invoke-direct {v0, p0, v1}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;-><init>(Landroidx/appcompat/app/AppCompatActivity;[I)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->featureChecker:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    .line 10
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->activityFragmentManager:Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    .line 11
    new-instance v0, Lsg/gov/tech/bluetrace/MainActivity$$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/MainActivity$$special$$inlined$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsg/gov/tech/bluetrace/MainActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lsg/gov/tech/bluetrace/MainActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lsg/gov/tech/bluetrace/MainActivity;->permissionVM$delegate:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lsg/gov/tech/bluetrace/MainActivity$sharedPreferenceChangeListener$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/MainActivity$sharedPreferenceChangeListener$1;-><init>(Lsg/gov/tech/bluetrace/MainActivity;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void

    :array_0
    .array-data 4
        0x1c8
        0x7b
        0x315
    .end array-data
.end method

.method public static final synthetic access$checkDisplayPauseOverlay(Lsg/gov/tech/bluetrace/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->checkDisplayPauseOverlay()V

    return-void
.end method

.method public static final synthetic access$dismissUnhappyDialog(Lsg/gov/tech/bluetrace/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->dismissUnhappyDialog()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/MainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/MainActivity;->context:Lsg/gov/tech/bluetrace/MainActivity;

    return-object p0
.end method

.method public static final synthetic access$getErrorHandler$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/ErrorHandler;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/MainActivity;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    if-nez p0, :cond_0

    const-string v0, "errorHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFeatureChecker$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/permissions/FeatureChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/MainActivity;->featureChecker:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    return-object p0
.end method

.method public static final synthetic access$getFeatureCheckerId$p(Lsg/gov/tech/bluetrace/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/MainActivity;->featureCheckerId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFeaturePoints(Lsg/gov/tech/bluetrace/MainActivity;[Ljava/lang/Boolean;)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/MainActivity;->getFeaturePoints([Ljava/lang/Boolean;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMHistoryFrgament$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/MainActivity;->mHistoryFrgament:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    if-nez p0, :cond_0

    const-string v0, "mHistoryFrgament"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMHomeFragment$li(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/MainActivity;->mHomeFragment:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    return-object p0
.end method

.method public static final synthetic access$getMHomeFragment$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/MainActivity;->mHomeFragment:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    if-nez p0, :cond_0

    const-string v0, "mHomeFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMSettingsFragment$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/MainActivity;->mSettingsFragment:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    if-nez p0, :cond_0

    const-string v0, "mSettingsFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMUploadFragment$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/fragment/UploadFlowControllerFragment;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/MainActivity;->mUploadFragment:Lsg/gov/tech/bluetrace/fragment/UploadFlowControllerFragment;

    if-nez p0, :cond_0

    const-string v0, "mUploadFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPermissionVM$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->getPermissionVM()Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelected$p(Lsg/gov/tech/bluetrace/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/gov/tech/bluetrace/MainActivity;->selected:I

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/MainActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUnhappyDialogFragment$p(Lsg/gov/tech/bluetrace/MainActivity;)Lsg/gov/tech/bluetrace/fragment/UnhappyDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/MainActivity;->unhappyDialogFragment:Lsg/gov/tech/bluetrace/fragment/UnhappyDialogFragment;

    return-object p0
.end method

.method public static final synthetic access$initUpdateDialog(Lsg/gov/tech/bluetrace/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->initUpdateDialog()V

    return-void
.end method

.method public static final synthetic access$openFragment(Lsg/gov/tech/bluetrace/MainActivity;ILsg/gov/MainActivityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/gov/tech/bluetrace/MainActivity;->openFragment(ILsg/gov/MainActivityFragment;)V

    return-void
.end method

.method public static final synthetic access$setErrorHandler$p(Lsg/gov/tech/bluetrace/MainActivity;Lsg/gov/tech/bluetrace/ErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    return-void
.end method

.method public static final synthetic access$setFeatureCheckerId$p(Lsg/gov/tech/bluetrace/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->featureCheckerId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMHistoryFrgament$p(Lsg/gov/tech/bluetrace/MainActivity;Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->mHistoryFrgament:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryPagerFragment;

    return-void
.end method

.method public static final synthetic access$setMHomeFragment$li(Lsg/gov/tech/bluetrace/MainActivity;Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->mHomeFragment:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    return-void
.end method

.method public static final synthetic access$setMHomeFragment$p(Lsg/gov/tech/bluetrace/MainActivity;Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->mHomeFragment:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    return-void
.end method

.method public static final synthetic access$setMSettingsFragment$p(Lsg/gov/tech/bluetrace/MainActivity;Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->mSettingsFragment:Lsg/gov/tech/bluetrace/revamp/settings/SettingsFragmentV2;

    return-void
.end method

.method public static final synthetic access$setMUploadFragment$p(Lsg/gov/tech/bluetrace/MainActivity;Lsg/gov/tech/bluetrace/fragment/UploadFlowControllerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->mUploadFragment:Lsg/gov/tech/bluetrace/fragment/UploadFlowControllerFragment;

    return-void
.end method

.method public static final synthetic access$setSelected$p(Lsg/gov/tech/bluetrace/MainActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->selected:I

    return-void
.end method

.method public static final synthetic access$setUnhappyDialogFragment$p(Lsg/gov/tech/bluetrace/MainActivity;Lsg/gov/tech/bluetrace/fragment/UnhappyDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->unhappyDialogFragment:Lsg/gov/tech/bluetrace/fragment/UnhappyDialogFragment;

    return-void
.end method

.method private final checkDisplayPauseOverlay()V
    .locals 3

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    sget-object v1, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/Preference;->shouldBePaused(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 4
    iget-object v1, p0, Lsg/gov/tech/bluetrace/MainActivity;->activityFragmentManager:Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/fragment/PauseDialogFragment;->setActivityFragmentManager(Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;)V

    .line 5
    iget-object v1, p0, Lsg/gov/tech/bluetrace/MainActivity;->activityFragmentManager:Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    const-string v2, "PDF"

    invoke-virtual {v1, v2, v0}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->show(Ljava/lang/String;Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method private final checkForUpdates()V
    .locals 2

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->INSTANCE:Lsg/gov/tech/bluetrace/RemoteConfigUtils;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->setUpRemoteConfig(Landroid/app/Activity;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lsg/gov/tech/bluetrace/MainActivity$checkForUpdates$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/MainActivity$checkForUpdates$1;-><init>(Lsg/gov/tech/bluetrace/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final checkIfReonboarded()V
    .locals 2

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/Preference;->onBoardedWithIdentity(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/Preference;->isOnBoarded(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardExistingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/Preference;->getCheckpoint(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/LoveLetterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_2
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

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/AppUdpatedV2Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final dismissUnhappyDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->activityFragmentManager:Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    const-string v1, "unhappy"

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->dismiss(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->getPermissionVM()Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/MainActivity;->featureChecker:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;->clearFeaturesChecker(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->featureCheckerId:Ljava/lang/String;

    return-void
.end method

.method private final getFCMToken()V
    .locals 5

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/MainActivity;->TAG:Ljava/lang/String;

    const-string v2, "Firebase user: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    const-string v4, "FirebaseInstanceId.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lsg/gov/tech/bluetrace/MainActivity$getFCMToken$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/MainActivity$getFCMToken$1;-><init>(Lsg/gov/tech/bluetrace/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final getFeaturePoints([Ljava/lang/Boolean;)[I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f130102

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    .line 4
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f130050

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x2

    .line 6
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f13003b

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    return-object p1
.end method

.method private final getPermissionVM()Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->permissionVM$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/MainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;

    return-object v0
.end method

.method private final goToHistory()V
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->nav_view:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "nav_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0265

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    return-void
.end method

.method private final initUpdateDialog()V
    .locals 4

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/Utils;->getCurrentAppVersionWithoutSuffix(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v1

    const-string v2, "android_min_version"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseRemoteConfig.get\u2026NFIG_ANDROID_MIN_VERSION)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v2

    const-string v3, "android_latest_version"

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FirebaseRemoteConfig.get\u2026G_ANDROID_LATEST_VERSION)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lsg/gov/tech/bluetrace/MainActivity;->Companion:Lsg/gov/tech/bluetrace/MainActivity$Companion;

    invoke-virtual {v3, v1, v0}, Lsg/gov/tech/bluetrace/MainActivity$Companion;->isAGreaterVersionThan(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lsg/gov/tech/bluetrace/MainActivity;->showUpdateDialog(Z)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lsg/gov/tech/bluetrace/MainActivity;->Companion:Lsg/gov/tech/bluetrace/MainActivity$Companion;

    invoke-virtual {v3, v0, v1}, Lsg/gov/tech/bluetrace/MainActivity$Companion;->isSameVersionThan(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lsg/gov/tech/bluetrace/MainActivity;->Companion:Lsg/gov/tech/bluetrace/MainActivity$Companion;

    invoke-virtual {v3, v0, v1}, Lsg/gov/tech/bluetrace/MainActivity$Companion;->isAGreaterVersionThan(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :cond_1
    sget-object v1, Lsg/gov/tech/bluetrace/MainActivity;->Companion:Lsg/gov/tech/bluetrace/MainActivity$Companion;

    invoke-virtual {v1, v2, v0}, Lsg/gov/tech/bluetrace/MainActivity$Companion;->isAGreaterVersionThan(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lsg/gov/tech/bluetrace/MainActivity;->showUpdateDialog(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final isMyServiceRunning(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    const-string v3, "service.service"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final openFragment(ILsg/gov/MainActivityFragment;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    iget v1, p0, Lsg/gov/tech/bluetrace/MainActivity;->LAYOUT_MAIN_ID:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lsg/gov/MainActivityFragment;->getCustomTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 7
    iput-object p2, p0, Lsg/gov/tech/bluetrace/MainActivity;->displayedFragment:Lsg/gov/MainActivityFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final showUpdateDialog(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/Preference;->shouldShowOptionalUpdateDialog(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment;

    invoke-direct {v0, p1}, Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment;-><init>(Z)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->activityFragmentManager:Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    .line 4
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1, v0}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->show(Ljava/lang/String;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final addFragment(ILsg/gov/MainActivityFragment;Ljava/lang/String;I)V
    .locals 0
    .param p2    # Lsg/gov/MainActivityFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "fragment"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tag"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 5
    iput-object p2, p0, Lsg/gov/tech/bluetrace/MainActivity;->displayedFragment:Lsg/gov/MainActivityFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final callSelfCheckApi()V
    .locals 7

    .line 1
    sget-object v0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->Companion:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;->getInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lsg/gov/tech/bluetrace/MainActivity$callSelfCheckApi$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lsg/gov/tech/bluetrace/MainActivity$callSelfCheckApi$1;-><init>(Lsg/gov/tech/bluetrace/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkFeature()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->getPermissionVM()Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/MainActivity;->featureChecker:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    new-instance v2, Lsg/gov/tech/bluetrace/MainActivity$checkFeature$1;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/MainActivity$checkFeature$1;-><init>(Lsg/gov/tech/bluetrace/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;->checkFeatures(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;Lkotlin/jvm/functions/Function1;)Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->getPermissionVM()Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/MainActivity$checkFeature$2;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/MainActivity$checkFeature$2;-><init>(Lsg/gov/tech/bluetrace/MainActivity;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;->checkResult(Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v1, p0}, Lsg/gov/tech/bluetrace/Preference;->getUserIdentityType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;->isPassportOrInvalidUser(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/Utils;->doesSENeedRefresh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/MainActivity;->hasSEData()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->mSeApiStatus:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->Companion:Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;->loading()Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    if-nez v0, :cond_1

    const-string v1, "errorHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lsg/gov/tech/bluetrace/MainActivity$checkFeature$3;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/MainActivity$checkFeature$3;-><init>(Lsg/gov/tech/bluetrace/MainActivity;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/ErrorHandler;->handleSelfCheckNetworkConnection(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final getActivityFragmentManager()Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->activityFragmentManager:Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    return-object v0
.end method

.method public final getLAYOUT_MAIN_ID()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->LAYOUT_MAIN_ID:I

    return v0
.end method

.method public final getMSeApiStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->mSeApiStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNavigateToPE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->navigateToPE:Z

    return v0
.end method

.method public final goToHome()V
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->nav_view:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "nav_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0266

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    return-void
.end method

.method public final goTopossibleExposure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->mHomeFragment:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    if-nez v0, :cond_0

    const-string v1, "mHomeFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->setTutorialDialogSeen(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->navigateToPE:Z

    .line 3
    sget v0, Lsg/gov/tech/bluetrace/R$id;->nav_view:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "nav_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0265

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    return-void
.end method

.method public final hasSEData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->mSeApiStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->getData()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntrySelfCheckResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->isSettings:Z

    return v0
.end method

.method public final navigateToActivity()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x315

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->getPermissionVM()Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/MainActivity;->featureChecker:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/MainActivity;->featureCheckerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;->enableFeatures(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->displayedFragment:Lsg/gov/MainActivityFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/gov/MainActivityFragment;->didProcessBack()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->mHomeFragment:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->mHomeFragment:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    .line 4
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->mHomeFragment:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    const-string v1, "mHomeFragment"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->LAYOUT_MAIN_ID:I

    iget-object v2, p0, Lsg/gov/tech/bluetrace/MainActivity;->mHomeFragment:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v0, v2}, Lsg/gov/tech/bluetrace/MainActivity;->openFragment(ILsg/gov/MainActivityFragment;)V

    .line 6
    sget v0, Lsg/gov/tech/bluetrace/R$id;->nav_view:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "nav_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0266

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-super {p0}, Lsg/gov/tech/bluetrace/TranslatableActivity;->onBackPressed()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/gov/tech/bluetrace/TranslatableActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lsg/gov/tech/bluetrace/ErrorHandler;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/ErrorHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    .line 4
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/MainActivity;->registerConnectivityLister()V

    .line 5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->checkIfReonboarded()V

    .line 6
    new-instance p1, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->mFragment:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    const p1, 0x7f0a0120

    .line 7
    iput p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->LAYOUT_MAIN_ID:I

    .line 8
    new-instance p1, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;-><init>(Lsg/gov/tech/bluetrace/MainActivity;)V

    .line 9
    sget v0, Lsg/gov/tech/bluetrace/R$id;->nav_view:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "GO_TO_HISTORY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->goToHistory()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/MainActivity;->goToHome()V

    .line 13
    :goto_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->getFCMToken()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "GO_TO_HISTORY"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->goToHistory()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->bluetoothReceiver:Lsg/gov/tech/bluetrace/MainActivity$BluetoothStatusReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/MainActivity;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, p0, v1}, Lsg/gov/tech/bluetrace/Preference;->unregisterListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->getPermissionVM()Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/MainActivity;->featureChecker:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    invoke-virtual {v0, v1, p1, p2, p3}, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;->featurePermissionCallback(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->checkIfReonboarded()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lsg/gov/tech/bluetrace/MainActivity;->bluetoothReceiver:Lsg/gov/tech/bluetrace/MainActivity$BluetoothStatusReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/MainActivity;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, p0, v1}, Lsg/gov/tech/bluetrace/Preference;->registerListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/MainActivity;->checkFeature()V

    .line 8
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/Utils;->startBluetoothMonitoringService(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->checkForUpdates()V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->checkDisplayPauseOverlay()V

    .line 4
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/MainActivity;->checkFeature()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/MainActivity;->getPermissionVM()Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/MainActivity;->featureChecker:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;->clearFeaturesChecker(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/MainActivity;->activityFragmentManager:Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->dismissAll()V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final refreshBottomNav()V
    .locals 6

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->nav_view:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "nav_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    sget v3, Lsg/gov/tech/bluetrace/R$id;->nav_view:I

    invoke-virtual {p0, v3}, Lsg/gov/tech/bluetrace/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "nav_view.menu.getItem(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0a0266

    if-ne v4, v5, :cond_0

    const v4, 0x7f1301fa

    .line 4
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    const v5, 0x7f0a0269

    if-ne v4, v5, :cond_1

    const v4, 0x7f1301fd

    .line 5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    const v5, 0x7f0a0268

    if-ne v4, v5, :cond_2

    const v4, 0x7f1301fb

    .line 6
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final registerConnectivityLister()V
    .locals 2

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/MainActivity$registerConnectivityLister$1;-><init>(Lsg/gov/tech/bluetrace/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setLAYOUT_MAIN_ID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->LAYOUT_MAIN_ID:I

    return-void
.end method

.method public final setMSeApiStatus(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->mSeApiStatus:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setNavigateToPE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->navigateToPE:Z

    return-void
.end method

.method public final setSettings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/MainActivity;->isSettings:Z

    return-void
.end method
