.class public Lsa/d;
.super Lya/i;
.source "ConversationSetupFragment.java"

# interfaces
.implements Lq8/a;
.implements Lfa/e;


# instance fields
.field public i0:Landroid/widget/ProgressBar;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Ld9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lya/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/d;->l0:Ld9/e;

    .line 2
    iget-object v1, v0, Ld9/e;->g:Lz7/f;

    new-instance v2, Ld9/c;

    invoke-direct {v2, v0}, Ld9/c;-><init>(Ld9/e;)V

    invoke-virtual {v1, v2}, Lz7/f;->h(Lz7/g;)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/helpshift/R$layout;->hs__user_setup_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/d;->l0:Ld9/e;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld9/e;->f:Lq8/a;

    .line 3
    iget-object v2, v0, Ld9/e;->d:Ls8/g;

    .line 4
    iput-object v1, v2, Ls8/g;->d:Ld9/f;

    .line 5
    iget-object v1, v0, Ld9/e;->g:Lz7/f;

    .line 6
    iget-object v1, v1, Lz7/f;->t:Ld7/a;

    .line 7
    invoke-virtual {v1, v0}, Ld7/a;->c(Ld7/a$a;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/d;->l0:Ld9/e;

    .line 2
    iget-object v1, v0, Ld9/e;->g:Lz7/f;

    new-instance v2, Ld9/d;

    invoke-direct {v2, v0}, Ld9/d;-><init>(Ld9/e;)V

    invoke-virtual {v1, v2}, Lz7/f;->h(Lz7/g;)V

    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/d;->l0:Ld9/e;

    .line 2
    iget-object v1, v0, Ld9/e;->a:Lnb/g;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 4
    iget-object v1, v0, Ld9/e;->b:Lnb/g;

    .line 5
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 6
    iget-object v0, v0, Ld9/e;->c:Lnb/g;

    .line 7
    iput-object v2, v0, Lnb/c;->b:Lnb/d;

    .line 8
    sget-object v0, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lfa/d;->a(Landroid/content/Context;)Lfa/d;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lfa/d;->d(Lfa/e;)V

    .line 11
    invoke-super {p0}, Lya/i;->m0()V

    return-void
.end method

.method public o0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 3
    check-cast v0, Lc7/h;

    .line 4
    iget-object v0, v0, Lc7/h;->f:Lz7/f;

    .line 5
    iget-object v1, p0, Lsa/d;->l0:Ld9/e;

    .line 6
    iget-object v1, v1, Ld9/e;->a:Lnb/g;

    .line 7
    new-instance v2, Lsa/a;

    invoke-direct {v2, p0}, Lsa/a;-><init>(Lsa/d;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 8
    iget-object v1, p0, Lsa/d;->l0:Ld9/e;

    .line 9
    iget-object v1, v1, Ld9/e;->b:Lnb/g;

    .line 10
    new-instance v2, Lsa/b;

    invoke-direct {v2, p0}, Lsa/b;-><init>(Lsa/d;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 11
    iget-object v1, p0, Lsa/d;->l0:Ld9/e;

    .line 12
    iget-object v1, v1, Ld9/e;->c:Lnb/g;

    .line 13
    new-instance v2, Lsa/c;

    invoke-direct {v2, p0}, Lsa/c;-><init>(Lsa/d;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 14
    sget v0, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/i;->Z0(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lfa/d;->a(Landroid/content/Context;)Lfa/d;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lfa/d;->c(Lfa/e;)V

    .line 18
    iget-object v0, p0, Lsa/d;->l0:Ld9/e;

    .line 19
    iget-object v1, v0, Ld9/e;->d:Ls8/g;

    .line 20
    invoke-virtual {v1}, Ls8/g;->c()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "Helpshift_ConvStpVM"

    const-string v2, "Conversation setup already complete."

    .line 21
    invoke-static {v1, v2, v3, v3}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 22
    iget-object v1, v0, Ld9/e;->g:Lz7/f;

    new-instance v2, Ld9/b;

    invoke-direct {v2, v0}, Ld9/b;-><init>(Ld9/e;)V

    invoke-virtual {v1, v2}, Lz7/f;->h(Lz7/g;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Ld9/e;->d:Ls8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting conversation setup. Callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ls8/g;->d:Ld9/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Helpshift_ConvStpFrg"

    .line 25
    invoke-static {v2, v1, v3, v3}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 26
    iget-object v1, v0, Ls8/g;->d:Ld9/f;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Ls8/g;->c()I

    move-result v2

    check-cast v1, Ld9/e;

    invoke-virtual {v1, v2}, Ld9/e;->b(I)V

    .line 28
    :cond_1
    iget-object v1, v0, Ls8/g;->a:Lg7/e;

    invoke-virtual {v1}, Lg7/e;->e()Lg7/f;

    move-result-object v1

    sget-object v2, Lg7/f;->i:Lg7/f;

    if-ne v1, v2, :cond_2

    .line 29
    invoke-virtual {v0}, Ls8/g;->e()V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, v0, Ls8/g;->a:Lg7/e;

    invoke-virtual {v0}, Lg7/e;->j()V

    :goto_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p2, Lcom/helpshift/R$id;->progressbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lsa/d;->i0:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p0}, Lya/i;->y()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lsa/d;->i0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    sget v1, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {p2, v0, v1}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 4
    sget p2, Lcom/helpshift/R$id;->progress_description_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsa/d;->j0:Landroid/view/View;

    .line 5
    sget p2, Lcom/helpshift/R$id;->offline_error_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsa/d;->k0:Landroid/view/View;

    .line 6
    sget p2, Lcom/helpshift/R$id;->info_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Lya/i;->y()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x1010036

    invoke-static {p2, p1, v0}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 8
    sget-object p1, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 9
    check-cast p1, Lc7/h;

    .line 10
    new-instance p2, Ls8/g;

    iget-object v0, p1, Lc7/h;->c:Ld8/r;

    iget-object v1, p1, Lc7/h;->f:Lz7/f;

    .line 11
    iget-object v1, v1, Lz7/f;->g:Li8/a;

    .line 12
    iget-object v2, p1, Lc7/h;->g:Lg7/d;

    .line 13
    invoke-virtual {v2}, Lg7/d;->g()Lg7/e;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Ls8/g;-><init>(Ld8/r;Li8/a;Lg7/e;)V

    .line 14
    new-instance v0, Ld9/e;

    iget-object v1, p1, Lc7/h;->c:Ld8/r;

    iget-object p1, p1, Lc7/h;->f:Lz7/f;

    invoke-direct {v0, v1, p1, p2, p0}, Ld9/e;-><init>(Ld8/r;Lz7/f;Ls8/g;Lq8/a;)V

    .line 15
    iput-object v0, p0, Lsa/d;->l0:Ld9/e;

    return-void
.end method
