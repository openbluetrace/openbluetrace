.class public final Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;
.super Ljava/lang/Object;
.source "SupportApplicationModule_ProvidesZendeskTrackerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/ZendeskTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lzendesk/support/SupportApplicationModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportApplicationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;->module:Lzendesk/support/SupportApplicationModule;

    return-void
.end method

.method public static create(Lzendesk/support/SupportApplicationModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportApplicationModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/ZendeskTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;

    invoke-direct {v0, p0}, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;-><init>(Lzendesk/support/SupportApplicationModule;)V

    return-object v0
.end method

.method public static proxyProvidesZendeskTracker(Lzendesk/support/SupportApplicationModule;)Lzendesk/support/ZendeskTracker;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportApplicationModule;->providesZendeskTracker()Lzendesk/support/ZendeskTracker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;->get()Lzendesk/support/ZendeskTracker;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ZendeskTracker;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;->module:Lzendesk/support/SupportApplicationModule;

    .line 3
    invoke-virtual {v0}, Lzendesk/support/SupportApplicationModule;->providesZendeskTracker()Lzendesk/support/ZendeskTracker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ZendeskTracker;

    return-object v0
.end method
