.class public final Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$checkForAnnouncement$2;
.super Ljava/lang/Object;
.source "HomeFragmentv2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->checkForAnnouncement()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragmentv2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragmentv2.kt\nsg/gov/tech/bluetrace/fragment/HomeFragmentv2$checkForAnnouncement$2\n*L\n1#1,807:1\n*E\n"
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
.field public final synthetic $announcementModel:Lsg/gov/tech/bluetrace/AnnouncementModel;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;Lsg/gov/tech/bluetrace/AnnouncementModel;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$checkForAnnouncement$2;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$checkForAnnouncement$2;->$announcementModel:Lsg/gov/tech/bluetrace/AnnouncementModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$checkForAnnouncement$2;->$announcementModel:Lsg/gov/tech/bluetrace/AnnouncementModel;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/AnnouncementModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$checkForAnnouncement$2;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$checkForAnnouncement$2;->$announcementModel:Lsg/gov/tech/bluetrace/AnnouncementModel;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/AnnouncementModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->access$openWebView(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
