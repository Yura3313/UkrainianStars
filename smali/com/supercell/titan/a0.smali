.class public final synthetic Lcom/supercell/titan/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/supercell/titan/TitanWebView;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/a0;->f:Lcom/supercell/titan/TitanWebView;

    iput p2, p0, Lcom/supercell/titan/a0;->g:I

    iput p3, p0, Lcom/supercell/titan/a0;->h:I

    iput p4, p0, Lcom/supercell/titan/a0;->i:I

    iput p5, p0, Lcom/supercell/titan/a0;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/supercell/titan/a0;->f:Lcom/supercell/titan/TitanWebView;

    iget v1, p0, Lcom/supercell/titan/a0;->g:I

    iget v2, p0, Lcom/supercell/titan/a0;->h:I

    iget v3, p0, Lcom/supercell/titan/a0;->i:I

    iget v4, p0, Lcom/supercell/titan/a0;->j:I

    .line 1
    iget-object v5, v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v5, v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v5, v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v5, v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-boolean v6, v0, Lcom/supercell/titan/TitanWebView;->k:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lcom/supercell/titan/TitanWebView;->l:Z

    if-eqz v6, :cond_2

    .line 6
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v6, 0x4

    .line 7
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    sget v8, Lcom/supercell/titan/R$id;->stage:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v6, v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    const/16 v7, 0x1706

    invoke-virtual {v6, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 14
    :cond_2
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    :goto_0
    iput-object v5, v0, Lcom/supercell/titan/TitanWebView;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method
