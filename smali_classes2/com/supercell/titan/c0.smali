.class public final synthetic Lcom/supercell/titan/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/supercell/titan/TitanWebView;

.field public final synthetic g:Lcom/supercell/titan/GameApp;

.field public final synthetic h:Lcom/supercell/titan/TitanWebView;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/TitanWebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/c0;->f:Lcom/supercell/titan/TitanWebView;

    iput-object p2, p0, Lcom/supercell/titan/c0;->g:Lcom/supercell/titan/GameApp;

    iput-object p3, p0, Lcom/supercell/titan/c0;->h:Lcom/supercell/titan/TitanWebView;

    iput-boolean p4, p0, Lcom/supercell/titan/c0;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/supercell/titan/c0;->f:Lcom/supercell/titan/TitanWebView;

    iget-object v1, p0, Lcom/supercell/titan/c0;->g:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Lcom/supercell/titan/c0;->h:Lcom/supercell/titan/TitanWebView;

    iget-boolean v3, p0, Lcom/supercell/titan/c0;->i:Z

    .line 1
    iget-object v4, v0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    if-nez v4, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iput-boolean v4, v0, Lcom/supercell/titan/TitanWebView;->k:Z

    .line 3
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/supercell/titan/TitanWebView;->b:Landroid/widget/FrameLayout;

    .line 4
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v8, v0, Lcom/supercell/titan/TitanWebView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    iget-object v9, v0, Lcom/supercell/titan/TitanWebView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v9, v4}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v4, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    invoke-direct {v4, v0, v2}, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    iput-object v4, v0, Lcom/supercell/titan/TitanWebView;->g:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    .line 8
    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->a()V

    .line 9
    iget-object v2, v0, Lcom/supercell/titan/TitanWebView;->f:Landroid/webkit/WebView;

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/widget/FrameLayout;

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v4, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v6}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method
