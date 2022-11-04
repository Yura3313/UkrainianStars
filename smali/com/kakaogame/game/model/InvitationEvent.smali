.class public Lcom/kakaogame/game/model/InvitationEvent;
.super Ljava/lang/Object;
.source "InvitationEvent.java"


# instance fields
.field private final enabled:Ljava/lang/Boolean;

.field private final endsAt:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private invitationUrl:Ljava/lang/String;

.field private final maxSenderRewardsCount:Ljava/lang/Integer;

.field private final receiverReward:Ljava/lang/String;

.field private final senderReward:Ljava/lang/String;

.field private final startsAt:Ljava/lang/String;

.field private totalReceiversCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->id:Ljava/lang/Integer;

    const-string v0, "enabled"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->enabled:Ljava/lang/Boolean;

    const-string v0, "starts_at"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->startsAt:Ljava/lang/String;

    const-string v0, "ends_at"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->endsAt:Ljava/lang/String;

    const-string v0, "max_sender_rewards_count"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->maxSenderRewardsCount:Ljava/lang/Integer;

    const-string v0, "sender_reward"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->senderReward:Ljava/lang/String;

    const-string v0, "receiver_reward"

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->receiverReward:Ljava/lang/String;

    const-string v0, "invitation_sender"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "invitation_url"

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->invitationUrl:Ljava/lang/String;

    const-string v0, "total_receivers_count"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaogame/game/model/InvitationEvent;->totalReceiversCount:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEndsAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->endsAt:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInvitationUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->invitationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSenderRewardsCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->maxSenderRewardsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReceiverReward()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->receiverReward:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderReward()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->senderReward:Ljava/lang/String;

    return-object v0
.end method

.method public getStartsAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->startsAt:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalReceiversCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationEvent;->totalReceiversCount:Ljava/lang/Integer;

    return-object v0
.end method
