.class public final Lzendesk/core/ActionDescription;
.super Ljava/lang/Object;
.source "ActionDescription.java"


# instance fields
.field public final icon:I

.field public final localizedAccessibilityLabel:Ljava/lang/String;

.field public final localizedLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ActionDescription;->localizedLabel:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/core/ActionDescription;->localizedAccessibilityLabel:Ljava/lang/String;

    .line 4
    iput p3, p0, Lzendesk/core/ActionDescription;->icon:I

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lzendesk/core/ActionDescription;->icon:I

    return v0
.end method

.method public getLocalizedAccessibilityLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ActionDescription;->localizedAccessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizedLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ActionDescription;->localizedLabel:Ljava/lang/String;

    return-object v0
.end method
