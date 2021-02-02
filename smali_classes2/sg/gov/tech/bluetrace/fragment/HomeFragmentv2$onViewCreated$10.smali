.class public final Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$onViewCreated$10;
.super Ljava/lang/Object;
.source "HomeFragmentv2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$onViewCreated$10;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;-><init>()V

    const-string v0, "https://support.tracetogether.gov.sg/hc/en-sg/articles/360058601893-Why-can-t-I-use-the-SafeEntry-feature-in-my-app-"

    .line 2
    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->setUrl(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$onViewCreated$10;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lsg/gov/MainActivityFragment;->getCustomTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a017e

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
