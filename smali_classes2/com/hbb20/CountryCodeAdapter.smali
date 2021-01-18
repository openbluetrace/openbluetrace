.class public Lcom/hbb20/CountryCodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CountryCodeAdapter.java"

# interfaces
.implements Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;",
        ">;",
        "Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;"
    }
.end annotation


# instance fields
.field public codePicker:Lcom/hbb20/CountryCodePicker;

.field public context:Landroid/content/Context;

.field public dialog:Landroid/app/Dialog;

.field public editText_search:Landroid/widget/EditText;

.field public filteredCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation
.end field

.field public imgClearQuery:Landroid/widget/ImageView;

.field public inflater:Landroid/view/LayoutInflater;

.field public masterCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation
.end field

.field public preferredCountriesCount:I

.field public rlQueryHolder:Landroid/widget/RelativeLayout;

.field public textView_noResult:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;",
            "Lcom/hbb20/CountryCodePicker;",
            "Landroid/widget/RelativeLayout;",
            "Landroid/widget/EditText;",
            "Landroid/widget/TextView;",
            "Landroid/app/Dialog;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    iput-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->masterCountries:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hbb20/CountryCodeAdapter;->preferredCountriesCount:I

    .line 4
    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter;->masterCountries:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    .line 7
    iput-object p7, p0, Lcom/hbb20/CountryCodeAdapter;->dialog:Landroid/app/Dialog;

    .line 8
    iput-object p6, p0, Lcom/hbb20/CountryCodeAdapter;->textView_noResult:Landroid/widget/TextView;

    .line 9
    iput-object p5, p0, Lcom/hbb20/CountryCodeAdapter;->editText_search:Landroid/widget/EditText;

    .line 10
    iput-object p4, p0, Lcom/hbb20/CountryCodeAdapter;->rlQueryHolder:Landroid/widget/RelativeLayout;

    .line 11
    iput-object p8, p0, Lcom/hbb20/CountryCodeAdapter;->imgClearQuery:Landroid/widget/ImageView;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->inflater:Landroid/view/LayoutInflater;

    const-string p1, ""

    .line 13
    invoke-direct {p0, p1}, Lcom/hbb20/CountryCodeAdapter;->getFilteredCountries(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lcom/hbb20/CountryCodeAdapter;->setSearchBar()V

    return-void
.end method

.method public static synthetic access$000(Lcom/hbb20/CountryCodeAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hbb20/CountryCodeAdapter;->applyQuery(Ljava/lang/String;)V

    return-void
.end method

.method private applyQuery(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->textView_noResult:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/hbb20/CountryCodeAdapter;->getFilteredCountries(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->textView_noResult:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private getFilteredCountries(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/hbb20/CountryCodeAdapter;->preferredCountriesCount:I

    .line 3
    iget-object v1, p0, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    iget-object v1, v1, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    iget-object v1, v1, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hbb20/CCPCountry;

    .line 5
    invoke-virtual {v2, p1}, Lcom/hbb20/CCPCountry;->isEligibleForQuery(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget v2, p0, Lcom/hbb20/CountryCodeAdapter;->preferredCountriesCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hbb20/CountryCodeAdapter;->preferredCountriesCount:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget v1, p0, Lcom/hbb20/CountryCodeAdapter;->preferredCountriesCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hbb20/CountryCodeAdapter;->preferredCountriesCount:I

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/hbb20/CountryCodeAdapter;->masterCountries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hbb20/CCPCountry;

    .line 12
    invoke-virtual {v2, p1}, Lcom/hbb20/CCPCountry;->isEligibleForQuery(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private setQueryClearListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->imgClearQuery:Landroid/widget/ImageView;

    new-instance v1, Lcom/hbb20/CountryCodeAdapter$1;

    invoke-direct {v1, p0}, Lcom/hbb20/CountryCodeAdapter$1;-><init>(Lcom/hbb20/CountryCodeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setSearchBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->isSearchAllowed()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->imgClearQuery:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/hbb20/CountryCodeAdapter;->setTextWatcher()V

    .line 4
    invoke-direct {p0}, Lcom/hbb20/CountryCodeAdapter;->setQueryClearListener()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->rlQueryHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setTextWatcher()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->editText_search:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/hbb20/CountryCodeAdapter$2;

    invoke-direct {v1, p0}, Lcom/hbb20/CountryCodeAdapter$2;-><init>(Lcom/hbb20/CountryCodeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->editText_search:Landroid/widget/EditText;

    new-instance v1, Lcom/hbb20/CountryCodeAdapter$3;

    invoke-direct {v1, p0}, Lcom/hbb20/CountryCodeAdapter$3;-><init>(Lcom/hbb20/CountryCodeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSectionTitle(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/CCPCountry;

    .line 2
    iget v1, p0, Lcom/hbb20/CountryCodeAdapter;->preferredCountriesCount:I

    if-le v1, p1, :cond_0

    const-string p1, "\u2605"

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/hbb20/CCPCountry;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "\u263a"

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hbb20/CountryCodeAdapter;->onBindViewHolder(Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/CCPCountry;

    invoke-virtual {p1, v0}, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->setCountry(Lcom/hbb20/CCPCountry;)V

    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->getMainView()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/hbb20/CountryCodeAdapter$4;

    invoke-direct {v0, p0, p2}, Lcom/hbb20/CountryCodeAdapter$4;-><init>(Lcom/hbb20/CountryCodeAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->getMainView()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hbb20/CountryCodeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/hbb20/R$layout;->layout_recycler_country_tile:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;-><init>(Lcom/hbb20/CountryCodeAdapter;Landroid/view/View;)V

    return-object p2
.end method
