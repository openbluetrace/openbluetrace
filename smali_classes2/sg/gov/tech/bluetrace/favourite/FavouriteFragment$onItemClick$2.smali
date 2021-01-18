.class public final Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$2;
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
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "seRecord",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$2;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$2;->accept(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;)V

    return-void
.end method

.method public final accept(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$2;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getVenueName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getVenueId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getTenantName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getTenantId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static/range {v0 .. v6}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$openSafeCheckInOutActivity(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
