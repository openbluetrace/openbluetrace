.class public final Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$createFAB$2;
.super Ljava/lang/Object;
.source "WebViewZendeskSupportFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->createFAB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$createFAB$2;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "activity!!"

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "model"

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "manufacturer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$createFAB$2;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    iget-object v5, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$createFAB$2;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "pInfo.versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    .line 9
    :goto_1
    new-instance v0, Lzendesk/support/CustomField;

    const-wide v5, 0x53d3bad7feL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lzendesk/support/CustomField;

    const-wide v5, 0x53d3bad812L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v5, p1}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lzendesk/support/CustomField;

    const-wide v5, 0x53d3bad826L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v5, v2}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestUiConfig$Builder;

    move-result-object v2

    const-string v5, "Android"

    .line 13
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzendesk/support/request/RequestUiConfig$Builder;->withTags([Ljava/lang/String;)Lzendesk/support/request/RequestUiConfig$Builder;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Lzendesk/support/CustomField;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    aput-object p1, v5, v4

    .line 14
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lzendesk/support/request/RequestUiConfig$Builder;->withCustomFields(Ljava/util/List;)Lzendesk/support/request/RequestUiConfig$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lzendesk/support/request/RequestUiConfig$Builder;->config()Lzendesk/commonui/UiConfig;

    move-result-object p1

    const-string v1, "RequestActivity.builder(\u2026                .config()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lzendesk/support/requestlist/RequestListActivity;->builder()Lzendesk/support/requestlist/RequestListUiConfig$Builder;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$createFAB$2;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-array v0, v0, [Lzendesk/commonui/UiConfig;

    aput-object p1, v0, v3

    invoke-virtual {v1, v2, v0}, Lzendesk/support/requestlist/RequestListUiConfig$Builder;->show(Landroid/content/Context;[Lzendesk/commonui/UiConfig;)V

    return-void
.end method
