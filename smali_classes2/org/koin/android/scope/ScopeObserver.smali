.class public final Lorg/koin/android/scope/ScopeObserver;
.super Ljava/lang/Object;
.source "ScopeObserver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u0011H\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/koin/android/scope/ScopeObserver;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lorg/koin/core/KoinComponent;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "target",
        "",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "(Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Object;Lorg/koin/core/scope/Scope;)V",
        "getEvent",
        "()Landroid/arch/lifecycle/Lifecycle$Event;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "getTarget",
        "()Ljava/lang/Object;",
        "onDestroy",
        "",
        "onStop",
        "koin-android-scope_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final event:Landroidx/lifecycle/Lifecycle$Event;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final scope:Lorg/koin/core/scope/Scope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final target:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;Lorg/koin/core/scope/Scope;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/android/scope/ScopeObserver;->event:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lorg/koin/android/scope/ScopeObserver;->target:Ljava/lang/Object;

    iput-object p3, p0, Lorg/koin/android/scope/ScopeObserver;->scope:Lorg/koin/core/scope/Scope;

    return-void
.end method


# virtual methods
.method public final getEvent()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/android/scope/ScopeObserver;->event:Landroidx/lifecycle/Lifecycle$Event;

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getScope()Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/android/scope/ScopeObserver;->scope:Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/android/scope/ScopeObserver;->target:Ljava/lang/Object;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/android/scope/ScopeObserver;->event:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/koin/android/scope/ScopeObserver;->scope:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->close()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/android/scope/ScopeObserver;->event:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/koin/android/scope/ScopeObserver;->scope:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->close()V

    :cond_0
    return-void
.end method
