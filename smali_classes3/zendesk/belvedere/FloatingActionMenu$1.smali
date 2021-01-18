.class public Lzendesk/belvedere/FloatingActionMenu$1;
.super Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;
.source "FloatingActionMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/FloatingActionMenu;->showMenuItems(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/belvedere/FloatingActionMenu;

.field public final synthetic val$menuItem:Landroidx/core/util/Pair;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/FloatingActionMenu;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu$1;->this$0:Lzendesk/belvedere/FloatingActionMenu;

    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu$1;->val$menuItem:Landroidx/core/util/Pair;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;-><init>(Lzendesk/belvedere/FloatingActionMenu;Lzendesk/belvedere/FloatingActionMenu$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu$1;->val$menuItem:Landroidx/core/util/Pair;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method
