.class public Lzendesk/support/HelpCenterSearch;
.super Ljava/lang/Object;
.source "HelpCenterSearch.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/HelpCenterSearch$Builder;
    }
.end annotation


# instance fields
.field public categoryIds:Ljava/lang/String;

.field public include:Ljava/lang/String;

.field public labelNames:Ljava/lang/String;

.field public locale:Ljava/util/Locale;

.field public page:Ljava/lang/Integer;

.field public perPage:Ljava/lang/Integer;

.field public query:Ljava/lang/String;

.field public sectionIds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/HelpCenterSearch$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/HelpCenterSearch;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->query:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lzendesk/support/HelpCenterSearch;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->locale:Ljava/util/Locale;

    return-object p1
.end method

.method public static synthetic access$302(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->include:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->labelNames:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->categoryIds:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lzendesk/support/HelpCenterSearch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->sectionIds:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$702(Lzendesk/support/HelpCenterSearch;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->page:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic access$802(Lzendesk/support/HelpCenterSearch;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/HelpCenterSearch;->perPage:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public getCategoryIds()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->categoryIds:Ljava/lang/String;

    return-object v0
.end method

.method public getInclude()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->include:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelNames()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->labelNames:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getPage()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPerPage()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->perPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionIds()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpCenterSearch;->sectionIds:Ljava/lang/String;

    return-object v0
.end method

.method public withQuery(Ljava/lang/String;)Lzendesk/support/HelpCenterSearch;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/HelpCenterSearch;

    invoke-direct {v0}, Lzendesk/support/HelpCenterSearch;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/HelpCenterSearch;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iput-object p1, v1, Lzendesk/support/HelpCenterSearch;->query:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method
