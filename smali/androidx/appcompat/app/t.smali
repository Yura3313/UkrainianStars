.class public final Landroidx/appcompat/app/t;
.super Landroidx/appcompat/app/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/t$d;,
        Landroidx/appcompat/app/t$c;,
        Landroidx/appcompat/app/t$e;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/j0;

.field public b:Z

.field public c:Landroidx/appcompat/app/t$e;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/appcompat/app/t$a;

.field public final h:Landroidx/appcompat/app/t$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/t;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/appcompat/app/t$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/t$a;-><init>(Landroidx/appcompat/app/t;)V

    iput-object v0, p0, Landroidx/appcompat/app/t;->g:Landroidx/appcompat/app/t$a;

    .line 4
    new-instance v0, Landroidx/appcompat/app/t$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/t$b;-><init>(Landroidx/appcompat/app/t;)V

    iput-object v0, p0, Landroidx/appcompat/app/t;->h:Landroidx/appcompat/app/t$b;

    .line 5
    new-instance v1, Landroidx/appcompat/widget/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/j0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 6
    new-instance v1, Landroidx/appcompat/app/t$e;

    invoke-direct {v1, p0, p3}, Landroidx/appcompat/app/t$e;-><init>(Landroidx/appcompat/app/t;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$e;

    .line 7
    iget-object p3, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 8
    iput-object v1, p3, Landroidx/appcompat/widget/j0;->l:Landroid/view/Window$Callback;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->r()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/t;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/t;->e:Z

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v1}, Landroidx/appcompat/app/ActionBar$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 2
    iget v0, v0, Landroidx/appcompat/widget/j0;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/t;->g:Landroidx/appcompat/app/t$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/t;->g:Landroidx/appcompat/app/t$a;

    sget-object v2, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/t;->g:Landroidx/appcompat/app/t$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/t;->s()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->D()Z

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->D()Z

    move-result v0

    return v0
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 2
    iget v0, p1, Landroidx/appcompat/widget/j0;->b:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, -0x5

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j0;->k(I)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-static {v0, p1}, Lf0/r;->H(Landroid/view/View;F)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/t;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    new-instance v1, Landroidx/appcompat/app/t$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/t$c;-><init>(Landroidx/appcompat/app/t;)V

    new-instance v2, Landroidx/appcompat/app/t$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/t$d;-><init>(Landroidx/appcompat/app/t;)V

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->B(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/t;->d:Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/j0;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$e;

    return-object v0
.end method
