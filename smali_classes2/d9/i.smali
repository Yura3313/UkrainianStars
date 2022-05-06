.class public Ld9/i;
.super Ljava/lang/Object;
.source "ConversationalVM.java"

# interfaces
.implements Ls8/b$h;
.implements Ld9/k0;
.implements Ld9/g;
.implements Ld9/r0;
.implements Ld7/a$a;
.implements Ld9/j1;


# instance fields
.field public A:Lnb/g;

.field public B:Lnb/h;

.field public C:Lnb/g;

.field public D:Lnb/k;

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln8/w;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ld9/j0;

.field public h:Ln8/w;

.field public i:Ld9/i1;

.field public j:La9/i;

.field public final k:Lm8/r;

.field public final l:Ls8/b;

.field public final m:Li8/b;

.field public n:Lm8/m;

.field public o:Lz7/f;

.field public p:Ld8/r;

.field public q:Lj3/vo;

.field public r:Ld9/q0;

.field public s:Lm8/h;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lnb/l;

.field public x:Lnb/i;

.field public y:Lnb/m;

.field public z:Lnb/g;


# direct methods
.method public constructor <init>(Ld8/r;Lz7/f;Ls8/b;Lm8/r;Lm8/m;ZZ)V
    .locals 13

    move-object v7, p0

    move-object v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 2
    iput-boolean v10, v7, Ld9/i;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Ld9/i;->E:Ljava/util/Map;

    const-string v0, ""

    .line 4
    iput-object v0, v7, Ld9/i;->F:Ljava/lang/String;

    .line 5
    iput-object v0, v7, Ld9/i;->G:Ljava/lang/String;

    .line 6
    iput-object v2, v7, Ld9/i;->o:Lz7/f;

    move-object v1, p1

    .line 7
    iput-object v1, v7, Ld9/i;->p:Ld8/r;

    .line 8
    iput-object v8, v7, Ld9/i;->l:Ls8/b;

    .line 9
    iput-object v9, v7, Ld9/i;->k:Lm8/r;

    .line 10
    iget-object v0, v2, Lz7/f;->f:Li8/b;

    .line 11
    iput-object v0, v7, Ld9/i;->m:Li8/b;

    move/from16 v3, p7

    .line 12
    iput-boolean v3, v7, Ld9/i;->t:Z

    .line 13
    iget-object v3, v8, Ls8/b;->a:Lm8/h;

    iput-object v3, v7, Ld9/i;->s:Lm8/h;

    .line 14
    iget-object v3, v2, Lz7/f;->t:Ld7/a;

    .line 15
    iget-object v3, v3, Ld7/a;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Lj3/vo;

    invoke-direct {v3, v0, v8}, Lj3/vo;-><init>(Li8/b;Ls8/b;)V

    iput-object v3, v7, Ld9/i;->q:Lj3/vo;

    .line 17
    invoke-virtual/range {p4 .. p4}, Lm8/r;->c()Lp8/d;

    move-result-object v11

    .line 18
    iget-object v0, v7, Ld9/i;->s:Lm8/h;

    invoke-virtual {v0, v11}, Lm8/h;->O(Lp8/d;)V

    .line 19
    iget-object v0, v2, Lz7/f;->r:Lg7/d;

    .line 20
    invoke-virtual {v0}, Lg7/d;->f()Lg7/c;

    move-result-object v4

    .line 21
    invoke-virtual {p2}, Lz7/f;->e()La9/i;

    move-result-object v3

    iput-object v3, v7, Ld9/i;->j:La9/i;

    .line 22
    new-instance v12, Ld9/i1;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ld9/i1;-><init>(Ld8/r;Lz7/f;La9/i;Lg7/c;Lp8/d;Ld9/j1;)V

    iput-object v12, v7, Ld9/i;->i:Ld9/i1;

    .line 23
    iget-object v0, v7, Ld9/i;->q:Lj3/vo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lnb/l;

    invoke-direct {v0}, Lnb/l;-><init>()V

    .line 25
    iput-object v0, v7, Ld9/i;->w:Lnb/l;

    .line 26
    new-instance v0, Lnb/i;

    invoke-direct {v0}, Lnb/i;-><init>()V

    iput-object v0, v7, Ld9/i;->x:Lnb/i;

    .line 27
    iget-object v0, v7, Ld9/i;->q:Lj3/vo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lnb/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnb/m;-><init>(ZZ)V

    .line 29
    iput-object v0, v7, Ld9/i;->y:Lnb/m;

    .line 30
    invoke-virtual {p0}, Ld9/i;->M()Z

    move-result v0

    .line 31
    iget-object v2, v7, Ld9/i;->s:Lm8/h;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-boolean v0, v11, Lp8/d;->G:Z

    .line 34
    iget-object v3, v11, Lp8/d;->m:Lt8/e;

    sget-object v4, Lt8/e;->q:Lt8/e;

    if-ne v3, v4, :cond_0

    .line 35
    invoke-virtual {v2, v11}, Lm8/h;->V(Lp8/d;)V

    .line 36
    :cond_0
    iget-object v2, v7, Ld9/i;->q:Lj3/vo;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v3, Lnb/h;

    invoke-direct {v3}, Lnb/h;-><init>()V

    .line 39
    invoke-virtual {v2, v3, v11, v0}, Lj3/vo;->h(Lnb/h;Lp8/d;Z)V

    .line 40
    iput-object v3, v7, Ld9/i;->B:Lnb/h;

    .line 41
    iget-object v2, v7, Ld9/i;->q:Lj3/vo;

    .line 42
    invoke-virtual/range {p4 .. p4}, Lm8/r;->c()Lp8/d;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v5, Lnb/g;

    invoke-direct {v5}, Lnb/g;-><init>()V

    .line 44
    invoke-virtual {v3}, Lp8/d;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lj3/vo;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v5, v10}, Lnb/g;->e(Z)V

    .line 46
    iput-object v5, v7, Ld9/i;->C:Lnb/g;

    .line 47
    new-instance v1, Lnb/g;

    invoke-direct {v1}, Lnb/g;-><init>()V

    iput-object v1, v7, Ld9/i;->A:Lnb/g;

    .line 48
    iget-object v1, v7, Ld9/i;->q:Lj3/vo;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v2, Lnb/k;

    invoke-direct {v2}, Lnb/k;-><init>()V

    .line 51
    invoke-virtual {v1, v2, v11, v0}, Lj3/vo;->i(Lnb/k;Lp8/d;Z)V

    .line 52
    iput-object v2, v7, Ld9/i;->D:Lnb/k;

    .line 53
    iget-object v1, v7, Ld9/i;->q:Lj3/vo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v2, Lnb/g;

    invoke-direct {v2}, Lnb/g;-><init>()V

    .line 55
    invoke-virtual {v1, v2, v11}, Lj3/vo;->g(Lnb/g;Lp8/d;)V

    .line 56
    iput-object v2, v7, Ld9/i;->z:Lnb/g;

    .line 57
    iget-object v1, v7, Ld9/i;->D:Lnb/k;

    .line 58
    iget-boolean v1, v1, Lnb/a;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 59
    :goto_1
    iput v1, v8, Ls8/b;->r:I

    if-nez v0, :cond_3

    .line 60
    iget-object v0, v11, Lp8/d;->m:Lt8/e;

    if-ne v0, v4, :cond_3

    .line 61
    iget-object v0, v7, Ld9/i;->s:Lm8/h;

    invoke-virtual {v0, v11}, Lm8/h;->m(Lp8/d;)V

    .line 62
    :cond_3
    iget-object v0, v7, Ld9/i;->o:Lz7/f;

    new-instance v1, Ld9/v;

    invoke-direct {v1, p0}, Ld9/v;-><init>(Ld9/i;)V

    .line 63
    iget-object v0, v0, Lz7/f;->c:Lz7/m;

    .line 64
    invoke-interface {v0, v1}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g;->a()V

    .line 65
    iput-object v7, v9, Lm8/r;->g:Ld9/g;

    .line 66
    invoke-virtual/range {p4 .. p4}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 67
    iput-object v9, v0, Lp8/d;->H:Lm8/b;

    move-object/from16 v0, p5

    .line 68
    iput-object v0, v7, Ld9/i;->n:Lm8/m;

    .line 69
    iget-object v0, v7, Ld9/i;->s:Lm8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual/range {p4 .. p4}, Lm8/r;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/d;

    .line 71
    invoke-virtual {v0, v2}, Lm8/h;->u(Lp8/d;)V

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p0}, Ld9/i;->x()V

    move/from16 v0, p6

    .line 73
    iput-boolean v0, v7, Ld9/i;->f:Z

    return-void
.end method

