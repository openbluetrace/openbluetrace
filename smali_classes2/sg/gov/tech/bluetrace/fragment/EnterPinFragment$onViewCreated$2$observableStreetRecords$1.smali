.class public final Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$observableStreetRecords$1;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->onClick(Landroid/view/View;)V
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterPinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterPinFragment.kt\nsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$observableStreetRecords$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,658:1\n1366#2:659\n1435#2,3:660\n*E\n*S KotlinDebug\n*F\n+ 1 EnterPinFragment.kt\nsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$observableStreetRecords$1\n*L\n99#1:659\n99#1,3:660\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/ObservableEmitter;",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$observableStreetRecords$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 11
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;

    sget-object v1, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$observableStreetRecords$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v1, v1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->getPageSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;->getPagedRecords(II)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$observableStreetRecords$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v3, v3, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$getUploadDir(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)Ljava/io/File;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/io/File;

    const-string v5, "BlueTrace"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    .line 10
    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v9, v9

    div-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->setTimestamp(J)V

    .line 11
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    iget-object v5, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$observableStreetRecords$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v5, v5, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".json"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "records"

    .line 14
    invoke-static {v5, v4, v6, v3, v7}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$writeToInternalStorageModular(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/io/File;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    .line 16
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$observableStreetRecords$1;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v1, v1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->getPageSize()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;->getPagedRecords(II)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
