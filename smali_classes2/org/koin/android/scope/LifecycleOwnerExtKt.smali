.class public final Lorg/koin/android/scope/LifecycleOwnerExtKt;
.super Ljava/lang/Object;
.source "LifecycleOwnerExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleOwnerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleOwnerExt.kt\norg/koin/android/scope/LifecycleOwnerExtKt\n*L\n1#1,71:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u000c\u001a\u00020\r*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u001a\u001c\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0002H\u0002\u001a\u000c\u0010\u0017\u001a\u00020\u0001*\u00020\u0002H\u0002\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u001e\u0010\t\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "currentScope",
        "Lorg/koin/core/scope/Scope;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "currentScope$annotations",
        "(Landroid/arch/lifecycle/LifecycleOwner;)V",
        "getCurrentScope",
        "(Landroid/arch/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;",
        "lifecycleScope",
        "getLifecycleScope",
        "scope",
        "scope$annotations",
        "getScope",
        "bindScope",
        "",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "createAndBindAndroidScope",
        "scopeId",
        "",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "getKoin",
        "Lorg/koin/core/Koin;",
        "getOrCreateAndroidScope",
        "koin-android-scope_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final bindScope(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$bindScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lorg/koin/android/scope/ScopeObserver;

    invoke-direct {v1, p2, p0, p1}, Lorg/koin/android/scope/ScopeObserver;-><init>(Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;Lorg/koin/core/scope/Scope;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic bindScope$default(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;Landroidx/lifecycle/Lifecycle$Event;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/koin/android/scope/LifecycleOwnerExtKt;->bindScope(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final createAndBindAndroidScope(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/koin/android/scope/LifecycleOwnerExtKt;->getKoin(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lorg/koin/core/Koin;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0, p2}, Lorg/koin/android/scope/LifecycleOwnerExtKt;->bindScope$default(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;Landroidx/lifecycle/Lifecycle$Event;ILjava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic currentScope$annotations(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use lifecycleScope instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "lifecycleScope"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getCurrentScope(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$currentScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lorg/koin/android/scope/LifecycleOwnerExtKt;->getOrCreateAndroidScope(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final getKoin(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/Koin;
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    check-cast p0, Landroid/content/ComponentCallbacks;

    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ComponentCallbacks"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$lifecycleScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lorg/koin/android/scope/LifecycleOwnerExtKt;->getOrCreateAndroidScope(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final getOrCreateAndroidScope(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
    .locals 2
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/koin/ext/InstanceScopeExtKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lorg/koin/android/scope/LifecycleOwnerExtKt;->getKoin(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/koin/ext/InstanceScopeExtKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/koin/android/scope/LifecycleOwnerExtKt;->createAndBindAndroidScope(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static final getScope(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t use scope on a lifecycle component. Use lifecycleScope instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic scope$annotations(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use lifecycleScope instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "lifecycleScope"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
