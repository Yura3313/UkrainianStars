.class public Lcom/kakaogame/web/protocol/InvitationLinkShareHandler;
.super Lcom/kakaogame/web/protocol/WebAppProtocolHandler;
.source "InvitationLinkShareHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "invitationLinkShare"

    invoke-direct {p0, v0}, Lcom/kakaogame/web/protocol/WebAppProtocolHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleInternal(Landroid/webkit/WebView;Landroid/net/Uri;)Ljava/lang/String;
    .locals 12

    const-string p1, "channel"

    .line 1
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaogame/core/CoreManager;->getSnsShareData()Lcom/kakaogame/promotion/SNSShareData;

    move-result-object p2

    .line 4
    sget-object v8, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->linkInvite:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    invoke-virtual {p2, v8}, Lcom/kakaogame/promotion/SNSShareData;->getShareData(Lcom/kakaogame/promotion/SNSShareData$SNSShareType;)Lcom/kakaogame/promotion/SNSShareData$ShareInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0xfa2

    .line 5
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/kakaogame/promotion/SNSShareData;->getSeq()J

    move-result-wide v9

    .line 7
    invoke-virtual {v0}, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v0}, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->getFirstHashtag()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "ss_sns_share"

    const-string v2, "shareTry"

    const-string v3, "inviteLink"

    const-string v4, "fb"

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/kakaogame/log/service/BasicLogService;->writeBasicActionLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2, v11}, Lcom/kakaogame/idp/ChannelConnectHelper;->facebookShareLink(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 12
    invoke-static {v9, v10, v8, v0}, Lcom/kakaogame/promotion/PromotionService;->sendRequestSNSShareReward(JLcom/kakaogame/promotion/SNSShareData$SNSShareType;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "ss_sns_share"

    const-string v2, "share"

    const-string v3, "inviteLink"

    const-string v4, "fb"

    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/kakaogame/log/service/BasicLogService;->writeBasicActionLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
