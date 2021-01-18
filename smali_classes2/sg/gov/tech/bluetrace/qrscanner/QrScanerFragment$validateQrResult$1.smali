.class public final Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$1;
.super Ljava/lang/Object;
.source "QrScannerFragment.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->validateQrResult(Ljava/lang/String;)V
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
    value = "SMAP\nQrScannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScannerFragment.kt\nsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$1\n*L\n1#1,401:1\n*E\n"
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V
    .locals 3

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->access$getTAG$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "validateQrResult successfully"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/functions/HttpsCallableResult;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    new-instance v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$1$venueList$1;

    invoke-direct {v1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$1$venueList$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(\n       \u2026{}.type\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->setLoadingEnable(Z)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_4

    .line 12
    sget-object v1, Lsg/gov/tech/bluetrace/utils/AndroidBus;->Companion:Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;->getBehaviorSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_check_in"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->isFromGroupCheckIn()Z

    move-result v0

    const-string v1, "IS_FROM_GROUP_CHECK_IN"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lsg/gov/tech/bluetrace/SafeEntryActivity;->Companion:Lsg/gov/tech/bluetrace/SafeEntryActivity$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/SafeEntryActivity$Companion;->getREQUEST_ACTION()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type sg.gov.tech.bluetrace.SafeEntryActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->access$invalidQrCode(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)V

    :cond_5
    :goto_0
    return-void

    .line 20
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<java.util.HashMap<kotlin.String, kotlin.Any>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/functions/HttpsCallableResult;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$1;->onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V

    return-void
.end method
