.class public synthetic Lzendesk/support/guide/ViewArticleActivity$8;
.super Ljava/lang/Object;
.source "ViewArticleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ViewArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$zendesk$support$guide$ViewArticleActivity$LoadingState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->values()[Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzendesk/support/guide/ViewArticleActivity$8;->$SwitchMap$zendesk$support$guide$ViewArticleActivity$LoadingState:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->LOADING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lzendesk/support/guide/ViewArticleActivity$8;->$SwitchMap$zendesk$support$guide$ViewArticleActivity$LoadingState:[I

    sget-object v3, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->DISPLAYING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lzendesk/support/guide/ViewArticleActivity$8;->$SwitchMap$zendesk$support$guide$ViewArticleActivity$LoadingState:[I

    sget-object v2, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->ERRORED:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    const/4 v2, 0x3

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
