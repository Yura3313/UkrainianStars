.class public final Lcom/kakao/sdk/auth/TalkAuthCodeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TalkAuthCodeActivity.kt"


# instance fields
.field private final APPLICATION_ERROR:Ljava/lang/String;

.field private final AUTH_CODE_ERROR:Ljava/lang/String;

.field private final CLIENT_INFO_ERROR:Ljava/lang/String;

.field private final EXTRA_ERROR_DESCRIPTION:Ljava/lang/String;

.field private final EXTRA_ERROR_TYPE:Ljava/lang/String;

.field private final NOT_SUPPORT_ERROR:Ljava/lang/String;

.field private final PROTOCOL_ERROR:Ljava/lang/String;

.field private final UNKNOWN_ERROR:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "com.kakao.sdk.talk.error.type"

    .line 2
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_TYPE:Ljava/lang/String;

    const-string v0, "com.kakao.sdk.talk.error.description"

    .line 3
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_DESCRIPTION:Ljava/lang/String;

    const-string v0, "NotSupportError"

    .line 4
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->NOT_SUPPORT_ERROR:Ljava/lang/String;

    const-string v0, "UnknownError"

    .line 5
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->UNKNOWN_ERROR:Ljava/lang/String;

    const-string v0, "ProtocolError"

    .line 6
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->PROTOCOL_ERROR:Ljava/lang/String;

    const-string v0, "ApplicationError"

    .line 7
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->APPLICATION_ERROR:Ljava/lang/String;

    const-string v0, "AuthCodeError"

    .line 8
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->AUTH_CODE_ERROR:Ljava/lang/String;

    const-string v0, "ClientInfoError"

    .line 9
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->CLIENT_INFO_ERROR:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getResultReceiver$p(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "resultReceiver"

    invoke-static {p0}, Ly4/x;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setResultReceiver$p(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->resultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method private final sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key.exception"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "resultReceiver"

    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAPPLICATION_ERROR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->APPLICATION_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public final getAUTH_CODE_ERROR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->AUTH_CODE_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public final getCLIENT_INFO_ERROR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->CLIENT_INFO_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public final getEXTRA_ERROR_DESCRIPTION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_DESCRIPTION:Ljava/lang/String;

    return-object v0
.end method

.method public final getEXTRA_ERROR_TYPE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final getNOT_SUPPORT_ERROR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->NOT_SUPPORT_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public final getPROTOCOL_ERROR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->PROTOCOL_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public final getUNKNOWN_ERROR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->UNKNOWN_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_8

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    .line 5
    sget-object p2, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string p3, "No result from KakaoTalk."

    .line 6
    invoke-direct {p1, p2, p3}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    return-void

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_TYPE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    iget-object v3, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_DESCRIPTION:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "access_denied"

    .line 10
    invoke-static {p3, v4}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    sget-object p2, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILle/g;)V

    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    return-void

    :cond_2
    if-eqz p3, :cond_5

    .line 12
    sget-object p1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    const-class p2, Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {p1, p3, p2}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/common/model/AuthErrorCause;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lcom/kakao/sdk/common/model/AuthErrorCause;->Unknown:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 14
    :goto_0
    new-instance p2, Lcom/kakao/sdk/common/model/AuthError;

    const/16 v0, 0x12e

    .line 15
    new-instance v1, Lcom/kakao/sdk/common/model/AuthErrorResponse;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "no error description"

    :goto_1
    invoke-direct {v1, p3, v3}, Lcom/kakao/sdk/common/model/AuthErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p2, v0, p1, v1}, Lcom/kakao/sdk/common/model/AuthError;-><init>(ILcom/kakao/sdk/common/model/AuthErrorCause;Lcom/kakao/sdk/common/model/AuthErrorResponse;)V

    .line 17
    invoke-direct {p0, p2}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    return-void

    .line 18
    :cond_5
    sget-object p3, Lcom/kakao/sdk/auth/Constants;->INSTANCE:Lcom/kakao/sdk/auth/Constants;

    invoke-virtual {p3}, Lcom/kakao/sdk/auth/Constants;->getEXTRA_REDIRECT_URL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "key.url"

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    iget-object p2, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_6
    const-string p1, "resultReceiver"

    .line 23
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    :goto_2
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    sget-object p2, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILle/g;)V

    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, " : "

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/kakao/sdk/v2/auth/R$layout;->activity_talk_auth_code:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "key.result.receiver"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->resultReceiver:Landroid/os/ResultReceiver;

    const-string v1, "key.request.code"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    sget-object v2, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    const-string v3, "key.login.intent"

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string v3, "loginIntent:"

    .line 8
    invoke-virtual {v2, v3}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/kakao/sdk/auth/Constants;->INSTANCE:Lcom/kakao/sdk/auth/Constants;

    invoke-virtual {v6}, Lcom/kakao/sdk/auth/Constants;->getEXTRA_APPLICATION_KEY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/kakao/sdk/auth/Constants;->getEXTRA_APPLICATION_KEY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/kakao/sdk/auth/Constants;->getEXTRA_REDIRECT_URI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/kakao/sdk/auth/Constants;->getEXTRA_REDIRECT_URI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/kakao/sdk/auth/Constants;->getEXTRA_KA_HEADER()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/kakao/sdk/auth/Constants;->getEXTRA_KA_HEADER()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v6}, Lcom/kakao/sdk/auth/Constants;->getEXTRA_EXTRAPARAMS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/kakao/sdk/auth/Constants;->getEXTRA_EXTRAPARAMS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v4, "keySet()"

    invoke-static {v2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    sget-object v3, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v3, v2}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.os.ResultReceiver"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no extras."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILle/g;)V

    invoke-virtual {v0, p1}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    :goto_2
    return-void
.end method
