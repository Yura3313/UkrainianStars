.class public Lk3/zi;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Lk3/bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Loading resource: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_1
    invoke-static {}, Lk3/j6;->m()Z

    .line 3
    new-instance p1, Lk3/yi;

    invoke-direct {p1, p2}, Lk3/yi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk3/zi;->q(Lk3/yi;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    iget-object p1, p0, Lk3/zi;->a:Lk3/bj;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lk3/aj;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-static {}, Lk3/j6;->m()Z

    .line 7
    invoke-virtual {p1}, Lk3/aj;->t0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lk3/zi;->p()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-gez p2, :cond_0

    neg-int p1, p2

    add-int/lit8 p1, p1, -0x1

    const/16 p3, 0xf

    if-lt p1, p3, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p2, 0x6

    if-lt p1, p2, :cond_2

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    return-void
.end method

.method public p()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q(Lk3/yi;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public r(Lk3/yi;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public s(Lk3/yi;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lk3/yi;

    invoke-direct {p1, p2}, Lk3/yi;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {p0, p1}, Lk3/zi;->s(Lk3/yi;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lk3/yi;

    invoke-direct {p1, p2}, Lk3/yi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk3/zi;->s(Lk3/yi;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lk3/yi;

    invoke-direct {p1, p2}, Lk3/yi;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {p0, p1}, Lk3/zi;->r(Lk3/yi;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance p1, Lk3/yi;

    invoke-direct {p1, p2}, Lk3/yi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk3/zi;->r(Lk3/yi;)Z

    move-result p1

    return p1
.end method
