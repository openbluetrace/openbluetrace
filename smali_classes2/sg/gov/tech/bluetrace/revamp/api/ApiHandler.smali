.class public final Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;
.super Ljava/lang/Object;
.source "ApiHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiHandler.kt\nsg/gov/tech/bluetrace/revamp/api/ApiHandler\n*L\n1#1,175:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 42\u00020\u0001:\u00014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0013\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010\u0018\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00150\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u001e\u0010\u001b\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00150\u00142\u0006\u0010\u001c\u001a\u00020\u001dJ\u001e\u0010\u001e\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00150\u00142\u0006\u0010\u001f\u001a\u00020 J.\u0010!\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00150\u00142\u0006\u0010\"\u001a\u00020#2\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%J.\u0010\'\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00150\u00142\u0006\u0010(\u001a\u00020)2\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%J\u001e\u0010*\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00150\u00142\u0006\u0010+\u001a\u00020,J\u001e\u0010-\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00150\u00142\u0006\u0010+\u001a\u00020,J\u0016\u0010.\u001a\u00020/2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00100\u001a\u000201J\u001e\u00102\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00150\u00142\u0006\u00103\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u00065"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;",
        "",
        "apiRepo",
        "Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;",
        "resposeHandler",
        "Lsg/gov/tech/bluetrace/api/ApiResposeHandler;",
        "(Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;Lsg/gov/tech/bluetrace/api/ApiResposeHandler;)V",
        "TAG",
        "",
        "getApiRepo",
        "()Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "getResposeHandler",
        "()Lsg/gov/tech/bluetrace/api/ApiResposeHandler;",
        "checkInUser",
        "Lio/reactivex/Single;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "checkInRequestModel",
        "Lsg/gov/tech/bluetrace/revamp/requestModel/CheckInRequestModel;",
        "checkOutUser",
        "checkOutRequestData",
        "Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel;",
        "createUser",
        "createUserRequestData",
        "Lsg/gov/tech/bluetrace/revamp/requestModel/CreateUserRequestModel;",
        "getOTP",
        "otpRequestData",
        "Lsg/gov/tech/bluetrace/revamp/requestModel/OTPRequestModel;",
        "getPassportStatus",
        "getPassportStatusRequestData",
        "Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;",
        "onComplete",
        "Lkotlin/Function0;",
        "",
        "getTempID",
        "tempIdRequestData",
        "Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;",
        "registerPassportUser",
        "registerUserData",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;",
        "registerUser",
        "uploadLogToCloudStorage",
        "Lcom/google/firebase/storage/UploadTask;",
        "fileToUpload",
        "Ljava/io/File;",
        "validateQrCode",
        "url",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

# The value of this static final field might be set in the static constructor
.field public static final CHECK_IN:Ljava/lang/String; = "postSEEntry"

# The value of this static final field might be set in the static constructor
.field public static final CHECK_OUT:Ljava/lang/String; = "postSEEntry"

# The value of this static final field might be set in the static constructor
.field public static final CREATE_USER:Ljava/lang/String; = "createUser"

.field public static final Companion:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$Companion;

# The value of this static final field might be set in the static constructor
.field public static final FIREBASE_LOGS_SUBFOLDER_NAME:Ljava/lang/String; = "androidLogRecords"

# The value of this static final field might be set in the static constructor
.field public static final FIREBASE_UPLOAD_LOGS_URL:Ljava/lang/String; = "gs://govtech-tracer-log"

# The value of this static final field might be set in the static constructor
.field public static final GET_OTP:Ljava/lang/String; = "getOtp"

# The value of this static final field might be set in the static constructor
.field public static final GET_PASSPORT_STATUS:Ljava/lang/String; = "getPassportStatus"

# The value of this static final field might be set in the static constructor
.field public static final GET_SE_VENUE:Ljava/lang/String; = "getSEVenue"

# The value of this static final field might be set in the static constructor
.field public static final REGISTER:Ljava/lang/String; = "updateUserInfo"

# The value of this static final field might be set in the static constructor
.field public static final TEMP_ID:Ljava/lang/String; = "getTempIDsV3"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final apiRepo:Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context$delegate:Lkotlin/Lazy;

