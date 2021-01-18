.class public final enum Lzendesk/core/UserField$UserFieldType;
.super Ljava/lang/Enum;
.source "UserField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/UserField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserFieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/core/UserField$UserFieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/core/UserField$UserFieldType;

.field public static final enum Checkbox:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkbox"
    .end annotation
.end field

.field public static final enum Date:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field public static final enum Decimal:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decimal"
    .end annotation
.end field

.field public static final enum Dropdown:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dropdown"
    .end annotation
.end field

.field public static final enum Integer:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "integer"
    .end annotation
.end field

.field public static final enum Regexp:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regexp"
    .end annotation
.end field

.field public static final enum Text:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public static final enum Textarea:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textarea"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const-string v1, "Integer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Integer:Lzendesk/core/UserField$UserFieldType;

    .line 2
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const-string v1, "Decimal"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Decimal:Lzendesk/core/UserField$UserFieldType;

    .line 3
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const-string v1, "Checkbox"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Checkbox:Lzendesk/core/UserField$UserFieldType;

    .line 4
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const-string v1, "Date"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Date:Lzendesk/core/UserField$UserFieldType;

    .line 5
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const-string v1, "Text"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Text:Lzendesk/core/UserField$UserFieldType;

    .line 6
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const-string v1, "Textarea"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Textarea:Lzendesk/core/UserField$UserFieldType;

    .line 7
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const-string v1, "Dropdown"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Dropdown:Lzendesk/core/UserField$UserFieldType;

    .line 8
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    const-string v1, "Regexp"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Regexp:Lzendesk/core/UserField$UserFieldType;

    const/16 v1, 0x8

    new-array v1, v1, [Lzendesk/core/UserField$UserFieldType;

    .line 9
    sget-object v10, Lzendesk/core/UserField$UserFieldType;->Integer:Lzendesk/core/UserField$UserFieldType;

    aput-object v10, v1, v2

    sget-object v2, Lzendesk/core/UserField$UserFieldType;->Decimal:Lzendesk/core/UserField$UserFieldType;

    aput-object v2, v1, v3

    sget-object v2, Lzendesk/core/UserField$UserFieldType;->Checkbox:Lzendesk/core/UserField$UserFieldType;

    aput-object v2, v1, v4

    sget-object v2, Lzendesk/core/UserField$UserFieldType;->Date:Lzendesk/core/UserField$UserFieldType;

    aput-object v2, v1, v5

    sget-object v2, Lzendesk/core/UserField$UserFieldType;->Text:Lzendesk/core/UserField$UserFieldType;

    aput-object v2, v1, v6

    sget-object v2, Lzendesk/core/UserField$UserFieldType;->Textarea:Lzendesk/core/UserField$UserFieldType;

    aput-object v2, v1, v7

    sget-object v2, Lzendesk/core/UserField$UserFieldType;->Dropdown:Lzendesk/core/UserField$UserFieldType;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lzendesk/core/UserField$UserFieldType;->$VALUES:[Lzendesk/core/UserField$UserFieldType;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/core/UserField$UserFieldType;
    .locals 1

    .line 1
    const-class v0, Lzendesk/core/UserField$UserFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/core/UserField$UserFieldType;

    return-object p0
.end method

.method public static values()[Lzendesk/core/UserField$UserFieldType;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/core/UserField$UserFieldType;->$VALUES:[Lzendesk/core/UserField$UserFieldType;

    invoke-virtual {v0}, [Lzendesk/core/UserField$UserFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/core/UserField$UserFieldType;

    return-object v0
.end method
