.class public Lx8/a;
.super Ljava/lang/Object;
.source "IMPollerDataChangeListener.java"

# interfaces
.implements Lx8/b;


# instance fields
.field public a:Lz7/f;

.field public b:Ld8/r;

.field public c:Lm8/h;

.field public d:La8/a;


# direct methods
.method public constructor <init>(Lz7/f;Ld8/r;Lm8/h;La8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx8/a;->a:Lz7/f;

    .line 3
    iput-object p2, p0, Lx8/a;->b:Ld8/r;

    .line 4
    iput-object p3, p0, Lx8/a;->c:Lm8/h;

    .line 5
    iput-object p4, p0, Lx8/a;->d:La8/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;)V"
        }
    .end annotation

    const-string p1, "onMessagesUpdated called with size: "

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HS_IMPollChangeListener"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln8/w;

    .line 4
    instance-of v0, p2, Ln8/m0;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ln8/m0;

    invoke-virtual {p2, v1}, Ln8/m0;->w(I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Ln8/b0;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Ln8/b0;

    invoke-virtual {p2, v1}, Ln8/b0;->u(I)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p2, Ln8/k0;

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Ln8/k0;

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ln8/k0;->v(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Ln8/w;->m()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lp8/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/d;",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onMessagesAdded called with size: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HS_IMPollChangeListener"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/w;

    .line 4
    iget-object v2, p0, Lx8/a;->a:Lz7/f;

    iget-object v3, p0, Lx8/a;->b:Ld8/r;

    invoke-virtual {v1, v2, v3}, Ln8/w;->o(Lz7/f;Ld8/r;)V

    .line 5
    instance-of v2, v1, Ln8/m0;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    .line 6
    move-object v2, v1

    check-cast v2, Ln8/m0;

    invoke-virtual {v2, v3}, Ln8/m0;->w(I)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v2, v1, Ln8/b0;

    if-eqz v2, :cond_1

    .line 8
    move-object v2, v1

    check-cast v2, Ln8/b0;

    invoke-virtual {v2, v3}, Ln8/b0;->u(I)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of v2, v1, Ln8/k0;

    if-eqz v2, :cond_2

    .line 10
    move-object v2, v1

    check-cast v2, Ln8/k0;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ln8/k0;->v(I)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lx8/a;->d()Lm8/r;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0, p1}, Lm8/r;->j(Lp8/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-static {p2}, Ll8/c;->h(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lx8/a;->c:Lm8/h;

    iget-boolean v1, p1, Lp8/d;->D:Z

    .line 16
    invoke-virtual {v0, p2, v1}, Lm8/h;->h(Ljava/util/List;Z)Z

    move-result v0

    iput-boolean v0, p1, Lp8/d;->D:Z

    .line 17
    iget-object v0, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v0, p2}, Lcom/helpshift/util/n;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/w;

    .line 19
    instance-of v2, v1, Ln8/g;

    if-eqz v2, :cond_4

    .line 20
    move-object v2, v1

    check-cast v2, Ln8/g;

    iget-object v3, p0, Lx8/a;->b:Ld8/r;

    invoke-virtual {v2, v3}, Ln8/g;->u(Ld8/r;)V

    goto :goto_3

    .line 21
    :cond_4
    instance-of v2, v1, Ln8/a0;

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Lx8/a;->c:Lm8/h;

    invoke-virtual {v2, p1}, Lm8/h;->K(Lp8/d;)Z

    move-result v2

    .line 23
    move-object v3, v1

    check-cast v3, Ln8/a0;

    invoke-virtual {v3, v2}, Ln8/a0;->q(Z)V

    goto :goto_3

    .line 24
    :cond_5
    instance-of v2, v1, Ln8/c;

    if-eqz v2, :cond_6

    .line 25
    move-object v2, v1

    check-cast v2, Ln8/c;

    iget-object v3, p0, Lx8/a;->b:Ld8/r;

    invoke-virtual {v2, v3}, Ln8/c;->r(Ld8/r;)V

    .line 26
    :cond_6
    :goto_3
    iget-object v2, p0, Lx8/a;->c:Lm8/h;

    invoke-virtual {v2, p1, v1}, Lm8/h;->N(Lp8/d;Ln8/w;)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object v0, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v0, p2}, Lcom/helpshift/util/n;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_8
    iget-object v0, p0, Lx8/a;->c:Lm8/h;

    invoke-virtual {v0, p1, p2}, Lm8/h;->g(Lp8/d;Ljava/util/Collection;)V

    return-void
.end method

.method public c(Lp8/d;Lp8/d;)V
    .locals 6

    const-string v0, "HS_IMPollChangeListener"

    const-string v1, "onConversationUpdated called"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 2
    invoke-virtual {p0}, Lx8/a;->d()Lm8/r;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "No in-memory conversation found for updates, hence returning!"

    .line 3
    invoke-static {v0, p1, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, p2}, Lm8/r;->j(Lp8/d;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Updates received for different conversation than in-memory, hence returning!"

    .line 5
    invoke-static {v0, p1, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lx8/a;->d:La8/a;

    check-cast v1, Ls8/b$g;

    invoke-virtual {v1}, Ls8/b$g;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p1, Lp8/d;->j:Ljava/lang/String;

    invoke-static {v3}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, p2, Lp8/d;->A:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lp8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Preissue created from poller response"

    .line 10
    invoke-static {v0, v1, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 11
    invoke-virtual {p0}, Lx8/a;->d()Lm8/r;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, v1, Lm8/r;->g:Ld9/g;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1}, Lm8/r;->h()V

    .line 14
    iget-object v1, v1, Lm8/r;->g:Ld9/g;

    check-cast v1, Ld9/i;

    .line 15
    iget-object v3, v1, Ld9/i;->o:Lz7/f;

    new-instance v4, Ld9/n;

    invoke-direct {v4, v1}, Ld9/n;-><init>(Ld9/i;)V

    invoke-virtual {v3, v4}, Lz7/f;->h(Lz7/g;)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lp8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lp8/d;->b()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Preissue converted to issue"

    .line 17
    invoke-static {v0, v1, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 18
    invoke-virtual {p0}, Lx8/a;->d()Lm8/r;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v1}, Lm8/r;->t()V

    .line 20
    :cond_5
    :goto_1
    iget-object v1, p1, Lp8/d;->m:Lt8/e;

    iget-object v3, p2, Lp8/d;->m:Lt8/e;

    if-eq v1, v3, :cond_c

    .line 21
    invoke-virtual {p2}, Lp8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "State changed for preissue to: "

    .line 22
    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p2, Lp8/d;->m:Lt8/e;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v0, p1, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 24
    invoke-virtual {p0}, Lx8/a;->d()Lm8/r;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    iget-object v0, p2, Lp8/d;->m:Lt8/e;

    .line 26
    iget-object v1, p0, Lx8/a;->c:Lm8/h;

    invoke-virtual {v1, p2}, Lm8/h;->V(Lp8/d;)V

    .line 27
    invoke-virtual {p1, v0}, Lm8/r;->n(Lt8/e;)V

    goto :goto_4

    .line 28
    :cond_7
    iget-object v1, p1, Lp8/d;->m:Lt8/e;

    .line 29
    iget-object v3, p2, Lp8/d;->m:Lt8/e;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "State changed for issue from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v0, v4, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 32
    invoke-virtual {p0}, Lx8/a;->d()Lm8/r;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    iget-object v2, p0, Lx8/a;->c:Lm8/h;

    invoke-virtual {v2, p2}, Lm8/h;->V(Lp8/d;)V

    .line 34
    invoke-virtual {p2}, Lp8/d;->c()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    .line 35
    invoke-virtual {p1}, Lp8/d;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    .line 36
    :goto_2
    sget-object p2, Lt8/e;->o:Lt8/e;

    if-ne v1, p2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_b

    if-nez p1, :cond_c

    .line 37
    :cond_b
    invoke-virtual {v0, v3}, Lm8/r;->n(Lt8/e;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final d()Lm8/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->d:La8/a;

    check-cast v0, Ls8/b$g;

    invoke-virtual {v0}, Ls8/b$g;->a()Lm8/r;

    move-result-object v0

    return-object v0
.end method
