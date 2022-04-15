.class public Lcom/supercell/titan/Kakao;
.super Ljava/lang/Object;
.source "Kakao.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGKakaoProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/supercell/titan/ActivityRunner;

.field public static c:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supercell/titan/Kakao;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/supercell/titan/Kakao;->b:Lcom/supercell/titan/ActivityRunner;

    .line 3
    sput-object v0, Lcom/supercell/titan/Kakao;->c:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/KGPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakaogame/KGSession;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/KGPlayer;->getIdpProfile()Lcom/kakaogame/KGIdpProfile;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/kakaogame/KGIdpProfile;->getIdpCode()Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    move-result-object v3

    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const-string v5, ""

    if-ne v3, v4, :cond_2

    .line 5
    check-cast v2, Lcom/kakaogame/KGKakaoProfile;

    .line 6
    invoke-virtual {v2}, Lcom/kakaogame/KGKakaoProfile;->getNickname()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/kakaogame/KGKakaoProfile;->getThumbnailImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 8
    :goto_0
    invoke-static {v0, v1, v5, v2}, Lcom/supercell/titan/Kakao;->loggedIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Kakao start logged in, but accesstoken ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") or playerId ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") was null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/supercell/titan/Kakao;->loginFailed(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static getFriends()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/titan/Kakao$f;

    invoke-direct {v0}, Lcom/supercell/titan/Kakao$f;-><init>()V

    invoke-static {v0}, Lcom/kakaogame/KGPlayer;->loadFriendPlayers(Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method

.method public static hibernate(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/supercell/titan/Kakao;->c:Landroid/app/Activity;

    new-instance v0, Lcom/supercell/titan/Kakao$b;

    invoke-direct {v0}, Lcom/supercell/titan/Kakao$b;-><init>()V

    invoke-static {p0, v0}, Lcom/kakaogame/KGSession;->pause(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/supercell/titan/Kakao;->c:Landroid/app/Activity;

    new-instance v0, Lcom/supercell/titan/Kakao$c;

    invoke-direct {v0}, Lcom/supercell/titan/Kakao$c;-><init>()V

    invoke-static {p0, v0}, Lcom/kakaogame/KGSession;->resume(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    :goto_0
    return-void
.end method

.method public static inviteFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/titan/Kakao;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/supercell/titan/Kakao;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/supercell/titan/Kakao;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/KGKakaoProfile;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sender_name"

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deeplinkURL"

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/supercell/titan/Kakao$g;

    invoke-direct {p1, p0}, Lcom/supercell/titan/Kakao$g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p3, v1, p1}, Lcom/kakaogame/KGKakaoTalkMessage;->sendNewGameMessage(Lcom/kakaogame/KGKakaoProfile;Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method

.method public static native inviteResult(ZILjava/lang/String;)V
.end method

.method public static isLoggedIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakaogame/KGSession;->isLoggedIn()Z

    move-result v0

    return v0
.end method

.method public static native loggedIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static login()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakaogame/KGKakaoAuthType;->KakaoTalk:Lcom/kakaogame/KGKakaoAuthType;

    .line 2
    sget-object v1, Lcom/supercell/titan/Kakao;->c:Landroid/app/Activity;

    new-instance v2, Lcom/supercell/titan/Kakao$d;

    invoke-direct {v2}, Lcom/supercell/titan/Kakao$d;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/kakaogame/KGSessionForCustomUI;->loginKakao(Landroid/app/Activity;Lcom/kakaogame/KGKakaoAuthType;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method

.method public static native loginFailed(Ljava/lang/String;)V
.end method

.method public static logout()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/Kakao;->c:Landroid/app/Activity;

    new-instance v1, Lcom/supercell/titan/Kakao$e;

    invoke-direct {v1}, Lcom/supercell/titan/Kakao$e;-><init>()V

    invoke-static {v0, v1}, Lcom/kakaogame/KGSessionForCustomUI;->logout(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method

.method public static native logoutResult(Z)V
.end method

.method public static native receivedFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static setActivityAndRunner(Landroid/app/Activity;Lcom/supercell/titan/ActivityRunner;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/supercell/titan/Kakao;->b:Lcom/supercell/titan/ActivityRunner;

    .line 2
    sput-object p0, Lcom/supercell/titan/Kakao;->c:Landroid/app/Activity;

    return-void
.end method

.method public static start()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/Kakao;->b:Lcom/supercell/titan/ActivityRunner;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakaogame/KGSession;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/supercell/titan/Kakao;->a()V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/supercell/titan/Kakao;->c:Landroid/app/Activity;

    new-instance v1, Lcom/supercell/titan/Kakao$a;

    invoke-direct {v1}, Lcom/supercell/titan/Kakao$a;-><init>()V

    invoke-static {v0, v1}, Lcom/kakaogame/KGSession;->start(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method
