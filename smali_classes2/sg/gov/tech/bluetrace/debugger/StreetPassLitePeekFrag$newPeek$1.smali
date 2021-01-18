.class public final Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$1;
.super Ljava/lang/Object;
.source "StreetPassLitePeekFrag.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag;->newPeek()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetPassLitePeekFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetPassLitePeekFrag.kt\nsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1366#2:185\n1435#2,3:186\n*E\n*S KotlinDebug\n*F\n+ 1 StreetPassLitePeekFrag.kt\nsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$1\n*L\n64#1:185\n64#1,3:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "records",
        "",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $adapter:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$1;->$adapter:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$1;->$adapter:Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;

    const-string v1, "records"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;

    .line 6
    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->getMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x11

    aget-byte v5, v3, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    aget-byte v5, v3, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance v4, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    const/16 v5, 0x13

    .line 9
    aget-byte v7, v3, v5

    .line 10
    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->getMsg()Ljava/lang/String;

    move-result-object v8

    .line 11
    sget-object v3, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->asCentralDevice()Lsg/gov/tech/bluetrace/streetpass/CentralDevice;

    move-result-object v3

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/streetpass/CentralDevice;->getModelC()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->getRssi()I

    move-result v12

    .line 13
    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->getTxPower()Ljava/lang/Integer;

    move-result-object v13

    const-string v9, "GovTech"

    move-object v6, v4

    .line 14
    invoke-direct/range {v6 .. v13}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 15
    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->setTimestamp(J)V

    .line 16
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/debugger/RecordListAdapter;->setSourceData$app_release(Ljava/util/List;)V

    return-void
.end method
