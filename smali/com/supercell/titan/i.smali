.class public final Lcom/supercell/titan/i;
.super Landroid/widget/RelativeLayout;
.source "KeyboardDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v3, Lcom/supercell/titan/m0;

    invoke-direct {v3, v1, v2}, Lcom/supercell/titan/m0;-><init>(ZZ)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    sput-boolean v2, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
