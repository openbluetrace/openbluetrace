.class public final Lorg/koin/android/ext/koin/ModuleExtKt;
.super Ljava/lang/Object;
.source "ModuleExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleExt.kt\norg/koin/android/ext/koin/ModuleExtKt\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,46:1\n115#2,4:47\n115#2,4:51\n*E\n*S KotlinDebug\n*F\n+ 1 ModuleExt.kt\norg/koin/android/ext/koin/ModuleExtKt\n*L\n31#1,4:47\n42#1,4:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "ERROR_MSG",
        "",
        "androidApplication",
        "Landroid/app/Application;",
        "Lorg/koin/core/scope/Scope;",
        "androidContext",
        "Landroid/content/Context;",
        "koin-android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final ERROR_MSG:Ljava/lang/String; = "Please use androidContext() function in your KoinApplication configuration."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final androidApplication(Lorg/koin/core/scope/Scope;)Landroid/app/Application;
    .locals 2
    .param p0    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$androidApplication"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Application;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Lorg/koin/android/error/MissingAndroidContextException;

    const-string v0, "Can\'t resolve Application instance. Please use androidContext() function in your KoinApplication configuration."

    invoke-direct {p0, v0}, Lorg/koin/android/error/MissingAndroidContextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;
    .locals 2
    .param p0    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$androidContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Lorg/koin/android/error/MissingAndroidContextException;

    const-string v0, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    invoke-direct {p0, v0}, Lorg/koin/android/error/MissingAndroidContextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
