.class public Lcom/kakaogame/game/model/InvitationState;
.super Ljava/lang/Object;
.source "InvitationState.java"


# instance fields
.field private final createdAt:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final profileImageUrl:Ljava/lang/String;

.field private final receiverReward:Ljava/lang/String;

.field private final receiverRewardState:Ljava/lang/String;

.field private final senderReward:Ljava/lang/String;

.field private final senderRewardState:Ljava/lang/String;

.field private final userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "user_id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/game/model/InvitationState;->userId:Ljava/lang/Long;

    const-string v0, "profile_image_url"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/game/model/InvitationState;->profileImageUrl:Ljava/lang/String;

    const-string v0, "nickname"

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/game/model/InvitationState;->nickname:Ljava/lang/String;

    const-string v0, "sender_reward"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/game/model/InvitationState;->senderReward:Ljava/lang/String;

    const-string v0, "sender_reward_state"

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/game/model/InvitationState;->senderRewardState:Ljava/lang/String;

    const-string v0, "receiver_reward"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/game/model/InvitationState;->receiverReward:Ljava/lang/String;

    const-string v0, "receiver_reward_state"

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/game/model/InvitationState;->receiverRewardState:Ljava/lang/String;

    const-string v0, "created_at"

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaogame/game/model/InvitationState;->createdAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationState;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationState;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationState;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverReward()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationState;->receiverReward:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverRewardState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationState;->receiverRewardState:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderReward()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationState;->senderReward:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderRewardState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationState;->senderRewardState:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/game/model/InvitationState;->userId:Ljava/lang/Long;

    return-object v0
.end method
