.class public Lzendesk/belvedere/L;
.super Ljava/lang/Object;
.source "L.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/L$Logger;,
        Lzendesk/belvedere/L$DefaultLogger;
    }
.end annotation


# static fields
.field public static logger:Lzendesk/belvedere/L$Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/belvedere/L$DefaultLogger;

    invoke-direct {v0}, Lzendesk/belvedere/L$DefaultLogger;-><init>()V

    sput-object v0, Lzendesk/belvedere/L;->logger:Lzendesk/belvedere/L$Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lzendesk/belvedere/L;->logger:Lzendesk/belvedere/L$Logger;

    invoke-interface {v0, p0, p1}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lzendesk/belvedere/L;->logger:Lzendesk/belvedere/L$Logger;

    invoke-interface {v0, p0, p1}, Lzendesk/belvedere/L$Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lzendesk/belvedere/L;->logger:Lzendesk/belvedere/L$Logger;

    invoke-interface {v0, p0, p1, p2}, Lzendesk/belvedere/L$Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setLogger(Lzendesk/belvedere/L$Logger;)V
    .locals 0

    .line 1
    sput-object p0, Lzendesk/belvedere/L;->logger:Lzendesk/belvedere/L$Logger;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lzendesk/belvedere/L;->logger:Lzendesk/belvedere/L$Logger;

    invoke-interface {v0, p0, p1}, Lzendesk/belvedere/L$Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
