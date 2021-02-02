.class public final Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$2;
.super Ljava/lang/Object;
.source "FavouriteFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->setObservers()V
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
        "Landroidx/lifecycle/Observer<",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavouriteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavouriteFragment.kt\nsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$2\n*L\n1#1,351:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "seRecord",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
        "onChanged"
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

    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$2;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$2;->onChanged(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;)V

    return-void
.end method

.method public final onChanged(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;)V
    .locals 9
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "requireContext()"

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$2;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getVenueName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getVenueId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getTenantName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getTenantId()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getPostalCode()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static/range {v1 .. v8}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$openSafeCheckInOutActivity(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$2;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$getClickedFavouriteRecord$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$setObservers$2;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getVenueName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getVenueId()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getTenantName()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getTenantId()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getPostalCode()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static/range {v1 .. v8}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$openSafeCheckInOutActivity(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
