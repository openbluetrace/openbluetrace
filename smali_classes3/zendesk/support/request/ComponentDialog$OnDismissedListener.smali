.class public Lzendesk/support/request/ComponentDialog$OnDismissedListener;
.super Ljava/lang/Object;
.source "ComponentDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnDismissedListener"
.end annotation


# instance fields
.field public final af:Lzendesk/support/request/ActionFactory;

.field public final dispatcher:Lzendesk/suas/Dispatcher;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/suas/Dispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentDialog$OnDismissedListener;->af:Lzendesk/support/request/ActionFactory;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ComponentDialog$OnDismissedListener;->dispatcher:Lzendesk/suas/Dispatcher;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/request/ComponentDialog$OnDismissedListener;->dispatcher:Lzendesk/suas/Dispatcher;

    iget-object v0, p0, Lzendesk/support/request/ComponentDialog$OnDismissedListener;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v0}, Lzendesk/support/request/ActionFactory;->onDialogDismissed()Lzendesk/suas/Action;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/suas/Dispatcher;->dispatch(Lzendesk/suas/Action;)V

    return-void
.end method
