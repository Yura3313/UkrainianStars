.class public final synthetic Lcom/supercell/titan/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/i0;->g:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    iput p2, p0, Lcom/supercell/titan/i0;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/supercell/titan/i0;->g:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    iget v1, p0, Lcom/supercell/titan/i0;->h:I

    .line 1
    iget-object v2, v0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->b:Lcom/supercell/titan/TitanWebView;

    .line 2
    iget-object v3, v2, Lcom/supercell/titan/TitanWebView;->c:Ljava/lang/String;

    .line 3
    iget-object v3, v2, Lcom/supercell/titan/TitanWebView;->b:Landroid/widget/FrameLayout;

    .line 4
    iget-object v2, v2, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v2, v0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->b:Lcom/supercell/titan/TitanWebView;

    .line 7
    iget-object v2, v2, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    .line 8
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 9
    iget-object v2, v0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->b:Lcom/supercell/titan/TitanWebView;

    const/4 v3, 0x0

    .line 10
    iput-object v3, v2, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    .line 11
    invoke-virtual {v2}, Lcom/supercell/titan/TitanWebView;->a()V

    .line 12
    iget-object v2, v0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->b:Lcom/supercell/titan/TitanWebView;

    .line 13
    iget-object v3, v2, Lcom/supercell/titan/TitanWebView;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    .line 14
    iget-object v2, v2, Lcom/supercell/titan/TitanWebView;->b:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->b:Lcom/supercell/titan/TitanWebView;

    .line 17
    iget-object v3, v2, Lcom/supercell/titan/TitanWebView;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 18
    iget-object v2, v2, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    .line 19
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->b:Lcom/supercell/titan/TitanWebView;

    .line 21
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
