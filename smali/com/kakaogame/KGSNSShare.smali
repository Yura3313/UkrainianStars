.class public Lcom/kakaogame/KGSNSShare;
.super Ljava/lang/Object;
.source "KGSNSShare.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGSNSShare$KGEventListener;,
        Lcom/kakaogame/KGSNSShare$KGJoinerCount;
    }
.end annotation


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGSNSShare"

.field public static final EVENT_SCREEN_SHOT:I = 0x3e9

.field private static final NEW_REWARD_SHOW_KEY:Ljava/lang/String; = "Zinny://SNSShare.showNewInvitationRewardView"

.field private static final REWARD_SHOW_KEY:Ljava/lang/String; = "Zinny://SNSShare.showInvitationRewardView"

.field private static final TAG:Ljava/lang/String; = "KGSNSShare"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kakaogame/KGSNSShare;->getInvitationLinkReferrer(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroid/app/Activity;JLjava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kakaogame/KGSNSShare;->showShareViewOnActivity(Landroid/app/Activity;JLjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kakaogame/KGSNSShare;->showInAppWebView(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method

.method public static synthetic access$300(Landroid/app/Activity;Lcom/kakaogame/web/WebDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakaogame/KGSNSShare;->showAlertDialog(Landroid/app/Activity;Lcom/kakaogame/web/WebDialog;)V

    return-void
.end method

.method public static synthetic access$400(Landroid/app/Activity;ZLcom/kakaogame/KGResultCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kakaogame/KGSNSShare;->shareScreenShot(Landroid/app/Activity;ZLcom/kakaogame/KGResultCallback;)V

    return-void
.end method

.method private static getInvitationLinkReferrer(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakaogame/invite/InviteDataManager;->loadReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install referrer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGSNSShare"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "kgi"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static initInterfaceBroker()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakaogame/KGSNSShare$16;

    invoke-direct {v0}, Lcom/kakaogame/KGSNSShare$16;-><init>()V

    const-string v1, "Zinny://SNSShare.shareScreenShot"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/KGSNSShare$17;

    invoke-direct {v0}, Lcom/kakaogame/KGSNSShare$17;-><init>()V

    const-string v1, "Zinny://SNSShare.shareContentsLink"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 3
    new-instance v0, Lcom/kakaogame/KGSNSShare$18;

    invoke-direct {v0}, Lcom/kakaogame/KGSNSShare$18;-><init>()V

    const-string v1, "Zinny://SNSShare.loadShareRewardInfo"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 4
    new-instance v0, Lcom/kakaogame/KGSNSShare$19;

    invoke-direct {v0}, Lcom/kakaogame/KGSNSShare$19;-><init>()V

    const-string v1, "Zinny://SNSShare.showInvitationView"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 5
    new-instance v0, Lcom/kakaogame/KGSNSShare$20;

    invoke-direct {v0}, Lcom/kakaogame/KGSNSShare$20;-><init>()V

    const-string v1, "Zinny://SNSShare.showInvitationRewardView"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 6
    new-instance v0, Lcom/kakaogame/KGSNSShare$21;

    invoke-direct {v0}, Lcom/kakaogame/KGSNSShare$21;-><init>()V

    const-string v1, "Zinny://SNSShare.showNewInvitationRewardView"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 7
    new-instance v0, Lcom/kakaogame/KGSNSShare$22;

    invoke-direct {v0}, Lcom/kakaogame/KGSNSShare$22;-><init>()V

    const-string v1, "Zinny://SNSShare.loadBadgeInfo"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 8
    new-instance v0, Lcom/kakaogame/KGSNSShare$23;

    invoke-direct {v0}, Lcom/kakaogame/KGSNSShare$23;-><init>()V

    const-string v1, "Zinny://SNSShare.loadJoinerCount"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method public static initialize()V
    .locals 0

    invoke-static {}, Lcom/kakaogame/KGSNSShare;->initInterfaceBroker()V

    return-void
.end method

.method private static isAlreadyPlayerReward(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/kakaogame/invite/InviteDataManager;->isPlayerReward(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getPlayerReward()Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0, v0}, Lcom/kakaogame/invite/InviteDataManager;->savePlayerRewardData(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_2
    return v4
.end method

.method private static isAlreadyPlayerShowUI()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const-string v1, "Zinny://SNSShare.showInvitationRewardView"

    invoke-virtual {v0, v1}, Lcom/kakaogame/KGPlayer;->getCustomProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "true"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private static isAlreadyPlayerShowUI(Ljava/lang/String;)Z
    .locals 6

    .line 4
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const-string v1, "Zinny://SNSShare.showNewInvitationRewardView"

    invoke-virtual {v0, v1}, Lcom/kakaogame/KGPlayer;->getCustomProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seq:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "KGSNSShare"

    invoke-static {v3, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    array-length v0, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, v1, v4

    .line 9
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p0, "FIND!!"

    .line 10
    invoke-static {v3, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static loadBadgeInfo(Lcom/kakaogame/KGResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSNSShare"

    const-string v1, "loadBadgeInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getSNSShareJoinerCount()Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v3}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    new-instance v4, Lcom/kakaogame/KGSNSShare$KGJoinerCount;

    invoke-direct {v4, v2, v3}, Lcom/kakaogame/KGSNSShare$KGJoinerCount;-><init>(J)V

    .line 7
    invoke-virtual {v4}, Lcom/kakaogame/KGSNSShare$KGJoinerCount;->hasNewJoiner()Z

    move-result v2

    .line 8
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/core/CoreManager;->getSnsShareData()Lcom/kakaogame/promotion/SNSShareData;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/kakaogame/promotion/SNSShareData;->getSeq()J

    move-result-wide v3

    .line 11
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/kakaogame/invite/InviteDataManager;->loadInvitationSeq(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preSeq: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", seq: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v7, 0x0

    cmp-long v8, v5, v3

    if-eqz v8, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 14
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void
.end method

.method public static loadJoinerCount(Lcom/kakaogame/KGResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Lcom/kakaogame/KGSNSShare$KGJoinerCount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSNSShare"

    const-string v1, "loadJoinerCount"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v1}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SNS Share Feature is not enabled. Check your game settings on the admin page."

    .line 4
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1389

    .line 5
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 6
    invoke-static {v1, p0, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getSNSShareJoinerCount()Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 10
    invoke-static {v1, p0, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    new-instance v1, Lcom/kakaogame/KGSNSShare$KGJoinerCount;

    invoke-direct {v1, v3, v4}, Lcom/kakaogame/KGSNSShare$KGJoinerCount;-><init>(J)V

    invoke-static {v1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-static {v1, p0, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 15
    invoke-static {v0, p0, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :goto_0
    return-void
.end method

.method public static loadShareRewardInfo(Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSNSShare"

    const-string v1, "loadShareRewardInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadShareRewardInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/kakaogame/core/FeatureManager$Feature;->snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v2}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "SNS Share Feature is not enabled. Check your game settings on the admin page."

    .line 4
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1389

    .line 5
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 6
    invoke-static {p0, p1, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getSnsShareData()Lcom/kakaogame/promotion/SNSShareData;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 p0, 0x3e9

    .line 8
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 9
    invoke-static {p0, p1, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->sendSavedRequestSNSShareReward()Lcom/kakaogame/KGResult;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p0, p1, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    invoke-virtual {v2}, Lcom/kakaogame/promotion/SNSShareData;->getSeq()J

    move-result-wide v2

    .line 15
    sget-object v4, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->linkShare:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    invoke-static {v2, v3, v4, p0}, Lcom/kakaogame/promotion/PromotionService;->checkSNSShareRewarded(JLcom/kakaogame/promotion/SNSShareData$SNSShareType;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    if-eqz p1, :cond_4

    .line 16
    invoke-static {p0, p1, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 19
    invoke-static {p0, p1, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static registerEventListener(Lcom/kakaogame/KGSNSShare$KGEventListener;)V
    .locals 1

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakaogame/core/CoreManager;->putEventListener(Lcom/kakaogame/KGSNSShare$KGEventListener;)V

    return-void
.end method

.method public static shareContentsLink(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSNSShare"

    const-string v1, "shareContentsLink"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareContentsLink: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/kakaogame/core/FeatureManager$Feature;->snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v2}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "SNS Share Feature is not enabled. Check your game settings on the admin page."

    .line 4
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1389

    .line 5
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 6
    invoke-static {p0, p2, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getSnsShareData()Lcom/kakaogame/promotion/SNSShareData;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 p0, 0x3e9

    .line 9
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 10
    invoke-static {p0, p2, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 11
    :cond_2
    new-instance v3, Lcom/kakaogame/KGSNSShare$1;

    invoke-direct {v3, p2, v1}, Lcom/kakaogame/KGSNSShare$1;-><init>(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    invoke-static {p0, v2, p1, v3}, Lcom/kakaogame/KGSNSShare;->showShareDialog(Landroid/app/Activity;Lcom/kakaogame/promotion/SNSShareData;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "shareContentsLink: activity is null or finishing."

    .line 12
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xfa0

    const-string p1, "activity is null or finishing."

    .line 13
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 14
    invoke-static {p0, p2, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 17
    invoke-static {p0, p2, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :goto_1
    return-void
.end method

.method public static shareScreenShot(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/kakaogame/KGSNSShare;->shareScreenShot(Landroid/app/Activity;ZLcom/kakaogame/KGResultCallback;)V

    return-void
.end method

.method private static shareScreenShot(Landroid/app/Activity;ZLcom/kakaogame/KGResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSNSShare"

    const-string v1, "shareScreenShot"

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v1}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "SNS Share Feature is not enabled. Check your game settings on the admin page."

    .line 5
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1389

    .line 6
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 7
    invoke-static {p0, p2, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/kakaogame/KGSNSShare$14;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kakaogame/KGSNSShare$14;-><init>(Landroid/app/Activity;ZLcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "shareScreenShot: activity is null or finishing"

    .line 10
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xfa0

    const-string p1, "activity is null or finishing."

    .line 11
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 12
    invoke-static {p0, p2, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 15
    invoke-static {p0, p2, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :goto_1
    return-void
.end method

.method private static showAlertDialog(Landroid/app/Activity;Lcom/kakaogame/web/WebDialog;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/kakaogame/ui/DialogManager;->createAlertDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/kakaogame/KGSNSShare;->getInvitationLinkReferrer(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "kakao_game_invitation_reward_close_popup_no_referrer"

    .line 4
    invoke-static {p0, v2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "kakao_game_invitation_reward_close_popup_exist_referrer"

    .line 5
    invoke-static {p0, v2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "kakao_game_invitation_reward_close_popup_get_reward"

    .line 6
    invoke-static {p0, v3}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "kakao_game_invitation_reward_close_popup_close_no_referrer"

    .line 8
    invoke-static {p0, v1}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "kakao_game_invitation_reward_close_popup_close"

    .line 9
    invoke-static {p0, v1}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    new-instance v2, Lcom/kakaogame/KGSNSShare$10;

    invoke-direct {v2}, Lcom/kakaogame/KGSNSShare$10;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    new-instance v2, Lcom/kakaogame/KGSNSShare$11;

    invoke-direct {v2, p1}, Lcom/kakaogame/KGSNSShare$11;-><init>(Lcom/kakaogame/web/WebDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    new-instance p1, Lcom/kakaogame/KGSNSShare$12;

    invoke-direct {p1, v0}, Lcom/kakaogame/KGSNSShare$12;-><init>(Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static showInAppWebView(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/web/WebDialog$Settings;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/kakaogame/KGSNSShare$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakaogame/KGSNSShare$7;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KGSNSShare"

    invoke-static {p2, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 4
    invoke-static {p0, p3}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :goto_0
    return-void
.end method

.method public static showInvitationRewardView(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSNSShare"

    const-string v1, "showInvitationRewardView"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v1}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "SNS Share Feature is not enabled. Check your game settings on the admin page."

    .line 4
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1389

    .line 5
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 6
    invoke-static {p0, p1, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getSnsShareData()Lcom/kakaogame/promotion/SNSShareData;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 p0, 0x3e9

    .line 9
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 10
    invoke-static {p0, p1, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/kakaogame/promotion/SNSShareData;->getInvitationGuestUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 p0, 0xc8

    .line 12
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 13
    invoke-static {p0, p1, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/kakaogame/promotion/SNSShareData;->getInvitationGuestUrl()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v3, Lcom/kakaogame/KGSNSShare$3;

    invoke-direct {v3, p1, v2}, Lcom/kakaogame/KGSNSShare$3;-><init>(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    invoke-static {p0, v1, v3}, Lcom/kakaogame/KGSNSShare;->showRewardView(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "showInvitationRewardView: activity is null or finishing."

    .line 16
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xfa0

    const-string v1, "activity is null or finishing."

    .line 17
    invoke-static {p0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 18
    invoke-static {p0, p1, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 21
    invoke-static {p0, p1, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :goto_1
    return-void
.end method

.method public static showInvitationView(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSNSShare"

    const-string v1, "showInvitationView"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showInvitationView-RegistTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/KGLocalPlayer;->getRegistTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/kakaogame/core/FeatureManager$Feature;->snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v2}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "SNS Share Feature is not enabled. Check your game settings on the admin page."

    .line 4
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1389

    .line 5
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 6
    invoke-static {p0, p1, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lcom/kakaogame/KGSNSShare$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/kakaogame/KGSNSShare$2;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    .line 9
    invoke-static {v2}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "showInvitationView: activity is null or finishing."

    .line 10
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xfa0

    const-string v2, "activity is null or finishing."

    .line 11
    invoke-static {p0, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 12
    invoke-static {p0, p1, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 15
    invoke-static {p0, p1, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :goto_1
    return-void
.end method

.method public static showNewInvitationRewardView(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Zinny://SNSShare.showNewInvitationRewardView"

    const-string v1, "KGSNSShare"

    const-string v2, "showNewInvitationRewardView"

    .line 1
    invoke-static {v1, v2}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v3

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/kakaogame/core/FeatureManager$Feature;->snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v2}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "SNS Share Feature is not enabled. Check your game settings on the admin page."

    .line 4
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1389

    .line 5
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 6
    invoke-static {p0, p1, v3}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    :cond_0
    if-eqz p0, :cond_8

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getSnsShareData()Lcom/kakaogame/promotion/SNSShareData;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 p0, 0x3e9

    .line 9
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 10
    invoke-static {p0, p1, v3}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/kakaogame/promotion/SNSShareData;->getInvitationGuestUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0xc8

    if-eqz v4, :cond_3

    .line 12
    invoke-static {v5}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 13
    invoke-static {p0, p1, v3}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v2}, Lcom/kakaogame/promotion/SNSShareData;->getSeq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/kakaogame/KGSNSShare;->isAlreadyPlayerShowUI(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-static {v5}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 17
    invoke-static {p0, p1, v3}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 18
    :cond_4
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->requestInvitationCheckIn()Lcom/kakaogame/KGResult;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v7

    if-nez v7, :cond_7

    .line 20
    invoke-virtual {v6}, Lcom/kakaogame/KGResult;->isNetworkError()Z

    move-result p0

    if-nez p0, :cond_6

    .line 21
    invoke-virtual {v6}, Lcom/kakaogame/KGResult;->isNeedToWaitError()Z

    move-result p0

    if-nez p0, :cond_6

    .line 22
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGPlayer;->getCustomProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Lcom/kakaogame/KGLocalPlayer;->saveCustomProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    goto :goto_0

    .line 25
    :cond_5
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/kakaogame/KGLocalPlayer;->saveCustomProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    .line 26
    :cond_6
    :goto_0
    invoke-static {v5}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 27
    invoke-static {p0, p1, v3}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 28
    :cond_7
    invoke-virtual {v2}, Lcom/kakaogame/promotion/SNSShareData;->getInvitationGuestUrl()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/kakaogame/KGSNSShare$4;

    invoke-direct {v2, v4, p1, v3}, Lcom/kakaogame/KGSNSShare$4;-><init>(Ljava/lang/String;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    invoke-static {p0, v0, v2}, Lcom/kakaogame/KGSNSShare;->showNewRewardView(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    goto :goto_2

    :cond_8
    :goto_1
    const-string p0, "showInvitationRewardView: activity is null or finishing."

    .line 30
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xfa0

    const-string v0, "activity is null or finishing."

    .line 31
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 32
    invoke-static {p0, p1, v3}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 35
    invoke-static {p0, p1, v3}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :goto_2
    return-void
.end method

.method private static showNewRewardView(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dimen"

    :try_start_0
    const-string v1, "sdk_invitation_portrait_reward_width"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "sdk_invitation_portrait_reward_height"

    .line 2
    invoke-static {p0, v2, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "sdk_invitation_landscape_reward_width"

    .line 3
    invoke-static {p0, v3, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sdk_invitation_landscape_reward_height"

    .line 4
    invoke-static {p0, v4, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    new-instance v4, Lcom/kakaogame/web/WebDialog$Settings$Builder;

    invoke-direct {v4}, Lcom/kakaogame/web/WebDialog$Settings$Builder;-><init>()V

    .line 6
    invoke-virtual {v4}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setFixedTitle()Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1, v2}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setPortSize(II)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3, v0}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setLandSize(II)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setFixedFontSize(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setIsActivity(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->build()Lcom/kakaogame/web/WebDialog$Settings;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/kakaogame/KGSNSShare$13;

    invoke-direct {v1, p2}, Lcom/kakaogame/KGSNSShare$13;-><init>(Lcom/kakaogame/KGResultCallback;)V

    invoke-static {p0, p1, v0, v1}, Lcom/kakaogame/KGSNSShare;->showInAppWebView(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KGSNSShare"

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 14
    invoke-static {p0, p2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :goto_0
    return-void
.end method

.method private static showRewardView(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dimen"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakaogame/KGSNSShare;->isAlreadyPlayerShowUI()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/16 v3, 0xc8

    if-eqz v1, :cond_0

    :try_start_1
    const-string p0, "Already showInvitationRewardView. No need to show invitation reward view"

    .line 2
    invoke-static {v3, p0, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kakaogame/KGSNSShare;->isAlreadyPlayerReward(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Already get reward from referrer code. No need to show invitation reward view."

    .line 4
    invoke-static {v3, p0, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/kakaogame/KGSNSShare;->getInvitationLinkReferrer(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->isShowInvitationRewardNoReferrer()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "No referrer found. No need to show invitation reward view."

    .line 9
    invoke-static {v3, p0, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    return-void

    :cond_3
    move-object p1, v4

    :goto_0
    const-string v1, "sdk_invitation_portrait_reward_width"

    .line 10
    invoke-static {p0, v1, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "sdk_invitation_portrait_reward_height"

    .line 11
    invoke-static {p0, v2, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "sdk_invitation_landscape_reward_width"

    .line 12
    invoke-static {p0, v3, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sdk_invitation_landscape_reward_height"

    .line 13
    invoke-static {p0, v4, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14
    new-instance v4, Lcom/kakaogame/KGSNSShare$8;

    invoke-direct {v4, p0}, Lcom/kakaogame/KGSNSShare$8;-><init>(Landroid/app/Activity;)V

    .line 15
    new-instance v5, Lcom/kakaogame/web/WebDialog$Settings$Builder;

    invoke-direct {v5}, Lcom/kakaogame/web/WebDialog$Settings$Builder;-><init>()V

    .line 16
    invoke-virtual {v5}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setFixedTitle()Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v1, v2}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setPortSize(II)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v3, v0}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setLandSize(II)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setViewCloseListener(Lcom/kakaogame/web/WebDialog$OnCloseListener;)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setFixedFontSize(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setIsActivity(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->build()Lcom/kakaogame/web/WebDialog$Settings;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/kakaogame/KGSNSShare$9;

    invoke-direct {v1, p2}, Lcom/kakaogame/KGSNSShare$9;-><init>(Lcom/kakaogame/KGResultCallback;)V

    invoke-static {p0, p1, v0, v1}, Lcom/kakaogame/KGSNSShare;->showInAppWebView(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KGSNSShare"

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 25
    invoke-static {p0, p2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :goto_1
    return-void
.end method

.method private static showShareDialog(Landroid/app/Activity;Lcom/kakaogame/promotion/SNSShareData;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/promotion/SNSShareData;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/KGSNSShare$15;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakaogame/KGSNSShare$15;-><init>(Landroid/app/Activity;Lcom/kakaogame/promotion/SNSShareData;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    .line 2
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method private static showShareViewOnActivity(Landroid/app/Activity;JLjava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getSNSShareJoinerCount()Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/kakaogame/invite/InviteDataManager;->savePlayerInvitationCount(Landroid/content/Context;Ljava/lang/String;J)V

    .line 6
    invoke-static {p0, v2, p1, p2}, Lcom/kakaogame/invite/InviteDataManager;->saveInvitationSeq(Landroid/content/Context;Ljava/lang/String;J)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kakaogame/KGSNSShare$5;

    invoke-direct {v1, v0}, Lcom/kakaogame/KGSNSShare$5;-><init>(Lcom/kakaogame/util/MutexLock;)V

    .line 9
    new-instance v2, Lcom/kakaogame/KGSNSShare$6;

    invoke-direct {v2, p3, v0, p1, p2}, Lcom/kakaogame/KGSNSShare$6;-><init>(Ljava/lang/String;Lcom/kakaogame/util/MutexLock;J)V

    .line 10
    invoke-static {}, Lcom/kakaogame/auth/AuthActivityManager;->getInstance()Lcom/kakaogame/auth/AuthActivityManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakaogame/auth/AuthActivityManager;->addResultListener(Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;)V

    .line 11
    invoke-static {p0, v2, v0}, Lcom/kakaogame/KGAuthActivity;->start(Landroid/app/Activity;Lcom/kakaogame/KGAuthActivity$KGActivityAction;Lcom/kakaogame/util/MutexLock;)J

    .line 12
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 13
    invoke-static {}, Lcom/kakaogame/auth/AuthActivityManager;->getInstance()Lcom/kakaogame/auth/AuthActivityManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakaogame/auth/AuthActivityManager;->finishActivity(Lcom/kakaogame/util/MutexLock;)V

    .line 14
    invoke-static {}, Lcom/kakaogame/auth/AuthActivityManager;->getInstance()Lcom/kakaogame/auth/AuthActivityManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/kakaogame/auth/AuthActivityManager;->removeResultListener(Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;)V

    .line 15
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "KGSNSShare"

    const/16 p2, 0xfa1

    .line 16
    invoke-static {p0, p1, p0, p2}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method
