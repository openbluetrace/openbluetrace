.class public Lcom/github/amlcurran/showcaseview/ShotStateStore;
.super Ljava/lang/Object;
.source "ShotStateStore.java"


# static fields
.field public static final INVALID_SHOT_ID:I = -0x1

.field public static final PREFS_SHOWCASE_INTERNAL:Ljava/lang/String; = "showcase_internal"


# instance fields
.field public final context:Landroid/content/Context;

.field public shotId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/github/amlcurran/showcaseview/ShotStateStore;->shotId:J

    .line 3
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShotStateStore;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public hasShot()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShotStateStore;->isSingleShot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShotStateStore;->context:Landroid/content/Context;

    const-string v2, "showcase_internal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "hasShot"

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/github/amlcurran/showcaseview/ShotStateStore;->shotId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isSingleShot()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/github/amlcurran/showcaseview/ShotStateStore;->shotId:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setSingleShot(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/amlcurran/showcaseview/ShotStateStore;->shotId:J

    return-void
.end method

.method public storeShot()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShotStateStore;->isSingleShot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShotStateStore;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "showcase_internal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasShot"

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/github/amlcurran/showcaseview/ShotStateStore;->shotId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
