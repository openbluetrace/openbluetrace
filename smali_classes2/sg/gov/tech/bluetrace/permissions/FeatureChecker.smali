.class public final Lsg/gov/tech/bluetrace/permissions/FeatureChecker;
.super Ljava/lang/Object;
.source "FeatureChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;,
        Lsg/gov/tech/bluetrace/permissions/FeatureChecker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureChecker.kt\nsg/gov/tech/bluetrace/permissions/FeatureChecker\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,304:1\n12706#2,7:305\n*E\n*S KotlinDebug\n*F\n+ 1 FeatureChecker.kt\nsg/gov/tech/bluetrace/permissions/FeatureChecker\n*L\n278#1,7:305\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 ;2\u00020\u0001:\u0002:;B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00020\u0005\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\'\u00a2\u0006\u0002\u0010(J \u0010)\u001a\u0008\u0018\u00010*R\u00020\u00002\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001e0\u001dJ\u0006\u0010,\u001a\u00020\u001eJ\u0010\u0010-\u001a\u00020\u001e2\u0008\u0010.\u001a\u0004\u0018\u00010%J+\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u00062\u000e\u00101\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0\'2\u0006\u00102\u001a\u00020\u0005\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u0008\u0012\u0004\u0012\u00020\t0\'H\u0002\u00a2\u0006\u0002\u0010(J\u0006\u00105\u001a\u00020\u001eJ\u0012\u00106\u001a\u00020\u001e2\n\u0010\u0004\u001a\u00020\u0005\"\u00020\u0006J\u0008\u00107\u001a\u00020\u001eH\u0002J\u0008\u00108\u001a\u00020\u001eH\u0002J\u0008\u00109\u001a\u00020\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001f\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008!\u0010\"R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/permissions/FeatureChecker;",
        "",
        "act",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "features",
        "",
        "",
        "(Landroidx/appcompat/app/AppCompatActivity;[I)V",
        "batteryChecked",
        "",
        "batteryRequired",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothAdapter$delegate",
        "Lkotlin/Lazy;",
        "bluetoothChecked",
        "bluetoothRequired",
        "isDirty",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "locationChecked",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getLocationManager",
        "()Landroid/location/LocationManager;",
        "locationManager$delegate",
        "locationRequired",
        "onDoneListener",
        "Lkotlin/Function1;",
        "",
        "powerManager",
        "Landroid/os/PowerManager;",
        "getPowerManager",
        "()Landroid/os/PowerManager;",
        "powerManager$delegate",
        "uniqueID",
        "",
        "check",
        "",
        "()[Ljava/lang/Boolean;",
        "checkFeatures",
        "Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;",
        "onDone",
        "clear",
        "enableFeatures",
        "id",
        "permissionCallback",
        "requestCode",
        "permissions",
        "grantResults",
        "(I[Ljava/lang/String;[I)V",
        "refresh",
        "setDirty",
        "setFeature",
        "turnOnBluetooth",
        "turnOnIgnoreBatteryOptimization",
        "turnOnLocation",
        "CheckResult",
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

.field public static final Companion:Lsg/gov/tech/bluetrace/permissions/FeatureChecker$Companion;

.field public static final REQUEST_ACCESS_LOCATION:I = 0x1c8

.field public static final REQUEST_APP_SETTINGS:I = 0xc8

.field public static final REQUEST_CAMERA_PERMISSION:I = 0x28e

.field public static final REQUEST_ENABLE_BLUETOOTH:I = 0x7b

.field public static final REQUEST_IGNORE_BATTERY_OPTIMISER:I = 0x315

.field public static final TAG:Ljava/lang/String; = "FeatureChecker"


# instance fields
.field public final act:Landroidx/appcompat/app/AppCompatActivity;

.field public batteryChecked:Z

.field public batteryRequired:Z

.field public final bluetoothAdapter$delegate:Lkotlin/Lazy;

.field public bluetoothChecked:Z

.field public bluetoothRequired:Z

.field public final isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public locationChecked:Z

.field public final locationManager$delegate:Lkotlin/Lazy;

.field public locationRequired:Z

.field public onDoneListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final powerManager$delegate:Lkotlin/Lazy;

.field public uniqueID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "bluetoothAdapter"

    const-string v5, "getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "locationManager"

    const-string v5, "getLocationManager()Landroid/location/LocationManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "powerManager"

    const-string v4, "getPowerManager()Landroid/os/PowerManager;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->Companion:Lsg/gov/tech/bluetrace/permissions/FeatureChecker$Companion;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/appcompat/app/AppCompatActivity;[I)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->act:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    new-instance p1, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$bluetoothAdapter$2;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$bluetoothAdapter$2;-><init>(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$locationManager$2;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$locationManager$2;-><init>(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationManager$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$powerManager$2;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$powerManager$2;-><init>(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->powerManager$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->setFeature([I)V

    .line 7
    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationRequired:Z

    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationChecked:Z

    .line 8
    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothRequired:Z

    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothChecked:Z

    .line 9
    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->batteryRequired:Z

    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->batteryChecked:Z

    return-void
.end method

