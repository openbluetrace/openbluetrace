.class public final Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;
.super Ljava/lang/Object;
.source "StatusRecordStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0013J\u0019\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "statusDao",
        "Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;",
        "getStatusDao",
        "()Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;",
        "getAllRecords",
        "",
        "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
        "getPagedRecords",
        "pageSize",
        "",
        "itemIndex",
        "nukeDb",
        "",
        "purgeOldRecords",
        "before",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveRecord",
        "record",
        "(Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusDao:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;->context:Landroid/content/Context;

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->statusDao()Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;->statusDao:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

    return-void
.end method


# virtual methods
.method public final getAllRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;->statusDao:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

    invoke-interface {v0}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;->getCurrentRecords()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPagedRecords(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;->statusDao:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

    invoke-interface {v0, p1, p2}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;->getPagedRecords(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getStatusDao()Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;->statusDao:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

    return-object v0
.end method

.method public final nukeDb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;->statusDao:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

    invoke-interface {v0}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;->nukeDb()V

    return-void
.end method

.method public final purgeOldRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;->statusDao:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

    invoke-interface {v0, p1, p2, p3}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;->purgeOldRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveRecord(Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;->statusDao:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

    invoke-interface {v0, p1, p2}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;->insert(Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
