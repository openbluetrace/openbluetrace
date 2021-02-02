.class public final Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$observerResponse$1;
.super Ljava/lang/Object;
.source "QrScannerFragmentV2.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->observerResponse()V
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
    value = "SMAP\nQrScannerFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScannerFragmentV2.kt\nsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$observerResponse$1\n*L\n1#1,432:1\n*E\n"
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$observerResponse$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$observerResponse$1;->onChanged(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V

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
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lsg/gov/tech/bluetrace/revamp/responseModel/SeVenueList;

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$observerResponse$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->setLoadingEnable(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$observerResponse$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/revamp/responseModel/SeVenueList;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->access$goToNextScreen(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<sg.gov.tech.bluetrace.qrscanner.QrResultDataModel> /* = java.util.ArrayList<sg.gov.tech.bluetrace.qrscanner.QrResultDataModel> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type sg.gov.tech.bluetrace.revamp.responseModel.SeVenueList"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    const-string v0, "INTERNAL"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DEADLINE_EXCEEDED"

    .line 9
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    :cond_5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$observerResponse$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->access$getErrorHandler$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)Lsg/gov/tech/bluetrace/ErrorHandler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lsg/gov/tech/bluetrace/ErrorHandler;->showError$default(Lsg/gov/tech/bluetrace/ErrorHandler;Lsg/gov/tech/bluetrace/utils/AlertType;ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_6
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$observerResponse$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->access$invalidQrCode(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$observerResponse$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->setLoadingEnable(Z)V

    :cond_7
    :goto_2
    return-void

    .line 13
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
