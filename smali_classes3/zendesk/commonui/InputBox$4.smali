.class public Lzendesk/commonui/InputBox$4;
.super Ljava/lang/Object;
.source "InputBox.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/InputBox;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/commonui/InputBox;


# direct methods
.method public constructor <init>(Lzendesk/commonui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/InputBox$4;->this$0:Lzendesk/commonui/InputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/commonui/InputBox$4;->this$0:Lzendesk/commonui/InputBox;

    invoke-static {p1}, Lzendesk/commonui/InputBox;->access$600(Lzendesk/commonui/InputBox;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzendesk/commonui/InputBox$4;->this$0:Lzendesk/commonui/InputBox;

    invoke-static {p1}, Lzendesk/commonui/InputBox;->access$700(Lzendesk/commonui/InputBox;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method
