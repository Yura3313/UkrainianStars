.class public Lta/d;
.super Lab/i;
.source "ConversationSetupFragment.java"

# interfaces
.implements Lo8/a;
.implements Lga/c;


# instance fields
.field public g0:Landroid/widget/ProgressBar;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Le9/e;


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

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__user_setup_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/d;->j0:Le9/e;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Le9/e;->f:Lo8/a;

    .line 3
    iget-object v2, v0, Le9/e;->d:Lq8/f;

    .line 4
    iput-object v1, v2, Lq8/f;->d:Le9/f;

    .line 5
    iget-object v1, v0, Le9/e;->g:Lx7/g;

    .line 6
    iget-object v1, v1, Lx7/g;->t:Lb7/a;

    .line 7
    invoke-virtual {v1, v0}, Lb7/a;->c(Lb7/a$a;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/d;->j0:Le9/e;

    .line 2
    iget-object v1, v0, Le9/e;->g:Lx7/g;

    new-instance v2, Le9/c;

    invoke-direct {v2, v0}, Le9/c;-><init>(Le9/e;)V

    invoke-virtual {v1, v2}, Lx7/g;->g(Ll7/a;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/d;->j0:Le9/e;

    .line 2
    iget-object v1, v0, Le9/e;->a:Lpb/g;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lpb/c;->b:Lpb/d;

    .line 4
    iget-object v1, v0, Le9/e;->b:Lpb/g;

    .line 5
    iput-object v2, v1, Lpb/c;->b:Lpb/d;

    .line 6
    iget-object v0, v0, Le9/e;->c:Lpb/g;

    .line 7
    iput-object v2, v0, Lpb/c;->b:Lpb/d;

    .line 8
    sget-object v0, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lga/b;->a(Landroid/content/Context;)Lga/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lga/b;->e(Lga/c;)V

    .line 11
    invoke-super {p0}, Lab/i;->d0()V

    return-void
.end method

.method public final f0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 3
    iget-object v0, v0, La7/g;->f:Lx7/g;

    .line 4
    iget-object v1, p0, Lta/d;->j0:Le9/e;

    .line 5
    iget-object v1, v1, Le9/e;->a:Lpb/g;

    .line 6
    new-instance v2, Lta/a;

    invoke-direct {v2, p0}, Lta/a;-><init>(Lta/d;)V

    invoke-virtual {v1, v0, v2}, Lpb/c;->c(Lx7/g;Lpb/d;)V

    .line 7
    iget-object v1, p0, Lta/d;->j0:Le9/e;

    .line 8
    iget-object v1, v1, Le9/e;->b:Lpb/g;

    .line 9
    new-instance v2, Lta/b;

    invoke-direct {v2, p0}, Lta/b;-><init>(Lta/d;)V

    invoke-virtual {v1, v0, v2}, Lpb/c;->c(Lx7/g;Lpb/d;)V

    .line 10
    iget-object v1, p0, Lta/d;->j0:Le9/e;

    .line 11
    iget-object v1, v1, Le9/e;->c:Lpb/g;

    .line 12
    new-instance v2, Lta/c;

    invoke-direct {v2, p0}, Lta/c;-><init>(Lta/d;)V

    invoke-virtual {v1, v0, v2}, Lpb/c;->c(Lx7/g;Lpb/d;)V

    .line 13
    sget v0, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab/i;->P0(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lga/b;->a(Landroid/content/Context;)Lga/b;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lga/b;->c(Lga/c;)V

    .line 17
    iget-object v0, p0, Lta/d;->j0:Le9/e;

    .line 18
    iget-object v1, v0, Le9/e;->d:Lq8/f;

    .line 19
    invoke-virtual {v1}, Lq8/f;->c()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "Helpshift_ConvStpVM"

    const-string v2, "Conversation setup already complete."

    .line 20
    invoke-static {v1, v2, v3, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 21
    iget-object v1, v0, Le9/e;->g:Lx7/g;

    new-instance v2, Le9/b;

    invoke-direct {v2, v0}, Le9/b;-><init>(Le9/e;)V

    invoke-virtual {v1, v2}, Lx7/g;->g(Ll7/a;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Le9/e;->d:Lq8/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting conversation setup. Callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lq8/f;->d:Le9/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Helpshift_ConvStpFrg"

    .line 24
    invoke-static {v2, v1, v3, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 25
    iget-object v1, v0, Lq8/f;->d:Le9/f;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lq8/f;->c()I

    move-result v2

    check-cast v1, Le9/e;

    invoke-virtual {v1, v2}, Le9/e;->b(I)V

    .line 27
    :cond_1
    iget-object v1, v0, Lq8/f;->a:Le7/f;

    invoke-virtual {v1}, Le7/f;->e()Le7/g;

    move-result-object v1

    sget-object v2, Le7/g;->h:Le7/g;

    if-ne v1, v2, :cond_2

    .line 28
    invoke-virtual {v0}, Lq8/f;->e()V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v0, Lq8/f;->a:Le7/f;

    invoke-virtual {v0}, Le7/f;->j()V

    :goto_0
    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p2, Lcom/helpshift/R$id;->progressbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lta/d;->g0:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p0}, Lab/i;->x()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lta/d;->g0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lhb/g;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget p2, Lcom/helpshift/R$id;->progress_description_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lta/d;->h0:Landroid/view/View;

    .line 4
    sget p2, Lcom/helpshift/R$id;->offline_error_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lta/d;->i0:Landroid/view/View;

    .line 5
    sget p2, Lcom/helpshift/R$id;->info_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lab/i;->x()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x1010036

    invoke-static {p2, p1, v0}, Lcom/helpshift/util/b0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 7
    sget-object p1, Lcom/helpshift/util/t;->c:La7/g;

    .line 8
    new-instance p2, Lq8/f;

    iget-object v0, p1, La7/g;->c:Lb8/s;

    iget-object v1, p1, La7/g;->f:Lx7/g;

    .line 9
    iget-object v1, v1, Lx7/g;->g:Lg8/a;

    .line 10
    iget-object v2, p1, La7/g;->g:Le7/e;

    .line 11
    invoke-virtual {v2}, Le7/e;->g()Le7/f;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lq8/f;-><init>(Lb8/s;Lg8/a;Le7/f;)V

    .line 12
    new-instance v0, Le9/e;

    iget-object v1, p1, La7/g;->c:Lb8/s;

    iget-object p1, p1, La7/g;->f:Lx7/g;

    invoke-direct {v0, v1, p1, p2, p0}, Le9/e;-><init>(Lb8/s;Lx7/g;Lq8/f;Lo8/a;)V

    .line 13
    iput-object v0, p0, Lta/d;->j0:Le9/e;

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/d;->j0:Le9/e;

    .line 2
    iget-object v1, v0, Le9/e;->g:Lx7/g;

    new-instance v2, Le9/d;

    invoke-direct {v2, v0}, Le9/d;-><init>(Le9/e;)V

    invoke-virtual {v1, v2}, Lx7/g;->g(Ll7/a;)V

    return-void
.end method
