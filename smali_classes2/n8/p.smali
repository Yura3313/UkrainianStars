.class public abstract Ln8/p;
.super Ljava/lang/Object;
.source "ViewableConversation.java"

# interfaces
.implements Ln8/b;
.implements Ln8/m$g;


# instance fields
.field public a:Lw8/d;

.field public b:Le8/s;

.field public c:La8/f;

.field public d:Li7/c;

.field public e:Ln8/m;

.field public f:Ln8/c;

.field public g:Lf9/g;

.field public h:Lj8/b;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Le8/s;La8/f;Li7/c;Lw8/d;Ln8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ln8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ln8/p;->b:Le8/s;

    .line 4
    iput-object p2, p0, Ln8/p;->c:La8/f;

    .line 5
    iput-object p3, p0, Ln8/p;->d:Li7/c;

    .line 6
    iput-object p4, p0, Ln8/p;->a:Lw8/d;

    .line 7
    iget-object p1, p2, La8/f;->f:Lj8/b;

    .line 8
    iput-object p1, p0, Ln8/p;->h:Lj8/b;

    .line 9
    iput-object p5, p0, Ln8/p;->f:Ln8/c;

    return-void
.end method


# virtual methods
.method public final a(Lq8/d;)Lk3/y80;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lq8/d;->E:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lq8/d;->p:Lcom/helpshift/util/q;

    .line 3
    invoke-static {v1}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/z;

    .line 5
    iget-object p1, p1, Lo8/z;->w:Ljava/lang/String;

    .line 6
    new-instance v1, Lk3/y80;

    invoke-direct {v1, v0, p1}, Lk3/y80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_1
    iget-boolean v2, p1, Lq8/d;->C:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Ln8/p;->f:Ln8/c;

    invoke-virtual {v2, p1}, Ln8/c;->q(Lq8/d;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, p0, Ln8/p;->b:Le8/s;

    check-cast v2, Le8/j;

    invoke-virtual {v2}, Le8/j;->c()Le8/b;

    move-result-object v2

    iget-object p1, p1, Lq8/d;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Le8/b;->j(J)Lz7/a;

    move-result-object p1

    .line 9
    iget-boolean v2, p1, Lz7/a;->a:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object p1, p1, Lz7/a;->b:Ljava/lang/Object;

    .line 11
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 12
    :cond_3
    invoke-static {v1}, Lt5/a;->g(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v1}, Lm8/c;->h(Ljava/util/List;)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move v2, p1

    :goto_0
    if-ltz v2, :cond_6

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8/z;

    .line 16
    iget-boolean v3, v3, Lo8/z;->z:Z

    if-nez v3, :cond_5

    if-ge v2, p1, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/z;

    .line 18
    iget-object p1, p1, Lo8/z;->w:Ljava/lang/String;

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    const-string p1, ""

    .line 19
    :goto_1
    invoke-static {p1}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p1, v0

    .line 20
    :cond_7
    new-instance v1, Lk3/y80;

    invoke-direct {v1, v0, p1}, Lk3/y80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_8
    :goto_2
    new-instance p1, Lk3/y80;

    invoke-direct {p1, v0, v0}, Lk3/y80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/p;->g:Lf9/g;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lf9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    const-string v3, "On conversation inbox poll failure"

    .line 3
    invoke-static {v2, v3, v1, v1}, Le5/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lf9/i;->P(Z)V

    .line 5
    iget-object v1, v0, Lf9/i;->p:Le8/s;

    check-cast v1, Le8/j;

    invoke-virtual {v1}, Le8/j;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lf9/i;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lf9/i;->i:Lf9/i1;

    .line 6
    iget-boolean v1, v1, Lf9/i1;->f:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lf9/i;->k:Ln8/p;

    .line 8
    invoke-virtual {v1}, Ln8/p;->c()Lq8/d;

    move-result-object v1

    invoke-virtual {v1}, Lq8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lf9/i;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lf9/i;->k:Ln8/p;

    .line 9
    invoke-virtual {v1}, Ln8/p;->c()Lq8/d;

    move-result-object v1

    invoke-virtual {v1}, Lq8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    iget-object v1, v0, Lf9/i;->o:La8/f;

    new-instance v2, Lf9/z;

    invoke-direct {v2, v0}, Lf9/z;-><init>(Lf9/i;)V

    invoke-virtual {v1, v2}, La8/f;->g(La8/g;)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lf9/i;->e:Z

    :cond_1
    return-void
.end method

.method public abstract c()Lq8/d;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq8/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lk3/y80;
.end method

.method public abstract f()I
.end method

.method public final g()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln8/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln8/p;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq8/d;

    .line 6
    new-instance v14, Ln8/o;

    iget-object v5, v4, Lq8/d;->h:Ljava/lang/Long;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 8
    iget-wide v8, v4, Lq8/d;->F:J

    .line 9
    iget-object v10, v4, Lq8/d;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lq8/d;->b()Z

    move-result v11

    iget-object v12, v4, Lq8/d;->m:Lu8/e;

    iget-boolean v13, v4, Lq8/d;->C:Z

    move-object v4, v14

    move v7, v3

    invoke-direct/range {v4 .. v13}, Ln8/o;-><init>(JIJLjava/lang/String;ZLu8/e;Z)V

    .line 11
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public final j(Lq8/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    iget-object v2, v0, Lq8/d;->i:Ljava/lang/String;

    invoke-static {v2}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v0, v0, Lq8/d;->i:Ljava/lang/String;

    iget-object p1, p1, Lq8/d;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v2, v0, Lq8/d;->j:Ljava/lang/String;

    invoke-static {v2}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v0, v0, Lq8/d;->j:Ljava/lang/String;

    iget-object p1, p1, Lq8/d;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/p;->g:Lf9/g;

    if-eqz v0, :cond_0

    check-cast v0, Lf9/i;

    .line 2
    iget-boolean v0, v0, Lf9/i;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lu8/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln8/p;->g:Lf9/g;

    if-eqz v0, :cond_13

    .line 2
    check-cast v0, Lf9/i;

    const/4 v1, 0x3

    .line 3
    iget-object v2, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v2}, Ln8/p;->c()Lq8/d;

    move-result-object v2

    invoke-virtual {v2}, Lq8/d;->b()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-nez v2, :cond_10

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Changing conversation status to: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "Helpshift_ConvsatnlVM"

    .line 5
    invoke-static {v6, v2, v5, v5}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    iget-object v2, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v2}, Ln8/p;->c()Lq8/d;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lm8/c;->d(Lu8/e;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0}, Lf9/i;->Q()V

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v5, Lu8/e;->l:Lu8/e;

    if-ne p1, v5, :cond_4

    .line 10
    iget-boolean p1, v2, Lq8/d;->P:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lf9/i;->u()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, v0, Lf9/i;->m:Lj8/b;

    invoke-virtual {p1}, Lj8/b;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, v0, Lf9/i;->D:Lqb/k;

    invoke-virtual {p1, v4}, Lqb/k;->d(Z)V

    .line 14
    invoke-virtual {v0}, Lf9/i;->T()V

    .line 15
    iget-object p1, v0, Lf9/i;->z:Lqb/g;

    invoke-virtual {p1, v8}, Lqb/g;->e(Z)V

    .line 16
    iget-object p1, v0, Lf9/i;->B:Lqb/h;

    invoke-virtual {p1, v8}, Lqb/h;->d(I)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, v0, Lf9/i;->y:Lqb/m;

    .line 18
    iget-boolean p1, p1, Lqb/a;->d:Z

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {v0}, Lf9/i;->B()V

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 20
    :cond_4
    sget-object v5, Lu8/e;->m:Lu8/e;

    if-ne p1, v5, :cond_5

    .line 21
    invoke-virtual {v0}, Lf9/i;->s()V

    const/4 p1, 0x1

    goto :goto_4

    .line 22
    :cond_5
    sget-object v5, Lu8/e;->p:Lu8/e;

    if-eq p1, v5, :cond_b

    sget-object v5, Lu8/e;->t:Lu8/e;

    if-ne p1, v5, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    sget-object v5, Lu8/e;->q:Lu8/e;

    if-ne p1, v5, :cond_8

    .line 24
    iget-object p1, v0, Lf9/i;->l:Lt8/b;

    invoke-virtual {p1, v4}, Lt8/b;->G(Z)V

    .line 25
    invoke-virtual {v0}, Lf9/i;->Q()V

    .line 26
    iget-object p1, v0, Lf9/i;->s:Ln8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-boolean v8, v2, Lq8/d;->G:Z

    .line 28
    iget-object v1, v2, Lq8/d;->m:Lu8/e;

    if-ne v1, v5, :cond_7

    .line 29
    invoke-virtual {p1, v2}, Ln8/c;->Y(Lq8/d;)V

    :cond_7
    const/4 p1, 0x1

    :goto_1
    move v1, p1

    const/4 p1, 0x0

    goto :goto_5

    .line 30
    :cond_8
    sget-object v5, Lu8/e;->r:Lu8/e;

    if-ne p1, v5, :cond_9

    .line 31
    invoke-virtual {v0, v3}, Lf9/i;->R(I)V

    goto :goto_3

    .line 32
    :cond_9
    sget-object v3, Lu8/e;->s:Lu8/e;

    if-ne p1, v3, :cond_a

    const/4 p1, 0x6

    .line 33
    invoke-virtual {v0, p1}, Lf9/i;->R(I)V

    goto :goto_3

    .line 34
    :cond_a
    sget-object v3, Lu8/e;->u:Lu8/e;

    if-ne p1, v3, :cond_d

    iget-boolean p1, v2, Lq8/d;->P:Z

    if-eqz p1, :cond_d

    .line 35
    invoke-virtual {v0, v1}, Lf9/i;->R(I)V

    goto :goto_3

    .line 36
    :cond_b
    :goto_2
    iget-object p1, v0, Lf9/i;->l:Lt8/b;

    const-string v3, ""

    invoke-virtual {p1, v3}, Lt8/b;->E(Ljava/lang/String;)V

    .line 37
    iget-object p1, v0, Lf9/i;->s:Ln8/c;

    invoke-virtual {p1, v2}, Ln8/c;->P(Lq8/d;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    .line 38
    invoke-virtual {v0, p1}, Lf9/i;->R(I)V

    const/16 p1, 0x22

    .line 39
    invoke-virtual {v0, p1}, Lf9/i;->M(I)V

    goto :goto_3

    .line 40
    :cond_c
    invoke-virtual {v0, v1}, Lf9/i;->R(I)V

    :cond_d
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v1, 0x1

    const/4 v6, -0x1

    :goto_5
    if-eqz v8, :cond_e

    .line 41
    invoke-virtual {v0}, Lf9/i;->Z()V

    :cond_e
    if-eqz v1, :cond_f

    .line 42
    invoke-virtual {v0, v4}, Lf9/i;->C(Z)V

    .line 43
    :cond_f
    iget-object v1, v0, Lf9/i;->l:Lt8/b;

    .line 44
    iput v6, v1, Lt8/b;->r:I

    .line 45
    iput-boolean p1, v0, Lf9/i;->v:Z

    .line 46
    iget-boolean p1, v0, Lf9/i;->b:Z

    if-eqz p1, :cond_13

    .line 47
    iget-object p1, v0, Lf9/i;->C:Lqb/g;

    invoke-virtual {p1, v4}, Lqb/g;->e(Z)V

    goto :goto_7

    .line 48
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_12

    const/16 v2, 0x8

    if-eq p1, v2, :cond_11

    goto :goto_6

    .line 49
    :cond_11
    iput-boolean v4, v0, Lf9/i;->d:Z

    .line 50
    invoke-virtual {v0, v1}, Lf9/i;->R(I)V

    .line 51
    invoke-virtual {v0}, Lf9/i;->Z()V

    goto :goto_6

    .line 52
    :cond_12
    iput-boolean v4, v0, Lf9/i;->d:Z

    .line 53
    invoke-virtual {v0}, Lf9/i;->J()V

    .line 54
    invoke-virtual {v0}, Lf9/i;->s()V

    .line 55
    invoke-virtual {v0}, Lf9/i;->Z()V

    .line 56
    :goto_6
    invoke-virtual {v0}, Lf9/i;->a0()V

    :cond_13
    :goto_7
    return-void
.end method

.method public abstract m(Lq8/d;)V
.end method

.method public final n(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq8/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/p;->g:Lf9/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lf9/i;

    .line 3
    iget-object v0, v0, Lf9/i;->x:Lqb/i;

    invoke-virtual {v0, v1}, Lqb/i;->d(I)V

    .line 4
    :cond_0
    invoke-static {p1}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Ln8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Ln8/p;->g:Lf9/g;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast p1, Lf9/i;

    invoke-virtual {p1, v0, p2}, Lf9/i;->E(Ljava/util/List;Z)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8/d;

    .line 11
    iget-object v4, p0, Ln8/p;->d:Li7/c;

    .line 12
    iget-object v4, v4, Li7/c;->g:Ljava/lang/Long;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lq8/d;->y:J

    .line 14
    invoke-virtual {p0, v3}, Ln8/p;->j(Lq8/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Ln8/p;->f:Ln8/c;

    .line 16
    invoke-virtual {p0}, Ln8/p;->c()Lq8/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln8/c;->N(Lq8/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Ln8/p;->f:Ln8/c;

    .line 18
    invoke-virtual {v5, v3}, Ln8/c;->v(Lq8/d;)V

    .line 19
    iget-object v6, v3, Lq8/d;->p:Lcom/helpshift/util/q;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo8/z;

    .line 20
    iget-object v8, v5, Ln8/c;->b:La8/f;

    iget-object v9, v5, Ln8/c;->a:Le8/s;

    invoke-virtual {v7, v8, v9}, Lo8/z;->n(La8/f;Le8/s;)V

    .line 21
    invoke-virtual {v5, v7, v4}, Ln8/c;->W(Lo8/z;Z)V

    .line 22
    invoke-virtual {v5, v3, v7}, Ln8/c;->Q(Lq8/d;Lo8/z;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p0, v0}, Ln8/p;->o(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Ln8/p;->g:Lf9/g;

    if-eqz p1, :cond_6

    .line 26
    check-cast p1, Lf9/i;

    invoke-virtual {p1, v0, p2}, Lf9/i;->E(Ljava/util/List;Z)V

    .line 27
    :cond_6
    iget-object p1, p0, Ln8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract o(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq8/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p(Lf9/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract q()Z
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln8/p;->e:Ln8/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lq8/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ln8/p;->h:Lj8/b;

    .line 3
    invoke-virtual {v1}, Lj8/b;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ln8/p;->e:Ln8/m;

    iget-object v0, v0, Lq8/d;->i:Ljava/lang/String;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Ln8/m;->h:Ln8/m$g;

    if-nez v2, :cond_0

    .line 7
    iput-object p0, v1, Ln8/m;->h:Ln8/m$g;

    .line 8
    iput-object v0, v1, Ln8/m;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Ln8/m;->g:Z

    .line 10
    iput-boolean v0, v1, Ln8/m;->e:Z

    .line 11
    iget-object v0, v1, Ln8/m;->i:La8/f;

    new-instance v2, Ln8/m$c;

    iget-object v3, v1, Ln8/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-direct {v2, v1, v3}, Ln8/m$c;-><init>(Ln8/m;I)V

    invoke-virtual {v0, v2}, La8/f;->h(La8/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
