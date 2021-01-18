.class public final Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordRepository;
.super Ljava/lang/Object;
.source "StreetPassRecordRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordRepository;",
        "",
        "recordDao",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;",
        "(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;)V",
        "allRecords",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
        "getAllRecords",
        "()Landroidx/lifecycle/LiveData;",
        "insert",
        "",
        "word",
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
.field public final allRecords:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recordDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordRepository;->recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    .line 2
    invoke-interface {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;->getRecords()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordRepository;->allRecords:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getAllRecords()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordRepository;->allRecords:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final insert(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordRepository;->recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

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
