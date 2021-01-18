.class public final Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;
.super Ljava/util/ArrayList;
.source "ArrayListWithCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnListChangedListener;,
        Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnListClearedListener;,
        Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemRemovedListener;,
        Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemAddedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final onItemAddedListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemAddedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onItemRemovedListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemRemovedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onListClearedListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnListClearedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->onItemAddedListeners:Ljava/util/Collection;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->onItemRemovedListeners:Ljava/util/Collection;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->onListClearedListeners:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->onItemAddedListeners:Ljava/util/Collection;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->onItemRemovedListeners:Ljava/util/Collection;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->onListClearedListeners:Ljava/util/Collection;

    return-void
.end method

.method private callOnItemAddedListeners(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->onItemAddedListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemAddedListener;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemAddedListener;->onItemAdded(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private callOnItemRemovedListeners(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->onItemRemovedListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemRemovedListener;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemRemovedListener;->onItemRemoved(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private callOnListClearedListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->onListClearedListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnListClearedListener;

    .line 2
    invoke-interface {v1, p0}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnListClearedListener;->onListCleared(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->callOnItemAddedListeners(Ljava/lang/Object;I)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->callOnItemAddedListeners(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->add(ILjava/lang/Object;)V

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final addOnItemAddedListener(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemAddedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->onItemAddedListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addOnItemRemovedListener(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemRemovedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->onItemRemovedListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addOnListChangedListener(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnListChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->addOnItemAddedListener(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemAddedListener;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->addOnItemRemovedListener(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemRemovedListener;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->addOnListClearedListener(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnListClearedListener;)V

    return-void
.end method

.method public final addOnListClearedListener(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnListClearedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->onListClearedListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->callOnListClearedListeners()V

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->callOnItemRemovedListeners(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final removeOnItemAddedListener(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemAddedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->onItemAddedListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnItemRemovedListener(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemRemovedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->onItemRemovedListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnListChangedListener(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnListChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->removeOnItemAddedListener(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemAddedListener;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->removeOnItemRemovedListener(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnItemRemovedListener;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->removeOnListClearedListener(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnListClearedListener;)V

    return-void
.end method

.method public final removeOnListClearedListener(Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks$OnListClearedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->onListClearedListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/matthewtamlin/android_utilities_library/collections/ArrayListWithCallbacks;->add(ILjava/lang/Object;)V

    return-object v0
.end method
