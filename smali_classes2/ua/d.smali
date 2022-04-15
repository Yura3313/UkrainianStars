.class public Lua/d;
.super Lbb/i;
.source "ConversationSetupFragment.java"

# interfaces
.implements Lp8/a;
.implements Lga/f;


# instance fields
.field public h0:Landroid/widget/ProgressBar;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Ld9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbb/i;-><init>()V

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
    iget-object v0, p0, Lua/d;->k0:Ld9/e;

    .line 2
    iget-object v1, v0, Ld9/e;->g:Ly7/f;

    new-instance v2, Ld9/c;

    invoke-direct {v2, v0}, Ld9/c;-><init>(Ld9/e;)V

    invoke-virtual {v1, v2}, Ly7/f;->g(Ly7/g;)V

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
    iget-object v0, p0, Lua/d;->k0:Ld9/e;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld9/e;->f:Lp8/a;

    .line 3
    iget-object v2, v0, Ld9/e;->d:Lr8/g;

    .line 4
    iput-object v1, v2, Lr8/g;->d:Ld9/f;

    .line 5
    iget-object v1, v0, Ld9/e;->g:Ly7/f;

    .line 6
    iget-object v1, v1, Ly7/f;->t:Ld7/a;

    .line 7
    invoke-virtual {v1, v0}, Ld7/a;->c(Ld7/a$a;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/d;->k0:Ld9/e;

    .line 2
    iget-object v1, v0, Ld9/e;->g:Ly7/f;

    new-instance v2, Ld9/d;

    invoke-direct {v2, v0}, Ld9/d;-><init>(Ld9/e;)V

    invoke-virtual {v1, v2}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/d;->k0:Ld9/e;

    .line 2
    iget-object v1, v0, Ld9/e;->a:Lpb/g;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lpb/c;->b:Lpb/d;

    .line 4
    iget-object v1, v0, Ld9/e;->b:Lpb/g;

    .line 5
    iput-object v2, v1, Lpb/c;->b:Lpb/d;

    .line 6
    iget-object v0, v0, Ld9/e;->c:Lpb/g;

    .line 7
    iput-object v2, v0, Lpb/c;->b:Lpb/d;

    .line 8
    sget-object v0, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lga/d;->a(Landroid/content/Context;)Lga/d;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lga/d;->d(Lga/f;)V

    .line 11
    invoke-super {p0}, Lbb/i;->m0()V

    return-void
.end method

.method public o0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 3
    check-cast v0, Lc7/h;

    .line 4
    iget-object v0, v0, Lc7/h;->f:Ly7/f;

    .line 5
    iget-object v1, p0, Lua/d;->k0:Ld9/e;

    .line 6
    iget-object v1, v1, Ld9/e;->a:Lpb/g;

    .line 7
    new-instance v2, Lua/a;

    invoke-direct {v2, p0}, Lua/a;-><init>(Lua/d;)V

    invoke-virtual {v1, v0, v2}, Lpb/c;->c(Ly7/f;Lpb/d;)V

    .line 8
    iget-object v1, p0, Lua/d;->k0:Ld9/e;

    .line 9
    iget-object v1, v1, Ld9/e;->b:Lpb/g;

    .line 10
    new-instance v2, Lua/b;

    invoke-direct {v2, p0}, Lua/b;-><init>(Lua/d;)V

    invoke-virtual {v1, v0, v2}, Lpb/c;->c(Ly7/f;Lpb/d;)V

    .line 11
    iget-object v1, p0, Lua/d;->k0:Ld9/e;

    .line 12
    iget-object v1, v1, Ld9/e;->c:Lpb/g;

    .line 13
    new-instance v2, Lua/c;

    invoke-direct {v2, p0}, Lua/c;-><init>(Lua/d;)V

    invoke-virtual {v1, v0, v2}, Lpb/c;->c(Ly7/f;Lpb/d;)V

    .line 14
    sget v0, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb/i;->Z0(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lga/d;->a(Landroid/content/Context;)Lga/d;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lga/d;->c(Lga/f;)V

    .line 18
    iget-object v0, p0, Lua/d;->k0:Ld9/e;

    .line 19
    iget-object v1, v0, Ld9/e;->d:Lr8/g;

    .line 20
    invoke-virtual {v1}, Lr8/g;->c()Lr8/g$b;

    move-result-object v1

    .line 21
    sget-object v2, Lr8/g$b;->COMPLETED:Lr8/g$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "Helpshift_ConvStpVM"

    const-string v2, "Conversation setup already complete."

    .line 22
    invoke-static {v1, v2, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 23
    iget-object v1, v0, Ld9/e;->g:Ly7/f;

    new-instance v2, Ld9/b;

    invoke-direct {v2, v0}, Ld9/b;-><init>(Ld9/e;)V

    invoke-virtual {v1, v2}, Ly7/f;->g(Ly7/g;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Ld9/e;->d:Lr8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting conversation setup. Callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lr8/g;->d:Ld9/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Helpshift_ConvStpFrg"

    .line 26
    invoke-static {v2, v1, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 27
    iget-object v1, v0, Lr8/g;->d:Ld9/f;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Lr8/g;->c()Lr8/g$b;

    move-result-object v2

    check-cast v1, Ld9/e;

    invoke-virtual {v1, v2}, Ld9/e;->b(Lr8/g$b;)V

    .line 29
    :cond_1
    iget-object v1, v0, Lr8/g;->a:Lg7/f;

    invoke-virtual {v1}, Lg7/f;->e()Lg7/g;

    move-result-object v1

    sget-object v2, Lg7/g;->COMPLETED:Lg7/g;

    if-ne v1, v2, :cond_2

    .line 30
    invoke-virtual {v0}, Lr8/g;->e()V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, v0, Lr8/g;->a:Lg7/f;

    invoke-virtual {v0}, Lg7/f;->j()V

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

    iput-object p2, p0, Lua/d;->h0:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p0}, Lbb/i;->y()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lua/d;->h0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    sget v1, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {p2, v0, v1}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 4
    sget p2, Lcom/helpshift/R$id;->progress_description_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lua/d;->i0:Landroid/view/View;

    .line 5
    sget p2, Lcom/helpshift/R$id;->offline_error_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lua/d;->j0:Landroid/view/View;

    .line 6
    sget p2, Lcom/helpshift/R$id;->info_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Lbb/i;->y()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x1010036

    invoke-static {p2, p1, v0}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 8
    sget-object p1, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 9
    check-cast p1, Lc7/h;

    .line 10
    new-instance p2, Lr8/g;

    iget-object v0, p1, Lc7/h;->c:Lc8/o;

    iget-object v1, p1, Lc7/h;->f:Ly7/f;

    .line 11
    iget-object v1, v1, Ly7/f;->g:Lh8/a;

    .line 12
    iget-object v2, p1, Lc7/h;->g:Lg7/e;

    .line 13
    invoke-virtual {v2}, Lg7/e;->g()Lg7/f;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lr8/g;-><init>(Lc8/o;Lh8/a;Lg7/f;)V

    .line 14
    new-instance v0, Ld9/e;

    iget-object v1, p1, Lc7/h;->c:Lc8/o;

    iget-object p1, p1, Lc7/h;->f:Ly7/f;

    invoke-direct {v0, v1, p1, p2, p0}, Ld9/e;-><init>(Lc8/o;Ly7/f;Lr8/g;Lp8/a;)V

    .line 15
    iput-object v0, p0, Lua/d;->k0:Ld9/e;

    return-void
.end method
