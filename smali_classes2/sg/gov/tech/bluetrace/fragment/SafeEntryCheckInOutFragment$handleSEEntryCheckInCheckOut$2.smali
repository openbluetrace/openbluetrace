.class public final Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SafeEntryCheckInOutFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->handleSEEntryCheckInCheckOut(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeEntryCheckInOutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeEntryCheckInOutFragment.kt\nsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2\n*L\n1#1,510:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\t\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "sg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2",
        "Lio/reactivex/observers/DisposableSingleObserver;",
        "Ljava/util/HashMap;",
        "",
        "",
        "onError",
        "",
        "e",
        "",
        "onSuccess",
        "data",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $groupIds:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->$groupIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;

    const-string v1, "handleSEEntryCheckInCheckOut errorCode:"

    const-string v2, "javaClass.simpleName"

    const-string v3, "e"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, ":"

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v10

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    sget-object v4, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v5, "postSEEntry"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v5, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7, v10}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {v4}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    .line 7
    sget-object v5, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getSAFE_ENTRY_ERROR()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v4, v5, v6, v1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->exceptionEventAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x191

    if-ne p1, v1, :cond_3

    .line 11
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$showGroupCheckInErrorDialog(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 12
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v3, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "handleSEEntryCheckInCheckOut error: "

    invoke-static {v4, v2, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    move-object v8, p1

    check-cast v8, Ljava/lang/Exception;

    invoke-virtual {v7, v8}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v4, v6, v7}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {v1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    .line 14
    sget-object v3, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getSAFE_ENTRY_ERROR()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v1, v3, v0, p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->exceptionEventAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    .line 18
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$isCheckIn$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    sget-object p1, Lsg/gov/tech/bluetrace/utils/AlertType;->CHECK_IN_NETWORK_ERROR_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    goto :goto_4

    .line 20
    :cond_4
    sget-object p1, Lsg/gov/tech/bluetrace/utils/AlertType;->CHECK_OUT_NETWORK_ERROR_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    :goto_4
    move-object v2, p1

    .line 21
    new-instance v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;-><init>()V

    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    check-cast v1, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;

    const/4 v3, 0x0

    new-instance v4, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2$onError$1;

    invoke-direct {v4, p0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2$onError$1;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->show$default(Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;Landroid/content/Context;Lsg/gov/tech/bluetrace/utils/AlertType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type sg.gov.tech.bluetrace.SafeCheckInOutActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->onSuccess(Ljava/util/HashMap;)V

    return-void
.end method

.method public onSuccess(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getTimeStamp$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/Utils;->getSafeEntryCheckInOutDate(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->member_count_text:I

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "member_count_text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->$groupIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v1, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$setDate(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$isCheckIn$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getTimeStamp$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$convertCheckInTimeToMs(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$insertSeRecord(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;J)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getTimeStamp$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$convertCheckInTimeToMs(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$deleteSeRecord(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;J)V

    :cond_1
    :goto_0
    return-void
.end method
