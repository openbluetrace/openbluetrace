.class public Lzendesk/belvedere/BelvedereDialog$3;
.super Ljava/lang/Object;
.source "BelvedereDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/BelvedereDialog;->fillListView(Lzendesk/belvedere/BelvedereDialog$StartActivity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/belvedere/BelvedereDialog;

.field public final synthetic val$activity:Lzendesk/belvedere/BelvedereDialog$StartActivity;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/BelvedereDialog;Lzendesk/belvedere/BelvedereDialog$StartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/BelvedereDialog$3;->this$0:Lzendesk/belvedere/BelvedereDialog;

    iput-object p2, p0, Lzendesk/belvedere/BelvedereDialog$3;->val$activity:Lzendesk/belvedere/BelvedereDialog$StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lzendesk/belvedere/MediaIntent;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/belvedere/BelvedereDialog$3;->this$0:Lzendesk/belvedere/BelvedereDialog;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/belvedere/MediaIntent;

    iget-object p3, p0, Lzendesk/belvedere/BelvedereDialog$3;->val$activity:Lzendesk/belvedere/BelvedereDialog$StartActivity;

    invoke-static {p1, p2, p3}, Lzendesk/belvedere/BelvedereDialog;->access$000(Lzendesk/belvedere/BelvedereDialog;Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/BelvedereDialog$StartActivity;)V

    :cond_0
    return-void
.end method
