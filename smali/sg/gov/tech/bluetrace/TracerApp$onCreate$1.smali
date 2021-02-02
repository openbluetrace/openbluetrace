.class public final Lsg/gov/tech/bluetrace/TracerApp$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TracerApp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/TracerApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/KoinApplication;",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "Lorg/koin/core/KoinApplication;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/TracerApp;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/TracerApp;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/TracerApp$onCreate$1;->this$0:Lsg/gov/tech/bluetrace/TracerApp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/koin/core/KoinApplication;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/TracerApp$onCreate$1;->invoke(Lorg/koin/core/KoinApplication;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/KoinApplication;)V
    .locals 3
    .param p1    # Lorg/koin/core/KoinApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/TracerApp$onCreate$1;->this$0:Lsg/gov/tech/bluetrace/TracerApp;

    invoke-static {p1, v0}, Lorg/koin/android/ext/koin/KoinExtKt;->androidContext(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/koin/core/module/Module;

    .line 3
    invoke-static {}, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt;->getApiModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt;->getUtilsModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lsg/gov/tech/bluetrace/revamp/di/modules/DiModuleKt;->getDbModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lsg/gov/tech/bluetrace/revamp/di/modules/DiVmModuleKt;->getViewModelModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    return-void
.end method
