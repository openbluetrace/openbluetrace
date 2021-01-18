.class public Lzendesk/support/request/StateSettings;
.super Ljava/lang/Object;
.source "StateSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final attachmentsEnabled:Z

.field public final conversationsEnabled:Z

.field public final hasIdentityEmailAddress:Z

.field public final hasIdentityName:Z

.field public final maxAttachmentSize:J

.field public final neverRequestEmail:Z

.field public final referrerUrl:Ljava/lang/String;

.field public final settingsLoaded:Z

.field public final showZendeskLogo:Z

.field public final systemMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->settingsLoaded:Z

    .line 14
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->conversationsEnabled:Z

    .line 15
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, p0, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lzendesk/support/request/StateSettings;->neverRequestEmail:Z

    .line 18
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress:Z

    .line 19
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->hasIdentityName:Z

    .line 20
    iput-boolean v1, p0, Lzendesk/support/request/StateSettings;->showZendeskLogo:Z

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lzendesk/support/request/StateSettings;->referrerUrl:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lzendesk/support/request/StateSettings;->systemMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZJZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzendesk/support/request/StateSettings;->settingsLoaded:Z

    .line 3
    iput-boolean p1, p0, Lzendesk/support/request/StateSettings;->conversationsEnabled:Z

    .line 4
    iput-boolean p2, p0, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    .line 5
    iput-wide p3, p0, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    .line 6
    iput-boolean p5, p0, Lzendesk/support/request/StateSettings;->neverRequestEmail:Z

    .line 7
    iput-boolean p6, p0, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress:Z

    .line 8
    iput-boolean p7, p0, Lzendesk/support/request/StateSettings;->hasIdentityName:Z

    .line 9
    iput-boolean p8, p0, Lzendesk/support/request/StateSettings;->showZendeskLogo:Z

    .line 10
    iput-object p9, p0, Lzendesk/support/request/StateSettings;->referrerUrl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lzendesk/support/request/StateSettings;->systemMessage:Ljava/lang/String;

    return-void
.end method

.method public static fromSupportSettings(Lzendesk/support/SupportSdkSettings;ZZ)Lzendesk/support/request/StateSettings;
    .locals 12

    .line 1
    new-instance v11, Lzendesk/support/request/StateSettings;

    .line 2
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->isAttachmentsEnabled()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->getMaxAttachmentSize()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->isNeverAskForEmailEnabled()Z

    move-result v5

    .line 6
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->isShowReferrerLogoEnabled()Z

    move-result v8

    .line 7
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->getReferrerUrl()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {p0}, Lzendesk/support/SupportSdkSettings;->getRequestSystemMessage()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v10}, Lzendesk/support/request/StateSettings;-><init>(ZZJZZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public getMaxAttachmentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    return-wide v0
.end method

.method public getReferrerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateSettings;->referrerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateSettings;->systemMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hasIdentityEmailAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress:Z

    return v0
.end method

.method public hasIdentityName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->hasIdentityName:Z

    return v0
.end method

.method public hasSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->settingsLoaded:Z

    return v0
.end method

.method public isAttachmentsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    return v0
.end method

.method public isConversationsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->conversationsEnabled:Z

    return v0
.end method

.method public isNeverRequestEmailOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->neverRequestEmail:Z

    return v0
.end method

.method public isShowZendeskLogo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/StateSettings;->showZendeskLogo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Settings{settingsLoaded="

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->settingsLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", conversationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->conversationsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxAttachmentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", neverRequestEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->neverRequestEmail:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasIdentityEmailAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->hasIdentityEmailAddress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasIdentityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/support/request/StateSettings;->hasIdentityName:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", referrerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateSettings;->referrerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateSettings;->systemMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