.method public static d(Ld9/i;Lcom/helpshift/common/exception/RootAPIException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    instance-of p1, p1, Lc8/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld9/i;->p:Ld8/r;

    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ld9/i;->o:Lz7/f;

    new-instance v0, Ld9/c0;

    invoke-direct {v0, p0}, Ld9/c0;-><init>(Ld9/i;)V

    invoke-virtual {p1, v0}, Lz7/f;->h(Lz7/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending resolution event : Accepted? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    .line 2
    invoke-static {v2, v0, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 3
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lp8/d;->m:Lt8/e;

    sget-object v2, Lt8/e;->l:Lt8/e;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Ld9/i;->s:Lm8/h;

    invoke-virtual {v1, v0, p1}, Lm8/h;->q(Lp8/d;Z)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->o:Lz7/f;

    new-instance v1, Ld9/i$i;

    invoke-direct {v1, p0}, Ld9/i$i;-><init>(Ld9/i;)V

    invoke-virtual {v0, v1}, Lz7/f;->h(Lz7/g;)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->o:Lz7/f;

    new-instance v1, Ld9/i$a;

    invoke-direct {v1, p0, p1}, Ld9/i$a;-><init>(Ld9/i;Z)V

    invoke-virtual {v0, v1}, Lz7/f;->h(Lz7/g;)V

    return-void
.end method

.method public D()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld9/i;->b:Z

    .line 2
    invoke-virtual {p0}, Ld9/i;->Q()V

    .line 3
    iget-object v1, p0, Ld9/i;->s:Lm8/h;

    iget-object v2, p0, Ld9/i;->k:Lm8/r;

    .line 4
    invoke-virtual {v2}, Lm8/r;->c()Lp8/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lp8/d;->x:Z

    .line 6
    iget-object v1, v1, Lm8/h;->d:Ld8/a;

    invoke-virtual {v1, v2}, Ld8/a;->k(Lp8/d;)V

    .line 7
    iget-boolean v1, p0, Ld9/i;->f:Z

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Ld9/i;->t()V

    .line 9
    iget-object v0, p0, Ld9/i;->l:Ls8/b;

    .line 10
    iget-object v1, v0, Ls8/b;->e:Ld8/a;

    iget-object v2, v0, Ls8/b;->c:Lg7/c;

    .line 11
    iget-object v2, v2, Lg7/c;->g:Ljava/lang/Long;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld8/a;->i(J)Ly7/a;

    move-result-object v1

    .line 13
    iget-object v1, v1, Ly7/a;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/d;

    .line 18
    iget-object v5, v0, Ls8/b;->c:Lg7/c;

    .line 19
    iget-object v5, v5, Lg7/c;->g:Ljava/lang/Long;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v3, Lp8/d;->y:J

    .line 21
    invoke-virtual {v3}, Lp8/d;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {v2}, Ll8/c;->a(Ljava/util/Collection;)Lp8/d;

    move-result-object v4

    .line 25
    iget-object v0, v0, Ls8/b;->e:Ld8/a;

    iget-object v1, v4, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld8/a;->j(J)Ly7/a;

    move-result-object v0

    .line 26
    iget-object v0, v0, Ly7/a;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Lp8/d;->f(Ljava/util/List;)V

    :goto_1
    if-nez v4, :cond_4

    .line 28
    iget-object v0, p0, Ld9/i;->l:Ls8/b;

    invoke-virtual {v0}, Ls8/b;->f()Lp8/d;

    move-result-object v4

    .line 29
    :cond_4
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0, v4}, Lm8/r;->o(Lp8/d;)V

    .line 30
    iget-object v0, p0, Ld9/i;->i:Ld9/i1;

    .line 31
    iput-object v4, v0, Ld9/i1;->q:Lp8/d;

    .line 32
    invoke-virtual {p0}, Ld9/i;->G()V

    .line 33
    invoke-virtual {p0}, Ld9/i;->H()V

    .line 34
    invoke-virtual {p0}, Ld9/i;->J()V

    .line 35
    invoke-virtual {p0}, Ld9/i;->x()V

    .line 36
    iget-object v0, p0, Ld9/i;->n:Lm8/m;

    check-cast v0, Loa/e0;

    invoke-virtual {v0}, Loa/e0;->m()V

    goto :goto_2

    .line 37
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-boolean v2, p0, Ld9/i;->f:Z

    iget-object v4, p0, Ld9/i;->m:Li8/b;

    invoke-virtual {v4}, Li8/b;->u()Z

    move-result v4

    if-eq v2, v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "create_new_pre_issue"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Ld9/i;->n:Lm8/m;

    check-cast v0, Loa/e0;

    .line 40
    iget-object v0, v0, Loa/e0;->c:Loa/n0;

    check-cast v0, Loa/t;

    .line 41
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 42
    check-cast v0, Lya/p;

    .line 43
    iget-object v0, v0, Lya/p;->l0:Lna/b;

    .line 44
    invoke-virtual {v0, v1}, Lna/b;->j(Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public E(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Ld9/i;->r:Ld9/q0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ld9/q0;->w(Ljava/util/List;Z)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->g()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/d;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-boolean v4, v2, Lp8/d;->C:Z

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Ld9/i;->o(Lp8/d;)Ln8/h0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v2, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Ld9/i;->r:Ld9/q0;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Ld9/q0;->z(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Ld9/i;->r:Ld9/q0;

    invoke-virtual {p1, v1, p2}, Ld9/q0;->w(Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final F(Ljava/util/Collection;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln8/w;",
            ">;Z)",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {p1}, Lm8/r;->c()Lp8/d;

    move-result-object p1

    .line 3
    iget-object v1, p0, Ld9/i;->s:Lm8/h;

    .line 4
    invoke-virtual {v1, v0, p2}, Lm8/h;->h(Ljava/util/List;Z)Z

    move-result p2

    iput-boolean p2, p0, Ld9/i;->b:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 5
    iget-object p2, p0, Ld9/i;->s:Lm8/h;

    invoke-virtual {p2, p1}, Lm8/h;->i(Lp8/d;)Ln8/w;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld9/i;->h:Ln8/w;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p2, Ln8/w;->j:Ljava/lang/String;

    iget-object v3, p1, Ln8/w;->j:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iput-boolean v2, p0, Ld9/i;->d:Z

    return-object v0

    :cond_0
    if-eqz p1, :cond_5

    .line 9
    iget p2, p1, Ln8/w;->h:I

    const/16 v3, 0xf

    const/16 v4, 0x1f

    if-eq p2, v3, :cond_1

    const/16 v5, 0x11

    if-eq p2, v5, :cond_1

    if-ne p2, v4, :cond_5

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v5, -0x1

    if-eq p2, v5, :cond_6

    .line 11
    iget v5, p1, Ln8/w;->h:I

    if-ne v5, v3, :cond_2

    .line 12
    move-object v3, p1

    check-cast v3, Ln8/i;

    .line 13
    new-instance v4, Ln8/x;

    invoke-direct {v4, v3}, Ln8/x;-><init>(Ln8/i;)V

    .line 14
    iget-object v5, p0, Ld9/i;->o:Lz7/f;

    iget-object v6, p0, Ld9/i;->p:Ld8/r;

    .line 15
    iput-object v5, v4, Ln8/w;->u:Lz7/f;

    .line 16
    iput-object v6, v4, Ln8/w;->v:Ld8/r;

    .line 17
    iget v3, v3, Ln8/i;->B:I

    add-int/2addr v3, v2

    int-to-long v5, v3

    invoke-virtual {p0, v4, p1, v5, v6}, Ld9/i;->w(Ln8/w;Ln8/w;J)V

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    .line 18
    move-object v3, p1

    check-cast v3, Ln8/k;

    .line 19
    new-instance v4, Ln8/x;

    invoke-direct {v4, v3}, Ln8/x;-><init>(Ln8/k;)V

    .line 20
    iget-object v5, p0, Ld9/i;->o:Lz7/f;

    iget-object v6, p0, Ld9/i;->p:Ld8/r;

    .line 21
    iput-object v5, v4, Ln8/w;->u:Lz7/f;

    .line 22
    iput-object v6, v4, Ln8/w;->v:Ld8/r;

    .line 23
    iget v3, v3, Ln8/k;->B:I

    add-int/2addr v3, v2

    int-to-long v5, v3

    invoke-virtual {p0, v4, p1, v5, v6}, Ld9/i;->w(Ln8/w;Ln8/w;J)V

    goto :goto_0

    .line 24
    :cond_3
    move-object v3, p1

    check-cast v3, Ln8/s;

    .line 25
    new-instance v4, Ln8/x;

    invoke-direct {v4, v3}, Ln8/x;-><init>(Ln8/s;)V

    .line 26
    iget-object v3, p0, Ld9/i;->o:Lz7/f;

    iget-object v5, p0, Ld9/i;->p:Ld8/r;

    .line 27
    iput-object v3, v4, Ln8/w;->u:Lz7/f;

    .line 28
    iput-object v5, v4, Ln8/w;->v:Ld8/r;

    const-wide/16 v5, 0x1

    .line 29
    invoke-virtual {p0, v4, p1, v5, v6}, Ld9/i;->w(Ln8/w;Ln8/w;J)V

    .line 30
    :goto_0
    iget-object v3, v4, Ln8/x;->B:Lo8/c;

    iget v3, v3, Lo8/c;->l:I

    if-ne v3, v2, :cond_4

    add-int/2addr p2, v2

    .line 31
    invoke-virtual {v0, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    :cond_4
    iput-object v4, p0, Ld9/i;->h:Ln8/w;

    goto :goto_1

    .line 33
    :cond_5
    iput-object p1, p0, Ld9/i;->h:Ln8/w;

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p0}, Ld9/i;->I()V

    .line 35
    iput-boolean v2, p0, Ld9/i;->d:Z

    goto :goto_2

    .line 36
    :cond_7
    iput-boolean v1, p0, Ld9/i;->d:Z

    goto :goto_2

    .line 37
    :cond_8
    iput-boolean v1, p0, Ld9/i;->d:Z

    :goto_2
    return-object v0
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lp8/d;->i:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lp8/d;->j:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v4, v0, Lp8/d;->J:Ljava/lang/String;

    invoke-static {v4}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, v0, Lp8/d;->J:Ljava/lang/String;

    const-string v4, "acid"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {v1}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    .line 9
    iget-object v1, p0, Ld9/i;->o:Lz7/f;

    .line 10
    iget-object v1, v1, Lz7/f;->h:Li7/a;

    .line 11
    invoke-virtual {v1, v0, v3}, Li7/a;->e(ILjava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "preissue_id"

    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0xa

    .line 14
    iget-object v1, p0, Ld9/i;->o:Lz7/f;

    .line 15
    iget-object v1, v1, Lz7/f;->h:Li7/a;

    .line 16
    invoke-virtual {v1, v0, v3}, Li7/a;->e(ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9/i;->s:Lm8/h;

    invoke-virtual {v1, v0}, Lm8/h;->O(Lp8/d;)V

    .line 3
    invoke-virtual {p0}, Ld9/i;->M()Z

    move-result v1

    .line 4
    iget-object v2, p0, Ld9/i;->q:Lj3/vo;

    iget-object v3, p0, Ld9/i;->D:Lnb/k;

    invoke-virtual {v2, v3, v0, v1}, Lj3/vo;->i(Lnb/k;Lp8/d;Z)V

    .line 5
    iget-object v2, p0, Ld9/i;->q:Lj3/vo;

    iget-object v3, p0, Ld9/i;->z:Lnb/g;

    invoke-virtual {v2, v3, v0}, Lj3/vo;->g(Lnb/g;Lp8/d;)V

    .line 6
    iget-object v2, p0, Ld9/i;->q:Lj3/vo;

    iget-object v3, p0, Ld9/i;->B:Lnb/h;

    invoke-virtual {v2, v3, v0, v1}, Lj3/vo;->h(Lnb/h;Lp8/d;Z)V

    .line 7
    iget-object v1, p0, Ld9/i;->D:Lnb/k;

    .line 8
    iget-boolean v1, v1, Lnb/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 9
    :goto_0
    iget-object v2, p0, Ld9/i;->l:Ls8/b;

    .line 10
    iput v1, v2, Ls8/b;->r:I

    .line 11
    iget-object v1, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v1, p0}, Lm8/r;->r(Ld9/g;)V

    .line 12
    iget-object v1, p0, Ld9/i;->k:Lm8/r;

    .line 13
    iput-object p0, v1, Lm8/r;->g:Ld9/g;

    .line 14
    invoke-virtual {v1}, Lm8/r;->c()Lp8/d;

    move-result-object v2

    .line 15
    iput-object v1, v2, Lp8/d;->H:Lm8/b;

    .line 16
    iget-object v1, v0, Lp8/d;->i:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lp8/d;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld9/i;->k:Lm8/r;

    .line 17
    invoke-virtual {v1}, Lm8/r;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 18
    :cond_1
    iget-object v1, p0, Ld9/i;->l:Ls8/b;

    .line 19
    iget-object v1, v1, Ls8/b;->k:Ll8/a;

    .line 20
    invoke-virtual {v1}, Ll8/a;->c()V

    .line 21
    :cond_2
    iget-object v1, p0, Ld9/i;->s:Lm8/h;

    invoke-virtual {v1, v0}, Lm8/h;->p(Lp8/d;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Ld9/i;->s:Lm8/h;

    .line 22
    invoke-virtual {v1, v0}, Lm8/h;->e(Lp8/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, v0, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/w;

    .line 24
    instance-of v2, v1, Ln8/m0;

    if-eqz v2, :cond_4

    .line 25
    check-cast v1, Ln8/m0;

    .line 26
    iget v2, v1, Ln8/m0;->A:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    .line 27
    iget-object v2, p0, Ld9/i;->D:Lnb/k;

    invoke-virtual {v2, v3}, Lnb/k;->e(Z)V

    .line 28
    :cond_3
    iget-object v2, p0, Ld9/i;->l:Ls8/b;

    iget-object v0, v0, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 29
    iget-object v0, v2, Ls8/b;->m:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 30
    invoke-virtual {v1, v0}, Ln8/m0;->w(I)V

    :cond_4
    return-void

    .line 31
    :cond_5
    iget-object v1, p0, Ld9/i;->s:Lm8/h;

    invoke-virtual {v1, v0}, Lm8/h;->p(Lp8/d;)Z

    move-result v1

    const-string v4, "initialUserMessageToAutoSendInPreissue"

    const-string v5, "autoFillFirstPreIssueMessage"

    const/4 v6, 0x0

    if-nez v1, :cond_6

    .line 32
    iget-object v1, p0, Ld9/i;->m:Li8/b;

    .line 33
    iget-object v1, v1, Li8/b;->c:Lj3/g50;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v7}, Lj3/g50;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    iget-object v1, p0, Ld9/i;->m:Li8/b;

    invoke-virtual {v1, v4}, Li8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v3, "Helpshift_ConvsatnlVM"

    const-string v4, "Auto-filing preissue with client set user message."

    .line 36
    invoke-static {v3, v4, v6, v6}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 37
    iget-object v4, p0, Ld9/i;->s:Lm8/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-boolean v2, v0, Lp8/d;->I:Z

    .line 39
    iget-object v2, v4, Lm8/h;->d:Ld8/a;

    invoke-virtual {v2, v0}, Ld8/a;->k(Lp8/d;)V

    const-string v0, "Trigger preissue creation via Conversational flow"

    .line 40
    invoke-static {v3, v0, v6, v6}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 41
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, v1, v6}, Ld9/i;->f(Lp8/d;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    invoke-virtual {p0, v0, v1, v6}, Ld9/i;->k(Lp8/d;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 44
    :cond_6
    iget-object v1, p0, Ld9/i;->j:La9/i;

    .line 45
    iget-object v7, v1, La9/i;->a:Lz7/f;

    .line 46
    iget-object v7, v7, Lz7/f;->f:Li8/b;

    .line 47
    iget-object v8, v7, Li8/b;->c:Lj3/g50;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "smartIntentEnabled"

    invoke-virtual {v8, v10, v9}, Lj3/g50;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v8, "conversationPrefillText"

    .line 48
    invoke-virtual {v7, v8}, Li8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    .line 49
    :cond_8
    iget-object v8, v7, Li8/b;->c:Lj3/g50;

    invoke-virtual {v8, v5, v9}, Lj3/g50;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 50
    invoke-virtual {v7, v4}, Li8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    .line 51
    :cond_9
    iget-object v1, v1, La9/i;->a:Lz7/f;

    .line 52
    iget-object v1, v1, Lz7/f;->s:Ls8/f;

    .line 53
    invoke-virtual {v1}, Ls8/f;->a()Ls8/b;

    move-result-object v1

    .line 54
    iget-object v1, v1, Ls8/b;->a:Lm8/h;

    .line 55
    invoke-virtual {v1, v0}, Lm8/h;->p(Lp8/d;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 56
    invoke-virtual {v1, v0}, Lm8/h;->e(Lp8/d;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_17

    .line 57
    iget-object v0, p0, Ld9/i;->i:Ld9/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Helpshift_SmartVM"

    const-string v4, "Showing smart intent UI"

    .line 58
    invoke-static {v1, v4, v6, v6}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 59
    iget-object v4, v0, Ld9/i1;->e:Ld9/j1;

    check-cast v4, Ld9/i;

    .line 60
    iget-object v5, v4, Ld9/i;->o:Lz7/f;

    new-instance v7, Ld9/t;

    invoke-direct {v7, v4}, Ld9/t;-><init>(Ld9/i;)V

    invoke-virtual {v5, v7}, Lz7/f;->h(Lz7/g;)V

    .line 61
    iget-boolean v4, v0, Ld9/i1;->f:Z

    if-eqz v4, :cond_b

    goto/16 :goto_7

    .line 62
    :cond_b
    iget-object v4, v0, Ld9/i1;->o:La9/m;

    if-eqz v4, :cond_12

    const-string v5, "Restoring smart intent UI state on rotation"

    .line 63
    invoke-static {v1, v5, v6, v6}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 64
    iget-boolean v1, v4, La9/m;->k:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Ld9/i1;->c:La9/i;

    iget-object v4, v0, Ld9/i1;->d:Lg7/c;

    .line 65
    iget-object v1, v1, La9/i;->d:Ljava/util/Set;

    .line 66
    iget-object v4, v4, Lg7/c;->g:Ljava/lang/Long;

    .line 67
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 68
    invoke-virtual {v0, v2}, Ld9/i1;->i(Z)V

    .line 69
    iput-boolean v2, v0, Ld9/i1;->f:Z

    goto :goto_4

    .line 70
    :cond_c
    iget-object v1, v0, Ld9/i1;->c:La9/i;

    iget-object v4, v0, Ld9/i1;->d:Lg7/c;

    invoke-virtual {v1, v4}, La9/i;->m(Lg7/c;)Lb9/c;

    move-result-object v1

    iput-object v1, v0, Ld9/i1;->k:Lb9/c;

    if-nez v1, :cond_d

    .line 71
    invoke-virtual {v0}, Ld9/i1;->g()V

    .line 72
    invoke-virtual {v0, v3}, Ld9/i1;->i(Z)V

    .line 73
    iget-object v1, v0, Ld9/i1;->e:Ld9/j1;

    check-cast v1, Ld9/i;

    .line 74
    iget-object v2, v1, Ld9/i;->o:Lz7/f;

    new-instance v3, Ld9/s;

    invoke-direct {v3, v1}, Ld9/s;-><init>(Ld9/i;)V

    invoke-virtual {v2, v3}, Lz7/f;->h(Lz7/g;)V

    goto :goto_4

    .line 75
    :cond_d
    invoke-virtual {v0, v1}, Ld9/i1;->j(Lb9/c;)V

    .line 76
    iget-object v1, v0, Ld9/i1;->o:La9/m;

    iget-object v3, v1, La9/m;->h:Ljava/lang/Long;

    if-eqz v3, :cond_e

    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld9/i1;->e(J)V

    goto :goto_3

    .line 78
    :cond_e
    iget-boolean v1, v1, La9/m;->g:Z

    if-eqz v1, :cond_f

    .line 79
    invoke-virtual {v0}, Ld9/i1;->f()V

    .line 80
    :cond_f
    :goto_3
    iget-object v1, v0, Ld9/i1;->o:La9/m;

    iget-object v1, v1, La9/m;->i:Ljava/lang/String;

    invoke-static {v1}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 81
    iget-object v1, v0, Ld9/i1;->o:La9/m;

    iget-boolean v3, v1, La9/m;->j:Z

    if-nez v3, :cond_10

    .line 82
    iput-boolean v2, v0, Ld9/i1;->p:Z

    .line 83
    :cond_10
    iget-object v3, v0, Ld9/i1;->h:Lnb/l;

    iget-object v1, v1, La9/m;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lnb/l;->d(Ljava/lang/String;)V

    .line 84
    :cond_11
    iput-boolean v2, v0, Ld9/i1;->f:Z

    .line 85
    :goto_4
    iput-object v6, v0, Ld9/i1;->o:La9/m;

    goto/16 :goto_7

    .line 86
    :cond_12
    iget-object v1, v0, Ld9/i1;->c:La9/i;

    iget-object v4, v0, Ld9/i1;->d:Lg7/c;

    .line 87
    iget-object v5, v1, La9/i;->f:Lj3/f4;

    invoke-virtual {v5, v4}, Lj3/f4;->c(Lg7/c;)Lb9/c;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_5

    .line 88
    :cond_13
    iget-wide v4, v4, Lb9/c;->d:J

    .line 89
    iget-object v7, v1, La9/i;->a:Lz7/f;

    .line 90
    iget-object v7, v7, Lz7/f;->f:Li8/b;

    .line 91
    iget-object v7, v7, Li8/b;->c:Lj3/g50;

    const-wide/32 v8, 0x927c0

    const-string v10, "smartIntentTreeSLA"

    invoke-static {v8, v9, v7, v10}, Lc7/d;->d(JLj3/g50;Ljava/lang/String;)J

    move-result-wide v7

    .line 92
    iget-object v1, v1, La9/i;->b:Ld8/r;

    invoke-static {v1}, Lh8/b;->d(Ld8/r;)J

    move-result-wide v9

    sub-long/2addr v9, v4

    cmp-long v1, v9, v7

    if-gez v1, :cond_14

    const/4 v3, 0x1

    :cond_14
    :goto_5
    if-eqz v3, :cond_15

    .line 93
    iget-object v1, v0, Ld9/i1;->c:La9/i;

    iget-object v3, v0, Ld9/i1;->d:Lg7/c;

    invoke-virtual {v1, v3}, La9/i;->m(Lg7/c;)Lb9/c;

    move-result-object v1

    iput-object v1, v0, Ld9/i1;->k:Lb9/c;

    .line 94
    iput-object v6, v0, Ld9/i1;->l:Ljava/util/Map;

    if-eqz v1, :cond_15

    .line 95
    invoke-virtual {v0, v1}, Ld9/i1;->j(Lb9/c;)V

    .line 96
    iget-object v1, v0, Ld9/i1;->k:Lb9/c;

    invoke-virtual {v0, v1}, Ld9/i1;->h(Lb9/c;)V

    .line 97
    iput-boolean v2, v0, Ld9/i1;->f:Z

    .line 98
    iget-object v1, v0, Ld9/i1;->c:La9/i;

    iget-object v2, v0, Ld9/i1;->d:Lg7/c;

    iget-object v0, v0, Ld9/i1;->k:Lb9/c;

    invoke-virtual {v1, v2, v0}, La9/i;->p(Lg7/c;Lb9/c;)V

    goto :goto_7

    .line 99
    :cond_15
    invoke-virtual {v0, v2}, Ld9/i1;->i(Z)V

    .line 100
    iget-object v1, v0, Ld9/i1;->c:La9/i;

    iget-object v3, v0, Ld9/i1;->d:Lg7/c;

    .line 101
    iget-object v4, v1, La9/i;->d:Ljava/util/Set;

    .line 102
    iget-object v5, v3, Lg7/c;->g:Ljava/lang/Long;

    .line 103
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_6

    .line 104
    :cond_16
    iget-object v4, v1, La9/i;->d:Ljava/util/Set;

    .line 105
    iget-object v5, v3, Lg7/c;->g:Ljava/lang/Long;

    .line 106
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v4, v1, La9/i;->a:Lz7/f;

    new-instance v5, La9/g;

    invoke-direct {v5, v1, v3}, La9/g;-><init>(La9/i;Lg7/c;)V

    .line 108
    iget-object v1, v4, Lz7/f;->c:Lz7/m;

    .line 109
    invoke-interface {v1, v5}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v1

    invoke-virtual {v1}, Lz7/g;->a()V

    .line 110
    :goto_6
    iput-boolean v2, v0, Ld9/i1;->f:Z

    :goto_7
    return-void

    .line 111
    :cond_17
    iget-object v1, p0, Ld9/i;->s:Lm8/h;

    invoke-virtual {v1, v0}, Lm8/h;->p(Lp8/d;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 112
    iget-object v0, v0, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {p0, v0}, Ld9/i;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 113
    :cond_18
    invoke-virtual {p0}, Ld9/i;->U()V

    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/i;->r:Ld9/q0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Ld9/q0;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Ld9/q0;->d:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v1}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/w;

    .line 8
    iget v3, v2, Ln8/w;->h:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Ld9/i;->r:Ld9/q0;

    invoke-virtual {v1, v0}, Ld9/q0;->x(Ljava/util/List;)V

    :cond_4
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ld9/i;->u(Z)V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->w:Lnb/l;

    .line 2
    iget-object v0, v0, Lnb/p;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Ld9/i;->A:Lnb/g;

    invoke-virtual {v1, v0}, Lnb/g;->d(Z)V

    .line 5
    invoke-virtual {p0}, Ld9/i;->R()V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/i;->C:Lnb/g;

    iget-object v1, p0, Ld9/i;->q:Lj3/vo;

    iget-object v2, p0, Ld9/i;->k:Lm8/r;

    .line 2
    invoke-virtual {v2}, Lm8/r;->c()Lp8/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Lp8/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lj3/vo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lnb/g;->e(Z)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lp8/d;->J:Ljava/lang/String;

    invoke-static {v2}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lp8/d;->J:Ljava/lang/String;

    const-string v2, "acid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Ld9/i;->o:Lz7/f;

    .line 6
    iget-object v0, v0, Lz7/f;->h:Li7/a;

    .line 7
    invoke-virtual {v0, p1, v1}, Li7/a;->e(ILjava/util/Map;)V

    return-void
.end method

.method public final M()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/i;->l:Ls8/b;

    invoke-virtual {v0}, Ls8/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld9/i;->l:Ls8/b;

    .line 2
    iget-object v2, v0, Ls8/b;->f:Lr8/a;

    iget-object v0, v0, Ls8/b;->c:Lg7/c;

    .line 3
    iget-object v0, v0, Lg7/c;->g:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Ld8/b;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, Ld8/b;->a:Lx7/a;

    invoke-virtual {v0, v3, v4}, Lx7/a;->K(J)Lu8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v0, Lu8/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    monitor-exit v2

    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Ld9/i;->t:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->o:Lz7/f;

    new-instance v1, Ld9/i$j;

    invoke-direct {v1, p0, p1}, Ld9/i$j;-><init>(Ld9/i;Z)V

    invoke-virtual {v0, v1}, Lz7/f;->h(Lz7/g;)V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/i;->D:Lnb/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnb/k;->e(Z)V

    .line 2
    invoke-virtual {p0}, Ld9/i;->R()V

    .line 3
    iget-object v0, p0, Ld9/i;->z:Lnb/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Ld9/i;->B:Lnb/h;

    .line 5
    iget v2, v0, Lnb/b;->c:I

    if-eq v2, v1, :cond_0

    .line 6
    iput v1, v0, Lnb/b;->c:I

    .line 7
    invoke-virtual {v0, v0}, Lnb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->D:Lnb/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnb/k;->e(Z)V

    .line 2
    invoke-virtual {p0}, Ld9/i;->R()V

    .line 3
    iget-object v0, p0, Ld9/i;->z:Lnb/g;

    invoke-virtual {v0, v1}, Lnb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Ld9/i;->B:Lnb/h;

    .line 5
    iget v1, v0, Lnb/b;->c:I

    if-eq v1, p1, :cond_0

    .line 6
    iput p1, v0, Lnb/b;->c:I

    .line 7
    invoke-virtual {v0, v0}, Lnb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    .line 2
    iget-object v0, v0, Lm8/r;->e:Lm8/n;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lm8/n;->h:Lm8/n$g;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lm8/n;->l:Z

    .line 6
    invoke-virtual {v0}, Lm8/n;->b()V

    .line 7
    iget-object v1, v0, Lm8/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget-object v1, v0, Lm8/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lm8/n;->h:Lm8/n$g;

    .line 10
    :cond_0
    iget-object v1, v0, Lm8/n;->i:Lz7/f;

    iget-object v2, v0, Lm8/n;->m:Lz7/g;

    invoke-virtual {v1, v2}, Lz7/f;->i(Lz7/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/i;->K()V

    .line 2
    iget-object v0, p0, Ld9/i;->C:Lnb/g;

    .line 3
    iget-boolean v1, v0, Lnb/a;->d:Z

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Ld9/i;->v:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld9/i;->D:Lnb/k;

    .line 5
    iget-boolean v1, v1, Lnb/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lnb/g;->e(Z)V

    :cond_1
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/i;->s:Lm8/h;

    iget-object v1, p0, Ld9/i;->k:Lm8/r;

    .line 2
    invoke-virtual {v1}, Lm8/r;->c()Lp8/d;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lm8/h;->Q(Lp8/d;J)V

    return-void
.end method

.method public T(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/i;->n:Lm8/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Loa/e0;

    invoke-virtual {v0, p1, p2}, Loa/e0;->x(II)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld9/i;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Ld9/i;->h:Ln8/w;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld9/i;->D:Lnb/k;

    invoke-virtual {v0, v1}, Lnb/k;->e(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lp8/d;->m:Lt8/e;

    invoke-static {v2}, Ll8/c;->d(Lt8/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lp8/d;->m:Lt8/e;

    sget-object v3, Lt8/e;->l:Lt8/e;

    if-ne v2, v3, :cond_7

    iget-boolean v0, v0, Lp8/d;->P:Z

    if-eqz v0, :cond_7

    .line 6
    :cond_1
    iget-object v0, p0, Ld9/i;->h:Ln8/w;

    iget v2, v0, Ln8/w;->h:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_3

    .line 7
    check-cast v0, Ln8/j;

    .line 8
    iget-object v1, p0, Ld9/i;->D:Lnb/k;

    iget-object v0, v0, Ln8/j;->B:Lo8/d;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, v1, Lnb/o;->e:Lo8/b;

    invoke-virtual {v0, v2}, Lo8/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_2
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lnb/a;->d:Z

    .line 11
    iput-object v0, v1, Lnb/o;->e:Lo8/b;

    .line 12
    invoke-virtual {v1, v1}, Lnb/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    if-ne v2, v0, :cond_4

    .line 13
    iget-object v0, p0, Ld9/i;->o:Lz7/f;

    new-instance v1, Ld9/i$f;

    invoke-direct {v1, p0}, Ld9/i$f;-><init>(Ld9/i;)V

    invoke-virtual {v0, v1}, Lz7/f;->h(Lz7/g;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    if-ne v2, v0, :cond_7

    .line 14
    iget-object v0, p0, Ld9/i;->D:Lnb/k;

    invoke-virtual {v0, v1}, Lnb/k;->e(Z)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Ld9/i;->D:Lnb/k;

    .line 16
    iget-boolean v2, v0, Lnb/a;->d:Z

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v0}, Lnb/k;->d()V

    .line 18
    :cond_6
    invoke-virtual {p0, v1}, Ld9/i;->u(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public V(La9/b;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSmartIntentView : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    .line 2
    invoke-static {v2, v0, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 3
    iget-object v0, p0, Ld9/i;->n:Lm8/m;

    if-eqz v0, :cond_b

    .line 4
    check-cast v0, Loa/e0;

    .line 5
    iget-object v1, v0, Loa/e0;->l:Lm8/p;

    check-cast v1, Lra/a;

    .line 6
    iput-object p1, v1, Lra/a;->z:La9/b;

    .line 7
    instance-of v2, p1, La9/k;

    const/16 v3, 0x64

    const/4 v4, 0x3

    const v5, 0x1010036

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 8
    check-cast p1, La9/k;

    .line 9
    iget-object v2, v1, Lra/a;->f:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, v1, Lra/a;->j:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, v1, Lra/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v2, v1, Lra/a;->o:Landroid/widget/ImageView;

    iget-object v9, v1, Lra/a;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, v1, Lra/a;->o:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-static {v2, v3, v9}, Lcom/helpshift/util/i;->c(Landroid/view/View;IF)V

    .line 14
    iget-object v2, v1, Lra/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v2, v1, Lra/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v2, v1, Lra/a;->l:Landroid/widget/TextView;

    iget-object v3, p1, La9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v1, Lra/a;->a:Landroid/content/Context;

    iget-object v3, v1, Lra/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 18
    iget-object v2, v1, Lra/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v2, v1, Lra/a;->v:Lra/n;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p1, La9/k;->d:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v5, v2, Lra/n;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 21
    iget-object v5, v2, Lra/n;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 23
    iget-object v2, v1, Lra/a;->r:Landroid/widget/EditText;

    iget-object p1, p1, La9/k;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v1}, Lra/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object p1

    .line 25
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-eq v2, v4, :cond_0

    .line 26
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 27
    :cond_0
    iget-boolean v2, v1, Lra/a;->c:Z

    if-eqz v2, :cond_1

    .line 28
    iput-boolean v6, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v8, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    .line 30
    :goto_0
    iget-object p1, v1, Lra/a;->o:Landroid/widget/ImageView;

    iget-object v1, v1, Lra/a;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__picker_options_list_collapse_btn_voice_over:I

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 33
    :cond_2
    instance-of v2, p1, La9/f;

    if-eqz v2, :cond_3

    .line 34
    check-cast p1, La9/f;

    .line 35
    invoke-virtual {v1, p1}, Lra/a;->a(La9/f;)V

    goto/16 :goto_3

    .line 36
    :cond_3
    instance-of v2, p1, La9/l;

    if-eqz v2, :cond_6

    .line 37
    check-cast p1, La9/l;

    .line 38
    iget-object v2, v1, Lra/a;->f:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v2, v1, Lra/a;->j:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v2, v1, Lra/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v2, v1, Lra/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v2, v1, Lra/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v2, v1, Lra/a;->l:Landroid/widget/TextView;

    iget-object v7, p1, La9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, v1, Lra/a;->o:Landroid/widget/ImageView;

    iget-object v7, v1, Lra/a;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v2, v1, Lra/a;->o:Landroid/widget/ImageView;

    iget-object v7, v1, Lra/a;->j:Landroid/view/View;

    .line 46
    invoke-static {v7}, Lcom/helpshift/util/p;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, -0x3d4c0000    # -90.0f

    goto :goto_1

    :cond_4
    const/high16 v7, 0x42b40000    # 90.0f

    .line 47
    :goto_1
    invoke-static {v2, v3, v7}, Lcom/helpshift/util/i;->c(Landroid/view/View;IF)V

    .line 48
    iget-object v2, v1, Lra/a;->a:Landroid/content/Context;

    iget-object v3, v1, Lra/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 49
    iget-object v2, v1, Lra/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    iget-object v2, v1, Lra/a;->v:Lra/n;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p1, La9/l;->e:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    iget-object v5, v2, Lra/n;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 52
    iget-object v5, v2, Lra/n;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 54
    iget-object v2, v1, Lra/a;->r:Landroid/widget/EditText;

    iget-object p1, p1, La9/l;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v1}, Lra/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object p1

    .line 56
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-eq v2, v4, :cond_5

    .line 57
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 58
    :cond_5
    iput-boolean v6, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    .line 59
    iget-object p1, v1, Lra/a;->o:Landroid/widget/ImageView;

    iget-object v1, v1, Lra/a;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__picker_search_edit_back_btn_voice_over:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 62
    :cond_6
    instance-of v2, p1, La9/o;

    if-eqz v2, :cond_9

    .line 63
    check-cast p1, La9/o;

    .line 64
    iget-object v2, v1, Lra/a;->f:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v2, v1, Lra/a;->j:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v2, v1, Lra/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v2, v1, Lra/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v2, v1, Lra/a;->l:Landroid/widget/TextView;

    iget-object v3, p1, La9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v1, Lra/a;->a:Landroid/content/Context;

    iget-object v3, v1, Lra/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 70
    iget-object v2, p1, La9/o;->d:Ljava/util/List;

    invoke-static {v2}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    iget-object v2, v1, Lra/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v2, v1, Lra/a;->q:Landroid/widget/TextView;

    iget-object p1, p1, La9/o;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, v1, Lra/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 74
    :cond_7
    iget-object v2, v1, Lra/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v2, v1, Lra/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    iget-object v2, v1, Lra/a;->v:Lra/n;

    new-instance v3, Ljava/util/ArrayList;

    iget-object p1, p1, La9/o;->d:Ljava/util/List;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object p1, v2, Lra/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 78
    iget-object p1, v2, Lra/n;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 80
    :goto_2
    invoke-virtual {v1}, Lra/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object p1

    .line 81
    iget v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-eq v1, v4, :cond_8

    .line 82
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 83
    :cond_8
    iput-boolean v6, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    .line 84
    :cond_9
    :goto_3
    iget-object p1, v0, Loa/e0;->l:Lm8/p;

    check-cast p1, Lra/a;

    .line 85
    iget-object p1, p1, Lra/a;->z:La9/b;

    instance-of p1, p1, La9/f;

    xor-int/2addr p1, v8

    if-eqz p1, :cond_a

    .line 86
    invoke-virtual {v0}, Loa/e0;->c()V

    goto :goto_4

    .line 87
    :cond_a
    invoke-virtual {v0}, Loa/e0;->o()V

    :cond_b
    :goto_4
    return-void
.end method

.method public W(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld9/i;->n:Lm8/m;

    check-cast p1, Loa/e0;

    .line 2
    iget-object p1, p1, Loa/e0;->f:Loa/p0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Loa/p0;->p(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld9/i;->y:Lnb/m;

    .line 5
    iget-boolean p1, p1, Lnb/a;->d:Z

    xor-int/2addr v0, p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ld9/i;->n:Lm8/m;

    check-cast p1, Loa/e0;

    .line 7
    iget-object p1, p1, Loa/e0;->f:Loa/p0;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Loa/p0;->p(Z)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ld9/i;->B()V

    :cond_3
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->y:Lnb/m;

    .line 2
    iget-boolean v1, v0, Lnb/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lnb/m;->d(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld9/i;->B()V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lp8/d;->m:Lt8/e;

    .line 3
    sget-object v2, Lt8/e;->m:Lt8/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ld9/i;->m()V

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v2, Lt8/e;->l:Lt8/e;

    if-ne v1, v2, :cond_1

    iget-boolean v5, v0, Lp8/d;->P:Z

    if-eqz v5, :cond_9

    :cond_1
    sget-object v5, Lt8/e;->p:Lt8/e;

    if-eq v1, v5, :cond_9

    sget-object v5, Lt8/e;->o:Lt8/e;

    if-ne v1, v5, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-boolean v5, p0, Ld9/i;->b:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lp8/d;->P:Z

    if-eqz v5, :cond_3

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lp8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lp8/d;->j:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ld9/i;->m()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Ld9/i;->i:Ld9/i1;

    .line 10
    iget-boolean v3, v0, Ld9/i1;->j:Z

    goto :goto_2

    .line 11
    :cond_5
    :goto_0
    iget-object v1, p0, Ld9/i;->C:Lnb/g;

    invoke-virtual {v1, v3}, Lnb/g;->e(Z)V

    .line 12
    iget-boolean v1, p0, Ld9/i;->d:Z

    if-eqz v1, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p0}, Ld9/i;->m()V

    .line 14
    iget-object v1, p0, Ld9/i;->r:Ld9/q0;

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, v0, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 16
    iget-object v0, v0, Lp8/d;->p:Lcom/helpshift/util/n;

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/w;

    .line 17
    instance-of v1, v0, Ln8/p0;

    if-nez v1, :cond_7

    instance-of v1, v0, Ln8/o0;

    if-eqz v1, :cond_8

    .line 18
    :cond_7
    check-cast v0, Ln8/m0;

    .line 19
    iget v0, v0, Ln8/m0;->A:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    :cond_8
    :goto_1
    const/4 v3, 0x1

    .line 20
    :cond_9
    :goto_2
    invoke-virtual {p0, v3}, Ld9/i;->N(Z)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->o:Lz7/f;

    new-instance v1, Ld9/i$g;

    invoke-direct {v1, p0}, Ld9/i$g;-><init>(Ld9/i;)V

    invoke-virtual {v0, v1}, Lz7/f;->h(Lz7/g;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld9/i;->o:Lz7/f;

    new-instance p2, Ld9/m;

    invoke-direct {p2, p0}, Ld9/m;-><init>(Ld9/i;)V

    invoke-virtual {p1, p2}, Lz7/f;->h(Lz7/g;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Helpshift_ConvsatnlVM"

    const-string v1, "Error filing a pre-issue"

    .line 1
    invoke-static {v0, v1, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ld9/i;->o:Lz7/f;

    new-instance v0, Ld9/i$e;

    invoke-direct {v0, p0}, Ld9/i$e;-><init>(Ld9/i;)V

    invoke-virtual {p1, v0}, Lz7/f;->h(Lz7/g;)V

    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln8/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addAll called : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_ConvsatnlVM"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 3
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld9/i;->s:Lm8/h;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_3

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8/w;

    .line 10
    iget v7, v6, Ln8/w;->h:I

    const/16 v8, 0x14

    if-ne v8, v7, :cond_2

    .line 11
    check-cast v6, Ln8/e;

    .line 12
    iget-object v6, v6, Ln8/e;->A:Ljava/lang/String;

    const-string v7, "bot_ended"

    .line 13
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v7, "bot_started"

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 15
    iget-object v1, p0, Ld9/i;->s:Lm8/h;

    invoke-virtual {v1, v0, v3}, Lm8/h;->U(Lp8/d;Z)V

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Ld9/i;->n(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 17
    iget-boolean v1, p0, Ld9/i;->b:Z

    if-eqz v1, :cond_5

    .line 18
    iget-boolean v1, p0, Ld9/i;->c:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Ld9/i;->s:Lm8/h;

    .line 19
    invoke-virtual {v1, v0}, Lm8/h;->e(Lp8/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p0}, Ld9/i;->j()V

    .line 21
    iput-boolean v2, p0, Ld9/i;->c:Z

    goto :goto_3

    .line 22
    :cond_5
    iput-boolean v3, p0, Ld9/i;->c:Z

    .line 23
    :cond_6
    :goto_3
    iget-object v0, p0, Ld9/i;->r:Ld9/q0;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0, p1}, Ld9/q0;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 25
    new-instance v1, Ld9/l0;

    invoke-direct {v1, v0}, Ld9/l0;-><init>(Ld9/q0;)V

    .line 26
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 28
    iget-object v1, v0, Ld9/q0;->b:Lz7/f;

    new-instance v2, Ld9/m0;

    invoke-direct {v2, v0, p1}, Ld9/m0;-><init>(Ld9/q0;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lz7/f;->h(Lz7/g;)V

    :cond_7
    return-void
.end method

.method public final f(Lp8/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld9/i;->j()V

    .line 2
    invoke-virtual {p0}, Ld9/i;->m()V

    .line 3
    invoke-static {p3}, Lk2/h;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, ""

    const-string v4, "mobile"

    const-string v5, "Helpshift_ConvManager"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Ld9/i;->s:Lm8/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Adding first user message via smart intent to DB and UI."

    .line 5
    invoke-static {v5, v0, v6, v6}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 6
    iget-object v0, p2, Lm8/h;->a:Ld8/r;

    invoke-static {v0}, Lh8/b;->c(Ld8/r;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 7
    iget-object v5, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 9
    new-instance v0, Ln8/q0;

    new-instance v11, Ln8/m;

    invoke-direct {v11, v4, v3, v2}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    move-object v7, p3

    invoke-direct/range {v6 .. v11}, Ln8/q0;-><init>(Ljava/util/List;Ljava/lang/String;JLn8/m;)V

    .line 10
    iget-object p3, p2, Lm8/h;->b:Lz7/f;

    iget-object v2, p2, Lm8/h;->a:Ld8/r;

    .line 11
    iput-object p3, v0, Ln8/w;->u:Lz7/f;

    .line 12
    iput-object v2, v0, Ln8/w;->v:Ld8/r;

    .line 13
    iget-object p3, p1, Lp8/d;->h:Ljava/lang/Long;

    iput-object p3, v0, Ln8/w;->m:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0, v1}, Ln8/m0;->w(I)V

    .line 15
    iget-object p3, p2, Lm8/h;->d:Ld8/a;

    invoke-virtual {p3, v0}, Ld8/a;->e(Ln8/w;)V

    .line 16
    invoke-virtual {p2, p1, v0}, Lm8/h;->a(Lp8/d;Ln8/w;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Ld9/i;->s:Lm8/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Adding first user message to DB and UI."

    .line 18
    invoke-static {v5, v0, v6, v6}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 19
    iget-object v0, p3, Lm8/h;->a:Ld8/r;

    invoke-static {v0}, Lh8/b;->c(Ld8/r;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 20
    iget-object v5, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 22
    new-instance v11, Ln8/m;

    invoke-direct {v11, v4, v3, v2}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    new-instance v0, Ln8/m0;

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Ln8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;)V

    .line 24
    iget-object p2, p3, Lm8/h;->b:Lz7/f;

    iget-object v2, p3, Lm8/h;->a:Ld8/r;

    .line 25
    iput-object p2, v0, Ln8/w;->u:Lz7/f;

    .line 26
    iput-object v2, v0, Ln8/w;->v:Ld8/r;

    .line 27
    iget-object p2, p1, Lp8/d;->h:Ljava/lang/Long;

    iput-object p2, v0, Ln8/w;->m:Ljava/lang/Long;

    .line 28
    invoke-virtual {v0, v1}, Ln8/m0;->w(I)V

    .line 29
    iget-object p2, p3, Lm8/h;->d:Ld8/a;

    invoke-virtual {p2, v0}, Ld8/a;->e(Ln8/w;)V

    .line 30
    invoke-virtual {p3, p1, v0}, Lm8/h;->a(Lp8/d;Ln8/w;)V

    :goto_0
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->n:Lm8/m;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Loa/e0;

    .line 3
    iget-object v0, v0, Loa/e0;->f:Loa/p0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Loa/p0;->i()I

    move-result v1

    add-int/2addr v1, p1

    .line 5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9/i;->l:Ls8/b;

    invoke-virtual {v1, v0}, Ls8/b;->d(Lp8/d;)V

    .line 3
    iget-object v1, p0, Ld9/i;->l:Ls8/b;

    .line 4
    iget-object v2, v1, Ls8/b;->f:Lr8/a;

    iget-object v0, v0, Lp8/d;->k:Ljava/lang/String;

    check-cast v2, Ld8/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ld8/b;->g(Ljava/lang/String;Lr8/c;)V

    .line 5
    iget-object v0, v1, Ls8/b;->d:Lz7/f;

    .line 6
    iget-object v0, v0, Lz7/f;->j:Lq9/h;

    const/4 v1, 0x0

    .line 7
    iget-object v2, v0, Lq9/h;->b:Lq9/b;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lq9/h;->a:Lz7/f;

    new-instance v3, Lq9/k;

    invoke-direct {v3, v0, v1}, Lq9/k;-><init>(Lq9/h;I)V

    invoke-virtual {v2, v3}, Lz7/f;->h(Lz7/g;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->o:Lz7/f;

    new-instance v1, Ld9/i$k;

    invoke-direct {v1, p0}, Ld9/i$k;-><init>(Ld9/i;)V

    invoke-virtual {v0, v1}, Lz7/f;->h(Lz7/g;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->l:Ls8/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ls8/b;->E(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld9/i;->w:Lnb/l;

    .line 3
    iput-object v1, v0, Lnb/p;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v0}, Lnb/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lp8/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld9/i;->S()V

    .line 2
    iget-object v0, p0, Ld9/i;->m:Li8/b;

    const-string v1, "conversationGreetingMessage"

    invoke-virtual {v0, v1}, Li8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-boolean v0, p0, Ld9/i;->a:Z

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No internet connection."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld9/i;->c(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p3}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Ld9/i;->l:Ls8/b;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Ls8/b;->g(Lp8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ls8/b$h;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Ld9/i;->l:Ls8/b;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 9
    invoke-virtual/range {v2 .. v7}, Ls8/b;->g(Lp8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ls8/b$h;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "Trigger preissue creation via Smart intent"

    .line 1
    invoke-static {v1, v2, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 2
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld9/i;->s:Lm8/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lp8/d;->L:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lp8/d;->K:Ljava/util/List;

    .line 6
    iput-object p4, v0, Lp8/d;->M:Ljava/lang/String;

    .line 7
    iget-object p1, v1, Lm8/h;->d:Ld8/a;

    invoke-virtual {p1, v0}, Ld8/a;->k(Lp8/d;)V

    .line 8
    invoke-virtual {p0, v0, p4, p3}, Ld9/i;->f(Lp8/d;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, v0, p4, p3}, Ld9/i;->k(Lp8/d;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->n:Lm8/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Loa/e0;

    invoke-virtual {v0}, Loa/e0;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld9/i;->C:Lnb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Ld9/i;->D:Lnb/k;

    invoke-virtual {v0, v1}, Lnb/k;->e(Z)V

    return-void
.end method

.method public final n(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln8/w;",
            ">;)",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld9/i;->b:Z

    .line 3
    invoke-virtual {p0, p1, v1}, Ld9/i;->F(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lp8/d;->b()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    .line 5
    iget-boolean v2, p0, Ld9/i;->b:Z

    if-nez v2, :cond_5

    .line 6
    iget-object v1, p0, Ld9/i;->s:Lm8/h;

    .line 7
    invoke-virtual {v1, v0}, Lm8/h;->K(Lp8/d;)Z

    move-result v2

    .line 8
    invoke-virtual {v1, v0, v2}, Lm8/h;->U(Lp8/d;Z)V

    .line 9
    invoke-virtual {p0}, Ld9/i;->I()V

    .line 10
    iget-object v1, p0, Ld9/i;->r:Ld9/q0;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lp8/d;->P:Z

    if-nez v2, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, v1, Ld9/q0;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Ld9/q0;->d:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {v2}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/w;

    .line 17
    iget v4, v3, Ln8/w;->h:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Ld9/i;->r:Ld9/q0;

    invoke-virtual {v2, v1}, Ld9/q0;->x(Ljava/util/List;)V

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lp8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Ld9/i;->D:Lnb/k;

    invoke-virtual {v0}, Lnb/k;->d()V

    .line 22
    iget-object v0, p0, Ld9/i;->o:Lz7/f;

    new-instance v1, Ld9/i$d;

    invoke-direct {v1, p0}, Ld9/i$d;-><init>(Ld9/i;)V

    invoke-virtual {v0, v1}, Lz7/f;->h(Lz7/g;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-boolean v2, p0, Ld9/i;->b:Z

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Ld9/i;->s:Lm8/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lm8/h;->U(Lp8/d;Z)V

    .line 25
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ld9/i;->Y()V

    return-object p1
.end method

.method public final o(Lp8/d;)Ln8/h0;
    .locals 5

    .line 1
    new-instance v0, Ln8/h0;

    .line 2
    iget-object v1, p1, Lp8/d;->E:Ljava/lang/String;

    .line 3
    iget-wide v2, p1, Lp8/d;->F:J

    const/4 v4, 0x1

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Ln8/h0;-><init>(Ljava/lang/String;JI)V

    .line 5
    iget-object v1, p0, Ld9/i;->o:Lz7/f;

    iget-object v2, p0, Ld9/i;->p:Ld8/r;

    .line 6
    iput-object v1, v0, Ln8/w;->u:Lz7/f;

    .line 7
    iput-object v2, v0, Ln8/w;->v:Ld8/r;

    .line 8
    iget-object p1, p1, Lp8/d;->h:Ljava/lang/Long;

    iput-object p1, v0, Ln8/w;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public p(Ln8/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v1, p1, Ln8/w;->h:I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ln8/g;

    .line 4
    iget-object v0, v0, Lm8/r;->g:Ld9/g;

    invoke-virtual {p1, v0}, Ln8/g;->w(Ld9/g;)V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Ln8/d;

    .line 6
    iget-object v0, v0, Lm8/r;->g:Ld9/g;

    invoke-virtual {p1, v0}, Ln8/d;->u(Ld9/g;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/i;->i:Ld9/i1;

    .line 2
    iget-object v1, v0, Ld9/i1;->n:Lj3/cr;

    invoke-virtual {v1}, Lj3/cr;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Helpshift_SmartVM"

    const-string v3, "On user pressed back button"

    .line 3
    invoke-static {v2, v3, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 4
    iget-object v2, v0, Ld9/i1;->n:Lj3/cr;

    const-class v3, La9/f;

    invoke-virtual {v2, v3}, Lj3/cr;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Ld9/i1;->n:Lj3/cr;

    invoke-virtual {v2}, Lj3/cr;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/b;

    .line 6
    instance-of v3, v2, La9/o;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0}, Ld9/i1;->d()Ljava/util/Map;

    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "clr"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Ld9/i1;->b:Lz7/f;

    .line 10
    iget-object v2, v2, Lz7/f;->h:Li7/a;

    const/16 v3, 0x1e

    .line 11
    invoke-virtual {v2, v3, v1}, Li7/a;->e(ILjava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v3, v2, La9/l;

    if-eqz v3, :cond_5

    .line 13
    check-cast v2, La9/l;

    .line 14
    iget-wide v2, v2, La9/l;->d:J

    invoke-virtual {v0, v2, v3}, Ld9/i1;->c(J)Lb9/d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v1, v2, Lb9/d;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v3, v0, Ld9/i1;->q:Lp8/d;

    iget-object v3, v3, Lp8/d;->J:Ljava/lang/String;

    const-string v4, "acid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Lk2/h;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, v0, Ld9/i1;->a:Ld8/r;

    .line 20
    check-cast v3, Ld8/j;

    .line 21
    iget-object v3, v3, Ld8/j;->t:Ld8/q;

    .line 22
    check-cast v3, Ld8/h;

    invoke-virtual {v3, v1}, Ld8/h;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "iids"

    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    iget-object v1, v0, Ld9/i1;->b:Lz7/f;

    .line 25
    iget-object v1, v1, Lz7/f;->h:Li7/a;

    const/16 v3, 0x1d

    .line 26
    invoke-virtual {v1, v3, v2}, Li7/a;->e(ILjava/util/Map;)V

    .line 27
    :cond_5
    :goto_0
    iget-object v1, v0, Ld9/i1;->n:Lj3/cr;

    invoke-virtual {v1}, Lj3/cr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/b;

    if-eqz v1, :cond_6

    .line 28
    iget-object v0, v0, Ld9/i1;->e:Ld9/j1;

    check-cast v0, Ld9/i;

    invoke-virtual {v0, v1}, Ld9/i;->V(La9/b;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9/i;->l:Ls8/b;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ls8/b;->E(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, v0, Lp8/d;->C:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ld9/i;->P(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld9/i;->v:Z

    return-void
.end method

.method public s(Ln8/x;Lo8/c$a;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/i;->r:Ld9/q0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Ln8/x;->B:Lo8/c;

    iget v1, v1, Lo8/c;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v0, v0, Ld9/q0;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Ld9/i;->r:Ld9/q0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld9/q0;->x(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Ld9/i;->n:Lm8/m;

    sub-int/2addr v0, v2

    check-cast v1, Loa/e0;

    invoke-virtual {v1, v0, v2}, Loa/e0;->x(II)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld9/i;->S()V

    .line 8
    iget-object v0, p1, Ln8/x;->B:Lo8/c;

    iget v0, v0, Lo8/c;->l:I

    if-ne v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Ld9/i;->m()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Ld9/i;->u(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Ld9/i;->o:Lz7/f;

    new-instance v1, Ld9/i$b;

    invoke-direct {v1, p0, p1, p2, p3}, Ld9/i$b;-><init>(Ld9/i;Ln8/x;Lo8/c$a;Z)V

    .line 12
    iget-object p1, v0, Lz7/f;->c:Lz7/m;

    .line 13
    invoke-interface {p1, v1}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/i;->D:Lnb/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnb/k;->e(Z)V

    .line 2
    invoke-virtual {p0}, Ld9/i;->R()V

    .line 3
    iget-object v0, p0, Ld9/i;->z:Lnb/g;

    invoke-virtual {v0, v1}, Lnb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Ld9/i;->B:Lnb/h;

    .line 5
    iget v1, v0, Lnb/b;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 6
    iput v2, v0, Lnb/b;->c:I

    .line 7
    invoke-virtual {v0, v0}, Lnb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->o:Lz7/f;

    new-instance v1, Ld9/i$c;

    invoke-direct {v1, p0, p1}, Ld9/i$c;-><init>(Ld9/i;Z)V

    invoke-virtual {v0, v1}, Lz7/f;->h(Lz7/g;)V

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "hideSmartIntentView called"

    .line 1
    invoke-static {v1, v2, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 2
    iget-object v0, p0, Ld9/i;->n:Lm8/m;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Loa/e0;

    invoke-virtual {v0}, Loa/e0;->j()V

    .line 4
    iget-object v0, p0, Ld9/i;->n:Lm8/m;

    check-cast v0, Loa/e0;

    .line 5
    invoke-virtual {v0}, Loa/e0;->f()V

    .line 6
    iget-object v1, v0, Loa/e0;->l:Lm8/p;

    check-cast v1, Lra/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lra/a;->d(Z)V

    .line 7
    invoke-virtual {v0}, Loa/e0;->o()V

    :cond_0
    return-void
.end method

.method public final w(Ln8/w;Ln8/w;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    iget-wide v1, p2, Ln8/w;->x:J

    add-long/2addr v1, p3

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 4
    sget-object p2, Lh8/b;->a:Lcom/helpshift/util/o;

    invoke-virtual {p2, v0}, Lcom/helpshift/util/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lh8/b;->b(Ljava/lang/String;)J

    move-result-wide p3

    .line 6
    invoke-static {p2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p2, p1, Ln8/w;->w:Ljava/lang/String;

    .line 8
    :cond_0
    iput-wide p3, p1, Ln8/w;->x:J

    return-void
.end method

.method public x()V
    .locals 13

    .line 1
    iget-object v0, p0, Ld9/i;->r:Ld9/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, v0, Ld9/q0;->c:Ld9/r0;

    .line 3
    :cond_0
    iget-object v0, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v2}, Lm8/r;->i()V

    .line 5
    iget-object v2, p0, Ld9/i;->s:Lm8/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, v0, Lp8/d;->m:Lt8/e;

    sget-object v4, Lt8/e;->l:Lt8/e;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iget-boolean v3, v0, Lp8/d;->P:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lm8/h;->e:Li8/b;

    .line 7
    invoke-virtual {v3}, Li8/b;->v()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2, v0, v5}, Lm8/h;->q(Lp8/d;Z)V

    .line 9
    :cond_1
    iget-object v2, p0, Ld9/i;->k:Lm8/r;

    .line 10
    iget-object v2, v2, Lm8/r;->a:Lv8/d;

    invoke-virtual {v2}, Lv8/d;->a()Z

    move-result v2

    .line 11
    new-instance v3, Ld9/q0;

    iget-object v4, p0, Ld9/i;->p:Ld8/r;

    iget-object v6, p0, Ld9/i;->o:Lz7/f;

    invoke-direct {v3, v4, v6}, Ld9/q0;-><init>(Ld8/r;Lz7/f;)V

    iput-object v3, p0, Ld9/i;->r:Ld9/q0;

    .line 12
    iget-object v3, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v3}, Lm8/r;->g()Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v6, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v6}, Lm8/r;->d()Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp8/d;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-boolean v10, v7, Lp8/d;->C:Z

    if-eqz v10, :cond_2

    .line 18
    invoke-virtual {p0, v7}, Ld9/i;->o(Lp8/d;)Ln8/h0;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    iget-object v10, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v10}, Lm8/r;->c()Lp8/d;

    move-result-object v10

    .line 20
    iget-object v11, v10, Lp8/d;->h:Ljava/lang/Long;

    iget-object v12, v7, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v11, v12}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 21
    iget-object v11, p0, Ld9/i;->s:Lm8/h;

    invoke-virtual {v11, v10}, Lm8/h;->L(Lp8/d;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    iget-object v7, v7, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {p0, v7, v8}, Ld9/i;->F(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    .line 23
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    iget-object v7, v7, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v7, v8

    .line 24
    :goto_1
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :goto_2
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 26
    :cond_4
    iget-object v6, p0, Ld9/i;->r:Ld9/q0;

    .line 27
    invoke-virtual {v6, v3}, Ld9/q0;->z(Ljava/util/List;)V

    .line 28
    invoke-virtual {v6, v4}, Ld9/q0;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 29
    new-instance v7, Ld9/l0;

    invoke-direct {v7, v6}, Ld9/l0;-><init>(Ld9/q0;)V

    .line 30
    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    invoke-virtual {v6, v4}, Ld9/q0;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 32
    invoke-virtual {v6, v4, v1, v2}, Ld9/q0;->o(Ljava/util/List;Ln8/w;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Ld9/q0;->d:Ljava/util/List;

    .line 33
    invoke-static {v1}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 34
    :cond_5
    iget-object v1, v6, Ld9/q0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/w;

    .line 35
    iget-object v2, v1, Ln8/w;->m:Ljava/lang/Long;

    .line 36
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/q;

    .line 37
    iget-wide v9, v3, Lm8/q;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 39
    iget-object v2, v1, Ln8/w;->m:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ld9/q0;->m(J)Lm8/q;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 40
    iget-boolean v2, v2, Lm8/q;->g:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    .line 41
    invoke-virtual {v6, v1}, Ld9/q0;->k(Ln8/w;)Lt8/e;

    move-result-object v1

    sget-object v2, Lt8/e;->m:Lt8/e;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 42
    :goto_4
    new-instance v2, Ljava/util/Date;

    iget-wide v9, v3, Lm8/q;->c:J

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 43
    invoke-virtual {v6, v2, v1}, Ld9/q0;->h(Ljava/util/Date;Z)Ln8/e0;

    move-result-object v1

    .line 44
    iget-wide v3, v3, Lm8/q;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v8, v3}, Ld9/q0;->i(Ljava/util/Date;ZLjava/lang/Long;)Ln8/d0;

    move-result-object v2

    .line 45
    iget-object v3, v6, Ld9/q0;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, v6, Ld9/q0;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_8
    :goto_5
    iget-object v1, v6, Ld9/q0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v6, v1, v8, v2}, Ld9/q0;->e(Ljava/util/List;II)Lcom/helpshift/util/a0;

    .line 48
    iput-object p0, v6, Ld9/q0;->c:Ld9/r0;

    .line 49
    iget-object v1, p0, Ld9/i;->n:Lm8/m;

    iget-object v2, p0, Ld9/i;->r:Ld9/q0;

    .line 50
    iget-object v2, v2, Ld9/q0;->d:Ljava/util/List;

    .line 51
    check-cast v1, Loa/e0;

    .line 52
    new-instance v3, Loa/p0;

    iget-object v4, v1, Loa/e0;->g:Landroid/content/Context;

    iget-boolean v6, v1, Loa/e0;->O:Z

    iget-object v7, v1, Loa/e0;->c:Loa/n0;

    invoke-direct {v3, v4, v2, v6, v7}, Loa/p0;-><init>(Landroid/content/Context;Ljava/util/List;ZLpa/w;)V

    iput-object v3, v1, Loa/e0;->f:Loa/p0;

    .line 53
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v1, Loa/e0;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Z)V

    .line 55
    iget-object v3, v1, Loa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 56
    iget-object v2, v1, Loa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Loa/e0;->f:Loa/p0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 57
    iget-object v1, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v1, p0}, Lm8/r;->r(Ld9/g;)V

    .line 58
    iget-object v0, v0, Lp8/d;->m:Lt8/e;

    sget-object v1, Lt8/e;->m:Lt8/e;

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, p0, Ld9/i;->v:Z

    .line 59
    iget-object v0, p0, Ld9/i;->l:Ls8/b;

    invoke-virtual {v0}, Ls8/b;->v()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v1}, Lm8/r;->c()Lp8/d;

    move-result-object v1

    .line 61
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ld9/i;->s:Lm8/h;

    invoke-virtual {v2, v1}, Lm8/h;->e(Lp8/d;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 62
    iget-object v0, p0, Ld9/i;->l:Ls8/b;

    invoke-virtual {v0}, Ls8/b;->s()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 64
    iget-object v0, p0, Ld9/i;->m:Li8/b;

    const-string v1, "conversationPrefillText"

    invoke-virtual {v0, v1}, Li8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    .line 65
    iget-object v1, p0, Ld9/i;->w:Lnb/l;

    invoke-virtual {v1, v0}, Lnb/l;->d(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/i;->n:Lm8/m;

    check-cast v0, Loa/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/helpshift/util/s;->p(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object p2, Lc8/d;->g:Lc8/d;

    :try_start_0
    iget-object v3, v0, Loa/e0;->g:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 8
    sget-object v1, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 9
    check-cast v1, Lc7/h;

    .line 10
    iget-object v1, v1, Lc7/h;->f:Lz7/f;

    .line 11
    iget-object v1, v1, Lz7/f;->j:Lq9/h;

    .line 12
    iget-object v1, v1, Lq9/h;->b:Lq9/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 13
    instance-of v2, v1, Lja/c0$a;

    if-eqz v2, :cond_1

    .line 14
    check-cast v1, Lja/c0$a;

    .line 15
    invoke-interface {v1, p1}, Lja/c0$a;->c(Landroid/net/Uri;)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object p1, v0, Loa/e0;->b:Landroid/view/View;

    invoke-static {p2, p1}, Lgb/e;->e(Lc8/a;Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, v0, Loa/e0;->b:Landroid/view/View;

    invoke-static {p2, p1}, Lgb/e;->e(Lc8/a;Landroid/view/View;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {p1}, Ln1/a;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_4

    .line 20
    iget-object v1, v0, Loa/e0;->g:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/helpshift/util/s;->k(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object p2, v1

    .line 24
    :goto_1
    invoke-virtual {v0, p2, p1}, Loa/e0;->l(Landroid/content/Intent;Ljava/io/File;)V

    goto :goto_2

    .line 25
    :cond_5
    sget-object p1, Lc8/d;->h:Lc8/d;

    .line 26
    iget-object p2, v0, Loa/e0;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lgb/e;->e(Lc8/a;Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->x:Lnb/i;

    .line 2
    iget v0, v0, Lnb/e;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld9/i;->o:Lz7/f;

    new-instance v1, Ld9/i$h;

    invoke-direct {v1, p0}, Ld9/i$h;-><init>(Ld9/i;)V

    .line 4
    iget-object v0, v0, Lz7/f;->c:Lz7/m;

    .line 5
    invoke-interface {v0, v1}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g;->a()V

    return-void
.end method
