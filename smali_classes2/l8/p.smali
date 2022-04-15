.class public abstract Ll8/p;
.super Ljava/lang/Object;
.source "ViewableConversation.java"

# interfaces
.implements Ll8/b;
.implements Ll8/l$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/p$b;
    }
.end annotation


# instance fields
.field public a:Lu8/d;

.field public b:Lc8/o;

.field public c:Ly7/f;

.field public d:Lg7/c;

.field public e:Ll8/l;

.field public f:Ll8/c;

.field public g:Ld9/g;

.field public h:Lh8/b;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc8/o;Ly7/f;Lg7/c;Lu8/d;Ll8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ll8/p;->b:Lc8/o;

    .line 4
    iput-object p2, p0, Ll8/p;->c:Ly7/f;

    .line 5
    iput-object p3, p0, Ll8/p;->d:Lg7/c;

    .line 6
    iput-object p4, p0, Ll8/p;->a:Lu8/d;

    .line 7
    iget-object p1, p2, Ly7/f;->f:Lh8/b;

    .line 8
    iput-object p1, p0, Ll8/p;->h:Lh8/b;

    .line 9
    iput-object p5, p0, Ll8/p;->f:Ll8/c;

    return-void
.end method


# virtual methods
.method public a(Lo8/d;)Ll8/m;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lo8/d;->D:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    .line 3
    invoke-static {v1}, Lid/g;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8/a0;

    .line 5
    iget-object p1, p1, Lm8/a0;->v:Ljava/lang/String;

    .line 6
    new-instance v1, Ll8/m;

    invoke-direct {v1, v0, p1}, Ll8/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_1
    iget-boolean v2, p1, Lo8/d;->B:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Ll8/p;->f:Ll8/c;

    invoke-virtual {v2, p1}, Ll8/c;->p(Lo8/d;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, p0, Ll8/p;->b:Lc8/o;

    check-cast v2, Lc8/i;

    invoke-virtual {v2}, Lc8/i;->c()Lc8/a;

    move-result-object v2

    iget-object p1, p1, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc8/a;->j(J)Lx7/a;

    move-result-object p1

    .line 9
    iget-boolean v2, p1, Lx7/a;->a:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object p1, p1, Lx7/a;->b:Ljava/lang/Object;

    .line 11
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 12
    :cond_3
    invoke-static {v1}, Lid/g;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v1}, Lk8/c;->h(Ljava/util/List;)V

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

    check-cast v3, Lm8/a0;

    .line 16
    iget-boolean v3, v3, Lm8/a0;->y:Z

    if-nez v3, :cond_5

    if-ge v2, p1, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8/a0;

    .line 18
    iget-object p1, p1, Lm8/a0;->v:Ljava/lang/String;

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    const-string p1, ""

    .line 19
    :goto_1
    invoke-static {p1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p1, v0

    .line 20
    :cond_7
    new-instance v1, Ll8/m;

    invoke-direct {v1, v0, p1}, Ll8/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_8
    :goto_2
    new-instance p1, Ll8/m;

    invoke-direct {p1, v0, v0}, Ll8/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/p;->g:Ld9/g;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ld9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "On conversation inbox poll failure"

    .line 3
    invoke-static {v1, v2}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ld9/i;->N(Z)V

    .line 5
    iget-object v1, v0, Ld9/i;->p:Lc8/o;

    check-cast v1, Lc8/i;

    invoke-virtual {v1}, Lc8/i;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ld9/i;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ld9/i;->i:Ld9/i1;

    .line 6
    iget-boolean v1, v1, Ld9/i1;->f:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Ld9/i;->k:Ll8/p;

    .line 8
    invoke-virtual {v1}, Ll8/p;->c()Lo8/d;

    move-result-object v1

    invoke-virtual {v1}, Lo8/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ld9/i;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ld9/i;->k:Ll8/p;

    .line 9
    invoke-virtual {v1}, Ll8/p;->c()Lo8/d;

    move-result-object v1

    invoke-virtual {v1}, Lo8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    iget-object v1, v0, Ld9/i;->o:Ly7/f;

    new-instance v2, Ld9/y;

    invoke-direct {v2, v0}, Ld9/y;-><init>(Ld9/i;)V

    invoke-virtual {v1, v2}, Ly7/f;->g(Ly7/g;)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ld9/i;->e:Z

    :cond_1
    return-void
.end method

.method public abstract c()Lo8/d;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo8/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ll8/m;
.end method

.method public abstract f()Ll8/p$b;
.end method

.method public g()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll8/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ll8/p;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Lid/g;->a(Ljava/util/List;)Z

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

    check-cast v4, Lo8/d;

    .line 6
    new-instance v15, Ll8/o;

    iget-object v5, v4, Lo8/d;->b:Ljava/lang/Long;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 8
    iget-object v8, v4, Lo8/d;->D:Ljava/lang/String;

    .line 9
    iget-wide v9, v4, Lo8/d;->E:J

    .line 10
    iget-object v11, v4, Lo8/d;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Lo8/d;->c()Z

    move-result v12

    iget-object v13, v4, Lo8/d;->l:Ls8/e;

    iget-boolean v14, v4, Lo8/d;->B:Z

    move-object v4, v15

    move v7, v3

    invoke-direct/range {v4 .. v14}, Ll8/o;-><init>(JILjava/lang/String;JLjava/lang/String;ZLs8/e;Z)V

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

.method public j(Lo8/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ll8/p;->c()Lo8/d;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_2
    iget-object v2, v1, Lo8/d;->h:Ljava/lang/String;

    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v0, v1, Lo8/d;->h:Ljava/lang/String;

    iget-object p1, p1, Lo8/d;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    iget-object v2, v1, Lo8/d;->i:Ljava/lang/String;

    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    iget-object v0, v1, Lo8/d;->i:Ljava/lang/String;

    iget-object p1, p1, Lo8/d;->i:Ljava/lang/String;

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
    iget-object v0, p0, Ll8/p;->e:Ll8/l;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Ll8/l;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll8/p;->h:Lh8/b;

    .line 4
    invoke-virtual {v0}, Lh8/b;->t()Z

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
    iget-object v0, p0, Ll8/p;->g:Ld9/g;

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

.method public m(Ls8/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll8/p;->g:Ld9/g;

    if-eqz v0, :cond_13

    .line 2
    check-cast v0, Ld9/i;

    .line 3
    iget-object v1, v0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v1}, Ll8/p;->c()Lo8/d;

    move-result-object v1

    invoke-virtual {v1}, Lo8/d;->c()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_10

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Changing conversation status to: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "Helpshift_ConvsatnlVM"

    .line 5
    invoke-static {v6, v1, v5, v5}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    iget-object v1, v0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v1}, Ll8/p;->c()Lo8/d;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lk8/c;->d(Ls8/e;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0}, Ld9/i;->O()V

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 9
    :cond_0
    sget-object v5, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne p1, v5, :cond_4

    .line 10
    iget-boolean p1, v1, Lo8/d;->O:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Ld9/i;->D:Lpb/k;

    invoke-virtual {p1, v4}, Lpb/k;->e(Z)V

    .line 12
    invoke-virtual {v0}, Ld9/i;->R()V

    .line 13
    iget-object p1, v0, Ld9/i;->z:Lpb/g;

    invoke-virtual {p1, v4}, Lpb/g;->e(Z)V

    .line 14
    iget-object p1, v0, Ld9/i;->B:Lpb/h;

    sget-object v1, Lm8/t;->NONE:Lm8/t;

    invoke-virtual {p1, v1}, Lpb/h;->d(Lm8/t;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, Ld9/i;->m:Lh8/b;

    invoke-virtual {p1}, Lh8/b;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, v0, Ld9/i;->D:Lpb/k;

    invoke-virtual {p1, v4}, Lpb/k;->e(Z)V

    .line 17
    invoke-virtual {v0}, Ld9/i;->R()V

    .line 18
    iget-object p1, v0, Ld9/i;->z:Lpb/g;

    invoke-virtual {p1, v3}, Lpb/g;->e(Z)V

    .line 19
    iget-object p1, v0, Ld9/i;->B:Lpb/h;

    sget-object v1, Lm8/t;->NONE:Lm8/t;

    invoke-virtual {p1, v1}, Lpb/h;->d(Lm8/t;)V

    .line 20
    :cond_2
    :goto_0
    iget-object p1, v0, Ld9/i;->y:Lpb/m;

    .line 21
    iget-boolean p1, p1, Lpb/a;->d:Z

    if-nez p1, :cond_3

    .line 22
    invoke-virtual {v0}, Ld9/i;->A()V

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 23
    :cond_4
    sget-object v5, Ls8/e;->REJECTED:Ls8/e;

    if-ne p1, v5, :cond_5

    .line 24
    invoke-virtual {v0}, Ld9/i;->r()V

    const/4 p1, 0x1

    goto/16 :goto_4

    .line 25
    :cond_5
    sget-object v5, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    if-eq p1, v5, :cond_b

    sget-object v5, Ls8/e;->RESOLUTION_EXPIRED:Ls8/e;

    if-ne p1, v5, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    sget-object v5, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    if-ne p1, v5, :cond_8

    .line 27
    iget-object p1, v0, Ld9/i;->l:Lr8/b;

    invoke-virtual {p1, v4}, Lr8/b;->G(Z)V

    .line 28
    invoke-virtual {v0}, Ld9/i;->O()V

    .line 29
    iget-object p1, v0, Ld9/i;->s:Ll8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-boolean v3, v1, Lo8/d;->F:Z

    .line 31
    iget-object v6, v1, Lo8/d;->l:Ls8/e;

    if-ne v6, v5, :cond_7

    .line 32
    invoke-virtual {p1, v1}, Ll8/c;->X(Lo8/d;)V

    :cond_7
    const/4 p1, 0x1

    :goto_1
    move v1, p1

    const/4 p1, 0x0

    goto :goto_5

    .line 33
    :cond_8
    sget-object v2, Ls8/e;->ARCHIVED:Ls8/e;

    if-ne p1, v2, :cond_9

    .line 34
    sget-object p1, Lm8/t;->ARCHIVAL_MESSAGE:Lm8/t;

    invoke-virtual {v0, p1}, Ld9/i;->P(Lm8/t;)V

    goto :goto_3

    .line 35
    :cond_9
    sget-object v2, Ls8/e;->AUTHOR_MISMATCH:Ls8/e;

    if-ne p1, v2, :cond_a

    .line 36
    sget-object p1, Lm8/t;->AUTHOR_MISMATCH:Lm8/t;

    invoke-virtual {v0, p1}, Ld9/i;->P(Lm8/t;)V

    goto :goto_3

    .line 37
    :cond_a
    sget-object v2, Ls8/e;->CLOSED:Ls8/e;

    if-ne p1, v2, :cond_d

    iget-boolean p1, v1, Lo8/d;->O:Z

    if-eqz p1, :cond_d

    .line 38
    sget-object p1, Lm8/t;->START_NEW_CONVERSATION:Lm8/t;

    invoke-virtual {v0, p1}, Ld9/i;->P(Lm8/t;)V

    goto :goto_3

    .line 39
    :cond_b
    :goto_2
    iget-object p1, v0, Ld9/i;->l:Lr8/b;

    const-string v2, ""

    invoke-virtual {p1, v2}, Lr8/b;->E(Ljava/lang/String;)V

    .line 40
    iget-object p1, v0, Ld9/i;->s:Ll8/c;

    invoke-virtual {p1, v1}, Ll8/c;->O(Lo8/d;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    sget-object p1, Lm8/t;->CSAT_RATING:Lm8/t;

    invoke-virtual {v0, p1}, Ld9/i;->P(Lm8/t;)V

    .line 42
    sget-object p1, Lh7/a;->CSAT_REQUESTED:Lh7/a;

    invoke-virtual {v0, p1}, Ld9/i;->L(Lh7/a;)V

    goto :goto_3

    .line 43
    :cond_c
    sget-object p1, Lm8/t;->START_NEW_CONVERSATION:Lm8/t;

    invoke-virtual {v0, p1}, Ld9/i;->P(Lm8/t;)V

    :cond_d
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v1, 0x1

    const/4 v2, -0x1

    :goto_5
    if-eqz v3, :cond_e

    .line 44
    invoke-virtual {v0}, Ld9/i;->X()V

    :cond_e
    if-eqz v1, :cond_f

    .line 45
    invoke-virtual {v0, v4}, Ld9/i;->B(Z)V

    .line 46
    :cond_f
    iget-object v1, v0, Ld9/i;->l:Lr8/b;

    .line 47
    iput v2, v1, Lr8/b;->r:I

    .line 48
    iput-boolean p1, v0, Ld9/i;->v:Z

    .line 49
    iget-boolean p1, v0, Ld9/i;->b:Z

    if-eqz p1, :cond_13

    .line 50
    iget-object p1, v0, Ld9/i;->C:Lpb/g;

    invoke-virtual {p1, v4}, Lpb/g;->e(Z)V

    goto :goto_7

    .line 51
    :cond_10
    sget-object v1, Ld9/i$j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_12

    if-eq p1, v2, :cond_11

    goto :goto_6

    .line 52
    :cond_11
    iput-boolean v4, v0, Ld9/i;->d:Z

    .line 53
    invoke-virtual {v0}, Ld9/i;->I()V

    .line 54
    invoke-virtual {v0}, Ld9/i;->r()V

    .line 55
    invoke-virtual {v0}, Ld9/i;->X()V

    goto :goto_6

    .line 56
    :cond_12
    iput-boolean v4, v0, Ld9/i;->d:Z

    .line 57
    sget-object p1, Lm8/t;->START_NEW_CONVERSATION:Lm8/t;

    invoke-virtual {v0, p1}, Ld9/i;->P(Lm8/t;)V

    .line 58
    invoke-virtual {v0}, Ld9/i;->X()V

    .line 59
    :goto_6
    invoke-virtual {v0}, Ld9/i;->Y()V

    :cond_13
    :goto_7
    return-void
.end method

.method public abstract n(Lo8/d;)V
.end method

.method public o(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo8/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/p;->g:Ld9/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld9/i;

    .line 3
    iget-object v0, v0, Ld9/i;->x:Lpb/i;

    sget-object v1, Lm8/y;->NONE:Lm8/y;

    invoke-virtual {v0, v1}, Lpb/i;->d(Lm8/y;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lid/g;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Ll8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Ll8/p;->g:Ld9/g;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast p1, Ld9/i;

    invoke-virtual {p1, v0, p2}, Ld9/i;->D(Ljava/util/List;Z)V

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

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8/d;

    .line 11
    iget-object v3, p0, Ll8/p;->d:Lg7/c;

    .line 12
    iget-object v3, v3, Lg7/c;->a:Ljava/lang/Long;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lo8/d;->x:J

    .line 14
    invoke-virtual {p0, v2}, Ll8/p;->j(Lo8/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Ll8/p;->f:Ll8/c;

    .line 16
    invoke-virtual {p0}, Ll8/p;->c()Lo8/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll8/c;->M(Lo8/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_1
    iget-object v4, p0, Ll8/p;->f:Ll8/c;

    .line 18
    invoke-virtual {v4, v2}, Ll8/c;->u(Lo8/d;)V

    .line 19
    iget-object v5, v2, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/a0;

    .line 20
    iget-object v7, v4, Ll8/c;->b:Ly7/f;

    iget-object v8, v4, Ll8/c;->a:Lc8/o;

    invoke-virtual {v6, v7, v8}, Lm8/a0;->o(Ly7/f;Lc8/o;)V

    .line 21
    invoke-virtual {v4, v6, v3}, Ll8/c;->V(Lm8/a0;Z)V

    .line 22
    invoke-virtual {v4, v2, v6}, Ll8/c;->P(Lo8/d;Lm8/a0;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p0, v0}, Ll8/p;->p(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Ll8/p;->g:Ld9/g;

    if-eqz p1, :cond_6

    .line 26
    check-cast p1, Ld9/i;

    invoke-virtual {p1, v0, p2}, Ld9/i;->D(Ljava/util/List;Z)V

    .line 27
    :cond_6
    iget-object p1, p0, Ll8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract p(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo8/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q(Ld9/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract r()Z
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll8/p;->e:Ll8/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo8/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll8/p;->h:Lh8/b;

    .line 3
    invoke-virtual {v1}, Lh8/b;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ll8/p;->e:Ll8/l;

    iget-object v0, v0, Lo8/d;->h:Ljava/lang/String;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Ll8/l;->h:Ll8/l$g;

    if-nez v2, :cond_0

    .line 7
    iput-object p0, v1, Ll8/l;->h:Ll8/l$g;

    .line 8
    iput-object v0, v1, Ll8/l;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Ll8/l;->g:Z

    .line 10
    iput-boolean v0, v1, Ll8/l;->e:Z

    .line 11
    iget-object v0, v1, Ll8/l;->i:Ly7/f;

    new-instance v2, Ll8/l$c;

    iget-object v3, v1, Ll8/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-direct {v2, v1, v3}, Ll8/l$c;-><init>(Ll8/l;I)V

    .line 12
    iget-object v0, v0, Ly7/f;->c:Ly7/n;

    .line 13
    invoke-interface {v0, v2}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v0

    invoke-virtual {v0}, Ly7/g;->a()V
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
