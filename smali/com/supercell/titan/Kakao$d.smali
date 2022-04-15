.class public Lcom/supercell/titan/Kakao$d;
.super Ljava/lang/Object;
.source "Kakao.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/Kakao;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/KGPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/kakaogame/KGSession;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/KGPlayer;->getIdpProfile()Lcom/kakaogame/KGIdpProfile;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kakaogame/KGIdpProfile;->getIdpCode()Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    move-result-object v0

    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const-string v4, ""

    if-ne v0, v1, :cond_0

    .line 6
    check-cast p1, Lcom/kakaogame/KGKakaoProfile;

    .line 7
    invoke-virtual {p1}, Lcom/kakaogame/KGKakaoProfile;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/kakaogame/KGKakaoProfile;->getThumbnailImageUrl()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 9
    :goto_0
    sget-object p1, Lcom/supercell/titan/Kakao;->b:Lcom/supercell/titan/ActivityRunner;

    .line 10
    new-instance v6, Lcom/supercell/titan/Kakao$d$a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/supercell/titan/Kakao$d$a;-><init>(Lcom/supercell/titan/Kakao$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lcom/supercell/titan/ActivityRunner;->runOnView(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Kakao logged in, but accesstoken ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") or playerId ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") was null."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/supercell/titan/Kakao;->b:Lcom/supercell/titan/ActivityRunner;

    .line 13
    new-instance v1, Lcom/supercell/titan/Kakao$d$b;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/Kakao$d$b;-><init>(Lcom/supercell/titan/Kakao$d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/supercell/titan/ActivityRunner;->runOnView(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Lcom/supercell/titan/Kakao;->b:Lcom/supercell/titan/ActivityRunner;

    .line 15
    new-instance v1, Lcom/supercell/titan/Kakao$d$c;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/Kakao$d$c;-><init>(Lcom/supercell/titan/Kakao$d;Lcom/kakaogame/KGResult;)V

    invoke-interface {v0, v1}, Lcom/supercell/titan/ActivityRunner;->runOnView(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
