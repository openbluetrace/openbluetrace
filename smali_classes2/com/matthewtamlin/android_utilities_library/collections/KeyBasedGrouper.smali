.class public final Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper;
.super Ljava/lang/Object;
.source "KeyBasedGrouper.java"

# interfaces
.implements Lcom/matthewtamlin/android_utilities_library/collections/Grouper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$GroupKeyGenerator;,
        Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$Supplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O::",
        "Ljava/util/Collection<",
        "-TI;>;>",
        "Ljava/lang/Object;",
        "Lcom/matthewtamlin/android_utilities_library/collections/Grouper<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final groupKeyGenerator:Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$GroupKeyGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$GroupKeyGenerator<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final newGroupSupplier:Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$Supplier<",
            "+TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$Supplier;Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$GroupKeyGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$Supplier<",
            "+TO;>;",
            "Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$GroupKeyGenerator<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper;->newGroupSupplier:Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$Supplier;

    .line 3
    iput-object p2, p0, Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper;->groupKeyGenerator:Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$GroupKeyGenerator;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "groupKeyGenerator cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "newGroupSupplier cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public group(Ljava/util/Collection;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TI;>;)",
            "Ljava/util/Set<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper;->groupKeyGenerator:Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$GroupKeyGenerator;

    invoke-interface {v2, v1}, Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$GroupKeyGenerator;->getGroupKeyFor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper;->newGroupSupplier:Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$Supplier;

    invoke-interface {v3}, Lcom/matthewtamlin/android_utilities_library/collections/KeyBasedGrouper$Supplier;->supplyNewInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
