.class public final Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;
.super Ljava/lang/Object;
.source "StreetPassRecordStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetPassRecordStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetPassRecordStorage.kt\nsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage\n*L\n1#1,43:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fJ\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "recordDao",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;",
        "getRecordDao",
        "()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;",
        "getAllRecords",
        "",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
        "getAllRecordsCountForDays",
        "",
        "days",
        "getPagedRecords",
        "pageSize",
        "itemIndex",
        "nukeDb",
        "",
        "purgeOldRecords",
        "before",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveRecord",
        "record",
        "(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public final recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;
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

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;->context:Landroid/content/Context;

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->recordDao()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;->recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    return-void
.end method


# virtual methods
.method public final getAllRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;->recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    invoke-interface {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;->getCurrentRecords()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAllRecordsCountForDays(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/fragment/DateTools;->Companion:Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;->getStartOfDay(J)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 3
    iget-object v4, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;->recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v1

    invoke-interface {v4, v1, v2, v8, v9}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;->countBTnBTLRecordsInRange(JJ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPagedRecords(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;->recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    invoke-interface {v0, p1, p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;->getPagedRecords(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRecordDao()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;->recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    return-object v0
.end method

.method public final nukeDb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;->recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    invoke-interface {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;->nukeDb()V

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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;->recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    invoke-interface {v0, p1, p2, p3}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;->purgeOldRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final saveRecord(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;
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
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;->recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    invoke-interface {v0, p1, p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;->insert(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
