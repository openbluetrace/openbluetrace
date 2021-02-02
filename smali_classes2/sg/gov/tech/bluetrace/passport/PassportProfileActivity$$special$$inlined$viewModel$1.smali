.class public final Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$$special$$inlined$viewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelStoreOwnerExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/passport/PassportProfileActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelStoreOwnerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreOwnerExt.kt\norg/koin/android/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$2\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/android/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,70:1\n58#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "()Landroid/arch/lifecycle/ViewModel;",
        "org/koin/android/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field public final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field public final synthetic $this_viewModel:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$$special$$inlined$viewModel$1;->$this_viewModel:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$$special$$inlined$viewModel$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$$special$$inlined$viewModel$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$$special$$inlined$viewModel$1;->$this_viewModel:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$$special$$inlined$viewModel$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$$special$$inlined$viewModel$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 2
    const-class v3, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lorg/koin/android/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->getViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileActivity$$special$$inlined$viewModel$1;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
