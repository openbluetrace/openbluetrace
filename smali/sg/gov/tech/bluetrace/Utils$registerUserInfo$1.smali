.class public final Lsg/gov/tech/bluetrace/Utils$registerUserInfo$1;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/Utils;->registerUserInfo(Landroid/content/Context;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nsg/gov/tech/bluetrace/Utils$registerUserInfo$1\n*L\n1#1,867:1\n*E\n"
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
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        "kotlin.jvm.PlatformType",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $registerUserData:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/Utils$registerUserInfo$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/Utils$registerUserInfo$1;->$registerUserData:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V
    .locals 3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/functions/HttpsCallableResult;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "ttId"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/Utils$registerUserInfo$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lsg/gov/tech/bluetrace/Preference;->putTtID(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/Utils$registerUserInfo$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/Preference;->putUserRegistrationDate(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v1, "updateUserInfo success: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Utils"

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/Utils$registerUserInfo$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/Utils$registerUserInfo$1;->$registerUserData:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {p1, v0, v1}, Lsg/gov/tech/bluetrace/Preference;->saveEncryptedUserData(Landroid/content/Context;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)Z

    .line 8
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const-string v0, "FirebaseAuth.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/Utils$registerUserInfo$1;->$context:Landroid/content/Context;

    const-string v2, "phoneNum"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/Preference;->saveEncryptedPhoneNumber(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "item_id"

    const-string v1, "P1234"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_name"

    const-string v1, "Onboard Completed for Android Device"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lsg/gov/tech/bluetrace/Utils$registerUserInfo$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "FirebaseAnalytics.getInstance(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sign_up"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 17
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/functions/HttpsCallableResult;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/Utils$registerUserInfo$1;->onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V

    return-void
.end method
