.class public Lzendesk/core/BlipsSettings;
.super Ljava/lang/Object;
.source "BlipsSettings.java"


# instance fields
.field public permissions:Lzendesk/core/BlipsPermissions;


# direct methods
.method public constructor <init>(Lzendesk/core/BlipsPermissions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/BlipsSettings;->permissions:Lzendesk/core/BlipsPermissions;

    return-void
.end method


# virtual methods
.method public getBlipsPermissions()Lzendesk/core/BlipsPermissions;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/BlipsSettings;->permissions:Lzendesk/core/BlipsPermissions;

    return-object v0
.end method
