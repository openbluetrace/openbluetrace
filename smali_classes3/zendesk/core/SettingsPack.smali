.class public Lzendesk/core/SettingsPack;
.super Ljava/lang/Object;
.source "SettingsPack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lzendesk/core/Settings;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public coreSettings:Lzendesk/core/CoreSettings;

.field public settings:Lzendesk/core/Settings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/core/CoreSettings;Lzendesk/core/Settings;)V
    .locals 0
    .param p1    # Lzendesk/core/CoreSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/core/Settings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/CoreSettings;",
            "TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/SettingsPack;->coreSettings:Lzendesk/core/CoreSettings;

    .line 3
    iput-object p2, p0, Lzendesk/core/SettingsPack;->settings:Lzendesk/core/Settings;

    return-void
.end method


# virtual methods
.method public getCoreSettings()Lzendesk/core/CoreSettings;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/SettingsPack;->coreSettings:Lzendesk/core/CoreSettings;

    return-object v0
.end method

.method public getSettings()Lzendesk/core/Settings;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/SettingsPack;->settings:Lzendesk/core/Settings;

    return-object v0
.end method
