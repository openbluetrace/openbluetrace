.class public final Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerPassportUser$1;
.super Ljava/lang/Object;
.source "ApiHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->registerPassportUser(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "Lsg/gov/tech/revamp/responseModel/RegisterModel;",
        "kotlin.jvm.PlatformType",
        "response",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerPassportUser$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerPassportUser$1;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerPassportUser$1;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerPassportUser$1;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerPassportUser$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "Lsg/gov/tech/revamp/responseModel/RegisterModel;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "Lsg/gov/tech/revamp/responseModel/RegisterModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerPassportUser$1;->apply(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
