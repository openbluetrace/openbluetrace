.class public Lzendesk/belvedere/BelvedereDialog$AttachmentSource;
.super Ljava/lang/Object;
.source "BelvedereDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/BelvedereDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttachmentSource"
.end annotation


# instance fields
.field public final drawable:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/belvedere/BelvedereDialog$AttachmentSource;->drawable:I

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/BelvedereDialog$AttachmentSource;->text:Ljava/lang/String;

    return-void
.end method

.method public static from(Lzendesk/belvedere/MediaIntent;Landroid/content/Context;)Lzendesk/belvedere/BelvedereDialog$AttachmentSource;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent;->getTarget()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p0, Lzendesk/belvedere/BelvedereDialog$AttachmentSource;

    sget v0, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_camera:I

    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_dialog_camera:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lzendesk/belvedere/BelvedereDialog$AttachmentSource;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent;->getTarget()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 4
    new-instance p0, Lzendesk/belvedere/BelvedereDialog$AttachmentSource;

    sget v0, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_image:I

    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_dialog_gallery:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lzendesk/belvedere/BelvedereDialog$AttachmentSource;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lzendesk/belvedere/BelvedereDialog$AttachmentSource;

    const/4 p1, -0x1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lzendesk/belvedere/BelvedereDialog$AttachmentSource;-><init>(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/belvedere/BelvedereDialog$AttachmentSource;->drawable:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog$AttachmentSource;->text:Ljava/lang/String;

    return-object v0
.end method
