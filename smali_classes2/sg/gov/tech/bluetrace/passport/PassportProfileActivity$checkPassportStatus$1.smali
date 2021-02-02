.class public final Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$checkPassportStatus$1;
.super Ljava/lang/Object;
.source "PassportProfileActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->checkPassportStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassportProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassportProfileActivity.kt\nsg/gov/tech/bluetrace/passport/PassportProfileActivity$checkPassportStatus$1\n*L\n1#1,155:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0008\u0001\u0012\u00020\u0004 \u0005*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$checkPassportStatus$1;->this$0:Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$checkPassportStatus$1;->onChanged(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V

    return-void
.end method

.method public final onChanged(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    instance-of p1, v0, Lsg/gov/tech/bluetrace/revamp/responseModel/GetPassportStatusResponseModel;

    if-eqz p1, :cond_2

    .line 5
    check-cast v0, Lsg/gov/tech/bluetrace/revamp/responseModel/GetPassportStatusResponseModel;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/revamp/responseModel/GetPassportStatusResponseModel;->getMessage()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/revamp/responseModel/GetPassportStatusResponseModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUCCESS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$checkPassportStatus$1;->this$0:Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->access$getVm$p(Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;)Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;

    move-result-object p1

    iget-object v1, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$checkPassportStatus$1;->this$0:Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/revamp/responseModel/GetPassportStatusResponseModel;->getCorrectedPassport()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->setPassportUserToVerified(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$checkPassportStatus$1;->this$0:Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->access$goToMainActivityNow(Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$checkPassportStatus$1;->this$0:Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->access$goToMainActivityNow(Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$checkPassportStatus$1;->this$0:Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->access$goToPPProfileServerDownFragment(Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$checkPassportStatus$1;->this$0:Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;->setLoadingEnable(Z)V

    return-void
.end method
