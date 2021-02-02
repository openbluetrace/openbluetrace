.class public final Lorg/koin/android/viewmodel/ViewModelFactoryKt;
.super Ljava/lang/Object;
.source "ViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "defaultViewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/scope/Scope;",
        "parameters",
        "Lorg/koin/android/viewmodel/ViewModelParameter;",
        "koin-android-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final defaultViewModelFactory(Lorg/koin/core/scope/Scope;Lorg/koin/android/viewmodel/ViewModelParameter;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .param p0    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/koin/android/viewmodel/ViewModelParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/android/viewmodel/ViewModelParameter<",
            "TT;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$defaultViewModelFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/koin/android/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;

    invoke-direct {v0, p0, p1}, Lorg/koin/android/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/android/viewmodel/ViewModelParameter;)V

    return-object v0
.end method
