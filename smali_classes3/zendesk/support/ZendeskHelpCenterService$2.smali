.class public Lzendesk/support/ZendeskHelpCenterService$2;
.super Ljava/lang/Object;
.source "ZendeskHelpCenterService.java"

# interfaces
.implements Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterService;->getSectionsForCategory(Ljava/lang/Long;Ljava/util/Locale;Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor<",
        "Lzendesk/support/SectionsResponse;",
        "Ljava/util/List<",
        "Lzendesk/support/Section;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskHelpCenterService;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterService$2;->this$0:Lzendesk/support/ZendeskHelpCenterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/SectionsResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterService$2;->extract(Lzendesk/support/SectionsResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/support/SectionsResponse;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SectionsResponse;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/Section;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lzendesk/support/SectionsResponse;->getSections()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
