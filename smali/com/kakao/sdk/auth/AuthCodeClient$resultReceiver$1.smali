.class public final Lcom/kakao/sdk/auth/AuthCodeClient$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "AuthCodeClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/AuthCodeClient;->resultReceiver$auth_release(Lhf/p;)Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lhf/p;


# direct methods
.method public constructor <init>(Lhf/p;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/auth/AuthCodeClient$resultReceiver$1;->$callback:Lhf/p;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***** AUTH CODE RESULT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_6

    if-eqz p2, :cond_0

    const-string p1, "key.url"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "code"

    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthCodeClient$resultReceiver$1;->$callback:Lhf/p;

    invoke-interface {p1, p2, v0}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    if-eqz p1, :cond_3

    const-string p2, "error"

    .line 5
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/kakao/sdk/auth/Constants;->INSTANCE:Lcom/kakao/sdk/auth/Constants;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/Constants;->getUNKNOWN_ERROR()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string v1, "uri?.getQueryParameter(C\u2026: Constants.UNKNOWN_ERROR"

    invoke-static {p2, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v1, "error_description"

    .line 6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 7
    :goto_3
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthCodeClient$resultReceiver$1;->$callback:Lhf/p;

    const/16 v2, 0x12e

    .line 8
    :try_start_0
    sget-object v3, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    const-class v4, Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {v3, p2, v4}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/sdk/common/model/AuthErrorCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lj3/ns;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    :goto_4
    sget-object v4, Lcom/kakao/sdk/common/model/AuthErrorCause;->Unknown:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 11
    instance-of v5, v3, Lye/g$a;

    if-eqz v5, :cond_5

    move-object v3, v4

    .line 12
    :cond_5
    check-cast v3, Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 13
    new-instance v4, Lcom/kakao/sdk/common/model/AuthErrorResponse;

    invoke-direct {v4, p2, p1}, Lcom/kakao/sdk/common/model/AuthErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/kakao/sdk/common/model/AuthError;

    invoke-direct {p1, v2, v3, v4}, Lcom/kakao/sdk/common/model/AuthError;-><init>(ILcom/kakao/sdk/common/model/AuthErrorCause;Lcom/kakao/sdk/common/model/AuthErrorResponse;)V

    invoke-interface {v1, v0, p1}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    if-nez p1, :cond_9

    if-eqz p2, :cond_7

    const-string p1, "key.exception"

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_8

    check-cast p1, Lcom/kakao/sdk/common/model/KakaoSdkError;

    .line 16
    iget-object p2, p0, Lcom/kakao/sdk/auth/AuthCodeClient$resultReceiver$1;->$callback:Lhf/p;

    invoke-interface {p2, v0, p1}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 17
    :cond_8
    new-instance p1, Lye/j;

    const-string p2, "null cannot be cast to non-null type com.kakao.sdk.common.model.KakaoSdkError"

    invoke-direct {p1, p2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown resultCode in RxAuthCodeClient#onReceivedResult()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/kakao/sdk/auth/AuthCodeClient$resultReceiver$1;->$callback:Lhf/p;

    invoke-interface {p2, v0, p1}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method
