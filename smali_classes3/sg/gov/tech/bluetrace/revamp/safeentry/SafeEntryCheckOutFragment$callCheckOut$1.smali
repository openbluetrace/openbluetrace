.class public final Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment$callCheckOut$1;
.super Ljava/lang/Object;
.source "SafeEntryCheckOutFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;->callCheckOut()V
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
    value = "SMAP\nSafeEntryCheckOutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeEntryCheckOutFragment.kt\nsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment$callCheckOut$1\n*L\n1#1,295:1\n*E\n"
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment$callCheckOut$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment$callCheckOut$1;->onChanged(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V

    return-void
.end method

.method public final onChanged(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V
    .locals 4
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
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment$callCheckOut$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;->access$getTAG$p(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Api successfully: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    instance-of p1, v0, Lsg/gov/tech/bluetrace/revamp/responseModel/CheckOutResponseModel;

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment$callCheckOut$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;->access$getTAG$p(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostSEEntryData Success"

    invoke-virtual {p1, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    check-cast v0, Lsg/gov/tech/bluetrace/revamp/responseModel/CheckOutResponseModel;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/revamp/responseModel/CheckOutResponseModel;->getTimeStamp()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment$callCheckOut$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;->access$checkOutRecordSuccess(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment$callCheckOut$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;->access$checkOutRecordFail(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckOutFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
