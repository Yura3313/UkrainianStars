.class public final Lf/e;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf/e;->b:Lf/a;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lf/e;->b:Lf/a;

    invoke-virtual {v0}, Lf/a;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/e;->b:Lf/a;

    invoke-virtual {v0}, Lf/a;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lg/e;

    iget-object v1, p0, Lf/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/e;->b:Lf/a;

    invoke-virtual {v2}, Lf/a;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lz/a;

    invoke-direct {v0, v1, v2}, Lg/e;-><init>(Landroid/content/Context;Lz/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lf/e;->b:Lf/a;

    invoke-virtual {v0}, Lf/a;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf/e;->b:Lf/a;

    invoke-virtual {v0}, Lf/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e;->b:Lf/a;

    .line 2
    iget-object v0, v0, Lf/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf/e;->b:Lf/a;

    invoke-virtual {v0}, Lf/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e;->b:Lf/a;

    .line 2
    iget-boolean v0, v0, Lf/a;->g:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lf/e;->b:Lf/a;

    invoke-virtual {v0}, Lf/a;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lf/e;->b:Lf/a;

    invoke-virtual {v0}, Lf/a;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/e;->b:Lf/a;

    invoke-virtual {v0, p1}, Lf/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/e;->b:Lf/a;

    invoke-virtual {v0, p1}, Lf/a;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e;->b:Lf/a;

    invoke-virtual {v0, p1}, Lf/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e;->b:Lf/a;

    .line 2
    iput-object p1, v0, Lf/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/e;->b:Lf/a;

    invoke-virtual {v0, p1}, Lf/a;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e;->b:Lf/a;

    invoke-virtual {v0, p1}, Lf/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lf/e;->b:Lf/a;

    invoke-virtual {v0, p1}, Lf/a;->p(Z)V

    return-void
.end method
