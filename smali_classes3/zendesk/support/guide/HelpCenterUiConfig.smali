.class public Lzendesk/support/guide/HelpCenterUiConfig;
.super Ljava/lang/Object;
.source "HelpCenterUiConfig.java"

# interfaces
.implements Lzendesk/commonui/UiConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpCenterUiConfig$Builder;
    }
.end annotation


# instance fields
.field public final addListPaddingBottom:Z

.field public final categoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final collapseCategories:Z

.field public final contactUsButtonVisibility:Z

.field public final labelNames:[Ljava/lang/String;

.field public final sectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final showConversationsMenuButton:Z

.field public uiConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->access$000(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->categoryIds:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->access$100(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->sectionIds:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->access$200(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->labelNames:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->access$300(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    .line 7
    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->addListPaddingBottom:Z

    .line 8
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->access$400(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->collapseCategories:Z

    .line 9
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->access$500(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->showConversationsMenuButton:Z

    .line 10
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->access$600(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterUiConfig;->uiConfigs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/guide/HelpCenterUiConfig$Builder;Lzendesk/support/guide/HelpCenterUiConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpCenterUiConfig;-><init>(Lzendesk/support/guide/HelpCenterUiConfig$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lzendesk/support/guide/HelpCenterUiConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->collapseCategories:Z

    return p0
.end method

.method public static synthetic access$1100(Lzendesk/support/guide/HelpCenterUiConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->addListPaddingBottom:Z

    return p0
.end method

.method public static synthetic access$1200(Lzendesk/support/guide/HelpCenterUiConfig;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->labelNames:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lzendesk/support/guide/HelpCenterUiConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->showConversationsMenuButton:Z

    return p0
.end method

.method public static synthetic access$700(Lzendesk/support/guide/HelpCenterUiConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    return p0
.end method

.method public static synthetic access$800(Lzendesk/support/guide/HelpCenterUiConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->categoryIds:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lzendesk/support/guide/HelpCenterUiConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->sectionIds:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getCategoryIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->categoryIds:Ljava/util/List;

    return-object v0
.end method

.method public getLabelNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->labelNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSectionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->sectionIds:Ljava/util/List;

    return-object v0
.end method

.method public getUiConfigs()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->uiConfigs:Ljava/util/List;

    invoke-static {v0, p0}, Lzendesk/commonui/UiConfigUtil;->addSelfIfNotInList(Ljava/util/List;Lzendesk/commonui/UiConfig;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isCollapseCategories()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->collapseCategories:Z

    return v0
.end method

.method public isContactUsButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    return v0
.end method

.method public isShowConversationsMenuButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterUiConfig;->showConversationsMenuButton:Z

    return v0
.end method
