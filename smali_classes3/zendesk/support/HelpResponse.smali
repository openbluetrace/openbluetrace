.class public Lzendesk/support/HelpResponse;
.super Ljava/lang/Object;
.source "HelpResponse.java"


# instance fields
.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public categoryCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/CategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/HelpResponse;->categories:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/HelpResponse;->categoryCount:I

    return v0
.end method
