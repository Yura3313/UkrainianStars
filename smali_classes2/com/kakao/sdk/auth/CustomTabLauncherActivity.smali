.class public Lcom/kakao/sdk/auth/CustomTabLauncherActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CustomTabLauncherActivity.kt"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private customTabsConnection:Landroid/content/ServiceConnection;

.field private customTabsOpened:Z

.field private fullUri:Landroid/net/Uri;

.field private internalHandler:Landroid/os/Handler;

.field private resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFullUri$p(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->fullUri:Landroid/net/Uri;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fullUri"

    invoke-static {p0}, Ly4/x;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getResultReceiver$p(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "resultReceiver"

    invoke-static {p0}, Ly4/x;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$sendError(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;Lcom/kakao/sdk/common/model/KakaoSdkError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    return-void
.end method

.method public static final synthetic access$setFullUri$p(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->fullUri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$setResultReceiver$p(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->resultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method private final openChromeCustomTab(Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authorize Uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoCustomTabsClient;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoCustomTabsClient;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/sdk/common/util/KakaoCustomTabsClient;->openWithDefault(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->customTabsConnection:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->w(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoCustomTabsClient;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoCustomTabsClient;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/sdk/common/util/KakaoCustomTabsClient;->open(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method private final sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->resultReceiver:Landroid/os/ResultReceiver;

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

.method private final sendOK(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key.url"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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

    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public loadData(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "key.bundle"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "key.result.receiver"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->resultReceiver:Landroid/os/ResultReceiver;

    const-string v1, "key.full_authorize_uri"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->fullUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.Uri"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.ResultReceiver"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/kakao/sdk/auth/CustomTabLauncherActivity$loadData$2;

    invoke-direct {v2, p0}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity$loadData$2;-><init>(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;)V

    invoke-direct {p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->internalHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    sget-object v1, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v2, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILle/g;)V

    invoke-virtual {v1, p1}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-direct {p0, v1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "intent"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->loadData(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->customTabsConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const-string v1, "onNewIntent"

    invoke-virtual {v0, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->internalHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->internalHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->sendOK(Landroid/net/Uri;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->customTabsOpened:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->customTabsOpened:Z

    .line 4
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->fullUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->openChromeCustomTab(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const-string v0, "fullUri"

    invoke-static {v0}, Ly4/x;->l(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance v0, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->IllegalState:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v2, "url has been not initialized."

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const-string v2, "trigger delay message"

    invoke-virtual {v0, v2}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->internalHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->internalHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method
