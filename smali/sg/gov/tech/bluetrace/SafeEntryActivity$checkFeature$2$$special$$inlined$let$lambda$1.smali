.class public final Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeEntryActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "sg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2$$special$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2$$special$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2$$special$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2;->this$0:Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->access$getPermissionVM$p(Lsg/gov/tech/bluetrace/SafeEntryActivity;)Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2$$special$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2;

    iget-object v1, v1, Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2;->this$0:Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->access$getFeatureChecker$p(Lsg/gov/tech/bluetrace/SafeEntryActivity;)Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    move-result-object v1

    iget-object v2, p0, Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2$$special$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2;

    iget-object v2, v2, Lsg/gov/tech/bluetrace/SafeEntryActivity$checkFeature$2;->this$0:Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->access$getFeatureCheckerId$p(Lsg/gov/tech/bluetrace/SafeEntryActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/revamp/settings/PermissionViewModel;->enableFeatures(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;Ljava/lang/String;)V

    return-void
.end method
