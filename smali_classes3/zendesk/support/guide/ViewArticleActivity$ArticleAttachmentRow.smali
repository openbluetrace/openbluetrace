.class public Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;
.super Landroid/widget/RelativeLayout;
.source "ViewArticleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ViewArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticleAttachmentRow"
.end annotation


# instance fields
.field public final mFileName:Landroid/widget/TextView;

.field public final mFileSize:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/zendesk/sdk/R$layout;->zs_row_article_attachment:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/zendesk/sdk/R$id;->article_attachment_row_filename_text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->mFileName:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/zendesk/sdk/R$id;->article_attachment_row_filesize_text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->mFileSize:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bind(Lzendesk/support/HelpCenterAttachment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->mFileName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/support/HelpCenterAttachment;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;->mFileSize:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/support/HelpCenterAttachment;->getSize()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/FileUtils;->humanReadableFileSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
