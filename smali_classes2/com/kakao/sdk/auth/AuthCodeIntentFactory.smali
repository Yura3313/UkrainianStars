.class public final Lcom/kakao/sdk/auth/AuthCodeIntentFactory;
.super Ljava/lang/Object;
.source "AuthCodeIntentFactory.kt"


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/auth/AuthCodeIntentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/auth/AuthCodeIntentFactory;

    invoke-direct {v0}, Lcom/kakao/sdk/auth/AuthCodeIntentFactory;-><init>()V

    sput-object v0, Lcom/kakao/sdk/auth/AuthCodeIntentFactory;->INSTANCE:Lcom/kakao/sdk/auth/AuthCodeIntentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final account(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullUri"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultReceiver"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/sdk/auth/AuthCodeHandlerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key.result.receiver"

    .line 3
    invoke-virtual {p1, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "key.full_authorize_uri"

    .line 4
    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "key.redirect_uri"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key.bundle"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, AuthCode\u2026t.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final talk(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kaHeader"

    invoke-static {p5, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p6, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultReceiver"

    invoke-static {p7, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/AuthCodeIntentFactory;->talkBase()Landroid/content/Intent;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/kakao/sdk/auth/Constants;->INSTANCE:Lcom/kakao/sdk/auth/Constants;

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/Constants;->getEXTRA_APPLICATION_KEY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/Constants;->getEXTRA_REDIRECT_URI()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/Constants;->getEXTRA_KA_HEADER()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/Constants;->getEXTRA_EXTRAPARAMS()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "key.login.intent"

    .line 7
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "key.request.code"

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key.result.receiver"

    .line 9
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, TalkAuth\u2026RECEIVER, resultReceiver)"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final talkBase()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.kakao.talk.intent.action.CAPRI_LOGGED_IN_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Constants.CAPRI_L\u2026(Intent.CATEGORY_DEFAULT)"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