.field public final resposeHandler:Lsg/gov/tech/bluetrace/api/ApiResposeHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "context"

    const-string v4, "getContext()Landroid/content/Context;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->Companion:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$Companion;

    const-string v0, "updateUserInfo"

    .line 1
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->REGISTER:Ljava/lang/String;

    const-string v0, "getTempIDsV3"

    .line 2
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->TEMP_ID:Ljava/lang/String;

    const-string v0, "getOtp"

    .line 3
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->GET_OTP:Ljava/lang/String;

    const-string v0, "createUser"

    .line 4
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->CREATE_USER:Ljava/lang/String;

    const-string v0, "getSEVenue"

    .line 5
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->GET_SE_VENUE:Ljava/lang/String;

    const-string v0, "gs://govtech-tracer-log"

    .line 6
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->FIREBASE_UPLOAD_LOGS_URL:Ljava/lang/String;

    const-string v0, "androidLogRecords"

    .line 7
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->FIREBASE_LOGS_SUBFOLDER_NAME:Ljava/lang/String;

    const-string v0, "getPassportStatus"

    .line 8
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->GET_PASSPORT_STATUS:Ljava/lang/String;

    const-string v0, "postSEEntry"

    .line 9
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->CHECK_IN:Ljava/lang/String;

    .line 10
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->CHECK_OUT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;Lsg/gov/tech/bluetrace/api/ApiResposeHandler;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/bluetrace/api/ApiResposeHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resposeHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->apiRepo:Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->resposeHandler:Lsg/gov/tech/bluetrace/api/ApiResposeHandler;

    .line 2
    sget-object p1, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$context$2;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$context$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->context$delegate:Lkotlin/Lazy;

    const-string p1, "ApiHandler"

    .line 3
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->context$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic getPassportStatus$default(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$getPassportStatus$1;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$getPassportStatus$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->getPassportStatus(Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTempID$default(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$getTempID$1;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$getTempID$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->getTempID(Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkInUser(Lsg/gov/tech/bluetrace/revamp/requestModel/CheckInRequestModel;)Lio/reactivex/Single;
    .locals 8
    .param p1    # Lsg/gov/tech/bluetrace/revamp/requestModel/CheckInRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/revamp/requestModel/CheckInRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "checkInRequestModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsg/gov/tech/bluetrace/revamp/requestModel/CheckInRequestWithGroupMember;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lsg/gov/tech/bluetrace/revamp/requestModel/CheckInRequestWithGroupMember;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lsg/gov/tech/bluetrace/revamp/requestModel/CheckInRequestModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->apiRepo:Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;

    sget-object v2, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->CHECK_IN:Ljava/lang/String;

    const-class v3, Lsg/gov/tech/bluetrace/revamp/responseModel/CheckInResponseModel;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsg/gov/tech/bluetrace/revamp/api/IApiRepository$DefaultImpls;->callSingle$default(Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;JILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$checkInUser$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$checkInUser$1;-><init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiRepo.callSingle(data,\u2026N success\")\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final checkOutUser(Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel;)Lio/reactivex/Single;
    .locals 8
    .param p1    # Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "checkOutRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lsg/gov/tech/bluetrace/revamp/requestModel/CheckOutRequestModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->apiRepo:Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;

    sget-object v2, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->CHECK_OUT:Ljava/lang/String;

    const-class v3, Lsg/gov/tech/bluetrace/revamp/responseModel/CheckOutResponseModel;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsg/gov/tech/bluetrace/revamp/api/IApiRepository$DefaultImpls;->callSingle$default(Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;JILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$checkOutUser$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$checkOutUser$1;-><init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiRepo.callSingle(data,\u2026T success\")\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createUser(Lsg/gov/tech/bluetrace/revamp/requestModel/CreateUserRequestModel;)Lio/reactivex/Single;
    .locals 8
    .param p1    # Lsg/gov/tech/bluetrace/revamp/requestModel/CreateUserRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/revamp/requestModel/CreateUserRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createUserRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lsg/gov/tech/bluetrace/revamp/requestModel/CreateUserRequestModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->apiRepo:Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;

    sget-object v2, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->CREATE_USER:Ljava/lang/String;

    const-class v3, Lsg/gov/tech/bluetrace/revamp/responseModel/CreateUserResponseModel;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsg/gov/tech/bluetrace/revamp/api/IApiRepository$DefaultImpls;->callSingle$default(Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;JILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$createUser$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$createUser$1;-><init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiRepo.callSingle(data,\u2026l success\")\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getApiRepo()Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->apiRepo:Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;

    return-object v0
.end method

.method public final getOTP(Lsg/gov/tech/bluetrace/revamp/requestModel/OTPRequestModel;)Lio/reactivex/Single;
    .locals 8
    .param p1    # Lsg/gov/tech/bluetrace/revamp/requestModel/OTPRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/revamp/requestModel/OTPRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "otpRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lsg/gov/tech/bluetrace/revamp/requestModel/OTPRequestModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->apiRepo:Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;

    sget-object v2, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->GET_OTP:Ljava/lang/String;

    const-class v3, Lsg/gov/tech/bluetrace/revamp/responseModel/OTPResponseModel;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsg/gov/tech/bluetrace/revamp/api/IApiRepository$DefaultImpls;->callSingle$default(Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;JILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$getOTP$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$getOTP$1;-><init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiRepo.callSingle(data,\u2026l success\")\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPassportStatus(Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
    .locals 8
    .param p1    # Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Single<",
            "+",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "getPassportStatusRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->apiRepo:Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;

    .line 4
    sget-object v2, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->GET_PASSPORT_STATUS:Ljava/lang/String;

    .line 5
    const-class v3, Lsg/gov/tech/bluetrace/revamp/responseModel/GetPassportStatusResponseModel;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lsg/gov/tech/bluetrace/revamp/api/IApiRepository$DefaultImpls;->callSingle$default(Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;JILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 7
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$getPassportStatus$2;

    invoke-direct {v0, p0, p2}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$getPassportStatus$2;-><init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "apiRepo.callSingle(\n    \u2026l success\")\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getResposeHandler()Lsg/gov/tech/bluetrace/api/ApiResposeHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->resposeHandler:Lsg/gov/tech/bluetrace/api/ApiResposeHandler;

    return-object v0
.end method

.method public final getTempID(Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
    .locals 8
    .param p1    # Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Single<",
            "+",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tempIdRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->apiRepo:Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;

    sget-object v2, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->TEMP_ID:Ljava/lang/String;

    const-class v3, Lsg/gov/tech/revamp/responseModel/TempIdModel;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsg/gov/tech/bluetrace/revamp/api/IApiRepository$DefaultImpls;->callSingle$default(Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;JILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$getTempID$2;

    invoke-direct {v0, p0, p2}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$getTempID$2;-><init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "apiRepo.callSingle(data,\u2026l success\")\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final registerPassportUser(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)Lio/reactivex/Single;
    .locals 8
    .param p1    # Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "registerUserData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->apiRepo:Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;

    sget-object v2, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->REGISTER:Ljava/lang/String;

    const-class v3, Lsg/gov/tech/revamp/responseModel/RegisterModel;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsg/gov/tech/bluetrace/revamp/api/IApiRepository$DefaultImpls;->callSingle$default(Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;JILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 4
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerPassportUser$1;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerPassportUser$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiRepo.callSingle(data,\u2026t(response)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final registerUser(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)Lio/reactivex/Single;
    .locals 9
    .param p1    # Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "registerUserData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->apiRepo:Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;

    .line 4
    sget-object v3, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->REGISTER:Ljava/lang/String;

    const-class v4, Lsg/gov/tech/revamp/responseModel/RegisterModel;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lsg/gov/tech/bluetrace/revamp/api/IApiRepository$DefaultImpls;->callSingle$default(Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;JILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    new-instance v1, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerUser$1;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerUser$1;-><init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiRepo\n            .cal\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final uploadLogToCloudStorage(Landroid/content/Context;Ljava/io/File;)Lcom/google/firebase/storage/UploadTask;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileToUpload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->FIREBASE_UPLOAD_LOGS_URL:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p1

    const-string v0, "FirebaseStorage.getInsta\u2026FIREBASE_UPLOAD_LOGS_URL)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->FIREBASE_UPLOAD_LOGS_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/FirebaseStorage;->getReferenceFromUrl(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p1

    const-string v0, "storage.getReferenceFrom\u2026FIREBASE_UPLOAD_LOGS_URL)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->FIREBASE_LOGS_SUBFOLDER_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p1

    const-string v0, "storageRef.child(\"$FIREB\u2026ng/${fileToUpload.name}\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/StorageReference;->putFile(Landroid/net/Uri;)Lcom/google/firebase/storage/UploadTask;

    move-result-object p1

    const-string p2, "streetPassRecordsRef.putFile(fileUri)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final validateQrCode(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/requestModel/SeVenuModel;

    invoke-direct {v0, p1}, Lsg/gov/tech/bluetrace/revamp/requestModel/SeVenuModel;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lsg/gov/tech/bluetrace/revamp/requestModel/SeVenuModel;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->apiRepo:Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;

    .line 5
    sget-object v2, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->GET_SE_VENUE:Ljava/lang/String;

    const-class v3, Lsg/gov/tech/bluetrace/revamp/responseModel/SeVenueList;

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v5}, Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;->callSingleList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;J)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$validateQrCode$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$validateQrCode$1;-><init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 7
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$validateQrCode$2;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$validateQrCode$2;-><init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiRepo\n            .cal\u2026ll failed\")\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
