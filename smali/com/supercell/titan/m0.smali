.class public final Lcom/supercell/titan/m0;
.super Ljava/lang/Object;
.source "VirtualKeyboardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/m0;->f:Z

    iput-boolean p2, p0, Lcom/supercell/titan/m0;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p0, Lcom/supercell/titan/m0;->f:Z

    iget-boolean v2, p0, Lcom/supercell/titan/m0;->g:Z

    .line 3
    iget-object v3, v0, Lcom/supercell/titan/KeyboardDialog;->f:Lcom/supercell/titan/GameApp;

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    iget-object v3, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 7
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputKeyboardDismissed()V

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->f:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 9
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->f:Lcom/supercell/titan/GameApp;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/supercell/titan/GameApp;->setSystemUiVisibilityDelayed(J)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    :cond_3
    return-void
.end method
