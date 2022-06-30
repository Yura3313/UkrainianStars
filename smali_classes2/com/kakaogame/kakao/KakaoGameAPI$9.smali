.class final Lcom/kakaogame/kakao/KakaoGameAPI$9;
.super Ljava/lang/Object;
.source "KakaoGameAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/kakao/KakaoGameAPI;->requestInvitationEvent(I)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$id:I

.field public final synthetic val$requestLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(ILcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$9;->val$id:I

    iput-object p2, p0, Lcom/kakaogame/kakao/KakaoGameAPI$9;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/kakaogame/game/GameServerProtocol;->GAME_API_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/common/v1/invitation_events/"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/kakaogame/kakao/KakaoGameAPI$9;->val$id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kakaogame/kakao/KakaoGameAPI;->makeHeader()Ljava/util/Map;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/kakaogame/idp/KGKakao2Auth;->context:Landroid/content/Context;

    sget-object v3, Lcom/kakaogame/server/http/HttpService$HttpContentType;->STRING:Lcom/kakaogame/server/http/HttpService$HttpContentType;

    invoke-static {v2, v0, v1, v3}, Lcom/kakaogame/server/http/HttpService;->requestGET(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/server/http/HttpService$HttpContentType;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/kakaogame/server/KeyBaseResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kakaogame/util/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/kakaogame/util/json/JSONObject;

    const-string v2, "invitation_event"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/util/json/JSONObject;

    if-eqz v0, :cond_0

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/kakaogame/util/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/kakaogame/game/model/InvitationEvent;

    invoke-direct {v0, v2}, Lcom/kakaogame/game/model/InvitationEvent;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/kakaogame/util/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$9;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$9;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    goto :goto_2

    :cond_1
    const/16 v1, 0xfa1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakaogame/server/KeyBaseResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$9;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$9;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    :goto_2
    return-void
.end method
