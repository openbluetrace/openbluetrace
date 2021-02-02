.class public final Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt;
.super Ljava/lang/Object;
.source "DiModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "apiModule",
        "Lorg/koin/core/module/Module;",
        "getApiModule",
        "()Lorg/koin/core/module/Module;",
        "dbModule",
        "getDbModule",
        "utilsModule",
        "getUtilsModule",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final apiModule:Lorg/koin/core/module/Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dbModule:Lorg/koin/core/module/Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final utilsModule:Lorg/koin/core/module/Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$apiModule$1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v1, v0, v2, v3}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt;->apiModule:Lorg/koin/core/module/Module;

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$utilsModule$1;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$utilsModule$1;

    invoke-static {v1, v1, v0, v2, v3}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt;->utilsModule:Lorg/koin/core/module/Module;

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$dbModule$1;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt$dbModule$1;

    invoke-static {v1, v1, v0, v2, v3}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt;->dbModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final getApiModule()Lorg/koin/core/module/Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt;->apiModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static final getDbModule()Lorg/koin/core/module/Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt;->dbModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static final getUtilsModule()Lorg/koin/core/module/Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt;->utilsModule:Lorg/koin/core/module/Module;

    return-object v0
.end method
