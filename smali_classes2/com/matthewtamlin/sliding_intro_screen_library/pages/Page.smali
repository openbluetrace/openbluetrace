.class public Lcom/matthewtamlin/sliding_intro_screen_library/pages/Page;
.super Landroidx/fragment/app/Fragment;
.source "Page.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "[Page]"


# instance fields
.field public desiredBackgroundColour:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/Page;->desiredBackgroundColour:I

    return-void
.end method

.method public static newInstance()Lcom/matthewtamlin/sliding_intro_screen_library/pages/Page;
    .locals 1

    .line 1
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/Page;

    invoke-direct {v0}, Lcom/matthewtamlin/sliding_intro_screen_library/pages/Page;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDesiredBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/Page;->desiredBackgroundColour:I

    return v0
.end method

.method public setDesiredBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/pages/Page;->desiredBackgroundColour:I

    return-void
.end method
