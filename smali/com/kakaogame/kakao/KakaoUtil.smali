.class public Lcom/kakaogame/kakao/KakaoUtil;
.super Ljava/lang/Object;
.source "KakaoUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KakaoUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classifyKakaoError(Ljava/lang/Throwable;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    instance-of v1, p0, Lcom/kakao/sdk/common/model/ClientError;

    const/16 v2, 0x2329

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xfa1

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_2

    .line 4
    sget-object v0, Lcom/kakaogame/kakao/KakaoUtil$1;->$SwitchMap$com$kakao$sdk$common$model$ClientErrorCause:[I

    check-cast p0, Lcom/kakao/sdk/common/model/ClientError;

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ClientError;->getReason()Lcom/kakao/sdk/common/model/ClientErrorCause;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    .line 5
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ClientError;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ClientError;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v5, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ClientError;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_2
    instance-of v1, p0, Lcom/kakao/sdk/common/model/AuthError;

    if-eqz v1, :cond_5

    .line 9
    sget-object v0, Lcom/kakaogame/kakao/KakaoUtil$1;->$SwitchMap$com$kakao$sdk$common$model$AuthErrorCause:[I

    check-cast p0, Lcom/kakao/sdk/common/model/AuthError;

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/AuthError;->getReason()Lcom/kakao/sdk/common/model/AuthErrorCause;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    .line 10
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0xfaa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/KakaoSdkError;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0xfa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/KakaoSdkError;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/KakaoSdkError;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_5
    instance-of v1, p0, Lcom/kakao/sdk/common/model/ApiError;

    if-eqz v1, :cond_6

    .line 14
    new-instance v0, Landroid/util/Pair;

    check-cast p0, Lcom/kakao/sdk/common/model/ApiError;

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ApiError;->getResponse()Lcom/kakao/sdk/common/model/ApiErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/KakaoSdkError;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 16
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 17
    :cond_7
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v5, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 18
    :catch_0
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static convertResultCode(Lcom/kakaogame/KGResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoUtil;->getResultCode(I)I

    move-result v0

    const/16 v1, 0x190

    const-string v2, "desc"

    const-string v3, "code"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/util/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    .line 4
    invoke-static {v1}, Lcom/kakaogame/kakao/KakaoUtil;->getResultCode(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/util/json/JSONObject;

    const-string v4, "msg"

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/kakaogame/KGResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "Kakao Error Code: "

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v4, " (Kakao Error Code: "

    .line 11
    invoke-static {v1, v4}, Lb2/l0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/kakaogame/KGResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v2, v1}, Lcom/kakaogame/KGResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static getResultCode(I)I
    .locals 5

    if-lez p0, :cond_0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->InternalError:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    const/16 v1, 0x1389

    const/16 v2, 0xfa0

    const/16 v3, 0xfa2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x1f4

    goto/16 :goto_3

    .line 2
    :cond_1
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->IllegalParams:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_2

    :goto_0
    move p0, v2

    goto/16 :goto_3

    .line 3
    :cond_2
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->UnsupportedApi:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_3

    :goto_1
    move p0, v1

    goto/16 :goto_3

    .line 4
    :cond_3
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->BlockedAction:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_4

    const/16 p0, 0x1cd

    goto/16 :goto_3

    .line 5
    :cond_4
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->PermissionDenied:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_5

    const/16 p0, 0x193

    goto/16 :goto_3

    .line 6
    :cond_5
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->DeprecatedApi:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_6

    :goto_2
    move p0, v3

    goto/16 :goto_3

    .line 7
    :cond_6
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->ApiLimitExceeded:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->NotRegisteredUser:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_8

    const/16 p0, 0xbba

    goto/16 :goto_3

    .line 9
    :cond_8
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->AlreadyRegisteredUser:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_9

    goto :goto_2

    .line 10
    :cond_9
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->AccountDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_a

    goto :goto_2

    .line 11
    :cond_a
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->PropertyKeyDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_b

    goto :goto_2

    .line 12
    :cond_b
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->AppDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_c

    goto :goto_2

    .line 13
    :cond_c
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->InvalidToken:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_d

    const/16 p0, 0xfaa

    goto/16 :goto_3

    .line 14
    :cond_d
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->InsufficientScope:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_e

    goto :goto_2

    .line 15
    :cond_e
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->RequiredAgeVerification:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v4

    if-ne p0, v4, :cond_f

    .line 16
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result p0

    goto/16 :goto_3

    .line 17
    :cond_f
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->UnderAgeLimit:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v4

    if-ne p0, v4, :cond_10

    .line 18
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result p0

    goto/16 :goto_3

    .line 19
    :cond_10
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->NotTalkUser:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_11

    const/16 p0, 0x1c22

    goto/16 :goto_3

    .line 20
    :cond_11
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->NotFriend:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_12

    goto/16 :goto_2

    .line 21
    :cond_12
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->UserDeviceUnsupported:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_13

    goto/16 :goto_1

    .line 22
    :cond_13
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->TalkMessageDisabled:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_14

    const/16 p0, 0x1bbd

    goto/16 :goto_3

    .line 23
    :cond_14
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->TalkSendMessageMonthlyLimitExceed:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_15

    const/16 p0, 0x1b59

    goto/16 :goto_3

    .line 24
    :cond_15
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->TalkSendMessageDailyLimitExceed:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_16

    const/16 p0, 0x1b5a

    goto :goto_3

    .line 25
    :cond_16
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->NotStoryUser:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_17

    goto/16 :goto_2

    .line 26
    :cond_17
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->StoryImageUploadSizeExceeded:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_18

    const/16 p0, 0x1b5b

    goto :goto_3

    .line 27
    :cond_18
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->TimeOut:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_19

    const/16 p0, 0x7d1

    goto :goto_3

    .line 28
    :cond_19
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->StoryInvalidScrapUrl:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_1a

    goto/16 :goto_0

    .line 29
    :cond_1a
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->StoryInvalidPostId:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_1b

    goto/16 :goto_0

    .line 30
    :cond_1b
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->StoryMaxUploadCountExceed:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_1c

    const/16 p0, 0x1b5c

    goto :goto_3

    .line 31
    :cond_1c
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->DeveloperDoesNotExist:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_1d

    goto/16 :goto_2

    .line 32
    :cond_1d
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->UnderMaintenance:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_1e

    const/16 p0, 0x1d9

    goto :goto_3

    .line 33
    :cond_1e
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v0

    if-ne p0, v0, :cond_1f

    goto/16 :goto_2

    :cond_1f
    :goto_3
    return p0
.end method

.method public static parseInvitataionDate(Ljava/lang/String;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseInvitataionDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoUtil"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method public static parseInvitataionDateForJoiner(Ljava/lang/String;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseInvitataionDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoUtil"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method
