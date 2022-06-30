.class public final Lcom/supercell/titan/Kakao$d;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/kakaogame/KGResult;)V
    .locals 5
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

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/kakaogame/KGSession;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/KGPlayer;->getIdpProfile()Lcom/kakaogame/KGIdpProfile;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile;->getIdpCode()Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    move-result-object v2

    sget-object v3, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const-string v4, ""

    if-ne v2, v3, :cond_0

    .line 6
    check-cast v1, Lcom/kakaogame/KGKakaoProfile;

    .line 7
    invoke-virtual {v1}, Lcom/kakaogame/KGKakaoProfile;->getNickname()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/kakaogame/KGKakaoProfile;->getThumbnailImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 9
    :goto_0
    sget-object v2, Lcom/supercell/titan/Kakao;->b:Lcom/supercell/titan/ActivityRunner;

    .line 10
    new-instance v3, Lcom/supercell/titan/Kakao$d$a;

    invoke-direct {v3, p1, v0, v4, v1}, Lcom/supercell/titan/Kakao$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/supercell/titan/ActivityRunner;->runOnView(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kakao logged in, but accesstoken ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") or playerId ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") was null."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/supercell/titan/Kakao;->b:Lcom/supercell/titan/ActivityRunner;

    .line 13
    new-instance v1, Lcom/supercell/titan/Kakao$d$b;

    invoke-direct {v1, p1}, Lcom/supercell/titan/Kakao$d$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/supercell/titan/ActivityRunner;->runOnView(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Lcom/supercell/titan/Kakao;->b:Lcom/supercell/titan/ActivityRunner;

    .line 15
    new-instance v1, Lcom/supercell/titan/Kakao$d$c;

    invoke-direct {v1, p1}, Lcom/supercell/titan/Kakao$d$c;-><init>(Lcom/kakaogame/KGResult;)V

    invoke-interface {v0, v1}, Lcom/supercell/titan/ActivityRunner;->runOnView(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
