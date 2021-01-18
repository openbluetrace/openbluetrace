.class public interface abstract Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;
.super Ljava/lang/Object;
.source "FavouriteListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/favourite/FavouriteListAdapter$Callback;",
        "",
        "onItemClick",
        "",
        "favouriteRecord",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
        "onStarClicked",
        "isChecked",
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


# virtual methods
.method public abstract onItemClick(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V
    .param p1    # Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStarClicked(ZLsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V
    .param p2    # Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
