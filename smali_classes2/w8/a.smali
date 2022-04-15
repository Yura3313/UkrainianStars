.class public Lw8/a;
.super Ljava/lang/Object;
.source "IMPollerDataChangeListener.java"

# interfaces
.implements Lw8/b;


# instance fields
.field public a:Ly7/f;

.field public b:Lc8/o;

.field public h:Ll8/c;

.field public i:Lz7/a;


# direct methods
.method public constructor <init>(Ly7/f;Lc8/o;Ll8/c;Lz7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw8/a;->a:Ly7/f;

    .line 3
    iput-object p2, p0, Lw8/a;->b:Lc8/o;

    .line 4
    iput-object p3, p0, Lw8/a;->h:Ll8/c;

    .line 5
    iput-object p4, p0, Lw8/a;->i:Lz7/a;

    return-void
.end method


# virtual methods
.method public final a()Ll8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->i:Lz7/a;

    check-cast v0, Lr8/b$g;

    invoke-virtual {v0}, Lr8/b$g;->a()Ll8/p;

    move-result-object v0

    return-object v0
.end method

.method public b(Lo8/d;Lo8/d;)V
    .locals 6

    const-string v0, "HS_IMPollChangeListener"

    const-string v1, "onConversationUpdated called"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    invoke-virtual {p0}, Lw8/a;->a()Ll8/p;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "No in-memory conversation found for updates, hence returning!"

    .line 3
    invoke-static {v0, p1, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, p2}, Ll8/p;->j(Lo8/d;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Updates received for different conversation than in-memory, hence returning!"

    .line 5
    invoke-static {v0, p1, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lw8/a;->i:Lz7/a;

    check-cast v1, Lr8/b$g;

    invoke-virtual {v1}, Lr8/b$g;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p1, Lo8/d;->i:Ljava/lang/String;

    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, p2, Lo8/d;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lo8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Preissue created from poller response"

    .line 10
    invoke-static {v0, v1, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 11
    invoke-virtual {p0}, Lw8/a;->a()Ll8/p;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, v1, Ll8/p;->g:Ld9/g;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1}, Ll8/p;->h()V

    .line 14
    iget-object v1, v1, Ll8/p;->g:Ld9/g;

    check-cast v1, Ld9/i;

    .line 15
    iget-object v3, v1, Ld9/i;->o:Ly7/f;

    new-instance v4, Ld9/n;

    invoke-direct {v4, v1}, Ld9/n;-><init>(Ld9/i;)V

    invoke-virtual {v3, v4}, Ly7/f;->g(Ly7/g;)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lo8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lo8/d;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Preissue converted to issue"

    .line 17
    invoke-static {v0, v1, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 18
    invoke-virtual {p0}, Lw8/a;->a()Ll8/p;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v1}, Ll8/p;->s()V

    .line 20
    :cond_5
    :goto_1
    iget-object v1, p1, Lo8/d;->l:Ls8/e;

    iget-object v3, p2, Lo8/d;->l:Ls8/e;

    if-eq v1, v3, :cond_c

    .line 21
    invoke-virtual {p2}, Lo8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "State changed for preissue to: "

    .line 22
    invoke-static {p1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p2, Lo8/d;->l:Ls8/e;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v0, p1, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 24
    invoke-virtual {p0}, Lw8/a;->a()Ll8/p;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    iget-object v0, p2, Lo8/d;->l:Ls8/e;

    .line 26
    iget-object v1, p0, Lw8/a;->h:Ll8/c;

    invoke-virtual {v1, p2}, Ll8/c;->X(Lo8/d;)V

    .line 27
    invoke-virtual {p1, v0}, Ll8/p;->m(Ls8/e;)V

    goto :goto_4

    .line 28
    :cond_7
    iget-object v1, p1, Lo8/d;->l:Ls8/e;

    .line 29
    iget-object v3, p2, Lo8/d;->l:Ls8/e;

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
    invoke-static {v0, v4, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 32
    invoke-virtual {p0}, Lw8/a;->a()Ll8/p;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    iget-object v2, p0, Lw8/a;->h:Ll8/c;

    invoke-virtual {v2, p2}, Ll8/c;->X(Lo8/d;)V

    .line 34
    invoke-virtual {p2}, Lo8/d;->d()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    .line 35
    invoke-virtual {p1}, Lo8/d;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    .line 36
    :goto_2
    sget-object p2, Ls8/e;->COMPLETED_ISSUE_CREATED:Ls8/e;

    if-ne v1, p2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_b

    if-nez p1, :cond_c

    .line 37
    :cond_b
    invoke-virtual {v0, v3}, Ll8/p;->m(Ls8/e;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;)V"
        }
    .end annotation

    const-string p1, "onMessagesUpdated called with size: "

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "HS_IMPollChangeListener"

    .line 2
    invoke-static {v1, p1, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm8/a0;

    .line 4
    instance-of v0, p2, Lm8/u0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lm8/u0;

    sget-object v0, Lm8/v0;->SENT:Lm8/v0;

    invoke-virtual {p2, v0}, Lm8/u0;->w(Lm8/v0;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lm8/i0;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Lm8/i0;

    sget-object v0, Lm8/v0;->SENT:Lm8/v0;

    invoke-virtual {p2, v0}, Lm8/i0;->u(Lm8/v0;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p2, Lm8/s0;

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lm8/s0;

    sget-object v0, Lm8/s0$a;->SENT:Lm8/s0$a;

    invoke-virtual {p2, v0}, Lm8/s0;->u(Lm8/s0$a;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lm8/a0;->m()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Lo8/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/d;",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onMessagesAdded called with size: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HS_IMPollChangeListener"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a0;

    .line 4
    iget-object v2, p0, Lw8/a;->a:Ly7/f;

    iget-object v3, p0, Lw8/a;->b:Lc8/o;

    invoke-virtual {v1, v2, v3}, Lm8/a0;->o(Ly7/f;Lc8/o;)V

    .line 5
    instance-of v2, v1, Lm8/u0;

    if-eqz v2, :cond_0

    .line 6
    move-object v2, v1

    check-cast v2, Lm8/u0;

    sget-object v3, Lm8/v0;->SENT:Lm8/v0;

    invoke-virtual {v2, v3}, Lm8/u0;->w(Lm8/v0;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v2, v1, Lm8/i0;

    if-eqz v2, :cond_1

    .line 8
    move-object v2, v1

    check-cast v2, Lm8/i0;

    sget-object v3, Lm8/v0;->SENT:Lm8/v0;

    invoke-virtual {v2, v3}, Lm8/i0;->u(Lm8/v0;)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of v2, v1, Lm8/s0;

    if-eqz v2, :cond_2

    .line 10
    move-object v2, v1

    check-cast v2, Lm8/s0;

    sget-object v3, Lm8/s0$a;->SENT:Lm8/s0$a;

    invoke-virtual {v2, v3}, Lm8/s0;->u(Lm8/s0$a;)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lw8/a;->a()Ll8/p;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0, p1}, Ll8/p;->j(Lo8/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-static {p2}, Lk8/c;->h(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lw8/a;->h:Ll8/c;

    iget-boolean v1, p1, Lo8/d;->C:Z

    .line 16
    invoke-virtual {v0, p2, v1}, Ll8/c;->h(Ljava/util/List;Z)Z

    move-result v0

    iput-boolean v0, p1, Lo8/d;->C:Z

    .line 17
    iget-object v0, p1, Lo8/d;->o:Lcom/helpshift/util/n;

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

    check-cast v1, Lm8/a0;

    .line 19
    instance-of v2, v1, Lm8/h;

    if-eqz v2, :cond_4

    .line 20
    move-object v2, v1

    check-cast v2, Lm8/h;

    iget-object v3, p0, Lw8/a;->b:Lc8/o;

    invoke-virtual {v2, v3}, Lm8/h;->u(Lc8/o;)V

    goto :goto_3

    .line 21
    :cond_4
    instance-of v2, v1, Lm8/f0;

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Lw8/a;->h:Ll8/c;

    invoke-virtual {v2, p1}, Ll8/c;->M(Lo8/d;)Z

    move-result v2

    .line 23
    move-object v3, v1

    check-cast v3, Lm8/f0;

    invoke-virtual {v3, v2}, Lm8/f0;->q(Z)V

    goto :goto_3

    .line 24
    :cond_5
    instance-of v2, v1, Lm8/c;

    if-eqz v2, :cond_6

    .line 25
    move-object v2, v1

    check-cast v2, Lm8/c;

    iget-object v3, p0, Lw8/a;->b:Lc8/o;

    invoke-virtual {v2, v3}, Lm8/c;->r(Lc8/o;)V

    .line 26
    :cond_6
    :goto_3
    iget-object v2, p0, Lw8/a;->h:Ll8/c;

    invoke-virtual {v2, p1, v1}, Ll8/c;->P(Lo8/d;Lm8/a0;)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object v0, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v0, p2}, Lcom/helpshift/util/n;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_8
    iget-object v0, p0, Lw8/a;->h:Ll8/c;

    invoke-virtual {v0, p1, p2}, Ll8/c;->g(Lo8/d;Ljava/util/Collection;)V

    return-void
.end method
