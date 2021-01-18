.class public final Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$RequestPermissions;
.super Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;
.source "IntroButton.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestPermissions"
.end annotation


# instance fields
.field public final permissions:[Ljava/lang/String;

.field public final requestCode:I


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$RequestPermissions;->permissions:[Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$RequestPermissions;->requestCode:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;->getActivity()Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$BehaviourAdapter;->getActivity()Lcom/matthewtamlin/sliding_intro_screen_library/core/IntroActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$RequestPermissions;->permissions:[Ljava/lang/String;

    iget v2, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$RequestPermissions;->requestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
