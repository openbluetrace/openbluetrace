.class public Lcom/hbb20/CountryCodeDialog$3;
.super Ljava/lang/Object;
.source "CountryCodeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/CountryCodeDialog;->openCountryCodeDialog(Lcom/hbb20/CountryCodePicker;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$codePicker:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodeDialog$3;->val$codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/hbb20/CountryCodeDialog;->access$000(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodeDialog$3;->val$codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogEventsListener()Lcom/hbb20/CountryCodePicker$DialogEventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodeDialog$3;->val$codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogEventsListener()Lcom/hbb20/CountryCodePicker$DialogEventsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hbb20/CountryCodePicker$DialogEventsListener;->onCcpDialogCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
