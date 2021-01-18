.class public Lzendesk/support/HelpRequest;
.super Ljava/lang/Object;
.source "HelpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/HelpRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ARTICLES_PER_SECTION:I = 0x5

.field public static final INCLUDE_ALL:Ljava/lang/String; = "categories,sections"

.field public static final INCLUDE_CATEGORIES:Ljava/lang/String; = "categories"

.field public static final INCLUDE_SECTIONS:Ljava/lang/String; = "sections"

.field public static final LOG_TAG:Ljava/lang/String; = "HelpRequest"


# instance fields
.field public articlesPerPageLimit:I

.field public categoryIds:Ljava/lang/String;

.field public includes:Ljava/lang/String;

.field public labelNames:[Ljava/lang/String;

.field public sectionIds:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/HelpRequest$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzendesk/support/HelpRequest$Builder;->access$000(Lzendesk/support/HelpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/HelpRequest;->categoryIds:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lzendesk/support/HelpRequest$Builder;->access$100(Lzendesk/support/HelpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/HelpRequest;->sectionIds:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lzendesk/support/HelpRequest$Builder;->access$200(Lzendesk/support/HelpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/HelpRequest;->includes:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lzendesk/support/HelpRequest$Builder;->access$300(Lzendesk/support/HelpRequest$Builder;)I

    move-result v0

    iput v0, p0, Lzendesk/support/HelpRequest;->articlesPerPageLimit:I

    .line 7
    invoke-static {p1}, Lzendesk/support/HelpRequest$Builder;->access$400(Lzendesk/support/HelpRequest$Builder;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/HelpRequest;->labelNames:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/HelpRequest$Builder;Lzendesk/support/HelpRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/HelpRequest;-><init>(Lzendesk/support/HelpRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getArticlesPerPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/HelpRequest;->articlesPerPageLimit:I

    return v0
.end method

.method public getCategoryIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpRequest;->categoryIds:Ljava/lang/String;

    return-object v0
.end method

.method public getIncludes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpRequest;->includes:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpRequest;->labelNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSectionIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpRequest;->sectionIds:Ljava/lang/String;

    return-object v0
.end method
