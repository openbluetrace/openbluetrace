.class public Lcom/hbb20/CountryCodeAdapter$4;
.super Ljava/lang/Object;
.source "CountryCodeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/CountryCodeAdapter;->onBindViewHolder(Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hbb20/CountryCodeAdapter;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodeAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter$4;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iput p2, p0, Lcom/hbb20/CountryCodeAdapter$4;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter$4;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iget-object v0, v0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/hbb20/CountryCodeAdapter$4;->val$i:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter$4;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iget-object v2, v0, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    iget-object v0, v0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/CCPCountry;

    invoke-virtual {v2, v0}, Lcom/hbb20/CountryCodePicker;->onUserTappedCountry(Lcom/hbb20/CCPCountry;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter$4;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iget-object v0, v0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/hbb20/CountryCodeAdapter$4;->val$i:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter$4;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iget-object v0, v0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter$4;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iget-object v0, v0, Lcom/hbb20/CountryCodeAdapter;->context:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter$4;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iget-object p1, p1, Lcom/hbb20/CountryCodeAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
