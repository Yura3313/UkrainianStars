.class public abstract Lm8/r;
.super Ljava/lang/Object;
.source "ViewableConversation.java"

# interfaces
.implements Lm8/b;
.implements Lm8/n$g;


# instance fields
.field public a:Lv8/d;

.field public b:Ld8/r;

.field public c:Lz7/f;

.field public d:Lg7/c;

.field public e:Lm8/n;

.field public f:Lm8/h;

.field public g:Ld9/g;

.field public h:Li8/b;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld8/r;Lz7/f;Lg7/c;Lv8/d;Lm8/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm8/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lm8/r;->b:Ld8/r;

    .line 4
    iput-object p2, p0, Lm8/r;->c:Lz7/f;

    .line 5
    iput-object p3, p0, Lm8/r;->d:Lg7/c;

    .line 6
    iput-object p4, p0, Lm8/r;->a:Lv8/d;

    .line 7
    iget-object p1, p2, Lz7/f;->f:Li8/b;

    .line 8
    iput-object p1, p0, Lm8/r;->h:Li8/b;

    .line 9
    iput-object p5, p0, Lm8/r;->f:Lm8/h;

    return-void
.end method


# virtual methods
.method public a(Lp8/d;)Lm8/o;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lp8/d;->E:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    .line 3
    invoke-static {v1}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/w;

    .line 5
    iget-object p1, p1, Ln8/w;->w:Ljava/lang/String;

    .line 6
    new-instance v1, Lm8/o;

    invoke-direct {v1, v0, p1}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_1
    iget-boolean v2, p1, Lp8/d;->C:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lm8/r;->f:Lm8/h;

    invoke-virtual {v2, p1}, Lm8/h;->p(Lp8/d;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, p0, Lm8/r;->b:Ld8/r;

    check-cast v2, Ld8/j;

    invoke-virtual {v2}, Ld8/j;->c()Ld8/a;

    move-result-object v2

    iget-object p1, p1, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld8/a;->j(J)Ly7/a;

    move-result-object p1

    .line 9
    iget-boolean v2, p1, Ly7/a;->a:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object p1, p1, Ly7/a;->b:Ljava/lang/Object;

    .line 11
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 12
    :cond_3
    invoke-static {v1}, Lk2/h;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v1}, Ll8/c;->h(Ljava/util/List;)V

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

    check-cast v3, Ln8/w;

    .line 16
    iget-boolean v3, v3, Ln8/w;->z:Z

    if-nez v3, :cond_5

    if-ge v2, p1, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/w;

    .line 18
    iget-object p1, p1, Ln8/w;->w:Ljava/lang/String;

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    const-string p1, ""

    .line 19
    :goto_1
    invoke-static {p1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p1, v0

    .line 20
    :cond_7
    new-instance v1, Lm8/o;

    invoke-direct {v1, v0, p1}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_8
    :goto_2
    new-instance p1, Lm8/o;

    invoke-direct {p1, v0, v0}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/r;->g:Ld9/g;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ld9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "On conversation inbox poll failure"

    .line 3
    invoke-static {v1, v2}, Lie/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ld9/i;->N(Z)V

    .line 5
    iget-object v1, v0, Ld9/i;->p:Ld8/r;

    check-cast v1, Ld8/j;

    invoke-virtual {v1}, Ld8/j;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ld9/i;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ld9/i;->i:Ld9/i1;

    .line 6
    iget-boolean v1, v1, Ld9/i1;->f:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Ld9/i;->k:Lm8/r;

    .line 8
    invoke-virtual {v1}, Lm8/r;->c()Lp8/d;

    move-result-object v1

    invoke-virtual {v1}, Lp8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ld9/i;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ld9/i;->k:Lm8/r;

    .line 9
    invoke-virtual {v1}, Lm8/r;->c()Lp8/d;

    move-result-object v1

    invoke-virtual {v1}, Lp8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    iget-object v1, v0, Ld9/i;->o:Lz7/f;

    new-instance v2, Ld9/y;

    invoke-direct {v2, v0}, Ld9/y;-><init>(Ld9/i;)V

    invoke-virtual {v1, v2}, Lz7/f;->h(Lz7/g;)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ld9/i;->e:Z

    :cond_1
    return-void
.end method

.method public abstract c()Lp8/d;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lm8/o;
.end method

.method public abstract f()I
.end method

.method public g()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm8/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lm8/r;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Lk2/h;->a(Ljava/util/List;)Z

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

    check-cast v4, Lp8/d;

    .line 6
    new-instance v15, Lm8/q;

    iget-object v5, v4, Lp8/d;->h:Ljava/lang/Long;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 8
    iget-object v8, v4, Lp8/d;->E:Ljava/lang/String;

    .line 9
    iget-wide v9, v4, Lp8/d;->F:J

    .line 10
    iget-object v11, v4, Lp8/d;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Lp8/d;->b()Z

    move-result v12

    iget-object v13, v4, Lp8/d;->m:Lt8/e;

    iget-boolean v14, v4, Lp8/d;->C:Z

    move-object v4, v15

    move v7, v3

    invoke-direct/range {v4 .. v14}, Lm8/q;-><init>(JILjava/lang/String;JLjava/lang/String;ZLt8/e;Z)V

    .line 12
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public j(Lp8/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm8/r;->c()Lp8/d;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_2
    iget-object v2, v1, Lp8/d;->i:Ljava/lang/String;

    invoke-static {v2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v0, v1, Lp8/d;->i:Ljava/lang/String;

    iget-object p1, p1, Lp8/d;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    iget-object v2, v1, Lp8/d;->j:Ljava/lang/String;

    invoke-static {v2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    iget-object v0, v1, Lp8/d;->j:Ljava/lang/String;

    iget-object p1, p1, Lp8/d;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/r;->e:Lm8/n;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lm8/n;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm8/r;->h:Li8/b;

    .line 4
    invoke-virtual {v0}, Li8/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/r;->g:Ld9/g;

    if-eqz v0, :cond_0

    check-cast v0, Ld9/i;

    .line 2
    iget-boolean v0, v0, Ld9/i;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lm8/r;->g:Ld9/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld9/i;

    .line 4
    iget-object v0, v0, Ld9/i;->x:Lnb/i;

    const/4 v1, 0x2

    .line 5
    iget v2, v0, Lnb/e;->c:I

    if-eq v2, v1, :cond_0

    .line 6
    iput v1, v0, Lnb/e;->c:I

    .line 7
    invoke-virtual {v0, v0}, Lnb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n(Lt8/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm8/r;->g:Ld9/g;

    if-eqz v0, :cond_13

    .line 2
    check-cast v0, Ld9/i;

    const/4 v1, 0x3

    .line 3
    iget-object v2, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v2}, Lm8/r;->c()Lp8/d;

    move-result-object v2

    invoke-virtual {v2}, Lp8/d;->b()Z

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
    invoke-static {v6, v2, v5, v5}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 6
    iget-object v2, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v2}, Lm8/r;->c()Lp8/d;

    move-result-object v2

    .line 7
    invoke-static {p1}, Ll8/c;->d(Lt8/e;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0}, Ld9/i;->O()V

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v5, Lt8/e;->l:Lt8/e;

    if-ne p1, v5, :cond_4

    .line 10
    iget-boolean p1, v2, Lp8/d;->P:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Ld9/i;->t()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, v0, Ld9/i;->m:Li8/b;

    invoke-virtual {p1}, Li8/b;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, v0, Ld9/i;->D:Lnb/k;

    invoke-virtual {p1, v4}, Lnb/k;->e(Z)V

    .line 14
    invoke-virtual {v0}, Ld9/i;->R()V

    .line 15
    iget-object p1, v0, Ld9/i;->z:Lnb/g;

    invoke-virtual {p1, v8}, Lnb/g;->e(Z)V

    .line 16
    iget-object p1, v0, Ld9/i;->B:Lnb/h;

    .line 17
    iget v1, p1, Lnb/b;->c:I

    if-eq v1, v8, :cond_2

    .line 18
    iput v8, p1, Lnb/b;->c:I

    .line 19
    invoke-virtual {p1, p1}, Lnb/c;->a(Ljava/lang/Object;)V

    .line 20
    :cond_2
    :goto_0
    iget-object p1, v0, Ld9/i;->y:Lnb/m;

    .line 21
    iget-boolean p1, p1, Lnb/a;->d:Z

    if-nez p1, :cond_3

    .line 22
    invoke-virtual {v0}, Ld9/i;->B()V

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 23
    :cond_4
    sget-object v5, Lt8/e;->m:Lt8/e;

    if-ne p1, v5, :cond_5

    .line 24
    invoke-virtual {v0}, Ld9/i;->r()V

    const/4 p1, 0x1

    goto :goto_4

    .line 25
    :cond_5
    sget-object v5, Lt8/e;->p:Lt8/e;

    if-eq p1, v5, :cond_b

    sget-object v5, Lt8/e;->t:Lt8/e;

    if-ne p1, v5, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    sget-object v5, Lt8/e;->q:Lt8/e;

    if-ne p1, v5, :cond_8

    .line 27
    iget-object p1, v0, Ld9/i;->l:Ls8/b;

    invoke-virtual {p1, v4}, Ls8/b;->G(Z)V

    .line 28
    invoke-virtual {v0}, Ld9/i;->O()V

    .line 29
    iget-object p1, v0, Ld9/i;->s:Lm8/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-boolean v8, v2, Lp8/d;->G:Z

    .line 31
    iget-object v1, v2, Lp8/d;->m:Lt8/e;

    if-ne v1, v5, :cond_7

    .line 32
    invoke-virtual {p1, v2}, Lm8/h;->V(Lp8/d;)V

    :cond_7
    const/4 p1, 0x1

    :goto_1
    move v1, p1

    const/4 p1, 0x0

    goto :goto_5

    .line 33
    :cond_8
    sget-object v5, Lt8/e;->r:Lt8/e;

    if-ne p1, v5, :cond_9

    .line 34
    invoke-virtual {v0, v3}, Ld9/i;->P(I)V

    goto :goto_3

    .line 35
    :cond_9
    sget-object v3, Lt8/e;->s:Lt8/e;

    if-ne p1, v3, :cond_a

    const/4 p1, 0x6

    .line 36
    invoke-virtual {v0, p1}, Ld9/i;->P(I)V

    goto :goto_3

    .line 37
    :cond_a
    sget-object v3, Lt8/e;->u:Lt8/e;

    if-ne p1, v3, :cond_d

    iget-boolean p1, v2, Lp8/d;->P:Z

    if-eqz p1, :cond_d

    .line 38
    invoke-virtual {v0, v1}, Ld9/i;->P(I)V

    goto :goto_3

    .line 39
    :cond_b
    :goto_2
    iget-object p1, v0, Ld9/i;->l:Ls8/b;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ls8/b;->E(Ljava/lang/String;)V

    .line 40
    iget-object p1, v0, Ld9/i;->s:Lm8/h;

    invoke-virtual {p1, v2}, Lm8/h;->M(Lp8/d;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    .line 41
    invoke-virtual {v0, p1}, Ld9/i;->P(I)V

    const/16 p1, 0x22

    .line 42
    invoke-virtual {v0, p1}, Ld9/i;->L(I)V

    goto :goto_3

    .line 43
    :cond_c
    invoke-virtual {v0, v1}, Ld9/i;->P(I)V

    :cond_d
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v1, 0x1

    const/4 v6, -0x1

    :goto_5
    if-eqz v8, :cond_e

    .line 44
    invoke-virtual {v0}, Ld9/i;->X()V

    :cond_e
    if-eqz v1, :cond_f

    .line 45
    invoke-virtual {v0, v4}, Ld9/i;->C(Z)V

    .line 46
    :cond_f
    iget-object v1, v0, Ld9/i;->l:Ls8/b;

    .line 47
    iput v6, v1, Ls8/b;->r:I

    .line 48
    iput-boolean p1, v0, Ld9/i;->v:Z

    .line 49
    iget-boolean p1, v0, Ld9/i;->b:Z

    if-eqz p1, :cond_13

    .line 50
    iget-object p1, v0, Ld9/i;->C:Lnb/g;

    invoke-virtual {p1, v4}, Lnb/g;->e(Z)V

    goto :goto_7

    .line 51
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_12

    const/16 v2, 0x8

    if-eq p1, v2, :cond_11

    goto :goto_6

    .line 52
    :cond_11
    iput-boolean v4, v0, Ld9/i;->d:Z

    .line 53
    invoke-virtual {v0, v1}, Ld9/i;->P(I)V

    .line 54
    invoke-virtual {v0}, Ld9/i;->X()V

    goto :goto_6

    .line 55
    :cond_12
    iput-boolean v4, v0, Ld9/i;->d:Z

    .line 56
    invoke-virtual {v0}, Ld9/i;->I()V

    .line 57
    invoke-virtual {v0}, Ld9/i;->r()V

    .line 58
    invoke-virtual {v0}, Ld9/i;->X()V

    .line 59
    :goto_6
    invoke-virtual {v0}, Ld9/i;->Y()V

    :cond_13
    :goto_7
    return-void
.end method

.method public abstract o(Lp8/d;)V
.end method

.method public p(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/r;->g:Ld9/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld9/i;

    .line 3
    iget-object v0, v0, Ld9/i;->x:Lnb/i;

    .line 4
    iget v2, v0, Lnb/e;->c:I

    if-eq v2, v1, :cond_0

    .line 5
    iput v1, v0, Lnb/e;->c:I

    .line 6
    invoke-virtual {v0, v0}, Lnb/c;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lm8/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p1, p0, Lm8/r;->g:Ld9/g;

    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast p1, Ld9/i;

    invoke-virtual {p1, v0, p2}, Ld9/i;->E(Ljava/util/List;Z)V

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/d;

    .line 14
    iget-object v4, p0, Lm8/r;->d:Lg7/c;

    .line 15
    iget-object v4, v4, Lg7/c;->g:Ljava/lang/Long;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lp8/d;->y:J

    .line 17
    invoke-virtual {p0, v3}, Lm8/r;->j(Lp8/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, p0, Lm8/r;->f:Lm8/h;

    .line 19
    invoke-virtual {p0}, Lm8/r;->c()Lp8/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm8/h;->K(Lp8/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 20
    :goto_1
    iget-object v5, p0, Lm8/r;->f:Lm8/h;

    .line 21
    invoke-virtual {v5, v3}, Lm8/h;->u(Lp8/d;)V

    .line 22
    iget-object v6, v3, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln8/w;

    .line 23
    iget-object v8, v5, Lm8/h;->b:Lz7/f;

    iget-object v9, v5, Lm8/h;->a:Ld8/r;

    invoke-virtual {v7, v8, v9}, Ln8/w;->o(Lz7/f;Ld8/r;)V

    .line 24
    invoke-virtual {v5, v7, v4}, Lm8/h;->T(Ln8/w;Z)V

    .line 25
    invoke-virtual {v5, v3, v7}, Lm8/h;->N(Lp8/d;Ln8/w;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p0, v0}, Lm8/r;->q(Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Lm8/r;->g:Ld9/g;

    if-eqz p1, :cond_6

    .line 29
    check-cast p1, Ld9/i;

    invoke-virtual {p1, v0, p2}, Ld9/i;->E(Ljava/util/List;Z)V

    .line 30
    :cond_6
    iget-object p1, p0, Lm8/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract q(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r(Ld9/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract s()Z
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm8/r;->e:Lm8/n;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp8/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lm8/r;->h:Li8/b;

    .line 3
    invoke-virtual {v1}, Li8/b;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lm8/r;->e:Lm8/n;

    iget-object v0, v0, Lp8/d;->i:Ljava/lang/String;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lm8/n;->h:Lm8/n$g;

    if-nez v2, :cond_0

    .line 7
    iput-object p0, v1, Lm8/n;->h:Lm8/n$g;

    .line 8
    iput-object v0, v1, Lm8/n;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lm8/n;->g:Z

    .line 10
    iput-boolean v0, v1, Lm8/n;->e:Z

    .line 11
    iget-object v0, v1, Lm8/n;->i:Lz7/f;

    new-instance v2, Lm8/n$c;

    iget-object v3, v1, Lm8/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lm8/n$c;-><init>(Lm8/n;I)V

    .line 12
    iget-object v0, v0, Lz7/f;->c:Lz7/m;

    .line 13
    invoke-interface {v0, v2}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
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
