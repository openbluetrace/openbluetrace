.class public Lzendesk/commonui/ConversationView$1;
.super Ljava/lang/Object;
.source "ConversationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/ConversationView;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/commonui/ConversationViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/commonui/ConversationView;

.field public final synthetic val$activity:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lzendesk/commonui/ConversationView;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ConversationView$1;->this$0:Lzendesk/commonui/ConversationView;

    iput-object p2, p0, Lzendesk/commonui/ConversationView$1;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/commonui/ConversationView$1;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
