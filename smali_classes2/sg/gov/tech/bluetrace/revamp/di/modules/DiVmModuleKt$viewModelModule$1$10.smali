.class public final Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$10;
.super Lkotlin/jvm/internal/Lambda;
.source "DiVmModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiVmModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiVmModule.kt\nsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$10\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,50:1\n115#2,4:51\n115#2,4:55\n115#2,4:59\n*E\n*S KotlinDebug\n*F\n+ 1 DiVmModule.kt\nsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$10\n*L\n34#1,4:51\n34#1,4:55\n34#1,4:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;",
        "Lorg/koin/core/scope/Scope;",
        "it",
        "Lorg/koin/core/parameter/DefinitionParameters;",
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
.field public static final INSTANCE:Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$10;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$10;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$10;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$10;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;
    .locals 3
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/parameter/DefinitionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p2, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    .line 2
    const-class v1, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

    .line 3
    const-class v2, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;

    invoke-direct {v0, p2, v1, p1}, Lsg/gov/tech/bluetrace/revamp/safeentry/CheckOutViewModel;-><init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;)V

    return-object v0
.end method
