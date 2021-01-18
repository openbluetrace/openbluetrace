.class public final Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;
.super Ljava/lang/Object;
.source "FavouritesAdapterListModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;",
        "",
        "favRecords",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
        "isChecked",
        "",
        "(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Z)V",
        "getFavRecords",
        "()Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
        "setFavRecords",
        "(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V",
        "()Z",
        "setChecked",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field public favRecords:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isChecked:Z


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Z)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favRecords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->favRecords:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    iput-boolean p2, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->isChecked:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;-><init>(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;ZILjava/lang/Object;)Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->favRecords:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->isChecked:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->copy(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Z)Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->favRecords:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->isChecked:Z

    return v0
.end method

.method public final copy(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Z)Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "favRecords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;

    invoke-direct {v0, p1, p2}, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;-><init>(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->favRecords:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    iget-object v1, p1, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->favRecords:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->isChecked:Z

    iget-boolean p1, p1, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->isChecked:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFavRecords()Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->favRecords:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->favRecords:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->isChecked:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->isChecked:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->isChecked:Z

    return-void
.end method

.method public final setFavRecords(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->favRecords:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FavouritesAdapterListModel(favRecords="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->favRecords:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsg/gov/tech/bluetrace/favourite/FavouritesAdapterListModel;->isChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
