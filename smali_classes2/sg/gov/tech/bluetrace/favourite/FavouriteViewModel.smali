.class public final Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "FavouriteViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0007\u001a\u00020\u0008J$\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ$\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ!\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J!\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "deleteRecord",
        "",
        "context",
        "Landroid/content/Context;",
        "venueId",
        "",
        "tenantId",
        "getAllRecords",
        "",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
        "getFavouriteRecordById",
        "getSafeEntryRecord",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
        "insertRecord",
        "favouriteRecord",
        "(Landroid/content/Context;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "safeEntryRecord",
        "(Landroid/content/Context;Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showSnackBar",
        "view",
        "Landroid/view/View;",
        "text",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final deleteRecord(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->favouriteDao()Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2, p3}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;->deleteRecord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAllRecords(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->favouriteDao()Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

    move-result-object p1

    invoke-interface {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;->getAllRecords()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getFavouriteRecordById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->favouriteDao()Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2, p3}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;->getFavouriteRecordById(Ljava/lang/String;Ljava/lang/String;)Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    move-result-object p1

    return-object p1
.end method

.method public final getSafeEntryRecord(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;

    invoke-direct {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;->getSafeEntryRecordById(Ljava/lang/String;Ljava/lang/String;)Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    move-result-object p1

    return-object p1
.end method

.method public final insertRecord(Landroid/content/Context;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$2;

    iget v1, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$2;

    invoke-direct {v0, p0, p3}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$2;-><init>(Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$2;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    iget-object p1, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$2;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p1, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    sget-object p3, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {p3, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object p3

    invoke-virtual {p3}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->favouriteDao()Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

    move-result-object p3

    iput-object p0, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$2;->label:I

    invoke-interface {p3, p2, v0}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;->insert(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final insertRecord(Landroid/content/Context;Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;

    iget v1, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;

    invoke-direct {v0, p0, p3}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;-><init>(Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    iget-object p2, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    iget-object p2, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p2, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    .line 5
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getVenueId()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getVenueName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getTenantId()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getTenantName()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getPostalCode()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getAddress()Ljava/lang/String;

    move-result-object v10

    move-object v4, p3

    .line 11
    invoke-direct/range {v4 .. v10}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {v2, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->favouriteDao()Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

    move-result-object v2

    iput-object p0, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$insertRecord$1;->label:I

    invoke-interface {v2, p3, v0}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;->insert(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    return-object p1
.end method

.method public final showSnackBar(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p3, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    const-string p3, "Snackbar.make(view, text, Snackbar.LENGTH_LONG)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f060089

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0381

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 4
    check-cast p3, Landroid/widget/TextView;

    const-string v0, "snackBarTextView"

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p3, 0x7f06008b

    .line 6
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0380

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 8
    check-cast p3, Landroid/widget/TextView;

    const-string v0, "snackBarActionView"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p3, 0x7f0600f6

    .line 10
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    new-instance p1, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$showSnackBar$1;

    invoke-direct {p1, p2}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel$showSnackBar$1;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    const p3, 0x7f13006f

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
