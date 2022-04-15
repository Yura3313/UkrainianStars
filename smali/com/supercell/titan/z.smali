.class public final synthetic Lcom/supercell/titan/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/TitanWebView;

.field public final synthetic b:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/z;->a:Lcom/supercell/titan/TitanWebView;

    iput p2, p0, Lcom/supercell/titan/z;->b:I

    iput p3, p0, Lcom/supercell/titan/z;->h:I

    iput p4, p0, Lcom/supercell/titan/z;->i:I

    iput p5, p0, Lcom/supercell/titan/z;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/supercell/titan/z;->a:Lcom/supercell/titan/TitanWebView;

    iget v1, p0, Lcom/supercell/titan/z;->b:I

    iget v2, p0, Lcom/supercell/titan/z;->h:I

    iget v3, p0, Lcom/supercell/titan/z;->i:I

    iget v4, p0, Lcom/supercell/titan/z;->j:I

    .line 1
    iget-object v5, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v5, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v5, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v5, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iput-object v5, v0, Lcom/supercell/titan/TitanWebView;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
