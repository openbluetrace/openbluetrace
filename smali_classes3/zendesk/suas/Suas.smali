.class public Lzendesk/suas/Suas;
.super Ljava/lang/Object;
.source "Suas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/suas/Suas$Builder;
    }
.end annotation


# static fields
.field public static isAndroid:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lzendesk/suas/Suas;->isAndroid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lzendesk/suas/Suas;->isAndroid:Z

    return v0
.end method

.method public static createStore(Ljava/util/Collection;)Lzendesk/suas/Suas$Builder;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/suas/Reducer;",
            ">;)",
            "Lzendesk/suas/Suas$Builder;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzendesk/suas/Suas$Builder;

    invoke-direct {v0, p0}, Lzendesk/suas/Suas$Builder;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reducer must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs createStore([Lzendesk/suas/Reducer;)Lzendesk/suas/Suas$Builder;
    .locals 1
    .param p0    # [Lzendesk/suas/Reducer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 4
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lzendesk/suas/Suas$Builder;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lzendesk/suas/Suas$Builder;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reducer must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
