.class public Lzendesk/support/RawTicketField;
.super Ljava/lang/Object;
.source "RawTicketField.java"


# instance fields
.field public accountId:J

.field public active:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isActive"
    .end annotation
.end field

.field public collapsedForAgents:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCollapsedForAgents"
    .end annotation
.end field

.field public createdAt:Ljava/util/Date;

.field public customFieldOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/RawTicketFieldOption;",
            ">;"
        }
    .end annotation
.end field

.field public defaultContentKey:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public editableInPortal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEditableInPortal"
    .end annotation
.end field

.field public exportable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isExportable"
    .end annotation
.end field

.field public id:J

.field public position:I

.field public regexpForValidation:Ljava/lang/String;

.field public required:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRequired"
    .end annotation
.end field

.field public requiredInPortal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRequiredInPortal"
    .end annotation
.end field

.field public subTypeId:J

.field public systemFieldOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/RawTicketFieldSystemOption;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleInPortal:Ljava/lang/String;

.field public type:Lzendesk/support/TicketFieldType;

.field public updatedAt:Ljava/util/Date;

.field public visibleInPortal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVisibleInPortal"
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
.method public getCustomFieldOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/RawTicketFieldOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/RawTicketField;->customFieldOptions:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/RawTicketField;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/RawTicketField;->id:J

    return-wide v0
.end method

.method public getRegexpForValidation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/RawTicketField;->regexpForValidation:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemFieldOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/RawTicketFieldSystemOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/RawTicketField;->systemFieldOptions:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/RawTicketField;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleInPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/RawTicketField;->titleInPortal:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lzendesk/support/TicketFieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/RawTicketField;->type:Lzendesk/support/TicketFieldType;

    return-object v0
.end method
