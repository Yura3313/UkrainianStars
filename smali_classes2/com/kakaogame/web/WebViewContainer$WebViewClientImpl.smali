.class Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;
.super Landroid/webkit/WebViewClient;
.source "WebViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/web/WebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewClientImpl"
.end annotation


# instance fields
.field private shouldOverrideUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakaogame/web/WebViewContainer;


# direct methods
.method private constructor <init>(Lcom/kakaogame/web/WebViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaogame/web/WebViewContainer;Lcom/kakaogame/web/WebViewContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;-><init>(Lcom/kakaogame/web/WebViewContainer;)V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/kakaogame/web/WebViewContainer;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakaogame/web/WebViewContainer;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakaogame/web/WebViewContainer;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakaogame/web/WebViewContainer;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    iget-object v0, v0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/kakaogame/web/WebDialogManager;->checkSystemWebViewError(Landroid/webkit/WebView;Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->shouldOverrideUrl:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
