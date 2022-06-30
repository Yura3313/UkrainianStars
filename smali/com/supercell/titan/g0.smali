.class public final synthetic Lcom/supercell/titan/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/g0;->f:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/g0;->f:Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    .line 1
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->b:Lcom/supercell/titan/TitanWebView;

    .line 2
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    .line 4
    iput-boolean v1, v0, Lcom/supercell/titan/TitanWebView;->a:Z

    return-void
.end method
