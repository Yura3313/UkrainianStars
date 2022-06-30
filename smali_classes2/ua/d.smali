.class public Lua/d;
.super Lab/i;
.source "ConversationSetupFragment.java"

# interfaces
.implements Lr8/a;
.implements Lga/e;


# instance fields
.field public g0:Landroid/widget/ProgressBar;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Lf9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lab/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__user_setup_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/d;->j0:Lf9/e;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lf9/e;->f:Lr8/a;

    .line 3
    iget-object v2, v0, Lf9/e;->d:Lt8/f;

    .line 4
    iput-object v1, v2, Lt8/f;->d:Lf9/f;

    .line 5
    iget-object v1, v0, Lf9/e;->g:La8/f;

    .line 6
    iget-object v1, v1, La8/f;->t:Lf7/a;

    .line 7
    invoke-virtual {v1, v0}, Lf7/a;->c(Lf7/a$a;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/d;->j0:Lf9/e;

    .line 2
    iget-object v1, v0, Lf9/e;->g:La8/f;

    new-instance v2, Lf9/c;

    invoke-direct {v2, v0}, Lf9/c;-><init>(Lf9/e;)V

    invoke-virtual {v1, v2}, La8/f;->g(La8/g;)V

    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/d;->j0:Lf9/e;

    .line 2
    iget-object v1, v0, Lf9/e;->a:Lqb/g;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 4
    iget-object v1, v0, Lf9/e;->b:Lqb/g;

    .line 5
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 6
    iget-object v0, v0, Lf9/e;->c:Lqb/g;

    .line 7
    iput-object v2, v0, Lqb/c;->b:Lqb/d;

    .line 8
    sget-object v0, Lcom/helpshift/util/u;->b:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lga/d;->a(Landroid/content/Context;)Lga/d;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lga/d;->d(Lga/e;)V

    .line 11
    invoke-super {p0}, Lab/i;->e0()V

    return-void
.end method

.method public final g0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 3
    iget-object v0, v0, Le7/g;->f:La8/f;

    .line 4
    iget-object v1, p0, Lua/d;->j0:Lf9/e;

    .line 5
    iget-object v1, v1, Lf9/e;->a:Lqb/g;

    .line 6
    new-instance v2, Lua/a;

    invoke-direct {v2, p0}, Lua/a;-><init>(Lua/d;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 7
    iget-object v1, p0, Lua/d;->j0:Lf9/e;

    .line 8
    iget-object v1, v1, Lf9/e;->b:Lqb/g;

    .line 9
    new-instance v2, Lua/b;

    invoke-direct {v2, p0}, Lua/b;-><init>(Lua/d;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 10
    iget-object v1, p0, Lua/d;->j0:Lf9/e;

    .line 11
    iget-object v1, v1, Lf9/e;->c:Lqb/g;

    .line 12
    new-instance v2, Lua/c;

    invoke-direct {v2, p0}, Lua/c;-><init>(Lua/d;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 13
    sget v0, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab/i;->P0(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/helpshift/util/u;->b:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lga/d;->a(Landroid/content/Context;)Lga/d;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lga/d;->c(Lga/e;)V

    .line 17
    iget-object v0, p0, Lua/d;->j0:Lf9/e;

    .line 18
    iget-object v1, v0, Lf9/e;->d:Lt8/f;

    .line 19
    invoke-virtual {v1}, Lt8/f;->c()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "Helpshift_ConvStpVM"

    const-string v2, "Conversation setup already complete."

    .line 20
    invoke-static {v1, v2, v3, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 21
    iget-object v1, v0, Lf9/e;->g:La8/f;

    new-instance v2, Lf9/b;

    invoke-direct {v2, v0}, Lf9/b;-><init>(Lf9/e;)V

    invoke-virtual {v1, v2}, La8/f;->g(La8/g;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lf9/e;->d:Lt8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting conversation setup. Callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lt8/f;->d:Lf9/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Helpshift_ConvStpFrg"

    .line 24
    invoke-static {v2, v1, v3, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 25
    iget-object v1, v0, Lt8/f;->d:Lf9/f;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lt8/f;->c()I

    move-result v2

    check-cast v1, Lf9/e;

    invoke-virtual {v1, v2}, Lf9/e;->b(I)V

    .line 27
    :cond_1
    iget-object v1, v0, Lt8/f;->a:Li7/f;

    invoke-virtual {v1}, Li7/f;->e()Li7/g;

    move-result-object v1

    sget-object v2, Li7/g;->h:Li7/g;

    if-ne v1, v2, :cond_2

    .line 28
    invoke-virtual {v0}, Lt8/f;->e()V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v0, Lt8/f;->a:Li7/f;

    invoke-virtual {v0}, Li7/f;->j()V

    :goto_0
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p2, Lcom/helpshift/R$id;->progressbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lua/d;->g0:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lua/d;->g0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lib/g;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget p2, Lcom/helpshift/R$id;->progress_description_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lua/d;->h0:Landroid/view/View;

    .line 4
    sget p2, Lcom/helpshift/R$id;->offline_error_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lua/d;->i0:Landroid/view/View;

    .line 5
    sget p2, Lcom/helpshift/R$id;->info_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x1010036

    invoke-static {p2, p1, v0}, Lcom/helpshift/util/g0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 7
    sget-object p1, Lcom/helpshift/util/u;->c:Le7/g;

    .line 8
    new-instance p2, Lt8/f;

    iget-object v0, p1, Le7/g;->c:Le8/s;

    iget-object v1, p1, Le7/g;->f:La8/f;

    .line 9
    iget-object v1, v1, La8/f;->g:Lj8/a;

    .line 10
    iget-object v2, p1, Le7/g;->g:Li7/e;

    .line 11
    invoke-virtual {v2}, Li7/e;->g()Li7/f;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lt8/f;-><init>(Le8/s;Lj8/a;Li7/f;)V

    .line 12
    new-instance v0, Lf9/e;

    iget-object v1, p1, Le7/g;->c:Le8/s;

    iget-object p1, p1, Le7/g;->f:La8/f;

    invoke-direct {v0, v1, p1, p2, p0}, Lf9/e;-><init>(Le8/s;La8/f;Lt8/f;Lr8/a;)V

    .line 13
    iput-object v0, p0, Lua/d;->j0:Lf9/e;

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/d;->j0:Lf9/e;

    .line 2
    iget-object v1, v0, Lf9/e;->g:La8/f;

    new-instance v2, Lf9/d;

    invoke-direct {v2, v0}, Lf9/d;-><init>(Lf9/e;)V

    invoke-virtual {v1, v2}, La8/f;->g(La8/g;)V

    return-void
.end method
