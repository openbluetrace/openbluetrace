.class public final Lsg/gov/tech/bluetrace/permissions/FeatureChecker$permissionCallback$1;
.super Ljava/lang/Object;
.source "FeatureChecker.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->permissionCallback(I[Ljava/lang/String;[I)V
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
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$permissionCallback$1;->this$0:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "package:"

    .line 2
    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$permissionCallback$1;->this$0:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->access$getAct$p(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 3
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lsg/gov/tech/bluetrace/permissions/FeatureChecker$permissionCallback$1;->this$0:Lsg/gov/tech/bluetrace/permissions/FeatureChecker;

    invoke-static {p2}, Lsg/gov/tech/bluetrace/permissions/FeatureChecker;->access$getAct$p(Lsg/gov/tech/bluetrace/permissions/FeatureChecker;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    const/16 v0, 0xc8

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
