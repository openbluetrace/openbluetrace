.class public final Lorg/koin/android/viewmodel/dsl/ModuleExtKt;
.super Ljava/lang/Object;
.source "ModuleExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleExt.kt\norg/koin/android/viewmodel/dsl/ModuleExtKt\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,51:1\n38#1:66\n39#1,2:81\n96#2:52\n96#2:67\n81#3:53\n62#3,10:54\n82#3,2:64\n81#3:68\n62#3,10:69\n82#3,2:79\n*E\n*S KotlinDebug\n*F\n+ 1 ModuleExt.kt\norg/koin/android/viewmodel/dsl/ModuleExtKt\n*L\n38#1:52\n38#1:53\n38#1,10:54\n38#1,2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0002\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u0004\u001a\u000e\u0010\u0005\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u0004\u001a`\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0004\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\t*\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032)\u0008\u0008\u0010\u000e\u001a#\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u0002H\u00080\u000fj\u0008\u0012\u0004\u0012\u0002H\u0008`\u0012\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "ATTRIBUTE_VIEW_MODEL",
        "",
        "isViewModel",
        "",
        "Lorg/koin/core/definition/BeanDefinition;",
        "setIsViewModel",
        "",
        "viewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/module/Module;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "override",
        "definition",
        "Lkotlin/Function2;",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/definition/Definition;",
        "Lkotlin/ExtensionFunctionType;",
        "koin-android-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final ATTRIBUTE_VIEW_MODEL:Ljava/lang/String; = "isViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final isViewModel(Lorg/koin/core/definition/BeanDefinition;)Z
    .locals 1
    .param p0    # Lorg/koin/core/definition/BeanDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$this$isViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getProperties()Lorg/koin/core/definition/Properties;

    move-result-object p0

    const-string v0, "isViewModel"

    invoke-virtual {p0, v0}, Lorg/koin/core/definition/Properties;->getOrNull(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setIsViewModel(Lorg/koin/core/definition/BeanDefinition;)V
    .locals 2
    .param p0    # Lorg/koin/core/definition/BeanDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$setIsViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getProperties()Lorg/koin/core/definition/Properties;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isViewModel"

    invoke-virtual {p0, v1, v0}, Lorg/koin/core/definition/Properties;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic viewModel(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/Qualifier;ZLkotlin/jvm/functions/Function2;)Lorg/koin/core/definition/BeanDefinition;
    .locals 17
    .param p0    # Lorg/koin/core/module/Module;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/koin/core/qualifier/Qualifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/module/Module;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/koin/core/scope/Scope;",
            "-",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            "+TT;>;)",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "definition"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p0 .. p0}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v13, 0x0

    move/from16 v2, p2

    invoke-static {v0, v2, v14, v15, v13}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v9

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 3
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v2, 0x4

    const-string v3, "T"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 5
    sget-object v7, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/16 v16, 0x0

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v5, p1

    move-object v14, v13

    move-object/from16 v13, v16

    .line 6
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2, v15, v14}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lorg/koin/android/viewmodel/dsl/ModuleExtKt;->setIsViewModel(Lorg/koin/core/definition/BeanDefinition;)V

    return-object v0
.end method

.method public static synthetic viewModel$default(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/Qualifier;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lorg/koin/core/definition/BeanDefinition;
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    const/4 v1, 0x2

    and-int/lit8 v3, p4, 0x2

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    const-string v4, "$this$viewModel"

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "definition"

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p0 .. p0}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v14

    invoke-static {v0, v3, v15, v1, v2}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v10

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 4
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v3, 0x4

    const-string v4, "T"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 6
    sget-object v8, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/16 v16, 0x0

    move-object v3, v0

    move-object v4, v14

    move-object v1, v14

    move-object/from16 v14, v16

    .line 7
    invoke-direct/range {v3 .. v14}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    .line 8
    invoke-static {v1, v0, v15, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lorg/koin/android/viewmodel/dsl/ModuleExtKt;->setIsViewModel(Lorg/koin/core/definition/BeanDefinition;)V

    return-object v0
.end method
