.class public Lcom/google/firebase/functions/FunctionsMultiResourceComponent;
.super Ljava/lang/Object;
.source "FunctionsMultiResourceComponent.java"


# instance fields
.field public final app:Lcom/google/firebase/FirebaseApp;

.field public final applicationContext:Landroid/content/Context;

.field public final contextProvider:Lcom/google/firebase/functions/ContextProvider;

.field public final instances:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/functions/FirebaseFunctions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/functions/ContextProvider;Lcom/google/firebase/FirebaseApp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->instances:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->applicationContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->contextProvider:Lcom/google/firebase/functions/ContextProvider;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->app:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->instances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/functions/FirebaseFunctions;

    .line 2
    iget-object v1, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->app:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v3, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->app:Lcom/google/firebase/FirebaseApp;

    iget-object v4, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->applicationContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->contextProvider:Lcom/google/firebase/functions/ContextProvider;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/functions/FirebaseFunctions;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/ContextProvider;)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->instances:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
