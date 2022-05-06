.class public final synthetic Lcom/supercell/titan/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/z;->g:Lcom/supercell/titan/TitanWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/supercell/titan/z;->g:Lcom/supercell/titan/TitanWebView;

    .line 1
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 2
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    const-string v2, "input_method"

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFocus()V

    .line 7
    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    const-wide/16 v2, 0x7d0

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/supercell/titan/GameApp;->setSystemUiVisibilityDelayed(J)V

    return-void
.end method
