.class public Lzendesk/support/requestlist/RequestListPresenter$7;
.super Ljava/lang/Object;
.source "RequestListPresenter.java"

# interfaces
.implements Lzendesk/support/requestlist/RequestListView$OnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestListPresenter;->itemClicks(Lzendesk/support/requestlist/RequestListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestListPresenter;

.field public final synthetic val$view:Lzendesk/support/requestlist/RequestListView;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$7;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListPresenter$7;->val$view:Lzendesk/support/requestlist/RequestListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lzendesk/support/requestlist/RequestListItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestUiConfig$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter$7;->val$view:Lzendesk/support/requestlist/RequestListView;

    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListItem;->configure(Lzendesk/support/request/RequestUiConfig$Builder;)Lzendesk/support/request/RequestUiConfig$Builder;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzendesk/support/requestlist/RequestListView;->startRequestActivity(Lzendesk/support/request/RequestUiConfig$Builder;)V

    return-void
.end method
