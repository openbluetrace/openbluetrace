.class public final enum Lzendesk/support/TicketFieldType;
.super Ljava/lang/Enum;
.source "TicketFieldType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/TicketFieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/support/TicketFieldType;

.field public static final enum Checkbox:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkbox"
    .end annotation
.end field

.field public static final enum Date:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field public static final enum Decimal:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decimal"
    .end annotation
.end field

.field public static final enum Description:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public static final enum Integer:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "integer"
    .end annotation
.end field

.field public static final enum MultiSelect:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiselect"
    .end annotation
.end field

.field public static final enum PartialCreditCard:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partial_credit_card"
    .end annotation
.end field

.field public static final enum Priority:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field public static final enum Regexp:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regexp"
    .end annotation
.end field

.field public static final enum Status:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public static final enum Subject:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field public static final enum Tagger:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagger"
    .end annotation
.end field

.field public static final enum Text:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public static final enum TextArea:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textarea"
    .end annotation
.end field

.field public static final enum TicketType:Lzendesk/support/TicketFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickettype"
    .end annotation
.end field

.field public static final enum Unknown:Lzendesk/support/TicketFieldType;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Checkbox"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Checkbox:Lzendesk/support/TicketFieldType;

    .line 2
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Date"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Date:Lzendesk/support/TicketFieldType;

    .line 3
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Decimal"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Decimal:Lzendesk/support/TicketFieldType;

    .line 4
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Description"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Description:Lzendesk/support/TicketFieldType;

    .line 5
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Integer"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Integer:Lzendesk/support/TicketFieldType;

    .line 6
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "PartialCreditCard"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->PartialCreditCard:Lzendesk/support/TicketFieldType;

    .line 7
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Priority"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Priority:Lzendesk/support/TicketFieldType;

    .line 8
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Status"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Status:Lzendesk/support/TicketFieldType;

    .line 9
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "TicketType"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->TicketType:Lzendesk/support/TicketFieldType;

    .line 10
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Regexp"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Regexp:Lzendesk/support/TicketFieldType;

    .line 11
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Subject"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Subject:Lzendesk/support/TicketFieldType;

    .line 12
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Tagger"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Tagger:Lzendesk/support/TicketFieldType;

    .line 13
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Text"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Text:Lzendesk/support/TicketFieldType;

    .line 14
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "TextArea"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->TextArea:Lzendesk/support/TicketFieldType;

    .line 15
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "MultiSelect"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->MultiSelect:Lzendesk/support/TicketFieldType;

    .line 16
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Unknown"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Unknown:Lzendesk/support/TicketFieldType;

    const/16 v1, 0x10

    new-array v1, v1, [Lzendesk/support/TicketFieldType;

    .line 17
    sget-object v16, Lzendesk/support/TicketFieldType;->Checkbox:Lzendesk/support/TicketFieldType;

    aput-object v16, v1, v2

    sget-object v2, Lzendesk/support/TicketFieldType;->Date:Lzendesk/support/TicketFieldType;

    aput-object v2, v1, v3

    sget-object v2, Lzendesk/support/TicketFieldType;->Decimal:Lzendesk/support/TicketFieldType;

    aput-object v2, v1, v4

    sget-object v2, Lzendesk/support/TicketFieldType;->Description:Lzendesk/support/TicketFieldType;

    aput-object v2, v1, v5

    sget-object v2, Lzendesk/support/TicketFieldType;->Integer:Lzendesk/support/TicketFieldType;

    aput-object v2, v1, v6

    sget-object v2, Lzendesk/support/TicketFieldType;->PartialCreditCard:Lzendesk/support/TicketFieldType;

    aput-object v2, v1, v7

    sget-object v2, Lzendesk/support/TicketFieldType;->Priority:Lzendesk/support/TicketFieldType;

    aput-object v2, v1, v8

    sget-object v2, Lzendesk/support/TicketFieldType;->Status:Lzendesk/support/TicketFieldType;

    aput-object v2, v1, v9

    sget-object v2, Lzendesk/support/TicketFieldType;->TicketType:Lzendesk/support/TicketFieldType;

    aput-object v2, v1, v10

    sget-object v2, Lzendesk/support/TicketFieldType;->Regexp:Lzendesk/support/TicketFieldType;

    aput-object v2, v1, v11

    sget-object v2, Lzendesk/support/TicketFieldType;->Subject:Lzendesk/support/TicketFieldType;

    aput-object v2, v1, v12

    sget-object v2, Lzendesk/support/TicketFieldType;->Tagger:Lzendesk/support/TicketFieldType;

    aput-object v2, v1, v13

    sget-object v2, Lzendesk/support/TicketFieldType;->Text:Lzendesk/support/TicketFieldType;

    aput-object v2, v1, v14

    sget-object v2, Lzendesk/support/TicketFieldType;->TextArea:Lzendesk/support/TicketFieldType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lzendesk/support/TicketFieldType;->MultiSelect:Lzendesk/support/TicketFieldType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lzendesk/support/TicketFieldType;->$VALUES:[Lzendesk/support/TicketFieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/TicketFieldType;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/TicketFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/TicketFieldType;

    return-object p0
.end method

.method public static values()[Lzendesk/support/TicketFieldType;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/TicketFieldType;->$VALUES:[Lzendesk/support/TicketFieldType;

    invoke-virtual {v0}, [Lzendesk/support/TicketFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/TicketFieldType;

    return-object v0
.end method
