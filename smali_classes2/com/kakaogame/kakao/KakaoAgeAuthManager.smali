.class public Lcom/kakaogame/kakao/KakaoAgeAuthManager;
.super Ljava/lang/Object;
.source "KakaoAgeAuthManager.java"


# static fields
.field private static final ONE_DAY_TIME:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String; = "KakaoAgeAuthManager"

.field private static ci:Ljava/lang/String; = ""

.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->getAgeAuthLimit()I

    move-result v0

    return v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isReachBoardGame()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isAgeAuthFailProcessKill()Z

    move-result v0

    return v0
.end method

.method public static checkAgeAuth(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "KakaoAgeAuthManager"

    const-string v1, "checkAgeAuth"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakaogame/idp/KGKakao2Auth;->isCheckAgeAuthOnGame()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p0, 0xfa2

    .line 3
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "KakaoAgeAuthManager.checkAgeAuth"

    .line 4
    invoke-static {v2}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/core/CoreManager;->isKakaoCacheMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/core/CoreManager;->tryKakaoReConnect()Lcom/kakaogame/KGResult;

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->requestAgeAuthInfo()Lcom/kakaogame/KGResult;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 11
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;

    .line 13
    invoke-virtual {v3}, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->getBypassAgeLimit()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    invoke-virtual {v3}, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->getAuthLevel()Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;

    move-result-object v3

    sget-object v4, Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;->AUTH_LEVEL2:Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;

    if-ne v3, v4, :cond_e

    const-string v3, "-------- DONT_BYPASS_AGE_LIMIT"

    .line 16
    invoke-static {v0, v3}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isAgeAuthFailProcessKill()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->showAgeLimitDialog(Landroid/app/Activity;Z)V

    :cond_3
    if-eqz p1, :cond_4

    .line 19
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 21
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    :cond_4
    const/16 p0, 0x1c23

    .line 22
    :try_start_2
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 24
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 25
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isReachBoardGame()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 26
    invoke-virtual {v3}, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->getCi()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    if-eqz p1, :cond_6

    .line 27
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isAgeAuthCheckOnLoginProcess()Z

    move-result v4

    if-nez v4, :cond_6

    .line 28
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 30
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 31
    :cond_6
    :try_start_4
    invoke-virtual {v3}, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->getCiNeedsAgreement()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string p0, "ciNeedsAgreement == TRUE"

    .line 32
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v3, "account_ci"

    aput-object v3, p0, p1

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 34
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/kakaogame/idp/KGKakao2Auth;->updateScope(Landroid/app/Activity;Ljava/util/List;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_7

    const/16 p0, 0x1c24

    .line 36
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 38
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 39
    :cond_7
    :try_start_5
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->requestAgeAuthInfo()Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 41
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 42
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    .line 43
    :cond_8
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 45
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    :cond_9
    :try_start_6
    const-string v3, "ciNeedsAgreement == FALSE"

    .line 46
    invoke-static {v0, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->showAgeAuthDialog(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_e

    .line 48
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 49
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 50
    :cond_a
    :try_start_7
    invoke-virtual {v3}, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->getAuthenticatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isVerifiedDate(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz p1, :cond_b

    .line 51
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isAgeAuthCheckOnLoginProcess()Z

    move-result v3

    if-nez v3, :cond_b

    .line 52
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 53
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 54
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 55
    :cond_b
    :try_start_8
    invoke-static {p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->showAgeAuthDialog(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p0, :cond_e

    .line 56
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 57
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 58
    :cond_c
    :try_start_9
    invoke-virtual {v3}, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->getAuthenticatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isVerifiedDate(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz p1, :cond_d

    .line 59
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isAgeAuthCheckOnLoginProcess()Z

    move-result v3

    if-nez v3, :cond_d

    .line 60
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 61
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 62
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 63
    :cond_d
    :try_start_a
    invoke-static {p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->showAgeAuthDialog(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p0, :cond_e

    .line 64
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 65
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 66
    :cond_e
    :try_start_b
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 67
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 68
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 69
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 71
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 72
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 73
    :goto_0
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 74
    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 75
    throw p0
.end method

.method private static getAgeAuthLimit()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getAgeAuthLimit()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "age limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KakaoAgeAuthManager"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static getAgeAuthValidDays()I
    .locals 1

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getAgeAuthValidDays()I

    move-result v0

    return v0
.end method

.method public static getCI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->ci:Ljava/lang/String;

    return-object v0
.end method

.method public static getCIonAutoLogin()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->requestAgeAuthInfo()Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->getCi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->context:Landroid/content/Context;

    return-void
.end method

.method private static isAgeAuthCheckOnLoginProcess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakaogame/config/Configuration;->isAgeAuthOnLogin()Z

    move-result v0

    return v0
.end method

.method private static isAgeAuthFailProcessKill()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakaogame/config/Configuration;->getAgeAuthFailProcessKill()Z

    move-result v0

    return v0
.end method

.method private static isReachBoardGame()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->isReachBoardGame()Z

    move-result v0

    const-string v1, "If this game is a reach_board_game: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KakaoAgeAuthManager"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static isVerifiedDate(Ljava/util/Date;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    .line 2
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->getAgeAuthValidDays()I

    move-result p0

    int-to-long v5, p0

    mul-long v5, v5, v3

    add-long/2addr v5, v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p0, v1, v5

    if-ltz p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expiredTime: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KakaoAgeAuthManager"

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentTimeMillis: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static requestAgeAuthInfo()Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "KakaoAgeAuthManager"

    const-string v1, "checkAgeAuthImpl"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;

    invoke-direct {v2, v1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;-><init>(Lcom/kakaogame/util/MutexLock;)V

    invoke-static {v2}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v1}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 5
    invoke-virtual {v1}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/KGResult;

    .line 6
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;

    .line 9
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isReachBoardGame()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->getCi()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->ci:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/kakaogame/auth/AuthDataManager;->updateCI(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    .line 13
    invoke-static {v1, v0, v1, v2}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method private static requestShowAgeAuthDialog(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 5
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

    const-string v0, "KakaoAgeAuthManager"

    const-string v1, "requestShowAgeAuthDialog"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;

    invoke-direct {v2, v1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;-><init>(Lcom/kakaogame/util/MutexLock;)V

    invoke-static {p0, v2, v1}, Lcom/kakaogame/KGAuthActivity;->start(Landroid/app/Activity;Lcom/kakaogame/KGAuthActivity$KGActivityAction;Lcom/kakaogame/util/MutexLock;)J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 5
    invoke-static {}, Lcom/kakaogame/auth/AuthActivityManager;->getInstance()Lcom/kakaogame/auth/AuthActivityManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kakaogame/auth/AuthActivityManager;->finishActivity(J)V

    .line 6
    invoke-virtual {v1}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/KGResult;

    .line 7
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->checkAgeAuth(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 v1, 0xfa1

    .line 10
    invoke-static {p0, v0, p0, v1}, Lcom/kakaogame/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static showAgeAuthDialog(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->showAgeAuthGuideDialog(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->requestShowAgeAuthDialog(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestShowAgeAuthDialogResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KakaoAgeAuthManager"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    sget-object v2, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->LOWER_AGE_LIMIT:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    invoke-virtual {v2}, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->getStatus()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isAgeAuthFailProcessKill()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->showAgeLimitDialog(Landroid/app/Activity;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x1c23

    .line 9
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    const/16 v1, 0x1c24

    if-ne v0, v1, :cond_3

    .line 11
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-static {p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->showAgeAuthFailedDialog(Landroid/app/Activity;Z)V

    const/16 p0, 0x2329

    .line 13
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static showAgeAuthFailedDialog(Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "KakaoAgeAuthManager"

    const-string v1, "showAgeAuthFailedDialog"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;-><init>(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;Z)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    return-void
.end method

.method private static showAgeAuthGuideDialog(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "KakaoAgeAuthManager"

    const-string v1, "showAgeAuthGuideDialog"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$3;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$3;-><init>(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    return-void
.end method

.method private static showAgeLimitDialog(Landroid/app/Activity;Z)V
    .locals 4

    const-string v0, "KakaoAgeAuthManager"

    const-string v1, "showAgeLimitDialog"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->unlink()Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unlinkResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->logout()Lcom/kakaogame/KGResult;

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;-><init>(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;Z)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    return-void
.end method
