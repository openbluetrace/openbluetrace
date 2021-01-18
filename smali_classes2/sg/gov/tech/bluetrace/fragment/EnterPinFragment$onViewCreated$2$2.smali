.class public final Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->onClick(Landroid/view/View;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "exportedFiles",
        "",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->enterPinFragmentUploadCode:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "enterPinFragmentUploadCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$getUploadToken(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$1;-><init>(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$2;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$2;-><init>(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$3;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2$3;-><init>(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
