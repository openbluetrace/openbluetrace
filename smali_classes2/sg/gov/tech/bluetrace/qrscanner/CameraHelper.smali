.class public final Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;
.super Ljava/lang/Object;
.source "CameraHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraHelper.kt\nsg/gov/tech/bluetrace/qrscanner/CameraHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1366#2:110\n1435#2,3:111\n215#2,2:114\n*E\n*S KotlinDebug\n*F\n+ 1 CameraHelper.kt\nsg/gov/tech/bluetrace/qrscanner/CameraHelper\n*L\n89#1:110\n89#1,3:111\n92#1,2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J;\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;",
        "",
        "()V",
        "ORIENTATIONS",
        "Landroid/util/SparseIntArray;",
        "SIZE_1080P",
        "Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;",
        "getDisplaySmartSize",
        "display",
        "Landroid/view/Display;",
        "getPreviewOutputSize",
        "Landroid/util/Size;",
        "T",
        "characteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "targetClass",
        "Ljava/lang/Class;",
        "format",
        "",
        "(Landroid/view/Display;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Class;Ljava/lang/Integer;)Landroid/util/Size;",
        "getRotationCompensation",
        "cameraId",
        "",
        "context",
        "Landroid/content/Context;",
        "isFrontFacing",
        "",
        "SmartSize",
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
.field public static final INSTANCE:Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;

.field public static final ORIENTATIONS:Landroid/util/SparseIntArray;

.field public static final SIZE_1080P:Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->INSTANCE:Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->ORIENTATIONS:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;-><init>(II)V

    sput-object v0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->SIZE_1080P:Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;

    .line 4
    sget-object v0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDisplaySmartSize(Landroid/view/Display;)Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 3
    new-instance p1, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;-><init>(II)V

    return-object p1
.end method

.method public static synthetic getPreviewOutputSize$default(Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;Landroid/view/Display;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/util/Size;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->getPreviewOutputSize(Landroid/view/Display;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Class;Ljava/lang/Integer;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPreviewOutputSize(Landroid/view/Display;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Class;Ljava/lang/Integer;)Landroid/util/Size;
    .locals 5
    .param p1    # Landroid/view/Display;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/Display;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/util/Size;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->getDisplaySmartSize(Landroid/view/Display;)Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->getLong()I

    move-result v0

    sget-object v1, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->SIZE_1080P:Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->getLong()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->getShort()I

    move-result v0

    sget-object v1, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->SIZE_1080P:Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->getShort()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->SIZE_1080P:Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;

    .line 4
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "characteristics.get(\n   \u2026IGURATION_MAP\n        )!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-string v0, "Assertion failed"

    if-nez p4, :cond_5

    .line 6
    invoke-static {p3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Ljava/lang/Class;)Z

    move-result v1

    sget-boolean v4, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v4, :cond_7

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(I)Z

    move-result v1

    sget-boolean v4, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_2
    if-nez p4, :cond_8

    .line 8
    invoke-virtual {p2, p3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p2

    :goto_3
    const-string p3, "allSizes"

    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p3, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$getPreviewOutputSize$$inlined$compareBy$1;

    invoke-direct {p3}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$getPreviewOutputSize$$inlined$compareBy$1;-><init>()V

    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt___ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 13
    check-cast p4, Landroid/util/Size;

    .line 14
    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;

    const-string v1, "it"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-direct {v0, v1, p4}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;-><init>(II)V

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;

    .line 16
    invoke-virtual {p3}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->getLong()I

    move-result p4

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->getLong()I

    move-result v0

    if-gt p4, v0, :cond_b

    invoke-virtual {p3}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->getShort()I

    move-result p4

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->getShort()I

    move-result v0

    if-gt p4, v0, :cond_b

    const/4 p4, 0x1

    goto :goto_5

    :cond_b
    const/4 p4, 0x0

    :goto_5
    if-eqz p4, :cond_a

    .line 17
    invoke-virtual {p3}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper$SmartSize;->getSize()Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRotationCompensation(Ljava/lang/String;Landroid/content/Context;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string v1, "(context as Activity).windowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "(context as Activity).windowManager.defaultDisplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const-string v1, "camera"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/hardware/camera2/CameraManager;

    .line 4
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 5
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p2, "cameraManager\n          \u2026ics.SENSOR_ORIENTATION)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p3, :cond_1

    add-int/2addr p1, v0

    .line 7
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x168

    .line 8
    rem-int/lit16 p1, p1, 0x168

    :goto_0
    return p1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
