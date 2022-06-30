.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$f;
.super Lf/i;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic g:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->g:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-direct {p0, p2}, Lf/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    new-instance v0, Lf/f$a;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->g:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lf/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->g:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B(Lf/b$a;)Lf/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lf/f$a;->e(Lf/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->g:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lf/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->g:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    .line 4
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/ActionBar;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/app/ActionBar;->i(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_2

    .line 9
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 14
    iput-boolean v1, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lf/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lf/i;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->g:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    .line 4
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    :cond_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lf/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->g:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    .line 4
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 7
    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/e;->x:Z

    .line 3
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lf/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/e;->x:Z

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->g:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, v0, p3}, Lf/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lf/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->g:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->g:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Lf/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
