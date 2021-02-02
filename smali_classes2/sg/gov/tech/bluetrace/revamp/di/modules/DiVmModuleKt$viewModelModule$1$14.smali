.class public final Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$14;
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
        "Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiVmModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiVmModule.kt\nsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$14\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,50:1\n115#2,4:51\n*E\n*S KotlinDebug\n*F\n+ 1 DiVmModule.kt\nsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$14\n*L\n38#1,4:51\n*E\n"
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
        "Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;",
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
.field public static final INSTANCE:Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$14;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$14;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$14;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$14;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$14;

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

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt$viewModelModule$1$14;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;
    .locals 1
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

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    .line 2
    new-instance p2, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;

    invoke-direct {p2, p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;-><init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)V

    return-object p2
.end method
