.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NricViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 92\u00020\u0001:\u00019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000fJ\u001a\u0010(\u001a\u00020%2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%0*J>\u0010+\u001a\u00020%2\"\u0010,\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f`\u00102\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%0*J\u000e\u0010-\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020/J,\u00100\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020!2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%0*H\u0002J\u0008\u00102\u001a\u00020%H\u0014J*\u00103\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020!2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%0*J*\u00104\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020!2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020%0*J\u000e\u00106\u001a\u00020%2\u0006\u00107\u001a\u000208R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR<\u0010\u000b\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f`\u00100\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f`\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020!0 0\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014\u00a8\u0006:"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "api",
        "Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;",
        "fv",
        "Lsg/gov/tech/revamp/utils/FieldValidationsV2;",
        "(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lsg/gov/tech/revamp/utils/FieldValidationsV2;)V",
        "adultAge",
        "",
        "getApi",
        "()Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;",
        "checksIsRegisterEnable",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getChecksIsRegisterEnable",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setChecksIsRegisterEnable",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getFv",
        "()Lsg/gov/tech/revamp/utils/FieldValidationsV2;",
        "hashSize",
        "mapEnable",
        "getMapEnable",
        "()Ljava/util/HashMap;",
        "setMapEnable",
        "(Ljava/util/HashMap;)V",
        "registrationData",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "",
        "getRegistrationData",
        "setRegistrationData",
        "addHash",
        "",
        "key",
        "value",
        "isAllFieldValid",
        "onDo",
        "Lkotlin/Function1;",
        "isFormComplete",
        "hash",
        "isMinor",
        "dob",
        "",
        "isValidaFieldValue",
        "isValid",
        "onCleared",
        "postValue",
        "postValueToValidateCause",
        "Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;",
        "registerUser",
        "registerUserData",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;",
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
.field public static final Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel$Companion;

.field public static final DATE_ISSUED:Ljava/lang/String; = "dateIssued"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DECLARATION:Ljava/lang/String; = "declaration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOB:Ljava/lang/String; = "dob"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NRIC:Ljava/lang/String; = "Nric"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "NricViewModel"


# instance fields
.field public final adultAge:I

.field public final api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public checksIsRegisterEnable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final fv:Lsg/gov/tech/revamp/utils/FieldValidationsV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public hashSize:I

.field public mapEnable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public registrationData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lsg/gov/tech/revamp/utils/FieldValidationsV2;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/revamp/utils/FieldValidationsV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->fv:Lsg/gov/tech/revamp/utils/FieldValidationsV2;

    const/16 p1, 0x11

    .line 2
    iput p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->adultAge:I

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->hashSize:I

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->mapEnable:Ljava/util/HashMap;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->checksIsRegisterEnable:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final isValidaFieldValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x18537

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    if-eq v0, v1, :cond_4

    const v1, 0x337a8b

    if-eq v0, v1, :cond_2

    const v1, 0xe9853f9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dateIssued"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->fv:Lsg/gov/tech/revamp/utils/FieldValidationsV2;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lsg/gov/tech/revamp/utils/FieldValidationsV2;->isValidDate(Ljava/lang/Long;)Z

    move-result p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->fv:Lsg/gov/tech/revamp/utils/FieldValidationsV2;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsg/gov/tech/revamp/utils/FieldValidationsV2;->isValidName(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "dob"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->fv:Lsg/gov/tech/revamp/utils/FieldValidationsV2;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lsg/gov/tech/revamp/utils/FieldValidationsV2;->isValidDateOfBirth(Ljava/lang/Long;)Z

    move-result p1

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addHash(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->mapEnable:Ljava/util/HashMap;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->checksIsRegisterEnable:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->mapEnable:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getApi()Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    return-object v0
.end method

.method public final getChecksIsRegisterEnable()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->checksIsRegisterEnable:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFv()Lsg/gov/tech/revamp/utils/FieldValidationsV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->fv:Lsg/gov/tech/revamp/utils/FieldValidationsV2;

    return-object v0
.end method

.method public final getMapEnable()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->mapEnable:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getRegistrationData()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->registrationData:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    const-string v1, "registrationData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final isAllFieldValid(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->checksIsRegisterEnable:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->hashSize:I

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final isFormComplete(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->hashSize:I

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final isMinor(J)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p2

    .line 5
    iget p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->adultAge:I

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x4

    .line 6
    iput p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->hashSize:I

    .line 7
    iget-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->mapEnable:Ljava/util/HashMap;

    const-string v0, "dateIssued"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->mapEnable:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->checksIsRegisterEnable:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->mapEnable:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x5

    .line 10
    iput p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->hashSize:I

    :cond_2
    :goto_1
    return p1
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final postValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isValid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel$postValue$1;

    invoke-direct {v0, p0, p1, p3}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel$postValue$1;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1, p2, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->isValidaFieldValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final postValueToValidateCause(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isValid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->fv:Lsg/gov/tech/revamp/utils/FieldValidationsV2;

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lsg/gov/tech/revamp/utils/FieldValidationsV2;->validNRICWithCause(Ljava/lang/String;ZZ)Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;->isValid()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->addHash(Ljava/lang/String;Z)V

    .line 3
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerUser(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V
    .locals 3
    .param p1    # Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registerUserData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->registrationData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->registerUser(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)Lio/reactivex/Single;

    move-result-object p1

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel$registerUser$disposable$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel$registerUser$disposable$1;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel$registerUser$disposable$1;

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setChecksIsRegisterEnable(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->checksIsRegisterEnable:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMapEnable(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->mapEnable:Ljava/util/HashMap;

    return-void
.end method

.method public final setRegistrationData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/NricViewModel;->registrationData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
