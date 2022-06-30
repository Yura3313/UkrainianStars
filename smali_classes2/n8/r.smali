.class public final Ln8/r;
.super Ln8/p;
.source "ViewableSingleConversation.java"


# instance fields
.field public j:Lq8/d;


# direct methods
.method public constructor <init>(Le8/s;La8/f;Li7/c;Lw8/g;Ln8/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ln8/p;-><init>(Le8/s;La8/f;Li7/c;Lw8/d;Ln8/c;)V

    return-void
.end method


# virtual methods
.method public final c()Lq8/d;
    .locals 1

    iget-object v0, p0, Ln8/r;->j:Lq8/d;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq8/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln8/r;->j:Lq8/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lk3/w80;
    .locals 1

    iget-object v0, p0, Ln8/r;->j:Lq8/d;

    invoke-virtual {p0, v0}, Ln8/p;->a(Lq8/d;)Lk3/w80;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln8/p;->a:Lw8/d;

    .line 2
    iget-object v1, v0, Lw8/d;->a:Lw8/a;

    iget-wide v2, v0, Lw8/d;->c:J

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4, v4, v2, v3}, Lw8/a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lw8/d;->b(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/d;

    iput-object v0, p0, Ln8/r;->j:Lq8/d;

    .line 6
    iget-object v1, p0, Ln8/p;->d:Li7/c;

    .line 7
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lq8/d;->x:J

    .line 9
    iget-object v0, p0, Ln8/r;->j:Lq8/d;

    iget-object v0, v0, Lq8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/y;

    .line 10
    iget-object v2, p0, Ln8/p;->c:La8/f;

    iget-object v3, p0, Ln8/p;->b:Le8/s;

    invoke-virtual {v1, v2, v3}, Lo8/y;->n(La8/f;Le8/s;)V
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

.method public final i()V
    .locals 3

    iget-object v0, p0, Ln8/p;->f:Ln8/c;

    iget-object v1, p0, Ln8/r;->j:Lq8/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ln8/c;->p(Lq8/d;Z)V

    return-void
.end method

.method public final m(Lq8/d;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq8/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8/d;

    .line 3
    iget-object v4, p0, Ln8/r;->j:Lq8/d;

    iget-object v4, v4, Lq8/d;->g:Ljava/lang/Long;

    iget-object v5, v3, Lq8/d;->g:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Ln8/r;->j:Lq8/d;

    iget-object v4, v4, Lq8/d;->o:Lcom/helpshift/util/q;

    iget-object v3, v3, Lq8/d;->o:Lcom/helpshift/util/q;

    .line 5
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Lf9/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/r;->j:Lq8/d;

    iget-object v1, v0, Lq8/d;->o:Lcom/helpshift/util/q;

    .line 2
    iput-object p1, v1, Lcom/helpshift/util/q;->f:Lf9/g;

    .line 3
    invoke-virtual {v0}, Lq8/d;->d()V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Ln8/p;->f:Ln8/c;

    iget-object v1, p0, Ln8/r;->j:Lq8/d;

    invoke-virtual {v0, v1}, Ln8/c;->O(Lq8/d;)Z

    move-result v0

    return v0
.end method
