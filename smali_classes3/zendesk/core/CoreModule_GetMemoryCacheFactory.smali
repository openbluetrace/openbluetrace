.class public final Lzendesk/core/CoreModule_GetMemoryCacheFactory;
.super Ljava/lang/Object;
.source "CoreModule_GetMemoryCacheFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/MemoryCache;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lzendesk/core/CoreModule;


# direct methods
.method public constructor <init>(Lzendesk/core/CoreModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->module:Lzendesk/core/CoreModule;

    return-void
.end method

.method public static create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/CoreModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/CoreModule_GetMemoryCacheFactory;

    invoke-direct {v0, p0}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;-><init>(Lzendesk/core/CoreModule;)V

    return-object v0
.end method

.method public static proxyGetMemoryCache(Lzendesk/core/CoreModule;)Lzendesk/core/MemoryCache;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/core/CoreModule;->getMemoryCache()Lzendesk/core/MemoryCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->get()Lzendesk/core/MemoryCache;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/MemoryCache;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->module:Lzendesk/core/CoreModule;

    .line 3
    invoke-virtual {v0}, Lzendesk/core/CoreModule;->getMemoryCache()Lzendesk/core/MemoryCache;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/MemoryCache;

    return-object v0
.end method
