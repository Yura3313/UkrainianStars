.class public Lcom/kakaogame/promotion/SNSShareData$ShareInfo;
.super Lcom/kakaogame/KGObject;
.source "SNSShareData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/promotion/SNSShareData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareInfo"
.end annotation


# static fields
.field private static final KEY_HASH_TAGS:Ljava/lang/String; = "hashtagMap"

.field private static final KEY_LINK_URL:Ljava/lang/String; = "linkUrl"

.field private static final KEY_REWARD:Ljava/lang/String; = "reward"

.field private static final KEY_SHARE_TYPE:Ljava/lang/String; = "shareType"

.field private static final REPLACE_CODE_APP_ID:Ljava/lang/String; = "{appId}"

.field private static final REPLACE_CODE_CUSTOM_CODE:Ljava/lang/String; = "{customCode}"

.field private static final REPLACE_CODE_REFERRER:Ljava/lang/String; = "{referrer}"


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/promotion/SNSShareData;


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/SNSShareData;Lcom/kakaogame/util/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->this$0:Lcom/kakaogame/promotion/SNSShareData;

    .line 2
    invoke-direct {p0, p2}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getFirstHashtag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->getFirstHashtag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstHashtag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "hashtagMap"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/util/json/JSONObject;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "default"

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/util/json/JSONArray;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->getLinkUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "linkUrl"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "{appId}"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "{referrer}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/kakaogame/invite/InviteDataManager;->loadPlayerInvitationReferrer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "{customCode}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "replaced linkUrl: "

    const-string v1, "SNSShareData"

    .line 11
    invoke-static {p1, v0, v1}, Lcom/kakaogame/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getType()Lcom/kakaogame/promotion/SNSShareData$SNSShareType;
    .locals 3

    const-string v0, "shareType"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->linkInvite:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->linkShare:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->nonLinkShare:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    return-object v0
.end method

.method public isReward()Z
    .locals 3

    const-string v0, "reward"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
