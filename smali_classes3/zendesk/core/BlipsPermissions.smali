.class public Lzendesk/core/BlipsPermissions;
.super Ljava/lang/Object;
.source "BlipsPermissions.java"


# instance fields
.field public behavioural:Z

.field public pathfinder:Z

.field public required:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0}, Lzendesk/core/BlipsPermissions;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzendesk/core/BlipsPermissions;->required:Z

    .line 3
    iput-boolean p2, p0, Lzendesk/core/BlipsPermissions;->behavioural:Z

    .line 4
    iput-boolean p3, p0, Lzendesk/core/BlipsPermissions;->pathfinder:Z

    return-void
.end method


# virtual methods
.method public isEnabled(Lzendesk/core/BlipsGroup;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lzendesk/core/BlipsPermissions;->pathfinder:Z

    return p1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lzendesk/core/BlipsPermissions;->behavioural:Z

    return p1

    .line 4
    :cond_2
    iget-boolean p1, p0, Lzendesk/core/BlipsPermissions;->required:Z

    return p1
.end method
