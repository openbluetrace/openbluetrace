.class public final Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel$showPopup$2;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel;->showPopup(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $languageCodesSupported:Ljava/util/List;

.field public final synthetic $onLangSelected:Lkotlin/jvm/functions/Function1;

.field public final synthetic $selected:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel$showPopup$2;->$onLangSelected:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel$showPopup$2;->$languageCodesSupported:Ljava/util/List;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel$showPopup$2;->$selected:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel$showPopup$2;->$onLangSelected:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel$showPopup$2;->$languageCodesSupported:Ljava/util/List;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/SettingsViewModel$showPopup$2;->$selected:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "languageCodesSupported[selected]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
