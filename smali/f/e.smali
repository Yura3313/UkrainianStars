.class public final Lf/e;
.super Lf/b;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Landroidx/appcompat/widget/ActionBarContextView;

.field public j:Lf/b$a;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Landroidx/appcompat/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lf/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lf/e;->j:Lf/b$a;

    .line 5
    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Landroidx/appcompat/view/menu/e;->l:I

    .line 7
    iput-object p1, p0, Lf/e;->m:Landroidx/appcompat/view/menu/e;

    .line 8
    iput-object p0, p1, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lf/e;->j:Lf/b$a;

    invoke-interface {p1, p0, p2}, Lf/b$a;->c(Lf/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/e;->i()V

    .line 2
    iget-object p1, p0, Lf/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->u()Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/e;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/e;->l:Z

    .line 3
    iget-object v0, p0, Lf/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Lf/e;->j:Lf/b$a;

    invoke-interface {v0, p0}, Lf/b$a;->d(Lf/b;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/e;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lf/e;->m:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lf/g;

    iget-object v1, p0, Lf/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lf/e;->j:Lf/b$a;

    iget-object v1, p0, Lf/e;->m:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lf/b$a;->b(Lf/b;Landroid/view/Menu;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->w:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf/e;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e;->h:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e;->h:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf/b;->g:Z

    .line 2
    iget-object v0, p0, Lf/e;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
