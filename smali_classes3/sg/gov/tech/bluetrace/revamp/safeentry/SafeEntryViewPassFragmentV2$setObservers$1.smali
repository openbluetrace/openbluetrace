.class public final Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryViewPassFragmentV2$setObservers$1;
.super Ljava/lang/Object;
.source "SafeEntryViewPassFragmentV2.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryViewPassFragmentV2;->setObservers()V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isAdded",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryViewPassFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryViewPassFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryViewPassFragmentV2$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryViewPassFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryViewPassFragmentV2$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryViewPassFragmentV2;

    const-string v1, "isAdded"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryViewPassFragmentV2;->access$setFavAdded$p(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryViewPassFragmentV2;Z)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryViewPassFragmentV2$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryViewPassFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryViewPassFragmentV2;->access$favUIChange(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryViewPassFragmentV2;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryViewPassFragmentV2$setObservers$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
