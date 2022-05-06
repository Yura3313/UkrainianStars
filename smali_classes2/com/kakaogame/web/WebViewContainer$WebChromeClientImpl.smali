.class Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;
.super Landroid/webkit/WebChromeClient;
.source "WebViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/web/WebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebChromeClientImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/web/WebViewContainer;


# direct methods
.method private constructor <init>(Lcom/kakaogame/web/WebViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaogame/web/WebViewContainer;Lcom/kakaogame/web/WebViewContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;-><init>(Lcom/kakaogame/web/WebViewContainer;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1}, Lcom/kakaogame/web/WebViewContainer;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1}, Lcom/kakaogame/web/WebViewContainer;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    const-string p3, "onCreateWindow: "

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WebViewContainer"

    invoke-static {v0, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-nez p2, :cond_1

    const-string p2, "null"

    :cond_1
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 7
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-static {p1, p2}, Lcom/kakaogame/web/WebViewContainer;->access$200(Lcom/kakaogame/web/WebViewContainer;Landroid/webkit/WebView;)V

    .line 9
    new-instance p1, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;

    iget-object p3, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-direct {p1, p3}, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;-><init>(Lcom/kakaogame/web/WebViewContainer;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    iget-object p1, p1, Lcom/kakaogame/web/WebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    iget-object p1, p1, Lcom/kakaogame/web/WebViewContainer;->innerPopupViews:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 15
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 16
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/kakaogame/web/WebViewContainer;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0}, Lcom/kakaogame/web/WebViewContainer;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0}, Lcom/kakaogame/web/WebViewContainer;->onHideCustomView()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakaogame/web/WebViewContainer;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakaogame/web/WebViewContainer;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakaogame/web/WebViewContainer;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kakaogame/web/WebViewContainer;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0}, Lcom/kakaogame/web/WebViewContainer;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kakaogame/web/WebViewContainer;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1}, Lcom/kakaogame/web/WebViewContainer;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 4
    iget-object p2, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {p2, p1, p3}, Lcom/kakaogame/web/WebViewContainer;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string p1, "onShowFileChooser: "

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebViewContainer"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-static {p1}, Lcom/kakaogame/web/WebViewContainer;->access$300(Lcom/kakaogame/web/WebViewContainer;)V

    .line 3
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    iput-object p2, p1, Lcom/kakaogame/web/WebViewContainer;->uploadMessages:Landroid/webkit/ValueCallback;

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->access$600(Lcom/kakaogame/web/WebViewContainer;Landroid/content/Intent;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WebViewContainer"

    const-string v1, "openFileChooser1"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-static {v0}, Lcom/kakaogame/web/WebViewContainer;->access$300(Lcom/kakaogame/web/WebViewContainer;)V

    .line 3
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    iput-object p1, v0, Lcom/kakaogame/web/WebViewContainer;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 4
    invoke-static {v0}, Lcom/kakaogame/web/WebViewContainer;->access$400(Lcom/kakaogame/web/WebViewContainer;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "openFileChooser2: "

    const-string v1, "WebViewContainer"

    .line 5
    invoke-static {v0, p2, v1}, Lcom/kakaogame/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-static {v0}, Lcom/kakaogame/web/WebViewContainer;->access$300(Lcom/kakaogame/web/WebViewContainer;)V

    .line 7
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    iput-object p1, v0, Lcom/kakaogame/web/WebViewContainer;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 8
    invoke-static {v0, p2}, Lcom/kakaogame/web/WebViewContainer;->access$500(Lcom/kakaogame/web/WebViewContainer;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFileChooser3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "WebViewContainer"

    invoke-static {v0, p3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-static {p3}, Lcom/kakaogame/web/WebViewContainer;->access$300(Lcom/kakaogame/web/WebViewContainer;)V

    .line 11
    iget-object p3, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    iput-object p1, p3, Lcom/kakaogame/web/WebViewContainer;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 12
    invoke-static {p3, p2}, Lcom/kakaogame/web/WebViewContainer;->access$500(Lcom/kakaogame/web/WebViewContainer;Ljava/lang/String;)V

    return-void
.end method
