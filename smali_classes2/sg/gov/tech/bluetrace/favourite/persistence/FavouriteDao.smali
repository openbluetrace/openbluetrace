.class public interface abstract Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;
.super Ljava/lang/Object;
.source "FavouriteDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\'J\u001e\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'J\u0019\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0003H\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;",
        "",
        "deleteRecord",
        "",
        "venueId",
        "",
        "tenantId",
        "getAllRecords",
        "",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
        "getFavouriteRecordById",
        "insert",
        "record",
        "(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nukeDb",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract deleteRecord(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM favourite_table WHERE venueId = :venueId AND tenantId = :tenantId"
    .end annotation
.end method

.method public abstract getAllRecords()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from favourite_table"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavouriteRecordById(Ljava/lang/String;Ljava/lang/String;)Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * from favourite_table WHERE venueId = :venueId and :tenantId = tenantId LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insert(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract nukeDb()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM favourite_table"
    .end annotation
.end method
