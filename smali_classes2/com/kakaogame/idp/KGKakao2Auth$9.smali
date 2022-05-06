.class final Lcom/kakaogame/idp/KGKakao2Auth$9;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Lcom/kakaogame/idp/KGKakao2Auth$LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/idp/KGKakao2Auth;->getLoginCallback(Lcom/kakaogame/util/MutexLock;)Lcom/kakaogame/idp/KGKakao2Auth$LoginCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$idpLoginLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$9;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)Lae/i;
    .locals 2

    const-string v0, "KGKakao2Auth"

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginWithKakaoTalk Failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/kakaogame/kakao/KakaoUtil;->classifyKakaoError(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "loginWithKakaoTalk Success"

    .line 5
    invoke-static {v0, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$9;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$9;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 p1, 0xfa1

    .line 9
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$9;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$9;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 12
    :goto_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/sdk/auth/model/OAuthToken;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/idp/KGKakao2Auth$9;->invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)Lae/i;

    move-result-object p1

    return-object p1
.end method
