.class public Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;
.super Ljava/lang/Object;
.source "RegexCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/internal/RegexCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LRUCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->size:I

    .line 3
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache$1;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(IIII)I

    move-result p1

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, p0, p1, v1, v3}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache$1;-><init>(Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;IFZ)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->map:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic access$000(Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->size:I

    return p0
.end method


# virtual methods
.method public declared-synchronized containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
