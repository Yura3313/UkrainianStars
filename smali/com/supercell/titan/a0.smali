.class public final synthetic Lcom/supercell/titan/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/TitanWebView;

.field public final synthetic b:Lcom/supercell/titan/GameApp;

.field public final synthetic h:Lcom/supercell/titan/TitanWebView;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/TitanWebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/a0;->a:Lcom/supercell/titan/TitanWebView;

    iput-object p2, p0, Lcom/supercell/titan/a0;->b:Lcom/supercell/titan/GameApp;

    iput-object p3, p0, Lcom/supercell/titan/a0;->h:Lcom/supercell/titan/TitanWebView;

    iput-boolean p4, p0, Lcom/supercell/titan/a0;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/supercell/titan/a0;->a:Lcom/supercell/titan/TitanWebView;

    iget-object v1, p0, Lcom/supercell/titan/a0;->b:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Lcom/supercell/titan/a0;->h:Lcom/supercell/titan/TitanWebView;

    iget-boolean v3, p0, Lcom/supercell/titan/a0;->i:Z

    .line 1
    iget-object v4, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    if-nez v4, :cond_1

    .line 2
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/supercell/titan/TitanWebView;->b:Landroid/widget/FrameLayout;

    .line 3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    iget-object v7, v0, Lcom/supercell/titan/TitanWebView;->b:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    iget-object v9, v0, Lcom/supercell/titan/TitanWebView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v9, v4}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v4, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    invoke-direct {v4, v0, v2}, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    iput-object v4, v0, Lcom/supercell/titan/TitanWebView;->f:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    .line 8
    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->a()V

    .line 9
    iget-object v2, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/widget/FrameLayout;

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v4, v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x13

    if-lt v6, v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
