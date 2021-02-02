.class public final Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiModule.kt\nsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,40:1\n69#2,10:41\n69#2,10:73\n69#2,10:105\n15#3,20:51\n16#3,2:71\n15#3,20:83\n16#3,2:103\n15#3,20:115\n16#3,2:135\n*E\n*S KotlinDebug\n*F\n+ 1 DiModule.kt\nsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1\n*L\n21#1,10:41\n22#1,10:73\n23#1,10:105\n21#1,20:51\n21#1,2:71\n22#1,20:83\n22#1,2:103\n23#1,20:115\n23#1,2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/core/module/Module;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 40
    .param p1    # Lorg/koin/core/module/Module;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1$1;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1$1;

    .line 2
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    const/4 v14, 0x0

    .line 4
    invoke-virtual {v0, v14, v14}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v9

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 6
    new-instance v15, Lorg/koin/core/definition/BeanDefinition;

    .line 7
    const-class v2, Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 8
    sget-object v7, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v15

    move-object v3, v1

    .line 9
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v15, v14, v2, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 11
    sget-object v20, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1$2;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1$2;

    .line 12
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v14, v14}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v23

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 16
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 17
    const-class v5, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    .line 18
    sget-object v21, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    .line 19
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-static {v1, v4, v14, v2, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 21
    sget-object v32, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1$3;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1$3;

    .line 22
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v14, v14}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v35

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    .line 26
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 27
    const-class v4, Lsg/gov/tech/bluetrace/api/ApiResposeHandler;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v30

    .line 28
    sget-object v33, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x180

    const/16 v39, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    .line 29
    invoke-direct/range {v28 .. v39}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-static {v1, v0, v14, v2, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-void
.end method
