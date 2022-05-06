.class public Lm8/t;
.super Lm8/r;
.source "ViewableSingleConversation.java"


# instance fields
.field public j:Lp8/d;


# direct methods
.method public constructor <init>(Ld8/r;Lz7/f;Lg7/c;Lv8/g;Lm8/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lm8/r;-><init>(Ld8/r;Lz7/f;Lg7/c;Lv8/d;Lm8/h;)V

    return-void
.end method


# virtual methods
.method public c()Lp8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/t;->j:Lp8/d;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/t;->j:Lp8/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lm8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/t;->j:Lp8/d;

    invoke-virtual {p0, v0}, Lm8/r;->a(Lp8/d;)Lm8/o;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public declared-synchronized h()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm8/r;->a:Lv8/d;

    .line 2
    iget-object v1, v0, Lv8/d;->a:Lv8/a;

    iget-wide v2, v0, Lv8/d;->c:J

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4, v4, v2, v3}, Lv8/a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lv8/d;->b(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/d;

    iput-object v0, p0, Lm8/t;->j:Lp8/d;

    .line 6
    iget-object v1, p0, Lm8/r;->d:Lg7/c;

    .line 7
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lp8/d;->y:J

    .line 9
    iget-object v0, p0, Lm8/t;->j:Lp8/d;

    iget-object v0, v0, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/w;

    .line 10
    iget-object v2, p0, Lm8/r;->c:Lz7/f;

    iget-object v3, p0, Lm8/r;->b:Ld8/r;

    invoke-virtual {v1, v2, v3}, Ln8/w;->o(Lz7/f;Ld8/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/r;->f:Lm8/h;

    iget-object v1, p0, Lm8/t;->j:Lp8/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lm8/h;->o(Lp8/d;Z)V

    return-void
.end method

.method public o(Lp8/d;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/d;

    .line 3
    iget-object v4, p0, Lm8/t;->j:Lp8/d;

    iget-object v4, v4, Lp8/d;->h:Ljava/lang/Long;

    iget-object v5, v3, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lm8/t;->j:Lp8/d;

    iget-object v4, v4, Lp8/d;->p:Lcom/helpshift/util/n;

    iget-object v3, v3, Lp8/d;->p:Lcom/helpshift/util/n;

    .line 5
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Ld9/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/t;->j:Lp8/d;

    iget-object v1, v0, Lp8/d;->p:Lcom/helpshift/util/n;

    .line 2
    iput-object p1, v1, Lcom/helpshift/util/n;->g:Ld9/g;

    .line 3
    invoke-virtual {v0}, Lp8/d;->d()V

    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/r;->f:Lm8/h;

    iget-object v1, p0, Lm8/t;->j:Lp8/d;

    invoke-virtual {v0, v1}, Lm8/h;->L(Lp8/d;)Z

    move-result v0

    return v0
.end method
