.class public Lcom/supercell/titan/TitanWebView$TitanWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "TitanWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/TitanWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TitanWebViewClient"
.end annotation


# instance fields
.field public a:Lcom/supercell/titan/TitanWebView;

.field public final synthetic b:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->b:Lcom/supercell/titan/TitanWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->a:Lcom/supercell/titan/TitanWebView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/supercell/titan/k0;

    invoke-direct {v0, p0, p2}, Lcom/supercell/titan/k0;-><init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/supercell/titan/g0;

    invoke-direct {v0, p0}, Lcom/supercell/titan/g0;-><init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Lcom/supercell/titan/j0;

    invoke-direct {v0, p0, p2}, Lcom/supercell/titan/j0;-><init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    new-instance p3, Lcom/supercell/titan/i0;

    invoke-direct {p3, p0, p2}, Lcom/supercell/titan/i0;-><init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p2

    new-instance v0, Lcom/supercell/titan/h0;

    invoke-direct {v0, p0, p1}, Lcom/supercell/titan/h0;-><init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;I)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 3
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-virtual {p1, p2}, Lcom/supercell/titan/TitanWebView;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
