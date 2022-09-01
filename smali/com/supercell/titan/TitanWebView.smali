.class public Lcom/supercell/titan/TitanWebView;
.super Ljava/lang/Object;
.source "TitanWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/TitanWebView$b;,
        Lcom/supercell/titan/TitanWebView$TitanWebViewClient;,
        Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;,
        Lcom/supercell/titan/TitanWebView$a;
    }
.end annotation


# static fields
.field public static n:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

.field public static o:Landroid/view/View;


# instance fields
.field public a:Z

.field public b:Landroid/widget/FrameLayout;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/ViewGroup$MarginLayoutParams;

.field public e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/webkit/WebView;

.field public h:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public k:Z

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/supercell/titan/TitanWebView;->m:J

    return-void
.end method

.method public static synthetic a(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/TitanWebView;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/supercell/titan/TitanWebView;->l:Z

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/TitanWebView;->b:Landroid/widget/FrameLayout;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    iget-object v5, p0, Lcom/supercell/titan/TitanWebView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    iget-object v6, p0, Lcom/supercell/titan/TitanWebView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    invoke-direct {v0, p0, p2}, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    iput-object v0, p0, Lcom/supercell/titan/TitanWebView;->h:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    .line 9
    invoke-virtual {p0}, Lcom/supercell/titan/TitanWebView;->b()V

    .line 10
    iget-object p2, p0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    if-nez p2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/supercell/titan/TitanWebView;->i:Landroid/widget/FrameLayout;

    .line 12
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->i:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lcom/supercell/titan/TitanWebView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0, p2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x13

    if-lt v4, p0, :cond_2

    if-eqz p3, :cond_2

    .line 16
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static hideCustomView()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/TitanWebView;->n:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public static isInCustomView()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/TitanWebView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static restoreOrientation()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    iget v1, v1, Lcom/supercell/titan/GameApp;->B:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/supercell/titan/R$id;->stage:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addSwipeRightRecognizer()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/c0;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/c0;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/supercell/titan/TitanWebView;->h:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    return-void
.end method

.method public canGoBack()Z
    .locals 1

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
    iput-wide v1, p0, Lcom/supercell/titan/TitanWebView;->m:J

    .line 3
    new-instance v1, Lcom/supercell/titan/x;

    invoke-direct {v1, p0}, Lcom/supercell/titan/x;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public eval(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/q;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/q;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getObjPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/supercell/titan/TitanWebView;->m:J

    return-wide v0
.end method

.method public goBack()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/v;

    invoke-direct {v1, p0}, Lcom/supercell/titan/v;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hide()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/y;

    invoke-direct {v1, p0}, Lcom/supercell/titan/y;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native hideNative()V
.end method

.method public init(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    iput-boolean p2, p0, Lcom/supercell/titan/TitanWebView;->k:Z

    .line 3
    new-instance p2, Lcom/supercell/titan/b0;

    invoke-direct {p2, p0, v0, p0, p1}, Lcom/supercell/titan/b0;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/TitanWebView;Z)V

    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/s;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/s;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadURL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/p;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/p;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public moveView(FFFFFFFZ)V
    .locals 10

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v9, Lcom/supercell/titan/t;

    move-object v1, v9

    move-object v2, p0

    move/from16 v3, p8

    move v4, p1

    move v5, p3

    move v6, p2

    move v7, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/supercell/titan/t;-><init>(Lcom/supercell/titan/TitanWebView;ZFFFFF)V

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

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/w;

    invoke-direct {v1, p0}, Lcom/supercell/titan/w;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/z;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/z;-><init>(Lcom/supercell/titan/TitanWebView;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setObjPtr(J)V
    .locals 0

    iput-wide p1, p0, Lcom/supercell/titan/TitanWebView;->m:J

    return-void
.end method

.method public native shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end method

.method public show(IIII)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v7, Lcom/supercell/titan/a0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/supercell/titan/a0;-><init>(Lcom/supercell/titan/TitanWebView;IIII)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public slideUp(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
