.class public Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "TitanWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/TitanWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TitanWebChromeClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    sget-object v0, Lcom/supercell/titan/TitanWebView;->n:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    .line 4
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object v0, Lcom/supercell/titan/TitanWebView;->n:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    .line 9
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/widget/FrameLayout;

    .line 10
    sget-object v1, Lcom/supercell/titan/TitanWebView;->n:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    .line 13
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 14
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/supercell/titan/TitanWebView;->n:Landroid/view/View;

    .line 16
    sput-object v0, Lcom/supercell/titan/TitanWebView;->m:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/TitanWebView;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 3
    :cond_0
    sput-object p1, Lcom/supercell/titan/TitanWebView;->n:Landroid/view/View;

    .line 4
    sput-object p0, Lcom/supercell/titan/TitanWebView;->m:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    .line 5
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    .line 6
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    .line 9
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    .line 12
    iput-object p2, p1, Lcom/supercell/titan/TitanWebView;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
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

    .line 1
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    .line 2
    iget-object p1, p1, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    .line 5
    iput-object p2, p1, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/ValueCallback;

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p2

    const p3, 0xa03b

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    new-instance p2, Lcom/supercell/titan/TitanWebView$a;

    iget-object p3, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-direct {p2, p3}, Lcom/supercell/titan/TitanWebView$a;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {p1, p2}, Lcom/supercell/titan/GameApp;->addActivityResultListener(Lcom/supercell/titan/GameApp$OnActivityResultListener;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    .line 10
    iput-object v0, p1, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    return p1
.end method
