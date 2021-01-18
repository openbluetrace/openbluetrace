.class public final Lzendesk/support/DaggerSupportSdkComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerSupportSdkComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public coreModule:Lzendesk/core/CoreModule;

.field public supportModule:Lzendesk/support/SupportModule;

.field public supportSdkModule:Lzendesk/support/SupportSdkModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/DaggerSupportSdkComponent$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportModule:Lzendesk/support/SupportModule;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/core/CoreModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method public static synthetic access$300(Lzendesk/support/DaggerSupportSdkComponent$Builder;)Lzendesk/support/SupportSdkModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    return-object p0
.end method


# virtual methods
.method public build()Lzendesk/support/SupportSdkComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportModule:Lzendesk/support/SupportModule;

    const-string v1, " must be set"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lzendesk/support/SupportSdkModule;

    invoke-direct {v0}, Lzendesk/support/SupportSdkModule;-><init>()V

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    .line 5
    :cond_0
    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/DaggerSupportSdkComponent;-><init>(Lzendesk/support/DaggerSupportSdkComponent$Builder;Lzendesk/support/DaggerSupportSdkComponent$1;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lzendesk/core/CoreModule;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lzendesk/support/SupportModule;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public coreModule(Lzendesk/core/CoreModule;)Lzendesk/support/DaggerSupportSdkComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/CoreModule;

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method public supportModule(Lzendesk/support/SupportModule;)Lzendesk/support/DaggerSupportSdkComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/SupportModule;

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportModule:Lzendesk/support/SupportModule;

    return-object p0
.end method

.method public supportSdkModule(Lzendesk/support/SupportSdkModule;)Lzendesk/support/DaggerSupportSdkComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/SupportSdkModule;

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$Builder;->supportSdkModule:Lzendesk/support/SupportSdkModule;

    return-object p0
.end method
