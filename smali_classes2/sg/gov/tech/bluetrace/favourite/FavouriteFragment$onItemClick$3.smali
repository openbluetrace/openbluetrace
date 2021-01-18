.class public final Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$3;
.super Ljava/lang/Object;
.source "FavouriteFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->onItemClick(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$3;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$3;->$favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$3;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$3;->$favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getVenueName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$3;->$favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getVenueId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$3;->$favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getTenantName()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$3;->$favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getTenantId()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$3;->$favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$3;->$favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static/range {v0 .. v6}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$openSafeCheckInOutActivity(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
