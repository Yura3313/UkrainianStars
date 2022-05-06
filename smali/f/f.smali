.class public Lf/f;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf/f;->b:Lf/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f;->b:Lf/b;

    invoke-virtual {v0}, Lf/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f;->b:Lf/b;

    invoke-virtual {v0}, Lf/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lg/e;

    iget-object v1, p0, Lf/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/f;->b:Lf/b;

    invoke-virtual {v2}, Lf/b;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lz/a;

    invoke-direct {v0, v1, v2}, Lg/e;-><init>(Landroid/content/Context;Lz/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f;->b:Lf/b;

    invoke-virtual {v0}, Lf/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f;->b:Lf/b;

    invoke-virtual {v0}, Lf/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f;->b:Lf/b;

    .line 2
    iget-object v0, v0, Lf/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f;->b:Lf/b;

    invoke-virtual {v0}, Lf/b;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f;->b:Lf/b;

    .line 2
    iget-boolean v0, v0, Lf/b;->h:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f;->b:Lf/b;

    invoke-virtual {v0}, Lf/b;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f;->b:Lf/b;

    invoke-virtual {v0}, Lf/b;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f;->b:Lf/b;

    invoke-virtual {v0, p1}, Lf/b;->k(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/f;->b:Lf/b;

    invoke-virtual {v0, p1}, Lf/b;->l(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f;->b:Lf/b;

    invoke-virtual {v0, p1}, Lf/b;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f;->b:Lf/b;

    .line 2
    iput-object p1, v0, Lf/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/f;->b:Lf/b;

    invoke-virtual {v0, p1}, Lf/b;->n(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f;->b:Lf/b;

    invoke-virtual {v0, p1}, Lf/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f;->b:Lf/b;

    invoke-virtual {v0, p1}, Lf/b;->p(Z)V

    return-void
.end method
