.class public final Lw8/a;
.super Ljava/lang/Object;
.source "IMPollerDataChangeListener.java"

# interfaces
.implements Lw8/b;


# instance fields
.field public f:Lx7/g;

.field public g:Lb8/s;

.field public h:Lk8/c;

.field public i:Ly7/a;


# direct methods
.method public constructor <init>(Lx7/g;Lb8/s;Lk8/c;Ly7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw8/a;->f:Lx7/g;

    .line 3
    iput-object p2, p0, Lw8/a;->g:Lb8/s;

    .line 4
    iput-object p3, p0, Lw8/a;->h:Lk8/c;

    .line 5
    iput-object p4, p0, Lw8/a;->i:Ly7/a;

    return-void
.end method


# virtual methods
.method public final a()Lk8/p;
    .locals 1

    iget-object v0, p0, Lw8/a;->i:Ly7/a;

    check-cast v0, Lq8/b$g;

    invoke-virtual {v0}, Lq8/b$g;->a()Lk8/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll8/y;",
            ">;",
            "Ljava/util/List<",
            "Ll8/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onMessagesUpdated called with size: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HS_IMPollChangeListener"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/y;

    .line 5
    instance-of v1, v0, Ll8/r0;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ll8/r0;

    invoke-virtual {v0, v2}, Ll8/r0;->v(I)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Ll8/f0;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Ll8/f0;

    invoke-virtual {v0, v2}, Ll8/f0;->s(I)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Ll8/p0;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Ll8/p0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ll8/p0;->t(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ll8/y;->l()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ln8/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d;",
            "Ljava/util/List<",
            "Ll8/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onMessagesAdded called with size: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HS_IMPollChangeListener"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/y;

    .line 5
    iget-object v2, p0, Lw8/a;->f:Lx7/g;

    iget-object v3, p0, Lw8/a;->g:Lb8/s;

    invoke-virtual {v1, v2, v3}, Ll8/y;->n(Lx7/g;Lb8/s;)V

    .line 6
    instance-of v2, v1, Ll8/r0;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Ll8/r0;

    invoke-virtual {v2, v3}, Ll8/r0;->v(I)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Ll8/f0;

    if-eqz v2, :cond_1

    .line 9
    move-object v2, v1

    check-cast v2, Ll8/f0;

    invoke-virtual {v2, v3}, Ll8/f0;->s(I)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of v2, v1, Ll8/p0;

    if-eqz v2, :cond_2

    .line 11
    move-object v2, v1

    check-cast v2, Ll8/p0;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ll8/p0;->t(I)V

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lw8/a;->a()Lk8/p;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0, p1}, Lk8/p;->j(Ln8/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-static {p2}, Lj8/c;->h(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lw8/a;->h:Lk8/c;

    iget-boolean v1, p1, Ln8/d;->C:Z

    .line 17
    invoke-virtual {v0, p2, v1}, Lk8/c;->i(Ljava/util/List;Z)Z

    move-result v0

    iput-boolean v0, p1, Ln8/d;->C:Z

    .line 18
    iget-object v0, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v0, p2}, Lcom/helpshift/util/q;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/y;

    .line 20
    instance-of v2, v1, Ll8/h;

    if-eqz v2, :cond_4

    .line 21
    move-object v2, v1

    check-cast v2, Ll8/h;

    iget-object v3, p0, Lw8/a;->g:Lb8/s;

    invoke-virtual {v2, v3}, Ll8/h;->t(Lb8/s;)V

    goto :goto_3

    .line 22
    :cond_4
    instance-of v2, v1, Ll8/c0;

    if-eqz v2, :cond_5

    .line 23
    iget-object v2, p0, Lw8/a;->h:Lk8/c;

    invoke-virtual {v2, p1}, Lk8/c;->N(Ln8/d;)Z

    move-result v2

    .line 24
    move-object v3, v1

    check-cast v3, Ll8/c0;

    .line 25
    iput-boolean v2, v3, Ll8/c0;->A:Z

    .line 26
    invoke-virtual {v3}, Ll8/y;->l()V

    goto :goto_3

    .line 27
    :cond_5
    instance-of v2, v1, Ll8/c;

    if-eqz v2, :cond_6

    .line 28
    move-object v2, v1

    check-cast v2, Ll8/c;

    iget-object v3, p0, Lw8/a;->g:Lb8/s;

    invoke-virtual {v2, v3}, Ll8/c;->q(Lb8/s;)V

    .line 29
    :cond_6
    :goto_3
    iget-object v2, p0, Lw8/a;->h:Lk8/c;

    invoke-virtual {v2, p1, v1}, Lk8/c;->Q(Ln8/d;Ll8/y;)V

    goto :goto_2

    .line 30
    :cond_7
    iget-object v0, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v0, p2}, Lcom/helpshift/util/q;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_8
    iget-object v0, p0, Lw8/a;->h:Lk8/c;

    invoke-virtual {v0, p1, p2}, Lk8/c;->h(Ln8/d;Ljava/util/Collection;)V

    return-void
.end method

.method public final d(Ln8/d;Ln8/d;)V
    .locals 6

    const-string v0, "HS_IMPollChangeListener"

    const-string v1, "onConversationUpdated called"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    invoke-virtual {p0}, Lw8/a;->a()Lk8/p;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "No in-memory conversation found for updates, hence returning!"

    .line 3
    invoke-static {v0, p1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, p2}, Lk8/p;->j(Ln8/d;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Updates received for different conversation than in-memory, hence returning!"

    .line 5
    invoke-static {v0, p1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lw8/a;->i:Ly7/a;

    check-cast v1, Lq8/b$g;

    invoke-virtual {v1}, Lq8/b$g;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p1, Ln8/d;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, p2, Ln8/d;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2}, Ln8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Preissue created from poller response"

    .line 10
    invoke-static {v0, v1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 11
    invoke-virtual {p0}, Lw8/a;->a()Lk8/p;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, v1, Lk8/p;->g:Le9/g;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1}, Lk8/p;->h()V

    .line 14
    iget-object v1, v1, Lk8/p;->g:Le9/g;

    check-cast v1, Le9/i;

    .line 15
    iget-object v3, v1, Le9/i;->o:Lx7/g;

    new-instance v4, Le9/n;

    invoke-direct {v4, v1}, Le9/n;-><init>(Le9/i;)V

    invoke-virtual {v3, v4}, Lx7/g;->g(Ll7/a;)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ln8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ln8/d;->b()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Preissue converted to issue"

    .line 17
    invoke-static {v0, v1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 18
    invoke-virtual {p0}, Lw8/a;->a()Lk8/p;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v1}, Lk8/p;->r()V

    .line 20
    :cond_5
    :goto_1
    iget-object v1, p1, Ln8/d;->l:Lr8/e;

    iget-object v3, p2, Ln8/d;->l:Lr8/e;

    if-eq v1, v3, :cond_c

    .line 21
    invoke-virtual {p2}, Ln8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "State changed for preissue to: "

    .line 22
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object v1, p2, Ln8/d;->l:Lr8/e;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v0, p1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 25
    invoke-virtual {p0}, Lw8/a;->a()Lk8/p;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    iget-object v0, p2, Ln8/d;->l:Lr8/e;

    .line 27
    iget-object v1, p0, Lw8/a;->h:Lk8/c;

    invoke-virtual {v1, p2}, Lk8/c;->Y(Ln8/d;)V

    .line 28
    invoke-virtual {p1, v0}, Lk8/p;->l(Lr8/e;)V

    goto :goto_4

    .line 29
    :cond_7
    iget-object v1, p1, Ln8/d;->l:Lr8/e;

    .line 30
    iget-object v3, p2, Ln8/d;->l:Lr8/e;

    .line 31
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

    .line 32
    invoke-static {v0, v4, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 33
    invoke-virtual {p0}, Lw8/a;->a()Lk8/p;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 34
    :cond_8
    iget-object v2, p0, Lw8/a;->h:Lk8/c;

    invoke-virtual {v2, p2}, Lk8/c;->Y(Ln8/d;)V

    .line 35
    invoke-virtual {p2}, Ln8/d;->c()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    .line 36
    invoke-virtual {p1}, Ln8/d;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v2

    goto :goto_2

    :cond_9
    move p1, v4

    .line 37
    :goto_2
    sget-object p2, Lr8/e;->n:Lr8/e;

    if-ne v1, p2, :cond_a

    goto :goto_3

    :cond_a
    move v2, v4

    :goto_3
    if-nez v2, :cond_b

    if-nez p1, :cond_c

    .line 38
    :cond_b
    invoke-virtual {v0, v3}, Lk8/p;->l(Lr8/e;)V

    :cond_c
    :goto_4
    return-void
.end method
