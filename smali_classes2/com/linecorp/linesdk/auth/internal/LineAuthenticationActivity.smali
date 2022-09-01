.class public Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/linecorp/linesdk/auth/internal/d;

.field private c:Lcom/linecorp/linesdk/auth/internal/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "authentication_config"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string p1, "permissions"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 3

    const-string v0, "authentication_result"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/auth/LineLoginResult;

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lcom/linecorp/linesdk/auth/LineLoginResult;

    sget-object v0, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const-string v2, "Authentication result is not found."

    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/linecorp/linesdk/auth/LineLoginResult;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/d;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    iget v0, v0, Lcom/linecorp/linesdk/auth/internal/d;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 10
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "authentication_result"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/d;

    .line 3
    iget p2, p2, Lcom/linecorp/linesdk/auth/internal/d;->j:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c:Lcom/linecorp/linesdk/auth/internal/c;

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    .line 5
    iget-object p1, p2, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    .line 6
    iget p1, p1, Lcom/linecorp/linesdk/auth/internal/d;->j:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/linecorp/linesdk/auth/internal/c$b;

    invoke-direct {p3, p2}, Lcom/linecorp/linesdk/auth/internal/c$b;-><init>(Lcom/linecorp/linesdk/auth/internal/c;)V

    const-wide/16 v0, 0x3e8

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/linecorp/linesdk/R$layout;->linesdk_activity_lineauthentication:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authentication_config"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Lcom/linecorp/linesdk/auth/LineLoginResult;

    sget-object v0, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    const-string v2, "The requested parameter is illegal."

    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/d;

    invoke-direct {p1}, Lcom/linecorp/linesdk/auth/internal/d;-><init>()V

    goto :goto_0

    :cond_1
    const-string v2, "authenticationStatus"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/linesdk/auth/internal/d;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/d;

    invoke-direct {p1}, Lcom/linecorp/linesdk/auth/internal/d;-><init>()V

    .line 9
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/d;

    .line 10
    new-instance v2, Lcom/linecorp/linesdk/auth/internal/c;

    const-string v3, "permissions"

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/linecorp/linesdk/auth/internal/c;-><init>(Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Lcom/linecorp/linesdk/auth/internal/d;[Ljava/lang/String;)V

    iput-object v2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c:Lcom/linecorp/linesdk/auth/internal/c;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/d;

    .line 3
    iget v0, v0, Lcom/linecorp/linesdk/auth/internal/d;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 4
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c:Lcom/linecorp/linesdk/auth/internal/c;

    .line 5
    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    const/4 v2, 0x3

    .line 6
    iput v2, v1, Lcom/linecorp/linesdk/auth/internal/d;->j:I

    .line 7
    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/c;->e:Lcom/linecorp/linesdk/auth/internal/a;

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v2, "error_description"

    const-string v3, "error"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/a$b;

    const-string v1, "Illegal redirection from external application."

    invoke-direct {p1, v4, v4, v4, v1}, Lcom/linecorp/linesdk/auth/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v1, Lcom/linecorp/linesdk/auth/internal/a;->a:Lcom/linecorp/linesdk/auth/internal/d;

    .line 11
    iget-object v1, v1, Lcom/linecorp/linesdk/auth/internal/d;->i:Ljava/lang/String;

    const-string v5, "state"

    .line 12
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "code"

    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/a$b;

    invoke-direct {p1, v1, v4, v4, v4}, Lcom/linecorp/linesdk/auth/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v5, Lcom/linecorp/linesdk/auth/internal/a$b;

    invoke-direct {v5, v4, v1, p1, v4}, Lcom/linecorp/linesdk/auth/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    new-instance p1, Lcom/linecorp/linesdk/auth/internal/a$b;

    const-string v1, "Illegal parameter value of \'state\'."

    invoke-direct {p1, v4, v4, v4, v1}, Lcom/linecorp/linesdk/auth/internal/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-object v1, p1, Lcom/linecorp/linesdk/auth/internal/a$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-nez v1, :cond_6

    .line 22
    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    const/4 v4, 0x4

    .line 23
    iput v4, v1, Lcom/linecorp/linesdk/auth/internal/d;->j:I

    .line 24
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    new-instance v1, Lcom/linecorp/linesdk/auth/LineLoginResult;

    .line 25
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/internal/a$b;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/linecorp/linesdk/LineApiResponseCode;->AUTHENTICATION_AGENT_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/linecorp/linesdk/LineApiResponseCode;->INTERNAL_ERROR:Lcom/linecorp/linesdk/LineApiResponseCode;

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/internal/a$b;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 27
    :try_start_0
    new-instance v5, Lcom/linecorp/linesdk/LineApiError;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, p1, Lcom/linecorp/linesdk/auth/internal/a$b;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/a$b;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 31
    new-instance v5, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {v5, p1}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    .line 32
    :cond_5
    new-instance v5, Lcom/linecorp/linesdk/LineApiError;

    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/a$b;->d:Ljava/lang/String;

    invoke-direct {v5, p1}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_3
    invoke-direct {v1, v4, v5}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    return-void

    .line 35
    :cond_6
    new-instance v1, Lcom/linecorp/linesdk/auth/internal/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/linecorp/linesdk/auth/internal/c$a;-><init>(Lcom/linecorp/linesdk/auth/internal/c;)V

    new-array v0, v4, [Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lcom/linecorp/linesdk/auth/internal/a$b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 37
    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/a$b;->a:Ljava/lang/String;

    aput-object p1, v0, v2

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "requestToken is null. Please check result by isSuccess before."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/d;

    .line 3
    iget v0, v0, Lcom/linecorp/linesdk/auth/internal/d;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c:Lcom/linecorp/linesdk/auth/internal/c;

    .line 5
    iget-object v2, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    const/4 v3, 0x2

    .line 6
    iput v3, v2, Lcom/linecorp/linesdk/auth/internal/d;->j:I

    .line 7
    new-instance v2, Lcom/linecorp/linesdk/auth/internal/c$c;

    invoke-direct {v2, v0}, Lcom/linecorp/linesdk/auth/internal/c$c;-><init>(Lcom/linecorp/linesdk/auth/internal/c;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c:Lcom/linecorp/linesdk/auth/internal/c;

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/linecorp/linesdk/auth/internal/c$b;

    invoke-direct {v3, v0}, Lcom/linecorp/linesdk/auth/internal/c$b;-><init>(Lcom/linecorp/linesdk/auth/internal/c;)V

    const-wide/16 v4, 0x3e8

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b:Lcom/linecorp/linesdk/auth/internal/d;

    const-string v1, "authenticationStatus"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a:Z

    return-void
.end method
