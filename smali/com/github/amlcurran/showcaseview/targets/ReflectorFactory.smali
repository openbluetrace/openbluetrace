.class public Lcom/github/amlcurran/showcaseview/targets/ReflectorFactory;
.super Ljava/lang/Object;
.source "ReflectorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReflectorForActivity(Landroid/app/Activity;)Lcom/github/amlcurran/showcaseview/targets/Reflector;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/github/amlcurran/showcaseview/targets/ReflectorFactory;->searchForActivitySuperClass(Landroid/app/Activity;)Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/SherlockReflector;

    invoke-direct {v0, p0}, Lcom/github/amlcurran/showcaseview/targets/SherlockReflector;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/AppCompatReflector;

    invoke-direct {v0, p0}, Lcom/github/amlcurran/showcaseview/targets/AppCompatReflector;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/ActionBarReflector;

    invoke-direct {v0, p0}, Lcom/github/amlcurran/showcaseview/targets/ActionBarReflector;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static searchForActivitySuperClass(Landroid/app/Activity;)Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    :goto_0
    const-class v0, Landroid/app/Activity;

    if-eq p0, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SherlockActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SherlockFragmentActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionBarActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;->APP_COMPAT:Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    sget-object p0, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;->ACTIONBAR_SHERLOCK:Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;->STANDARD:Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    return-object p0
.end method
