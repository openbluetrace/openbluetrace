.class public final Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$1;
.super Ljava/lang/Object;
.source "FavouriteFragment.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
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
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
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
.field public final synthetic $favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$1;->$favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$getViewModel$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$1;->$favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getVenueId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$onItemClick$1;->$favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getTenantId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;->getSafeEntryRecord(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
