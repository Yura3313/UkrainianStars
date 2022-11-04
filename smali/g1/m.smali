.class public final Lg1/m;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzj;)V
    .locals 0

    iput-object p1, p0, Lg1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzj;->l:Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzwl;->y0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lg1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzj;->v7()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lg1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzj;->l:Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzwl;->y0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lg1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzj;->u7(I)V

    return v2

    :cond_2
    const-string p1, "gmsg://scriptLoadFailed"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lg1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzj;->l:Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz p1, :cond_3

    .line 11
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzwl;->y0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {v1, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lg1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzj;->u7(I)V

    return v2

    :cond_4
    const-string p1, "gmsg://adResized"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lg1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzj;->l:Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz p1, :cond_5

    .line 17
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwl;->W()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 18
    invoke-static {v1, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_5
    :goto_2
    iget-object p1, p0, Lg1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    :try_start_3
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->a:Lj3/gd;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzj;->i:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lj3/gd;->g(Landroid/content/Context;I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 24
    :catch_3
    :goto_3
    iget-object p1, p0, Lg1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzj;->u7(I)V

    return v2

    :cond_7
    const-string p1, "gmsg://"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    .line 26
    :cond_8
    iget-object p1, p0, Lg1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzj;->l:Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz p1, :cond_9

    .line 28
    :try_start_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwl;->S()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 29
    invoke-static {v1, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_9
    :goto_4
    iget-object p1, p0, Lg1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzj;->m:Lj3/hu0;

    if-nez v0, :cond_a

    goto :goto_5

    .line 32
    :cond_a
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 33
    :try_start_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzj;->m:Lj3/hu0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzj;->i:Landroid/content/Context;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p2, p1, v1, v1}, Lj3/hu0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_5
    .catch Lj3/qt0; {:try_start_5 .. :try_end_5} :catch_5

    .line 35
    :catch_5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    :goto_5
    iget-object p1, p0, Lg1/m;->a:Lcom/google/android/gms/ads/internal/zzj;

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzj;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2
.end method
