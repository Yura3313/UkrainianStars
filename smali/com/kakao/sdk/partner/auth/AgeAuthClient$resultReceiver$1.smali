.class public final Lcom/kakao/sdk/partner/auth/AgeAuthClient$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "AgeAuthClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/partner/auth/AgeAuthClient;->resultReceiver(Lhf/l;)Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lhf/l;


# direct methods
.method public constructor <init>(Lhf/l;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/partner/auth/AgeAuthClient$resultReceiver$1;->$callback:Lhf/l;

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

    const-string v2, "***** Age Auth Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->d(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_9

    const-string p1, "Activity.RESULT_OK"

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p1, "key.url"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    const-string p2, "status"

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 p2, -0x270f

    .line 5
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    move p2, v1

    :goto_2
    if-nez p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/sdk/partner/auth/AgeAuthClient$resultReceiver$1;->$callback:Lhf/l;

    invoke-interface {p1, v2}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->values()[Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->getStatus()I

    move-result v5

    if-ne v5, p2, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    move v5, v1

    :goto_4
    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_5
    if-nez v4, :cond_6

    .line 8
    iget-object p1, p0, Lcom/kakao/sdk/partner/auth/AgeAuthClient$resultReceiver$1;->$callback:Lhf/l;

    new-instance p2, Lcom/kakao/sdk/partner/auth/model/AgeAuthError;

    sget-object v0, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->UNKNOWN:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    const-string v1, "unknown error."

    invoke-direct {p2, v0, v1}, Lcom/kakao/sdk/partner/auth/model/AgeAuthError;-><init>(Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_6
    const-class p1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    const-class p2, Lcom/kakao/sdk/partner/auth/model/Description;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/partner/auth/model/Description;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/kakao/sdk/partner/auth/model/Description;->value()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v2

    .line 12
    :goto_6
    sget-object p2, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const-string v0, "status "

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v4}, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , description "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/kakao/sdk/partner/auth/AgeAuthClient$resultReceiver$1;->$callback:Lhf/l;

    if-eqz p1, :cond_8

    new-instance v2, Lcom/kakao/sdk/partner/auth/model/AgeAuthError;

    invoke-direct {v2, v4, p1}, Lcom/kakao/sdk/partner/auth/model/AgeAuthError;-><init>(Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;Ljava/lang/String;)V

    :cond_8
    invoke-interface {p2, v2}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    if-nez p1, :cond_c

    if-eqz p2, :cond_a

    const-string p1, "key.exception"

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    check-cast v2, Lcom/kakao/sdk/common/model/KakaoSdkError;

    .line 17
    iget-object p1, p0, Lcom/kakao/sdk/partner/auth/AgeAuthClient$resultReceiver$1;->$callback:Lhf/l;

    invoke-interface {p1, v2}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 18
    :cond_b
    new-instance p1, Lye/j;

    const-string p2, "null cannot be cast to non-null type com.kakao.sdk.common.model.KakaoSdkError"

    invoke-direct {p1, p2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown status in AgeAuthClient#onReceivedResult()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/kakao/sdk/partner/auth/AgeAuthClient$resultReceiver$1;->$callback:Lhf/l;

    invoke-interface {p2, p1}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void
.end method