.method public static final synthetic access$getAct$p(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->act:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static final synthetic access$getUniqueID$p(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->uniqueID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setUniqueID$p(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->uniqueID:Ljava/lang/String;

    return-void
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private final getLocationManager()Landroid/location/LocationManager;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method private final getPowerManager()Landroid/os/PowerManager;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->powerManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method

.method private final refresh()[Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->check()[Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationChecked:Z

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothChecked:Z

    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->batteryChecked:Z

    return-object v0
.end method

.method private final turnOnBluetooth()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->act:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v2, 0x7b

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothChecked:Z

    return-void
.end method

.method private final turnOnIgnoreBatteryOptimization()V
    .locals 3

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->act:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "act.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/Utils;->getBatteryOptimizerExemptionIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->act:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsg/gov/tech/bluetrace/Utils;->canHandleIntent(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->act:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v2, 0x315

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->batteryChecked:Z

    return-void
.end method

.method private final turnOnLocation()V
    .locals 4

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/Utils;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->act:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v3, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationChecked:Z

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->uniqueID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->enableFeatures(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->act:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x1c8

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v3, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationChecked:Z

    .line 9
    iget-object v1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->act:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->act:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final check()[Ljava/lang/Boolean;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationRequired:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/Utils;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->act:Landroidx/appcompat/app/AppCompatActivity;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-boolean v2, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothRequired:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 6
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    .line 7
    iget-boolean v4, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->batteryRequired:Z

    if-eqz v4, :cond_4

    .line 8
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->getPowerManager()Landroid/os/PowerManager;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->act:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x3

    const/4 v6, 0x1

    new-array v5, v5, [Ljava/lang/Boolean;

    .line 9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    return-object v5
.end method

.method public final checkFeatures(Lkotlin/jvm/functions/Function1;)Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "onDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->uniqueID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->onDoneListener:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->check()[Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationChecked:Z

    const/4 v0, 0x1

    .line 5
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothChecked:Z

    const/4 v0, 0x2

    .line 6
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->batteryChecked:Z

    .line 7
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v1, "features -- [loc, bt, opt]: "

    .line 8
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationChecked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothChecked:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->batteryChecked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeatureChecker"

    .line 9
    invoke-virtual {v0, v2, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->uniqueID:Ljava/lang/String;

    .line 12
    new-instance v1, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;

    invoke-direct {v1, p0, v0, p1}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$CheckResult;-><init>(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;Ljava/lang/String;[Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationRequired:Z

    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationChecked:Z

    .line 2
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothRequired:Z

    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothChecked:Z

    .line 3
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->batteryRequired:Z

    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->batteryChecked:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->uniqueID:Ljava/lang/String;

    return-void
.end method

.method public final enableFeatures(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->uniqueID:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->refresh()[Ljava/lang/Boolean;

    .line 4
    :cond_1
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v2, "features [loc, bt, opt]: "

    .line 5
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationChecked:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothChecked:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->batteryChecked:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FeatureChecker"

    .line 6
    invoke-virtual {p1, v3, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationRequired:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationChecked:Z

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v0, "Turning on Location"

    invoke-virtual {p1, v3, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->turnOnLocation()V

    return-void

    .line 10
    :cond_2
    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothRequired:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothChecked:Z

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v0, "Turning on Bluetooth"

    invoke-virtual {p1, v3, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->turnOnBluetooth()V

    return-void

    .line 13
    :cond_3
    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->batteryRequired:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->batteryChecked:Z

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v0, "Turning on Ignore Battery optimization"

    invoke-virtual {p1, v3, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->turnOnIgnoreBatteryOptimization()V

    return-void

    .line 16
    :cond_4
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->refresh()[Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const-string v4, "BluetoothAdapter.getDefaultAdapter()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    sget-object v2, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    iget-object v4, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->act:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v4}, Lsg/gov/tech/bluetrace/Utils;->stopBluetoothMonitoringService(Landroid/content/Context;)V

    .line 20
    :cond_5
    array-length v2, p1

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_a

    .line 21
    aget-object v0, p1, v0

    .line 22
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    if-gt v1, v2, :cond_8

    const/4 v1, 0x1

    .line 23
    :goto_1
    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 24
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eq v1, v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 25
    iget-object v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->onDoneListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 26
    :cond_9
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v0, "Done checking"

    invoke-virtual {p1, v3, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty array can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final permissionCallback(I[Ljava/lang/String;[I)V
    .locals 1
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

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x1c8

    if-ne p1, p2, :cond_4

    .line 1
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    aget p1, p3, v0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationChecked:Z

    if-eqz p1, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->uniqueID:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->enableFeatures(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    iput-boolean p2, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationChecked:Z

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->act:Landroidx/appcompat/app/AppCompatActivity;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->act:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1301af

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1300c0

    .line 8
    new-instance p3, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$permissionCallback$1;

    invoke-direct {p3, p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$permissionCallback$1;-><init>(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f13005a

    .line 9
    new-instance p3, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$permissionCallback$2;

    invoke-direct {p3, p0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$permissionCallback$2;-><init>(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->uniqueID:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->enableFeatures(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setDirty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final varargs setFeature([I)V
    .locals 5
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationRequired:Z

    .line 2
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothRequired:Z

    .line 3
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->batteryRequired:Z

    .line 4
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget v2, p1, v0

    const/16 v3, 0x1c8

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iput-boolean v4, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->locationRequired:Z

    :cond_0
    const/16 v3, 0x7b

    if-ne v2, v3, :cond_1

    .line 6
    iput-boolean v4, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->bluetoothRequired:Z

    :cond_1
    const/16 v3, 0x315

    if-ne v2, v3, :cond_2

    .line 7
    iput-boolean v4, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->batteryRequired:Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
