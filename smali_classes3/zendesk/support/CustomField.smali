.class public Lzendesk/support/CustomField;
.super Ljava/lang/Object;
.source "CustomField.java"


# instance fields
.field public id:Ljava/lang/Long;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/CustomField;->id:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lzendesk/support/CustomField;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/CustomField;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/CustomField;->value:Ljava/lang/String;

    return-object v0
.end method
