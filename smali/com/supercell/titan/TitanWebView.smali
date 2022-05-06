.class public Lcom/supercell/titan/TitanWebView;
.super Ljava/lang/Object;
.source "TitanWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/TitanWebView$a;,
        Lcom/supercell/titan/TitanWebView$TitanWebViewClient;,
        Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;
    }
.end annotation


# static fields
.field public static j:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

.field public static k:Landroid/view/View;


# instance fields
.field public a:Z

.field public b:Landroid/widget/FrameLayout;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/ViewGroup$MarginLayoutParams;

.field public e:Landroid/webkit/WebView;

.field public f:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/supercell/titan/TitanWebView;->i:J

    return-void
.end method

.method public static hideCustomView()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/TitanWebView;->j:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public static isInCustomView()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/TitanWebView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/supercell/titan/TitanWebView;->f:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    return-void
.end method

.method public addSwipeRightRecognizer()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, Lcom/supercell/titan/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/TitanWebView;->a:Z

    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/supercell/titan/TitanWebView;->i:J

    .line 3
    new-instance v1, Lcom/supercell/titan/y;

    invoke-direct {v1, p0}, Lcom/supercell/titan/y;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public eval(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/t;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/t;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getObjPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/supercell/titan/TitanWebView;->i:J

    return-wide v0
.end method

.method public goBack()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/w;

    invoke-direct {v1, p0}, Lcom/supercell/titan/w;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/z;

    invoke-direct {v1, p0}, Lcom/supercell/titan/z;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native hideNative()V
.end method

.method public init(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/supercell/titan/d0;

    invoke-direct {v1, p0, v0, p0, p1}, Lcom/supercell/titan/d0;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/TitanWebView;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadHTML(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/u;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/u;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/s;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/s;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public moveView(FFFFFFFZ)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v9, Lcom/supercell/titan/b0;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/supercell/titan/b0;-><init>(Lcom/supercell/titan/TitanWebView;FFFFFZ)V

    invoke-virtual {v0, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native onPageFinished(Ljava/lang/String;)V
.end method

.method public native onPageStarted(Ljava/lang/String;)V
.end method

.method public native onReceivedError(Ljava/lang/String;)V
.end method

.method public native onSwipeRight()V
.end method

.method public reload()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/x;

    invoke-direct {v1, p0}, Lcom/supercell/titan/x;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/a0;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/a0;-><init>(Lcom/supercell/titan/TitanWebView;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setObjPtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/supercell/titan/TitanWebView;->i:J

    return-void
.end method

.method public native shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end method

.method public show(IIII)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v7, Lcom/supercell/titan/c0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/supercell/titan/c0;-><init>(Lcom/supercell/titan/TitanWebView;IIII)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public slideUp(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
