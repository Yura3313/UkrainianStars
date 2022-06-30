.class public Lcom/kakaogame/KGInvitation;
.super Ljava/lang/Object;
.source "KGInvitation.java"


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGInvitation"

.field private static final TAG:Ljava/lang/String; = "KGInvitation"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 0

    invoke-static {p0}, Lcom/kakaogame/KGInvitation;->showShareViewOnActivity(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kakaogame/KGInvitation;->showInAppWebView(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V

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

    const-string v1, "KGInvitation"

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
    new-instance v0, Lcom/kakaogame/KGInvitation$6;

    invoke-direct {v0}, Lcom/kakaogame/KGInvitation$6;-><init>()V

    const-string v1, "Zinny://Invitation.showShareView"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 2
    new-instance v0, Lcom/kakaogame/KGInvitation$7;

    invoke-direct {v0}, Lcom/kakaogame/KGInvitation$7;-><init>()V

    const-string v1, "Zinny://Invitation.showRewardView"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 3
    new-instance v0, Lcom/kakaogame/KGInvitation$8;

    invoke-direct {v0}, Lcom/kakaogame/KGInvitation$8;-><init>()V

    const-string v1, "Zinny://Invitation.loadBadgeInfo"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method public static initialize()V
    .locals 0

    invoke-static {}, Lcom/kakaogame/KGInvitation;->initInterfaceBroker()V

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

.method public static loadBadgeInfo(Lcom/kakaogame/KGResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGInvitation"

    const-string v1, "loadBadgeInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getInvitationCount()Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v3}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 5
    invoke-static {v1, p0, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/kakaogame/invite/InviteDataManager;->loadPlayerInvitationCount(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 11
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void
.end method

.method private static showInAppWebView(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V
    .locals 3
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

    const-string v0, "KGInvitation"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showInAppWebView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xfa0

    if-nez p0, :cond_0

    const-string p0, "showInAppWebView: activity is null"

    .line 2
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "activity is null"

    .line 3
    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 4
    invoke-static {p0, p3}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showInAppWebView: url is null: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url is null"

    .line 7
    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 8
    invoke-static {p0, p3}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/kakaogame/KGInvitation$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakaogame/KGInvitation$5;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 12
    invoke-static {p0, p3}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :goto_0
    return-void
.end method

.method public static showRewardView(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dimen"

    const-string v1, "KGInvitation"

    const-string v2, "showRewardView"

    .line 1
    invoke-static {v1, v2}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/KGInvitation;->isAlreadyPlayerReward(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "Already the user has rewarded."

    .line 3
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kakaogame/KGInvitation;->getInvitationLinkReferrer(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "No install referrer."

    .line 6
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 7
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getSnsInvitationShareGuestUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk_invitation_portrait_reward_width"

    .line 8
    invoke-static {p0, v4, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sdk_invitation_portrait_reward_height"

    .line 9
    invoke-static {p0, v5, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sdk_invitation_landscape_reward_width"

    .line 10
    invoke-static {p0, v6, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sdk_invitation_landscape_reward_height"

    .line 11
    invoke-static {p0, v7, v0}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12
    new-instance v7, Lcom/kakaogame/web/WebDialog$Settings$Builder;

    invoke-direct {v7}, Lcom/kakaogame/web/WebDialog$Settings$Builder;-><init>()V

    .line 13
    invoke-virtual {v7}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setFixedTitle()Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v4, v5}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setPortSize(II)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v6, v0}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setLandSize(II)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v4}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setFixedFontSize(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setIsActivity(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->build()Lcom/kakaogame/web/WebDialog$Settings;

    move-result-object v0

    .line 18
    new-instance v4, Lcom/kakaogame/KGInvitation$4;

    invoke-direct {v4, p1, v2}, Lcom/kakaogame/KGInvitation$4;-><init>(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    invoke-static {p0, v3, v0, v4}, Lcom/kakaogame/KGInvitation;->showInAppWebView(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 21
    invoke-static {p0, p1, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :goto_0
    return-void
.end method

.method public static showShareView(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/KGInvitation$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGInvitation$1;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 2
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method private static showShareViewOnActivity(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/KGInvitation;->isAlreadyPlayerReward(Landroid/app/Activity;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/kakaogame/KGInvitation;->getInvitationLinkReferrer(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getSnsInvitationShareHostUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getInvitationCount()Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {p0, v3, v1, v2}, Lcom/kakaogame/invite/InviteDataManager;->savePlayerInvitationCount(Landroid/content/Context;Ljava/lang/String;J)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/kakaogame/KGInvitation$2;

    invoke-direct {v2, v1}, Lcom/kakaogame/KGInvitation$2;-><init>(Lcom/kakaogame/util/MutexLock;)V

    .line 12
    new-instance v3, Lcom/kakaogame/KGInvitation$3;

    invoke-direct {v3, v0, v1}, Lcom/kakaogame/KGInvitation$3;-><init>(Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V

    .line 13
    invoke-static {}, Lcom/kakaogame/auth/AuthActivityManager;->getInstance()Lcom/kakaogame/auth/AuthActivityManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakaogame/auth/AuthActivityManager;->addResultListener(Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;)V

    .line 14
    invoke-static {p0, v3, v1}, Lcom/kakaogame/KGAuthActivity;->start(Landroid/app/Activity;Lcom/kakaogame/KGAuthActivity$KGActivityAction;Lcom/kakaogame/util/MutexLock;)J

    .line 15
    invoke-virtual {v1}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 16
    invoke-static {}, Lcom/kakaogame/auth/AuthActivityManager;->getInstance()Lcom/kakaogame/auth/AuthActivityManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/kakaogame/auth/AuthActivityManager;->finishActivity(Lcom/kakaogame/util/MutexLock;)V

    .line 17
    invoke-static {}, Lcom/kakaogame/auth/AuthActivityManager;->getInstance()Lcom/kakaogame/auth/AuthActivityManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/kakaogame/auth/AuthActivityManager;->removeResultListener(Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;)V

    .line 18
    invoke-virtual {v1}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "KGInvitation"

    const/16 v1, 0xfa1

    .line 19
    invoke-static {p0, v0, p0, v1}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method
