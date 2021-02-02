.class public final Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "RecordViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R&\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "allRecords",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
        "getAllRecords",
        "()Landroidx/lifecycle/LiveData;",
        "setAllRecords",
        "(Landroidx/lifecycle/LiveData;)V",
        "repo",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordRepository;",
        "streetPassLiteRecords",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
        "getStreetPassLiteRecords",
        "setStreetPassLiteRecords",
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
.field public allRecords:Landroidx/lifecycle/LiveData;
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

.field public repo:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordRepository;

.field public streetPassLiteRecords:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->recordDao()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    move-result-object v0

    .line 3
    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordRepository;

    invoke-direct {v1, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordRepository;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;)V

    iput-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;->repo:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordRepository;

    .line 4
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordRepository;->getAllRecords()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;->allRecords:Landroidx/lifecycle/LiveData;

    .line 5
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->bleRecordDao()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;

    move-result-object p1

    invoke-interface {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;->getRecords()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;->streetPassLiteRecords:Landroidx/lifecycle/LiveData;

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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;->allRecords:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStreetPassLiteRecords()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;->streetPassLiteRecords:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setAllRecords(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;->allRecords:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setStreetPassLiteRecords(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/view/RecordViewModel;->streetPassLiteRecords:Landroidx/lifecycle/LiveData;

    return-void
.end method
