.class public final Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$getFavouriteRecords$2;
.super Ljava/lang/Object;
.source "BluetoothHistoryFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->getFavouriteRecords(Ljava/util/List;)V
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
        "Ljava/util/List<",
        "+",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
        ">;>;"
    }
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
        "favouriteRecords",
        "",
        "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
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
.field public final synthetic $historyDataList:Ljava/util/List;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$getFavouriteRecords$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$getFavouriteRecords$2;->$historyDataList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$getFavouriteRecords$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$getFavouriteRecords$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->access$setFavouriteRecordList$p(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$getFavouriteRecords$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$getFavouriteRecords$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$getFavouriteRecords$2;->$historyDataList:Ljava/util/List;

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->access$setAdapter(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$getFavouriteRecords$2;->this$0:Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->access$getHistoryListAdapter$p(Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;)Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<sg.gov.tech.bluetrace.favourite.persistence.FavouriteRecord>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
