.class public Ld9/i;
.super Ljava/lang/Object;
.source "ConversationalVM.java"

# interfaces
.implements Lr8/b$h;
.implements Ld9/k0;
.implements Ld9/g;
.implements Ld9/r0;
.implements Ld7/a$a;
.implements Ld9/j1;


# instance fields
.field public A:Lpb/g;

.field public B:Lpb/h;

.field public C:Lpb/g;

.field public D:Lpb/k;

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm8/a0;",
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

.field public h:Lm8/a0;

.field public i:Ld9/i1;

.field public j:La9/i;

.field public final k:Ll8/p;

.field public final l:Lr8/b;

.field public final m:Lh8/b;

.field public n:Ll8/k;

.field public o:Ly7/f;

.field public p:Lc8/o;

.field public q:Lj3/ns;

.field public r:Ld9/q0;

.field public s:Ll8/c;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lpb/l;

.field public x:Lpb/i;

.field public y:Lpb/m;

.field public z:Lpb/g;


# direct methods
.method public constructor <init>(Lc8/o;Ly7/f;Lr8/b;Ll8/p;Ll8/k;ZZ)V
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
    iput-object v2, v7, Ld9/i;->o:Ly7/f;

    move-object v1, p1

    .line 7
    iput-object v1, v7, Ld9/i;->p:Lc8/o;

    .line 8
    iput-object v8, v7, Ld9/i;->l:Lr8/b;

    .line 9
    iput-object v9, v7, Ld9/i;->k:Ll8/p;

    .line 10
    iget-object v0, v2, Ly7/f;->f:Lh8/b;

    .line 11
    iput-object v0, v7, Ld9/i;->m:Lh8/b;

    move/from16 v3, p7

    .line 12
    iput-boolean v3, v7, Ld9/i;->t:Z

    .line 13
    iget-object v3, v8, Lr8/b;->a:Ll8/c;

    iput-object v3, v7, Ld9/i;->s:Ll8/c;

    .line 14
    iget-object v3, v2, Ly7/f;->t:Ld7/a;

    .line 15
    iget-object v3, v3, Ld7/a;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Lj3/ns;

    invoke-direct {v3, v0, v8}, Lj3/ns;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, Ld9/i;->q:Lj3/ns;

    .line 17
    invoke-virtual/range {p4 .. p4}, Ll8/p;->c()Lo8/d;

    move-result-object v11

    .line 18
    iget-object v0, v7, Ld9/i;->s:Ll8/c;

    invoke-virtual {v0, v11}, Ll8/c;->Q(Lo8/d;)V

    .line 19
    iget-object v0, v2, Ly7/f;->r:Lg7/e;

    .line 20
    invoke-virtual {v0}, Lg7/e;->f()Lg7/c;

    move-result-object v4

    .line 21
    invoke-virtual {p2}, Ly7/f;->d()La9/i;

    move-result-object v3

    iput-object v3, v7, Ld9/i;->j:La9/i;

    .line 22
    new-instance v12, Ld9/i1;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ld9/i1;-><init>(Lc8/o;Ly7/f;La9/i;Lg7/c;Lo8/d;Ld9/j1;)V

    iput-object v12, v7, Ld9/i;->i:Ld9/i1;

    .line 23
    iget-object v0, v7, Ld9/i;->q:Lj3/ns;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lpb/l;

    invoke-direct {v0}, Lpb/l;-><init>()V

    .line 25
    iput-object v0, v7, Ld9/i;->w:Lpb/l;

    .line 26
    new-instance v0, Lpb/i;

    invoke-direct {v0}, Lpb/i;-><init>()V

    iput-object v0, v7, Ld9/i;->x:Lpb/i;

    .line 27
    iget-object v0, v7, Ld9/i;->q:Lj3/ns;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lpb/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lpb/m;-><init>(ZZ)V

    .line 29
    iput-object v0, v7, Ld9/i;->y:Lpb/m;

    .line 30
    invoke-virtual {p0}, Ld9/i;->M()Z

    move-result v0

    .line 31
    iget-object v2, v7, Ld9/i;->s:Ll8/c;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-boolean v0, v11, Lo8/d;->F:Z

    .line 34
    iget-object v3, v11, Lo8/d;->l:Ls8/e;

    sget-object v4, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    if-ne v3, v4, :cond_0

    .line 35
    invoke-virtual {v2, v11}, Ll8/c;->X(Lo8/d;)V

    .line 36
    :cond_0
    iget-object v2, v7, Ld9/i;->q:Lj3/ns;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v3, Lpb/h;

    invoke-direct {v3}, Lpb/h;-><init>()V

    .line 39
    invoke-virtual {v2, v3, v11, v0}, Lj3/ns;->h(Lpb/h;Lo8/d;Z)V

    .line 40
    iput-object v3, v7, Ld9/i;->B:Lpb/h;

    .line 41
    iget-object v2, v7, Ld9/i;->q:Lj3/ns;

    .line 42
    invoke-virtual/range {p4 .. p4}, Ll8/p;->c()Lo8/d;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v5, Lpb/g;

    invoke-direct {v5}, Lpb/g;-><init>()V

    .line 44
    invoke-virtual {v3}, Lo8/d;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lj3/ns;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v5, v10}, Lpb/g;->e(Z)V

    .line 46
    iput-object v5, v7, Ld9/i;->C:Lpb/g;

    .line 47
    new-instance v1, Lpb/g;

    invoke-direct {v1}, Lpb/g;-><init>()V

    iput-object v1, v7, Ld9/i;->A:Lpb/g;

    .line 48
    iget-object v1, v7, Ld9/i;->q:Lj3/ns;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v2, Lpb/k;

    invoke-direct {v2}, Lpb/k;-><init>()V

    .line 51
    invoke-virtual {v1, v2, v11, v0}, Lj3/ns;->i(Lpb/k;Lo8/d;Z)V

    .line 52
    iput-object v2, v7, Ld9/i;->D:Lpb/k;

    .line 53
    iget-object v1, v7, Ld9/i;->q:Lj3/ns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v2, Lpb/g;

    invoke-direct {v2}, Lpb/g;-><init>()V

    .line 55
    invoke-virtual {v1, v2, v11}, Lj3/ns;->g(Lpb/g;Lo8/d;)V

    .line 56
    iput-object v2, v7, Ld9/i;->z:Lpb/g;

    .line 57
    iget-object v1, v7, Ld9/i;->D:Lpb/k;

    .line 58
    iget-boolean v1, v1, Lpb/a;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 59
    :goto_1
    iput v1, v8, Lr8/b;->r:I

    if-nez v0, :cond_3

    .line 60
    iget-object v0, v11, Lo8/d;->l:Ls8/e;

    if-ne v0, v4, :cond_3

    .line 61
    iget-object v0, v7, Ld9/i;->s:Ll8/c;

    invoke-virtual {v0, v11}, Ll8/c;->m(Lo8/d;)V

    .line 62
    :cond_3
    iget-object v0, v7, Ld9/i;->o:Ly7/f;

    new-instance v1, Ld9/v;

    invoke-direct {v1, p0}, Ld9/v;-><init>(Ld9/i;)V

    .line 63
    iget-object v0, v0, Ly7/f;->c:Ly7/n;

    .line 64
    invoke-interface {v0, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v0

    invoke-virtual {v0}, Ly7/g;->a()V

    .line 65
    iput-object v7, v9, Ll8/p;->g:Ld9/g;

    .line 66
    invoke-virtual/range {p4 .. p4}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 67
    iput-object v9, v0, Lo8/d;->G:Ll8/b;

    move-object/from16 v0, p5

    .line 68
    iput-object v0, v7, Ld9/i;->n:Ll8/k;

    .line 69
    iget-object v0, v7, Ld9/i;->s:Ll8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual/range {p4 .. p4}, Ll8/p;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8/d;

    .line 71
    invoke-virtual {v0, v2}, Ll8/c;->u(Lo8/d;)V

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p0}, Ld9/i;->w()V

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
    iget-object p1, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    instance-of p1, p1, Lb8/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld9/i;->p:Lc8/o;

    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ld9/i;->o:Ly7/f;

    new-instance v0, Ld9/c0;

    invoke-direct {v0, p0}, Ld9/c0;-><init>(Ld9/i;)V

    invoke-virtual {p1, v0}, Ly7/f;->g(Ly7/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->o:Ly7/f;

    new-instance v1, Ld9/i$i;

    invoke-direct {v1, p0}, Ld9/i$i;-><init>(Ld9/i;)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->o:Ly7/f;

    new-instance v1, Ld9/i$a;

    invoke-direct {v1, p0, p1}, Ld9/i$a;-><init>(Ld9/i;Z)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method

.method public C()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld9/i;->b:Z

    .line 2
    invoke-virtual {p0}, Ld9/i;->Q()V

    .line 3
    iget-object v1, p0, Ld9/i;->s:Ll8/c;

    iget-object v2, p0, Ld9/i;->k:Ll8/p;

    .line 4
    invoke-virtual {v2}, Ll8/p;->c()Lo8/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lo8/d;->w:Z

    .line 6
    iget-object v1, v1, Ll8/c;->d:Lc8/a;

    invoke-virtual {v1, v2}, Lc8/a;->k(Lo8/d;)V

    .line 7
    iget-boolean v1, p0, Ld9/i;->f:Z

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Ld9/i;->D:Lpb/k;

    invoke-virtual {v1, v0}, Lpb/k;->e(Z)V

    .line 9
    invoke-virtual {p0}, Ld9/i;->R()V

    .line 10
    iget-object v1, p0, Ld9/i;->z:Lpb/g;

    invoke-virtual {v1, v0}, Lpb/g;->e(Z)V

    .line 11
    iget-object v0, p0, Ld9/i;->B:Lpb/h;

    sget-object v1, Lm8/t;->NONE:Lm8/t;

    invoke-virtual {v0, v1}, Lpb/h;->d(Lm8/t;)V

    .line 12
    iget-object v0, p0, Ld9/i;->l:Lr8/b;

    .line 13
    iget-object v1, v0, Lr8/b;->e:Lc8/a;

    iget-object v2, v0, Lr8/b;->c:Lg7/c;

    .line 14
    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Long;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc8/a;->i(J)Lx7/a;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lx7/a;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 20
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

    check-cast v3, Lo8/d;

    .line 21
    iget-object v5, v0, Lr8/b;->c:Lg7/c;

    .line 22
    iget-object v5, v5, Lg7/c;->a:Ljava/lang/Long;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v3, Lo8/d;->x:J

    .line 24
    invoke-virtual {v3}, Lo8/d;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {v2}, Lk8/c;->a(Ljava/util/Collection;)Lo8/d;

    move-result-object v4

    .line 28
    iget-object v0, v0, Lr8/b;->e:Lc8/a;

    iget-object v1, v4, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc8/a;->j(J)Lx7/a;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lx7/a;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Lo8/d;->g(Ljava/util/List;)V

    :goto_1
    if-nez v4, :cond_4

    .line 31
    iget-object v0, p0, Ld9/i;->l:Lr8/b;

    invoke-virtual {v0}, Lr8/b;->f()Lo8/d;

    move-result-object v4

    .line 32
    :cond_4
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0, v4}, Ll8/p;->n(Lo8/d;)V

    .line 33
    iget-object v0, p0, Ld9/i;->i:Ld9/i1;

    .line 34
    iput-object v4, v0, Ld9/i1;->q:Lo8/d;

    .line 35
    invoke-virtual {p0}, Ld9/i;->G()V

    .line 36
    invoke-virtual {p0}, Ld9/i;->H()V

    .line 37
    invoke-virtual {p0}, Ld9/i;->J()V

    .line 38
    invoke-virtual {p0}, Ld9/i;->w()V

    .line 39
    iget-object v0, p0, Ld9/i;->n:Ll8/k;

    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Lqa/e0;->m()V

    goto :goto_2

    .line 40
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-boolean v2, p0, Ld9/i;->f:Z

    iget-object v4, p0, Ld9/i;->m:Lh8/b;

    invoke-virtual {v4}, Lh8/b;->u()Z

    move-result v4

    if-eq v2, v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "create_new_pre_issue"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Ld9/i;->n:Ll8/k;

    check-cast v0, Lqa/e0;

    .line 43
    iget-object v0, v0, Lqa/e0;->c:Lqa/n0;

    check-cast v0, Lqa/k;

    .line 44
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 45
    check-cast v0, Lbb/p;

    .line 46
    iget-object v0, v0, Lbb/p;->k0:Lpa/b;

    .line 47
    invoke-virtual {v0, v1}, Lpa/b;->j(Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public D(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo8/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lid/g;->a(Ljava/util/List;)Z

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
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->g()Ljava/util/List;

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

    check-cast v2, Lo8/d;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-boolean v4, v2, Lo8/d;->B:Z

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Ld9/i;->o(Lo8/d;)Lm8/n0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v2, Lo8/d;->o:Lcom/helpshift/util/n;

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

.method public final E(Ljava/util/Collection;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lm8/a0;",
            ">;Z)",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {p1}, Ll8/p;->c()Lo8/d;

    move-result-object p1

    .line 3
    iget-object v1, p0, Ld9/i;->s:Ll8/c;

    .line 4
    invoke-virtual {v1, v0, p2}, Ll8/c;->h(Ljava/util/List;Z)Z

    move-result p2

    iput-boolean p2, p0, Ld9/i;->b:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 5
    iget-object p2, p0, Ld9/i;->s:Ll8/c;

    invoke-virtual {p2, p1}, Ll8/c;->i(Lo8/d;)Lm8/a0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld9/i;->h:Lm8/a0;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p2, Lm8/a0;->i:Ljava/lang/String;

    iget-object v3, p1, Lm8/a0;->i:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iput-boolean v2, p0, Ld9/i;->d:Z

    return-object v0

    :cond_0
    if-eqz p1, :cond_5

    .line 9
    iget-object p2, p1, Lm8/a0;->b:Lm8/b0;

    sget-object v3, Lm8/b0;->ADMIN_TEXT_WITH_OPTION_INPUT:Lm8/b0;

    if-eq p2, v3, :cond_1

    sget-object v4, Lm8/b0;->FAQ_LIST_WITH_OPTION_INPUT:Lm8/b0;

    if-eq p2, v4, :cond_1

    sget-object v4, Lm8/b0;->ADMIN_RESOLUTION_QUESTION_MESSAGE:Lm8/b0;

    if-ne p2, v4, :cond_5

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    .line 11
    iget-object v4, p1, Lm8/a0;->b:Lm8/b0;

    if-ne v4, v3, :cond_2

    .line 12
    move-object v3, p1

    check-cast v3, Lm8/k;

    .line 13
    new-instance v4, Lm8/c0;

    invoke-direct {v4, v3}, Lm8/c0;-><init>(Lm8/k;)V

    .line 14
    iget-object v5, p0, Ld9/i;->o:Ly7/f;

    iget-object v6, p0, Ld9/i;->p:Lc8/o;

    .line 15
    iput-object v5, v4, Lm8/a0;->t:Ly7/f;

    .line 16
    iput-object v6, v4, Lm8/a0;->u:Lc8/o;

    .line 17
    iget v3, v3, Lm8/k;->A:I

    add-int/2addr v3, v2

    int-to-long v5, v3

    invoke-virtual {p0, v4, p1, v5, v6}, Ld9/i;->v(Lm8/a0;Lm8/a0;J)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v3, Lm8/b0;->ADMIN_RESOLUTION_QUESTION_MESSAGE:Lm8/b0;

    if-ne v4, v3, :cond_3

    .line 19
    move-object v3, p1

    check-cast v3, Lm8/m;

    .line 20
    new-instance v4, Lm8/c0;

    invoke-direct {v4, v3}, Lm8/c0;-><init>(Lm8/m;)V

    .line 21
    iget-object v5, p0, Ld9/i;->o:Ly7/f;

    iget-object v6, p0, Ld9/i;->p:Lc8/o;

    .line 22
    iput-object v5, v4, Lm8/a0;->t:Ly7/f;

    .line 23
    iput-object v6, v4, Lm8/a0;->u:Lc8/o;

    .line 24
    iget v3, v3, Lm8/m;->A:I

    add-int/2addr v3, v2

    int-to-long v5, v3

    invoke-virtual {p0, v4, p1, v5, v6}, Ld9/i;->v(Lm8/a0;Lm8/a0;J)V

    goto :goto_0

    .line 25
    :cond_3
    move-object v3, p1

    check-cast v3, Lm8/v;

    .line 26
    new-instance v4, Lm8/c0;

    invoke-direct {v4, v3}, Lm8/c0;-><init>(Lm8/v;)V

    .line 27
    iget-object v3, p0, Ld9/i;->o:Ly7/f;

    iget-object v5, p0, Ld9/i;->p:Lc8/o;

    .line 28
    iput-object v3, v4, Lm8/a0;->t:Ly7/f;

    .line 29
    iput-object v5, v4, Lm8/a0;->u:Lc8/o;

    const-wide/16 v5, 0x1

    .line 30
    invoke-virtual {p0, v4, p1, v5, v6}, Ld9/i;->v(Lm8/a0;Lm8/a0;J)V

    .line 31
    :goto_0
    iget-object v3, v4, Lm8/c0;->A:Ln8/c;

    iget-object v3, v3, Ln8/c;->k:Ln8/c$b;

    sget-object v5, Ln8/c$b;->PILL:Ln8/c$b;

    if-ne v3, v5, :cond_4

    add-int/2addr p2, v2

    .line 32
    invoke-virtual {v0, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    :cond_4
    iput-object v4, p0, Ld9/i;->h:Lm8/a0;

    goto :goto_1

    .line 34
    :cond_5
    iput-object p1, p0, Ld9/i;->h:Lm8/a0;

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p0}, Ld9/i;->I()V

    .line 36
    iput-boolean v2, p0, Ld9/i;->d:Z

    goto :goto_2

    .line 37
    :cond_7
    iput-boolean v1, p0, Ld9/i;->d:Z

    goto :goto_2

    .line 38
    :cond_8
    iput-boolean v1, p0, Ld9/i;->d:Z

    :goto_2
    return-object v0
.end method

.method public final F(Lh7/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/i;->o:Ly7/f;

    .line 2
    iget-object v0, v0, Ly7/f;->h:Li7/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lo8/d;->h:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lo8/d;->i:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v4, v0, Lo8/d;->I:Ljava/lang/String;

    invoke-static {v4}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, v0, Lo8/d;->I:Ljava/lang/String;

    const-string v4, "acid"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {v1}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lh7/a;->OPEN_ISSUE:Lh7/a;

    invoke-virtual {p0, v0, v3}, Ld9/i;->F(Lh7/a;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "preissue_id"

    .line 11
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    sget-object v0, Lh7/a;->REPORTED_ISSUE:Lh7/a;

    invoke-virtual {p0, v0, v3}, Ld9/i;->F(Lh7/a;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9/i;->s:Ll8/c;

    invoke-virtual {v1, v0}, Ll8/c;->Q(Lo8/d;)V

    .line 3
    invoke-virtual {p0}, Ld9/i;->M()Z

    move-result v1

    .line 4
    iget-object v2, p0, Ld9/i;->q:Lj3/ns;

    iget-object v3, p0, Ld9/i;->D:Lpb/k;

    invoke-virtual {v2, v3, v0, v1}, Lj3/ns;->i(Lpb/k;Lo8/d;Z)V

    .line 5
    iget-object v2, p0, Ld9/i;->q:Lj3/ns;

    iget-object v3, p0, Ld9/i;->z:Lpb/g;

    invoke-virtual {v2, v3, v0}, Lj3/ns;->g(Lpb/g;Lo8/d;)V

    .line 6
    iget-object v2, p0, Ld9/i;->q:Lj3/ns;

    iget-object v3, p0, Ld9/i;->B:Lpb/h;

    invoke-virtual {v2, v3, v0, v1}, Lj3/ns;->h(Lpb/h;Lo8/d;Z)V

    .line 7
    iget-object v1, p0, Ld9/i;->D:Lpb/k;

    .line 8
    iget-boolean v1, v1, Lpb/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 9
    :goto_0
    iget-object v2, p0, Ld9/i;->l:Lr8/b;

    .line 10
    iput v1, v2, Lr8/b;->r:I

    .line 11
    iget-object v1, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v1, p0}, Ll8/p;->q(Ld9/g;)V

    .line 12
    iget-object v1, p0, Ld9/i;->k:Ll8/p;

    .line 13
    iput-object p0, v1, Ll8/p;->g:Ld9/g;

    .line 14
    invoke-virtual {v1}, Ll8/p;->c()Lo8/d;

    move-result-object v2

    .line 15
    iput-object v1, v2, Lo8/d;->G:Ll8/b;

    .line 16
    iget-object v1, v0, Lo8/d;->h:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lo8/d;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld9/i;->k:Ll8/p;

    .line 17
    invoke-virtual {v1}, Ll8/p;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 18
    :cond_1
    iget-object v1, p0, Ld9/i;->l:Lr8/b;

    .line 19
    iget-object v1, v1, Lr8/b;->k:Lk8/a;

    .line 20
    invoke-virtual {v1}, Lk8/a;->c()V

    .line 21
    :cond_2
    iget-object v1, p0, Ld9/i;->s:Ll8/c;

    invoke-virtual {v1, v0}, Ll8/c;->p(Lo8/d;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Ld9/i;->s:Ll8/c;

    .line 22
    invoke-virtual {v1, v0}, Ll8/c;->e(Lo8/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, v0, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a0;

    .line 24
    instance-of v2, v1, Lm8/u0;

    if-eqz v2, :cond_4

    .line 25
    check-cast v1, Lm8/u0;

    .line 26
    iget-object v2, v1, Lm8/u0;->z:Lm8/v0;

    .line 27
    sget-object v4, Lm8/v0;->SENT:Lm8/v0;

    if-eq v2, v4, :cond_3

    .line 28
    iget-object v2, p0, Ld9/i;->D:Lpb/k;

    invoke-virtual {v2, v3}, Lpb/k;->e(Z)V

    .line 29
    :cond_3
    iget-object v2, p0, Ld9/i;->l:Lr8/b;

    iget-object v0, v0, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 30
    iget-object v0, v2, Lr8/b;->m:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    sget-object v0, Lm8/v0;->SENDING:Lm8/v0;

    invoke-virtual {v1, v0}, Lm8/u0;->w(Lm8/v0;)V

    :cond_4
    return-void

    .line 32
    :cond_5
    iget-object v1, p0, Ld9/i;->s:Ll8/c;

    invoke-virtual {v1, v0}, Ll8/c;->p(Lo8/d;)Z

    move-result v1

    const-string v4, "initialUserMessageToAutoSendInPreissue"

    const-string v5, "autoFillFirstPreIssueMessage"

    const/4 v6, 0x0

    if-nez v1, :cond_6

    .line 33
    iget-object v1, p0, Ld9/i;->m:Lh8/b;

    .line 34
    iget-object v1, v1, Lh8/b;->c:Lj3/rd;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v7}, Lj3/rd;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, p0, Ld9/i;->m:Lh8/b;

    invoke-virtual {v1, v4}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v3, "Helpshift_ConvsatnlVM"

    const-string v4, "Auto-filing preissue with client set user message."

    .line 37
    invoke-static {v3, v4, v6, v6}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 38
    iget-object v4, p0, Ld9/i;->s:Ll8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-boolean v2, v0, Lo8/d;->H:Z

    .line 40
    iget-object v2, v4, Ll8/c;->d:Lc8/a;

    invoke-virtual {v2, v0}, Lc8/a;->k(Lo8/d;)V

    const-string v0, "Trigger preissue creation via Conversational flow"

    .line 41
    invoke-static {v3, v0, v6, v6}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 42
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v1, v6}, Ld9/i;->f(Lo8/d;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    invoke-virtual {p0, v0, v1, v6}, Ld9/i;->k(Lo8/d;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 45
    :cond_6
    iget-object v1, p0, Ld9/i;->j:La9/i;

    .line 46
    iget-object v7, v1, La9/i;->a:Ly7/f;

    .line 47
    iget-object v7, v7, Ly7/f;->f:Lh8/b;

    .line 48
    iget-object v8, v7, Lh8/b;->c:Lj3/rd;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "smartIntentEnabled"

    invoke-virtual {v8, v10, v9}, Lj3/rd;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v8, "conversationPrefillText"

    .line 49
    invoke-virtual {v7, v8}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    .line 50
    :cond_8
    iget-object v8, v7, Lh8/b;->c:Lj3/rd;

    invoke-virtual {v8, v5, v9}, Lj3/rd;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 51
    invoke-virtual {v7, v4}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    .line 52
    :cond_9
    iget-object v1, v1, La9/i;->a:Ly7/f;

    .line 53
    iget-object v1, v1, Ly7/f;->s:Lr8/f;

    .line 54
    invoke-virtual {v1}, Lr8/f;->a()Lr8/b;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lr8/b;->a:Ll8/c;

    .line 56
    invoke-virtual {v1, v0}, Ll8/c;->p(Lo8/d;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 57
    invoke-virtual {v1, v0}, Ll8/c;->e(Lo8/d;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_17

    .line 58
    iget-object v0, p0, Ld9/i;->i:Ld9/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Helpshift_SmartVM"

    const-string v4, "Showing smart intent UI"

    .line 59
    invoke-static {v1, v4, v6, v6}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 60
    iget-object v4, v0, Ld9/i1;->e:Ld9/j1;

    check-cast v4, Ld9/i;

    .line 61
    iget-object v5, v4, Ld9/i;->o:Ly7/f;

    new-instance v7, Ld9/t;

    invoke-direct {v7, v4}, Ld9/t;-><init>(Ld9/i;)V

    invoke-virtual {v5, v7}, Ly7/f;->g(Ly7/g;)V

    .line 62
    iget-boolean v4, v0, Ld9/i1;->f:Z

    if-eqz v4, :cond_b

    goto/16 :goto_7

    .line 63
    :cond_b
    iget-object v4, v0, Ld9/i1;->o:La9/m;

    if-eqz v4, :cond_12

    const-string v5, "Restoring smart intent UI state on rotation"

    .line 64
    invoke-static {v1, v5, v6, v6}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 65
    iget-boolean v1, v4, La9/m;->j:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Ld9/i1;->c:La9/i;

    iget-object v4, v0, Ld9/i1;->d:Lg7/c;

    .line 66
    iget-object v1, v1, La9/i;->d:Ljava/util/Set;

    .line 67
    iget-object v4, v4, Lg7/c;->a:Ljava/lang/Long;

    .line 68
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 69
    invoke-virtual {v0, v2}, Ld9/i1;->i(Z)V

    .line 70
    iput-boolean v2, v0, Ld9/i1;->f:Z

    goto :goto_4

    .line 71
    :cond_c
    iget-object v1, v0, Ld9/i1;->c:La9/i;

    iget-object v4, v0, Ld9/i1;->d:Lg7/c;

    invoke-virtual {v1, v4}, La9/i;->m(Lg7/c;)Lb9/b;

    move-result-object v1

    iput-object v1, v0, Ld9/i1;->k:Lb9/b;

    if-nez v1, :cond_d

    .line 72
    invoke-virtual {v0}, Ld9/i1;->g()V

    .line 73
    invoke-virtual {v0, v3}, Ld9/i1;->i(Z)V

    .line 74
    iget-object v1, v0, Ld9/i1;->e:Ld9/j1;

    check-cast v1, Ld9/i;

    .line 75
    iget-object v2, v1, Ld9/i;->o:Ly7/f;

    new-instance v3, Ld9/s;

    invoke-direct {v3, v1}, Ld9/s;-><init>(Ld9/i;)V

    invoke-virtual {v2, v3}, Ly7/f;->g(Ly7/g;)V

    goto :goto_4

    .line 76
    :cond_d
    invoke-virtual {v0, v1}, Ld9/i1;->j(Lb9/b;)V

    .line 77
    iget-object v1, v0, Ld9/i1;->o:La9/m;

    iget-object v3, v1, La9/m;->b:Ljava/lang/Long;

    if-eqz v3, :cond_e

    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld9/i1;->e(J)V

    goto :goto_3

    .line 79
    :cond_e
    iget-boolean v1, v1, La9/m;->a:Z

    if-eqz v1, :cond_f

    .line 80
    invoke-virtual {v0}, Ld9/i1;->f()V

    .line 81
    :cond_f
    :goto_3
    iget-object v1, v0, Ld9/i1;->o:La9/m;

    iget-object v1, v1, La9/m;->h:Ljava/lang/String;

    invoke-static {v1}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 82
    iget-object v1, v0, Ld9/i1;->o:La9/m;

    iget-boolean v3, v1, La9/m;->i:Z

    if-nez v3, :cond_10

    .line 83
    iput-boolean v2, v0, Ld9/i1;->p:Z

    .line 84
    :cond_10
    iget-object v3, v0, Ld9/i1;->h:Lpb/l;

    iget-object v1, v1, La9/m;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lpb/l;->d(Ljava/lang/String;)V

    .line 85
    :cond_11
    iput-boolean v2, v0, Ld9/i1;->f:Z

    .line 86
    :goto_4
    iput-object v6, v0, Ld9/i1;->o:La9/m;

    goto/16 :goto_7

    .line 87
    :cond_12
    iget-object v1, v0, Ld9/i1;->c:La9/i;

    iget-object v4, v0, Ld9/i1;->d:Lg7/c;

    .line 88
    iget-object v5, v1, La9/i;->f:Lc8/k;

    invoke-virtual {v5, v4}, Lc8/k;->c(Lg7/c;)Lb9/b;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_5

    .line 89
    :cond_13
    iget-wide v4, v4, Lb9/b;->d:J

    .line 90
    iget-object v7, v1, La9/i;->a:Ly7/f;

    .line 91
    iget-object v7, v7, Ly7/f;->f:Lh8/b;

    .line 92
    iget-object v7, v7, Lh8/b;->c:Lj3/rd;

    const-wide/32 v8, 0x927c0

    const-string v10, "smartIntentTreeSLA"

    invoke-static {v8, v9, v7, v10}, Lc7/d;->a(JLj3/rd;Ljava/lang/String;)J

    move-result-wide v7

    .line 93
    iget-object v1, v1, La9/i;->b:Lc8/o;

    invoke-static {v1}, Lg8/b;->d(Lc8/o;)J

    move-result-wide v9

    sub-long/2addr v9, v4

    cmp-long v1, v9, v7

    if-gez v1, :cond_14

    const/4 v3, 0x1

    :cond_14
    :goto_5
    if-eqz v3, :cond_15

    .line 94
    iget-object v1, v0, Ld9/i1;->c:La9/i;

    iget-object v3, v0, Ld9/i1;->d:Lg7/c;

    invoke-virtual {v1, v3}, La9/i;->m(Lg7/c;)Lb9/b;

    move-result-object v1

    iput-object v1, v0, Ld9/i1;->k:Lb9/b;

    .line 95
    iput-object v6, v0, Ld9/i1;->l:Ljava/util/Map;

    if-eqz v1, :cond_15

    .line 96
    invoke-virtual {v0, v1}, Ld9/i1;->j(Lb9/b;)V

    .line 97
    iget-object v1, v0, Ld9/i1;->k:Lb9/b;

    invoke-virtual {v0, v1}, Ld9/i1;->h(Lb9/b;)V

    .line 98
    iput-boolean v2, v0, Ld9/i1;->f:Z

    .line 99
    iget-object v1, v0, Ld9/i1;->c:La9/i;

    iget-object v2, v0, Ld9/i1;->d:Lg7/c;

    iget-object v0, v0, Ld9/i1;->k:Lb9/b;

    invoke-virtual {v1, v2, v0}, La9/i;->p(Lg7/c;Lb9/b;)V

    goto :goto_7

    .line 100
    :cond_15
    invoke-virtual {v0, v2}, Ld9/i1;->i(Z)V

    .line 101
    iget-object v1, v0, Ld9/i1;->c:La9/i;

    iget-object v3, v0, Ld9/i1;->d:Lg7/c;

    .line 102
    iget-object v4, v1, La9/i;->d:Ljava/util/Set;

    .line 103
    iget-object v5, v3, Lg7/c;->a:Ljava/lang/Long;

    .line 104
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_6

    .line 105
    :cond_16
    iget-object v4, v1, La9/i;->d:Ljava/util/Set;

    .line 106
    iget-object v5, v3, Lg7/c;->a:Ljava/lang/Long;

    .line 107
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v4, v1, La9/i;->a:Ly7/f;

    new-instance v5, La9/g;

    invoke-direct {v5, v1, v3}, La9/g;-><init>(La9/i;Lg7/c;)V

    .line 109
    iget-object v1, v4, Ly7/f;->c:Ly7/n;

    .line 110
    invoke-interface {v1, v5}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v1

    invoke-virtual {v1}, Ly7/g;->a()V

    .line 111
    :goto_6
    iput-boolean v2, v0, Ld9/i1;->f:Z

    :goto_7
    return-void

    .line 112
    :cond_17
    iget-object v1, p0, Ld9/i;->s:Ll8/c;

    invoke-virtual {v1, v0}, Ll8/c;->p(Lo8/d;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 113
    iget-object v0, v0, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {p0, v0}, Ld9/i;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 114
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
    invoke-static {v1}, Lid/g;->a(Ljava/util/List;)Z

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

    check-cast v2, Lm8/a0;

    .line 8
    iget-object v3, v2, Lm8/a0;->b:Lm8/b0;

    sget-object v4, Lm8/b0;->OPTION_INPUT:Lm8/b0;

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
    invoke-virtual {p0, v0}, Ld9/i;->t(Z)V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->w:Lpb/l;

    .line 2
    iget-object v0, v0, Lpb/p;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Ld9/i;->A:Lpb/g;

    invoke-virtual {v1, v0}, Lpb/g;->d(Z)V

    .line 5
    invoke-virtual {p0}, Ld9/i;->R()V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/i;->C:Lpb/g;

    iget-object v1, p0, Ld9/i;->q:Lj3/ns;

    iget-object v2, p0, Ld9/i;->k:Ll8/p;

    .line 2
    invoke-virtual {v2}, Ll8/p;->c()Lo8/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Lo8/d;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lj3/ns;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    return-void
.end method

.method public final L(Lh7/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lo8/d;->I:Ljava/lang/String;

    invoke-static {v2}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lo8/d;->I:Ljava/lang/String;

    const-string v2, "acid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Ld9/i;->o:Ly7/f;

    .line 6
    iget-object v0, v0, Ly7/f;->h:Li7/a;

    .line 7
    invoke-virtual {v0, p1, v1}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    return-void
.end method

.method public final M()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/i;->l:Lr8/b;

    invoke-virtual {v0}, Lr8/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld9/i;->l:Lr8/b;

    .line 2
    iget-object v2, v0, Lr8/b;->f:Lq8/a;

    iget-object v0, v0, Lr8/b;->c:Lg7/c;

    .line 3
    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lc8/b;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, Lc8/b;->a:Lw7/a;

    invoke-virtual {v0, v3, v4}, Lw7/a;->K(J)Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v0, Lt8/a;->j:Z
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
    iget-object v0, p0, Ld9/i;->o:Ly7/f;

    new-instance v1, Ld9/i$k;

    invoke-direct {v1, p0, p1}, Ld9/i$k;-><init>(Ld9/i;Z)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->D:Lpb/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpb/k;->e(Z)V

    .line 2
    invoke-virtual {p0}, Ld9/i;->R()V

    .line 3
    iget-object v0, p0, Ld9/i;->z:Lpb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Ld9/i;->B:Lpb/h;

    sget-object v1, Lm8/t;->NONE:Lm8/t;

    invoke-virtual {v0, v1}, Lpb/h;->d(Lm8/t;)V

    return-void
.end method

.method public P(Lm8/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->D:Lpb/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/k;->e(Z)V

    .line 2
    invoke-virtual {p0}, Ld9/i;->R()V

    .line 3
    iget-object v0, p0, Ld9/i;->z:Lpb/g;

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Ld9/i;->B:Lpb/h;

    .line 5
    iget-object v1, v0, Lpb/b;->c:Lm8/t;

    if-eq v1, p1, :cond_0

    .line 6
    iput-object p1, v0, Lpb/b;->c:Lm8/t;

    .line 7
    invoke-virtual {v0, v0}, Lpb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    .line 2
    iget-object v0, v0, Ll8/p;->e:Ll8/l;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ll8/l;->h:Ll8/l$g;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Ll8/l;->l:Z

    .line 6
    invoke-virtual {v0}, Ll8/l;->b()V

    .line 7
    iget-object v1, v0, Ll8/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget-object v1, v0, Ll8/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ll8/l;->h:Ll8/l$g;

    .line 10
    :cond_0
    iget-object v1, v0, Ll8/l;->i:Ly7/f;

    iget-object v2, v0, Ll8/l;->m:Ly7/g;

    invoke-virtual {v1, v2}, Ly7/f;->h(Ly7/g;)V
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
    iget-object v0, p0, Ld9/i;->C:Lpb/g;

    .line 3
    iget-boolean v1, v0, Lpb/a;->d:Z

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Ld9/i;->v:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld9/i;->D:Lpb/k;

    .line 5
    iget-boolean v1, v1, Lpb/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    :cond_1
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/i;->s:Ll8/c;

    iget-object v1, p0, Ld9/i;->k:Ll8/p;

    .line 2
    invoke-virtual {v1}, Ll8/p;->c()Lo8/d;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ll8/c;->S(Lo8/d;J)V

    return-void
.end method

.method public T(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/i;->n:Ll8/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqa/e0;

    invoke-virtual {v0, p1, p2}, Lqa/e0;->x(II)V

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
    iget-object v0, p0, Ld9/i;->h:Lm8/a0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld9/i;->D:Lpb/k;

    invoke-virtual {v0, v1}, Lpb/k;->e(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lo8/d;->l:Ls8/e;

    invoke-static {v2}, Lk8/c;->d(Ls8/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lo8/d;->l:Ls8/e;

    sget-object v3, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne v2, v3, :cond_7

    iget-boolean v0, v0, Lo8/d;->O:Z

    if-eqz v0, :cond_7

    .line 6
    :cond_1
    iget-object v0, p0, Ld9/i;->h:Lm8/a0;

    iget-object v2, v0, Lm8/a0;->b:Lm8/b0;

    sget-object v3, Lm8/b0;->ADMIN_TEXT_WITH_TEXT_INPUT:Lm8/b0;

    if-ne v2, v3, :cond_3

    .line 7
    check-cast v0, Lm8/l;

    .line 8
    iget-object v1, p0, Ld9/i;->D:Lpb/k;

    iget-object v0, v0, Lm8/l;->A:Ln8/d;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, v1, Lpb/o;->e:Ln8/b;

    invoke-virtual {v0, v2}, Ln8/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_2
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lpb/a;->d:Z

    .line 11
    iput-object v0, v1, Lpb/o;->e:Ln8/b;

    .line 12
    invoke-virtual {v1, v1}, Lpb/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lm8/b0;->OPTION_INPUT:Lm8/b0;

    if-ne v2, v0, :cond_4

    .line 14
    iget-object v0, p0, Ld9/i;->o:Ly7/f;

    new-instance v1, Ld9/i$f;

    invoke-direct {v1, p0}, Ld9/i$f;-><init>(Ld9/i;)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lm8/b0;->ADMIN_CSAT_MESSAGE:Lm8/b0;

    if-ne v2, v0, :cond_7

    .line 16
    iget-object v0, p0, Ld9/i;->D:Lpb/k;

    invoke-virtual {v0, v1}, Lpb/k;->e(Z)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Ld9/i;->D:Lpb/k;

    .line 18
    iget-boolean v2, v0, Lpb/a;->d:Z

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v0}, Lpb/k;->d()V

    .line 20
    :cond_6
    invoke-virtual {p0, v1}, Ld9/i;->t(Z)V

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
    invoke-static {v2, v0, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, p0, Ld9/i;->n:Ll8/k;

    if-eqz v0, :cond_b

    .line 4
    check-cast v0, Lqa/e0;

    .line 5
    iget-object v1, v0, Lqa/e0;->l:Ll8/n;

    check-cast v1, Lta/a;

    .line 6
    iput-object p1, v1, Lta/a;->z:La9/b;

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
    iget-object v2, v1, Lta/a;->f:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, v1, Lta/a;->j:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, v1, Lta/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v2, v1, Lta/a;->o:Landroid/widget/ImageView;

    iget-object v9, v1, Lta/a;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, v1, Lta/a;->o:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-static {v2, v3, v9}, Lcom/helpshift/util/i;->c(Landroid/view/View;IF)V

    .line 14
    iget-object v2, v1, Lta/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v2, v1, Lta/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v2, v1, Lta/a;->l:Landroid/widget/TextView;

    iget-object v3, p1, La9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v1, Lta/a;->a:Landroid/content/Context;

    iget-object v3, v1, Lta/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 18
    iget-object v2, v1, Lta/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v2, v1, Lta/a;->v:Lta/n;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p1, La9/k;->d:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v5, v2, Lta/n;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 21
    iget-object v5, v2, Lta/n;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 23
    iget-object v2, v1, Lta/a;->r:Landroid/widget/EditText;

    iget-object p1, p1, La9/k;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v1}, Lta/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object p1

    .line 25
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-eq v2, v4, :cond_0

    .line 26
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 27
    :cond_0
    iget-boolean v2, v1, Lta/a;->c:Z

    if-eqz v2, :cond_1

    .line 28
    iput-boolean v6, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v8, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    .line 30
    :goto_0
    iget-object p1, v1, Lta/a;->o:Landroid/widget/ImageView;

    iget-object v1, v1, Lta/a;->a:Landroid/content/Context;

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
    invoke-virtual {v1, p1}, Lta/a;->a(La9/f;)V

    goto/16 :goto_3

    .line 36
    :cond_3
    instance-of v2, p1, La9/l;

    if-eqz v2, :cond_6

    .line 37
    check-cast p1, La9/l;

    .line 38
    iget-object v2, v1, Lta/a;->f:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v2, v1, Lta/a;->j:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v2, v1, Lta/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v2, v1, Lta/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v2, v1, Lta/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v2, v1, Lta/a;->l:Landroid/widget/TextView;

    iget-object v7, p1, La9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, v1, Lta/a;->o:Landroid/widget/ImageView;

    iget-object v7, v1, Lta/a;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v2, v1, Lta/a;->o:Landroid/widget/ImageView;

    iget-object v7, v1, Lta/a;->j:Landroid/view/View;

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
    iget-object v2, v1, Lta/a;->a:Landroid/content/Context;

    iget-object v3, v1, Lta/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 49
    iget-object v2, v1, Lta/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    iget-object v2, v1, Lta/a;->v:Lta/n;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p1, La9/l;->e:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    iget-object v5, v2, Lta/n;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 52
    iget-object v5, v2, Lta/n;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 54
    iget-object v2, v1, Lta/a;->r:Landroid/widget/EditText;

    iget-object p1, p1, La9/l;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v1}, Lta/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

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
    iget-object p1, v1, Lta/a;->o:Landroid/widget/ImageView;

    iget-object v1, v1, Lta/a;->a:Landroid/content/Context;

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
    iget-object v2, v1, Lta/a;->f:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v2, v1, Lta/a;->j:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v2, v1, Lta/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v2, v1, Lta/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v2, v1, Lta/a;->l:Landroid/widget/TextView;

    iget-object v3, p1, La9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v1, Lta/a;->a:Landroid/content/Context;

    iget-object v3, v1, Lta/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 70
    iget-object v2, p1, La9/o;->d:Ljava/util/List;

    invoke-static {v2}, Lid/g;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    iget-object v2, v1, Lta/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v2, v1, Lta/a;->q:Landroid/widget/TextView;

    iget-object p1, p1, La9/o;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, v1, Lta/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 74
    :cond_7
    iget-object v2, v1, Lta/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v2, v1, Lta/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    iget-object v2, v1, Lta/a;->v:Lta/n;

    new-instance v3, Ljava/util/ArrayList;

    iget-object p1, p1, La9/o;->d:Ljava/util/List;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object p1, v2, Lta/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 78
    iget-object p1, v2, Lta/n;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 80
    :goto_2
    invoke-virtual {v1}, Lta/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

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
    iget-object p1, v0, Lqa/e0;->l:Ll8/n;

    check-cast p1, Lta/a;

    .line 85
    iget-object p1, p1, Lta/a;->z:La9/b;

    instance-of p1, p1, La9/f;

    xor-int/2addr p1, v8

    if-eqz p1, :cond_a

    .line 86
    invoke-virtual {v0}, Lqa/e0;->c()V

    goto :goto_4

    .line 87
    :cond_a
    invoke-virtual {v0}, Lqa/e0;->o()V

    :cond_b
    :goto_4
    return-void
.end method

.method public W(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld9/i;->n:Ll8/k;

    check-cast p1, Lqa/e0;

    .line 2
    iget-object p1, p1, Lqa/e0;->f:Lqa/p0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lqa/p0;->p(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld9/i;->y:Lpb/m;

    .line 5
    iget-boolean p1, p1, Lpb/a;->d:Z

    xor-int/2addr v0, p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ld9/i;->n:Ll8/k;

    check-cast p1, Lqa/e0;

    .line 7
    iget-object p1, p1, Lqa/e0;->f:Lqa/p0;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lqa/p0;->p(Z)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ld9/i;->A()V

    :cond_3
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->y:Lpb/m;

    .line 2
    iget-boolean v1, v0, Lpb/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lpb/m;->d(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld9/i;->A()V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lo8/d;->l:Ls8/e;

    .line 3
    sget-object v2, Ls8/e;->REJECTED:Ls8/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ld9/i;->m()V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 5
    :cond_1
    sget-object v2, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne v1, v2, :cond_2

    iget-boolean v5, v0, Lo8/d;->O:Z

    if-eqz v5, :cond_0

    :cond_2
    sget-object v5, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    if-eq v1, v5, :cond_0

    sget-object v5, Ls8/e;->COMPLETED_ISSUE_CREATED:Ls8/e;

    if-ne v1, v5, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean v5, p0, Ld9/i;->b:Z

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lo8/d;->O:Z

    if-eqz v5, :cond_4

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0}, Lo8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lo8/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Ld9/i;->m()V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p0, Ld9/i;->i:Ld9/i1;

    .line 10
    iget-boolean v3, v0, Ld9/i1;->j:Z

    goto :goto_2

    .line 11
    :cond_6
    :goto_1
    iget-object v1, p0, Ld9/i;->C:Lpb/g;

    invoke-virtual {v1, v4}, Lpb/g;->e(Z)V

    .line 12
    iget-boolean v1, p0, Ld9/i;->d:Z

    if-eqz v1, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0}, Ld9/i;->m()V

    .line 14
    iget-object v1, p0, Ld9/i;->r:Ld9/q0;

    if-eqz v1, :cond_9

    .line 15
    iget-object v1, v0, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 16
    iget-object v0, v0, Lo8/d;->o:Lcom/helpshift/util/n;

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/a0;

    .line 17
    instance-of v1, v0, Lm8/y0;

    if-nez v1, :cond_8

    instance-of v1, v0, Lm8/x0;

    if-eqz v1, :cond_9

    .line 18
    :cond_8
    check-cast v0, Lm8/u0;

    .line 19
    iget-object v0, v0, Lm8/u0;->z:Lm8/v0;

    .line 20
    sget-object v1, Lm8/v0;->SENT:Lm8/v0;

    if-ne v0, v1, :cond_0

    .line 21
    :cond_9
    :goto_2
    invoke-virtual {p0, v3}, Ld9/i;->N(Z)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->o:Ly7/f;

    new-instance v1, Ld9/i$g;

    invoke-direct {v1, p0}, Ld9/i$g;-><init>(Ld9/i;)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld9/i;->o:Ly7/f;

    new-instance p2, Ld9/m;

    invoke-direct {p2, p0}, Ld9/m;-><init>(Ld9/i;)V

    invoke-virtual {p1, p2}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Helpshift_ConvsatnlVM"

    const-string v1, "Error filing a pre-issue"

    .line 1
    invoke-static {v0, v1, p1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ld9/i;->o:Ly7/f;

    new-instance v0, Ld9/i$e;

    invoke-direct {v0, p0}, Ld9/i$e;-><init>(Ld9/i;)V

    invoke-virtual {p1, v0}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lm8/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addAll called : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    .line 2
    invoke-static {v2, v0, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld9/i;->s:Ll8/c;

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

    check-cast v6, Lm8/a0;

    .line 10
    iget-object v7, v6, Lm8/a0;->b:Lm8/b0;

    .line 11
    sget-object v8, Lm8/b0;->ADMIN_BOT_CONTROL:Lm8/b0;

    if-ne v8, v7, :cond_2

    .line 12
    check-cast v6, Lm8/f;

    .line 13
    iget-object v6, v6, Lm8/f;->z:Ljava/lang/String;

    const-string v7, "bot_ended"

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v7, "bot_started"

    .line 15
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

    .line 16
    iget-object v1, p0, Ld9/i;->s:Ll8/c;

    invoke-virtual {v1, v0, v3}, Ll8/c;->W(Lo8/d;Z)V

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Ld9/i;->n(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 18
    iget-boolean v1, p0, Ld9/i;->b:Z

    if-eqz v1, :cond_5

    .line 19
    iget-boolean v1, p0, Ld9/i;->c:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Ld9/i;->s:Ll8/c;

    .line 20
    invoke-virtual {v1, v0}, Ll8/c;->e(Lo8/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Ld9/i;->j()V

    .line 22
    iput-boolean v2, p0, Ld9/i;->c:Z

    goto :goto_3

    .line 23
    :cond_5
    iput-boolean v3, p0, Ld9/i;->c:Z

    .line 24
    :cond_6
    :goto_3
    iget-object v0, p0, Ld9/i;->r:Ld9/q0;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Ld9/q0;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 26
    new-instance v1, Ld9/l0;

    invoke-direct {v1, v0}, Ld9/l0;-><init>(Ld9/q0;)V

    .line 27
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 29
    iget-object v1, v0, Ld9/q0;->b:Ly7/f;

    new-instance v2, Ld9/m0;

    invoke-direct {v2, v0, p1}, Ld9/m0;-><init>(Ld9/q0;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ly7/f;->g(Ly7/g;)V

    :cond_7
    return-void
.end method

.method public final f(Lo8/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/d;",
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
    invoke-static {p3}, Lid/g;->b(Ljava/util/List;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "mobile"

    const-string v3, "Helpshift_ConvManager"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Ld9/i;->s:Ll8/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Adding first user message via smart intent to DB and UI."

    .line 5
    invoke-static {v3, v0, v4, v4}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    iget-object v0, p2, Ll8/c;->a:Lc8/o;

    invoke-static {v0}, Lg8/b;->c(Lc8/o;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 7
    iget-object v3, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 9
    new-instance v0, Lm8/z0;

    new-instance v9, Lm8/o;

    sget-object v3, Lm8/o$a;->LOCAL_USER:Lm8/o$a;

    invoke-direct {v9, v2, v1, v3}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V

    move-object v4, v0

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lm8/z0;-><init>(Ljava/util/List;Ljava/lang/String;JLm8/o;)V

    .line 10
    iget-object p3, p2, Ll8/c;->b:Ly7/f;

    iget-object v1, p2, Ll8/c;->a:Lc8/o;

    .line 11
    iput-object p3, v0, Lm8/a0;->t:Ly7/f;

    .line 12
    iput-object v1, v0, Lm8/a0;->u:Lc8/o;

    .line 13
    iget-object p3, p1, Lo8/d;->b:Ljava/lang/Long;

    iput-object p3, v0, Lm8/a0;->l:Ljava/lang/Long;

    .line 14
    sget-object p3, Lm8/v0;->SENDING:Lm8/v0;

    invoke-virtual {v0, p3}, Lm8/u0;->w(Lm8/v0;)V

    .line 15
    iget-object p3, p2, Ll8/c;->d:Lc8/a;

    invoke-virtual {p3, v0}, Lc8/a;->e(Lm8/a0;)V

    .line 16
    invoke-virtual {p2, p1, v0}, Ll8/c;->a(Lo8/d;Lm8/a0;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Ld9/i;->s:Ll8/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Adding first user message to DB and UI."

    .line 18
    invoke-static {v3, v0, v4, v4}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 19
    iget-object v0, p3, Ll8/c;->a:Lc8/o;

    invoke-static {v0}, Lg8/b;->c(Lc8/o;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 20
    iget-object v3, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 22
    new-instance v9, Lm8/o;

    sget-object v0, Lm8/o$a;->LOCAL_USER:Lm8/o$a;

    invoke-direct {v9, v2, v1, v0}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V

    .line 23
    new-instance v0, Lm8/u0;

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lm8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;)V

    .line 24
    iget-object p2, p3, Ll8/c;->b:Ly7/f;

    iget-object v1, p3, Ll8/c;->a:Lc8/o;

    .line 25
    iput-object p2, v0, Lm8/a0;->t:Ly7/f;

    .line 26
    iput-object v1, v0, Lm8/a0;->u:Lc8/o;

    .line 27
    iget-object p2, p1, Lo8/d;->b:Ljava/lang/Long;

    iput-object p2, v0, Lm8/a0;->l:Ljava/lang/Long;

    .line 28
    sget-object p2, Lm8/v0;->SENDING:Lm8/v0;

    invoke-virtual {v0, p2}, Lm8/u0;->w(Lm8/v0;)V

    .line 29
    iget-object p2, p3, Ll8/c;->d:Lc8/a;

    invoke-virtual {p2, v0}, Lc8/a;->e(Lm8/a0;)V

    .line 30
    invoke-virtual {p3, p1, v0}, Ll8/c;->a(Lo8/d;Lm8/a0;)V

    :goto_0
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->n:Ll8/k;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lqa/e0;

    .line 3
    iget-object v0, v0, Lqa/e0;->f:Lqa/p0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lqa/p0;->i()I

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
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9/i;->l:Lr8/b;

    invoke-virtual {v1, v0}, Lr8/b;->d(Lo8/d;)V

    .line 3
    iget-object v1, p0, Ld9/i;->l:Lr8/b;

    .line 4
    iget-object v2, v1, Lr8/b;->f:Lq8/a;

    iget-object v0, v0, Lo8/d;->j:Ljava/lang/String;

    check-cast v2, Lc8/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lc8/b;->g(Ljava/lang/String;Lq8/c;)V

    .line 5
    iget-object v0, v1, Lr8/b;->d:Ly7/f;

    .line 6
    iget-object v0, v0, Ly7/f;->j:Lq9/h;

    const/4 v1, 0x0

    .line 7
    iget-object v2, v0, Lq9/h;->b:Lq9/b;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lq9/h;->a:Ly7/f;

    new-instance v3, Lq9/k;

    invoke-direct {v3, v0, v1}, Lq9/k;-><init>(Lq9/h;I)V

    invoke-virtual {v2, v3}, Ly7/f;->g(Ly7/g;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->o:Ly7/f;

    new-instance v1, Ld9/i$l;

    invoke-direct {v1, p0}, Ld9/i$l;-><init>(Ld9/i;)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->l:Lr8/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lr8/b;->E(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld9/i;->w:Lpb/l;

    .line 3
    iput-object v1, v0, Lpb/p;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v0}, Lpb/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lo8/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld9/i;->S()V

    .line 2
    iget-object v0, p0, Ld9/i;->m:Lh8/b;

    const-string v1, "conversationGreetingMessage"

    invoke-virtual {v0, v1}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p3}, Lid/g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Ld9/i;->l:Lr8/b;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lr8/b;->g(Lo8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr8/b$h;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Ld9/i;->l:Lr8/b;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 9
    invoke-virtual/range {v2 .. v7}, Lr8/b;->g(Lo8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr8/b$h;)V

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
    invoke-static {v1, v2, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld9/i;->s:Ll8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lo8/d;->K:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lo8/d;->J:Ljava/util/List;

    .line 6
    iput-object p4, v0, Lo8/d;->L:Ljava/lang/String;

    .line 7
    iget-object p1, v1, Ll8/c;->d:Lc8/a;

    invoke-virtual {p1, v0}, Lc8/a;->k(Lo8/d;)V

    .line 8
    invoke-virtual {p0, v0, p4, p3}, Ld9/i;->f(Lo8/d;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, v0, p4, p3}, Ld9/i;->k(Lo8/d;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->n:Ll8/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Lqa/e0;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld9/i;->C:Lpb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Ld9/i;->D:Lpb/k;

    invoke-virtual {v0, v1}, Lpb/k;->e(Z)V

    return-void
.end method

.method public final n(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lm8/a0;",
            ">;)",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld9/i;->b:Z

    .line 3
    invoke-virtual {p0, p1, v1}, Ld9/i;->E(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lo8/d;->c()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    .line 5
    iget-boolean v2, p0, Ld9/i;->b:Z

    if-nez v2, :cond_5

    .line 6
    iget-object v1, p0, Ld9/i;->s:Ll8/c;

    .line 7
    invoke-virtual {v1, v0}, Ll8/c;->M(Lo8/d;)Z

    move-result v2

    .line 8
    invoke-virtual {v1, v0, v2}, Ll8/c;->W(Lo8/d;Z)V

    .line 9
    invoke-virtual {p0}, Ld9/i;->I()V

    .line 10
    iget-object v1, p0, Ld9/i;->r:Ld9/q0;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lo8/d;->O:Z

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
    invoke-static {v2}, Lid/g;->a(Ljava/util/List;)Z

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

    check-cast v3, Lm8/a0;

    .line 17
    iget-object v4, v3, Lm8/a0;->b:Lm8/b0;

    sget-object v5, Lm8/b0;->ADMIN_CSAT_MESSAGE:Lm8/b0;

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
    invoke-virtual {v0}, Lo8/d;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Ld9/i;->D:Lpb/k;

    invoke-virtual {v0}, Lpb/k;->d()V

    .line 22
    iget-object v0, p0, Ld9/i;->o:Ly7/f;

    new-instance v1, Ld9/i$d;

    invoke-direct {v1, p0}, Ld9/i$d;-><init>(Ld9/i;)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-boolean v2, p0, Ld9/i;->b:Z

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Ld9/i;->s:Ll8/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ll8/c;->W(Lo8/d;Z)V

    .line 25
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ld9/i;->Y()V

    return-object p1
.end method

.method public final o(Lo8/d;)Lm8/n0;
    .locals 5

    .line 1
    new-instance v0, Lm8/n0;

    .line 2
    iget-object v1, p1, Lo8/d;->D:Ljava/lang/String;

    .line 3
    iget-wide v2, p1, Lo8/d;->E:J

    const/4 v4, 0x1

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lm8/n0;-><init>(Ljava/lang/String;JI)V

    .line 5
    iget-object v1, p0, Ld9/i;->o:Ly7/f;

    iget-object v2, p0, Ld9/i;->p:Lc8/o;

    .line 6
    iput-object v1, v0, Lm8/a0;->t:Ly7/f;

    .line 7
    iput-object v2, v0, Lm8/a0;->u:Lc8/o;

    .line 8
    iget-object p1, p1, Lo8/d;->b:Ljava/lang/Long;

    iput-object p1, v0, Lm8/a0;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public p(Lm8/n;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Ll8/p$a;->a:[I

    iget-object v2, p1, Lm8/a0;->b:Lm8/b0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    check-cast p1, Lm8/e;

    .line 4
    iget-object v0, v0, Ll8/p;->g:Ld9/g;

    .line 5
    iget-object v1, p1, Lm8/e;->H:Lm8/e$a;

    sget-object v2, Lm8/e$a;->DOWNLOADED:Lm8/e$a;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lm8/e;->s()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lm8/n;->z:Ljava/lang/String;

    check-cast v0, Ld9/i;

    invoke-virtual {v0, v1, p1}, Ld9/i;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget-object v0, Lm8/e$a;->DOWNLOAD_NOT_STARTED:Lm8/e$a;

    if-ne v1, v0, :cond_5

    .line 8
    sget-object v0, Lm8/e$a;->DOWNLOADING:Lm8/e$a;

    invoke-virtual {p1, v0}, Lm8/e;->u(Lm8/e$a;)V

    .line 9
    new-instance v0, Lr9/a;

    iget-object v1, p1, Lm8/n;->B:Ljava/lang/String;

    iget-object v2, p1, Lm8/n;->A:Ljava/lang/String;

    iget-object v3, p1, Lm8/n;->z:Ljava/lang/String;

    iget-boolean v4, p1, Lm8/n;->E:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lr9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p1, Lm8/a0;->u:Lc8/o;

    check-cast v1, Lc8/i;

    invoke-virtual {v1}, Lc8/i;->e()Lr9/c;

    move-result-object v1

    sget-object v2, Lr9/c$a;->EXTERNAL_ONLY:Lr9/c$a;

    new-instance v3, La8/a;

    iget-object v4, p1, Lm8/a0;->t:Ly7/f;

    iget-object v5, p1, Lm8/a0;->u:Lc8/o;

    iget-object v6, p1, Lm8/n;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, La8/a;-><init>(Ly7/f;Lc8/o;Ljava/lang/String;)V

    new-instance v4, Lm8/d;

    invoke-direct {v4, p1}, Lm8/d;-><init>(Lm8/e;)V

    .line 11
    check-cast v1, Lc8/l;

    invoke-virtual {v1, v0, v2, v3, v4}, Lc8/l;->c(Lr9/a;Lr9/c$a;La8/a;Lr9/b;)V

    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lm8/h;

    .line 13
    iget-object v0, v0, Ll8/p;->g:Ld9/g;

    .line 14
    iget-object v1, p1, Lm8/h;->J:Lm8/h$b;

    sget-object v2, Lm8/h$b;->IMAGE_DOWNLOADED:Lm8/h$b;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lm8/h;->s()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lm8/n;->z:Ljava/lang/String;

    check-cast v0, Ld9/i;

    invoke-virtual {v0, v1, p1}, Ld9/i;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v0, Lm8/h$b;->DOWNLOAD_NOT_STARTED:Lm8/h$b;

    if-eq v1, v0, :cond_4

    sget-object v0, Lm8/h$b;->THUMBNAIL_DOWNLOADING:Lm8/h$b;

    if-eq v1, v0, :cond_4

    sget-object v0, Lm8/h$b;->THUMBNAIL_DOWNLOADED:Lm8/h$b;

    if-ne v1, v0, :cond_5

    .line 17
    :cond_4
    sget-object v0, Lm8/h$b;->IMAGE_DOWNLOADING:Lm8/h$b;

    invoke-virtual {p1, v0}, Lm8/h;->w(Lm8/h$b;)V

    .line 18
    new-instance v0, Lr9/a;

    iget-object v1, p1, Lm8/n;->B:Ljava/lang/String;

    iget-object v2, p1, Lm8/n;->A:Ljava/lang/String;

    iget-object v3, p1, Lm8/n;->z:Ljava/lang/String;

    iget-boolean v4, p1, Lm8/n;->E:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lr9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iget-object v1, p1, Lm8/a0;->u:Lc8/o;

    check-cast v1, Lc8/i;

    invoke-virtual {v1}, Lc8/i;->e()Lr9/c;

    move-result-object v1

    sget-object v2, Lr9/c$a;->EXTERNAL_ONLY:Lr9/c$a;

    new-instance v3, La8/a;

    iget-object v4, p1, Lm8/a0;->t:Ly7/f;

    iget-object v5, p1, Lm8/a0;->u:Lc8/o;

    iget-object v6, p1, Lm8/n;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, La8/a;-><init>(Ly7/f;Lc8/o;Ljava/lang/String;)V

    new-instance v4, Lm8/i;

    invoke-direct {v4, p1}, Lm8/i;-><init>(Lm8/h;)V

    .line 20
    check-cast v1, Lc8/l;

    invoke-virtual {v1, v0, v2, v3, v4}, Lc8/l;->c(Lr9/a;Lr9/c$a;La8/a;Lr9/b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld9/i;->i:Ld9/i1;

    .line 2
    iget-object v1, v0, Ld9/i1;->n:Lx8/a;

    invoke-virtual {v1}, Lx8/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const-string v3, "Helpshift_SmartVM"

    const-string v4, "On user pressed back button"

    .line 3
    invoke-static {v3, v4, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    iget-object v3, v0, Ld9/i1;->n:Lx8/a;

    const-class v4, La9/f;

    invoke-virtual {v3, v4}, Lx8/a;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v3, v0, Ld9/i1;->n:Lx8/a;

    invoke-virtual {v3}, Lx8/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9/b;

    .line 6
    instance-of v4, v3, La9/o;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0}, Ld9/i1;->d()Ljava/util/Map;

    move-result-object v1

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, v1

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "clr"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Ld9/i1;->b:Ly7/f;

    .line 10
    iget-object v3, v3, Ly7/f;->h:Li7/a;

    .line 11
    sget-object v4, Lh7/a;->SMART_INTENT_SEARCH_INTENT:Lh7/a;

    .line 12
    invoke-virtual {v3, v4, v1}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v4, v3, La9/l;

    if-eqz v4, :cond_5

    .line 14
    check-cast v3, La9/l;

    .line 15
    iget-wide v3, v3, La9/l;->d:J

    invoke-virtual {v0, v3, v4}, Ld9/i1;->c(J)Lb9/c;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    iget-object v1, v3, Lb9/c;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v4, v0, Ld9/i1;->q:Lo8/d;

    iget-object v4, v4, Lo8/d;->I:Ljava/lang/String;

    const-string v5, "acid"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Lid/g;->b(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    iget-object v4, v0, Ld9/i1;->a:Lc8/o;

    .line 21
    check-cast v4, Lc8/i;

    .line 22
    iget-object v4, v4, Lc8/i;->t:Lc8/n;

    .line 23
    check-cast v4, Lc8/g;

    invoke-virtual {v4, v1}, Lc8/g;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "iids"

    .line 24
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_4
    iget-object v1, v0, Ld9/i1;->b:Ly7/f;

    .line 26
    iget-object v1, v1, Ly7/f;->h:Li7/a;

    .line 27
    sget-object v4, Lh7/a;->SMART_INTENT_DESELECTION:Lh7/a;

    .line 28
    invoke-virtual {v1, v4, v3}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    .line 29
    :cond_5
    :goto_0
    iget-object v1, v0, Ld9/i1;->n:Lx8/a;

    invoke-virtual {v1}, Lx8/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/b;

    if-eqz v1, :cond_6

    .line 30
    iget-object v0, v0, Ld9/i1;->e:Ld9/j1;

    check-cast v0, Ld9/i;

    invoke-virtual {v0, v1}, Ld9/i;->V(La9/b;)V

    const/4 v2, 0x1

    :cond_6
    :goto_1
    return v2
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9/i;->l:Lr8/b;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lr8/b;->E(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, v0, Lo8/d;->B:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lm8/t;->REDACTED_STATE:Lm8/t;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lm8/t;->REJECTED_MESSAGE:Lm8/t;

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Ld9/i;->P(Lm8/t;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld9/i;->v:Z

    return-void
.end method

.method public s(Lm8/c0;Ln8/c$a;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/i;->r:Ld9/q0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lm8/c0;->A:Ln8/c;

    iget-object v1, v1, Ln8/c;->k:Ln8/c$b;

    sget-object v2, Ln8/c$b;->PILL:Ln8/c$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v0, v0, Ld9/q0;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Ld9/i;->r:Ld9/q0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld9/q0;->x(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Ld9/i;->n:Ll8/k;

    sub-int/2addr v0, v3

    check-cast v1, Lqa/e0;

    invoke-virtual {v1, v0, v3}, Lqa/e0;->x(II)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld9/i;->S()V

    .line 8
    iget-object v0, p1, Lm8/c0;->A:Ln8/c;

    iget-object v0, v0, Ln8/c;->k:Ln8/c$b;

    if-ne v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Ld9/i;->m()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Ln8/c$b;->PICKER:Ln8/c$b;

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Ld9/i;->t(Z)V

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Ld9/i;->o:Ly7/f;

    new-instance v1, Ld9/i$b;

    invoke-direct {v1, p0, p1, p2, p3}, Ld9/i$b;-><init>(Ld9/i;Lm8/c0;Ln8/c$a;Z)V

    .line 13
    iget-object p1, v0, Ly7/f;->c:Ly7/n;

    .line 14
    invoke-interface {p1, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->o:Ly7/f;

    new-instance v1, Ld9/i$c;

    invoke-direct {v1, p0, p1}, Ld9/i$c;-><init>(Ld9/i;Z)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "hideSmartIntentView called"

    .line 1
    invoke-static {v1, v2, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Ld9/i;->n:Ll8/k;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Lqa/e0;->j()V

    .line 4
    iget-object v0, p0, Ld9/i;->n:Ll8/k;

    check-cast v0, Lqa/e0;

    .line 5
    invoke-virtual {v0}, Lqa/e0;->f()V

    .line 6
    iget-object v1, v0, Lqa/e0;->l:Ll8/n;

    check-cast v1, Lta/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lta/a;->d(Z)V

    .line 7
    invoke-virtual {v0}, Lqa/e0;->o()V

    :cond_0
    return-void
.end method

.method public final v(Lm8/a0;Lm8/a0;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    iget-wide v1, p2, Lm8/a0;->w:J

    add-long/2addr v1, p3

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 4
    sget-object p2, Lg8/b;->a:Lcom/helpshift/util/o;

    invoke-virtual {p2, v0}, Lcom/helpshift/util/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lg8/b;->b(Ljava/lang/String;)J

    move-result-wide p3

    .line 6
    invoke-static {p2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p2, p1, Lm8/a0;->v:Ljava/lang/String;

    .line 8
    :cond_0
    iput-wide p3, p1, Lm8/a0;->w:J

    return-void
.end method

.method public w()V
    .locals 13

    .line 1
    iget-object v0, p0, Ld9/i;->r:Ld9/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, v0, Ld9/q0;->c:Ld9/r0;

    .line 3
    :cond_0
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v2}, Ll8/p;->i()V

    .line 5
    iget-object v2, p0, Ld9/i;->s:Ll8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, v0, Lo8/d;->l:Ls8/e;

    sget-object v4, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iget-boolean v3, v0, Lo8/d;->O:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Ll8/c;->e:Lh8/b;

    .line 7
    invoke-virtual {v3}, Lh8/b;->v()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2, v0, v5}, Ll8/c;->q(Lo8/d;Z)V

    .line 9
    :cond_1
    iget-object v2, p0, Ld9/i;->k:Ll8/p;

    .line 10
    iget-object v2, v2, Ll8/p;->a:Lu8/d;

    invoke-virtual {v2}, Lu8/d;->a()Z

    move-result v2

    .line 11
    new-instance v3, Ld9/q0;

    iget-object v4, p0, Ld9/i;->p:Lc8/o;

    iget-object v6, p0, Ld9/i;->o:Ly7/f;

    invoke-direct {v3, v4, v6}, Ld9/q0;-><init>(Lc8/o;Ly7/f;)V

    iput-object v3, p0, Ld9/i;->r:Ld9/q0;

    .line 12
    iget-object v3, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v3}, Ll8/p;->g()Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v6, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v6}, Ll8/p;->d()Ljava/util/List;

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

    check-cast v7, Lo8/d;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-boolean v10, v7, Lo8/d;->B:Z

    if-eqz v10, :cond_2

    .line 18
    invoke-virtual {p0, v7}, Ld9/i;->o(Lo8/d;)Lm8/n0;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    iget-object v10, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v10}, Ll8/p;->c()Lo8/d;

    move-result-object v10

    .line 20
    iget-object v11, v10, Lo8/d;->b:Ljava/lang/Long;

    iget-object v12, v7, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v11, v12}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 21
    iget-object v11, p0, Ld9/i;->s:Ll8/c;

    invoke-virtual {v11, v10}, Ll8/c;->N(Lo8/d;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    iget-object v7, v7, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {p0, v7, v8}, Ld9/i;->E(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    .line 23
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    iget-object v7, v7, Lo8/d;->o:Lcom/helpshift/util/n;

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
    invoke-virtual {v6, v4, v1, v2}, Ld9/q0;->o(Ljava/util/List;Lm8/a0;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Ld9/q0;->d:Ljava/util/List;

    .line 33
    invoke-static {v1}, Lid/g;->a(Ljava/util/List;)Z

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

    check-cast v1, Lm8/a0;

    .line 35
    iget-object v2, v1, Lm8/a0;->l:Ljava/lang/Long;

    .line 36
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/o;

    .line 37
    iget-wide v9, v3, Ll8/o;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 39
    iget-object v2, v1, Lm8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ld9/q0;->m(J)Ll8/o;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 40
    iget-boolean v2, v2, Ll8/o;->g:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    .line 41
    invoke-virtual {v6, v1}, Ld9/q0;->k(Lm8/a0;)Ls8/e;

    move-result-object v1

    sget-object v2, Ls8/e;->REJECTED:Ls8/e;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 42
    :goto_4
    new-instance v2, Ljava/util/Date;

    iget-wide v9, v3, Ll8/o;->c:J

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 43
    invoke-virtual {v6, v2, v1}, Ld9/q0;->h(Ljava/util/Date;Z)Lm8/k0;

    move-result-object v1

    .line 44
    iget-wide v3, v3, Ll8/o;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v8, v3}, Ld9/q0;->i(Ljava/util/Date;ZLjava/lang/Long;)Lm8/j0;

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
    iget-object v1, p0, Ld9/i;->n:Ll8/k;

    iget-object v2, p0, Ld9/i;->r:Ld9/q0;

    .line 50
    iget-object v2, v2, Ld9/q0;->d:Ljava/util/List;

    .line 51
    check-cast v1, Lqa/e0;

    .line 52
    new-instance v3, Lqa/p0;

    iget-object v4, v1, Lqa/e0;->g:Landroid/content/Context;

    iget-boolean v6, v1, Lqa/e0;->O:Z

    iget-object v7, v1, Lqa/e0;->c:Lqa/n0;

    invoke-direct {v3, v4, v2, v6, v7}, Lqa/p0;-><init>(Landroid/content/Context;Ljava/util/List;ZLra/y;)V

    iput-object v3, v1, Lqa/e0;->f:Lqa/p0;

    .line 53
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v1, Lqa/e0;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Z)V

    .line 55
    iget-object v3, v1, Lqa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 56
    iget-object v2, v1, Lqa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lqa/e0;->f:Lqa/p0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 57
    iget-object v1, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v1, p0}, Ll8/p;->q(Ld9/g;)V

    .line 58
    iget-object v0, v0, Lo8/d;->l:Ls8/e;

    sget-object v1, Ls8/e;->REJECTED:Ls8/e;

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, p0, Ld9/i;->v:Z

    .line 59
    iget-object v0, p0, Ld9/i;->l:Lr8/b;

    invoke-virtual {v0}, Lr8/b;->v()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v1}, Ll8/p;->c()Lo8/d;

    move-result-object v1

    .line 61
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ld9/i;->s:Ll8/c;

    invoke-virtual {v2, v1}, Ll8/c;->e(Lo8/d;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 62
    iget-object v0, p0, Ld9/i;->l:Lr8/b;

    invoke-virtual {v0}, Lr8/b;->s()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 64
    iget-object v0, p0, Ld9/i;->m:Lh8/b;

    const-string v1, "conversationPrefillText"

    invoke-virtual {v0, v1}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    .line 65
    iget-object v1, p0, Ld9/i;->w:Lpb/l;

    invoke-virtual {v1, v0}, Lpb/l;->d(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/i;->n:Ll8/k;

    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lu0/b;->e(Ljava/lang/String;)Z

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
    :try_start_0
    iget-object p2, v0, Lqa/e0;->g:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 8
    sget-object p2, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 9
    check-cast p2, Lc7/h;

    .line 10
    iget-object p2, p2, Lc7/h;->f:Ly7/f;

    .line 11
    iget-object p2, p2, Ly7/f;->j:Lq9/h;

    .line 12
    iget-object p2, p2, Lq9/h;->b:Lq9/b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 13
    instance-of v1, p2, Lla/c0$a;

    if-eqz v1, :cond_1

    .line 14
    check-cast p2, Lla/c0$a;

    .line 15
    invoke-interface {p2, p1}, Lla/c0$a;->c(Landroid/net/Uri;)V

    goto :goto_2

    .line 16
    :cond_1
    sget-object p1, Lb8/d;->NO_APPS_FOR_OPENING_ATTACHMENT:Lb8/d;

    .line 17
    iget-object p2, v0, Lqa/e0;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lib/e;->e(Lb8/a;Landroid/view/View;)V

    goto :goto_2

    .line 18
    :cond_2
    sget-object p1, Lb8/d;->NO_APPS_FOR_OPENING_ATTACHMENT:Lb8/d;

    .line 19
    iget-object p2, v0, Lqa/e0;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lib/e;->e(Lb8/a;Landroid/view/View;)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {p1}, Lj3/om0;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_4

    .line 22
    iget-object v1, v0, Lqa/e0;->g:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/helpshift/util/u;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    .line 23
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object p2, v1

    .line 26
    :goto_1
    invoke-virtual {v0, p2, p1}, Lqa/e0;->l(Landroid/content/Intent;Ljava/io/File;)V

    goto :goto_2

    .line 27
    :cond_5
    sget-object p1, Lb8/d;->FILE_NOT_FOUND:Lb8/d;

    .line 28
    iget-object p2, v0, Lqa/e0;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lib/e;->e(Lb8/a;Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i;->x:Lpb/i;

    .line 2
    iget-object v0, v0, Lpb/e;->c:Lm8/y;

    .line 3
    sget-object v1, Lm8/y;->LOADING:Lm8/y;

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld9/i;->o:Ly7/f;

    new-instance v1, Ld9/i$h;

    invoke-direct {v1, p0}, Ld9/i$h;-><init>(Ld9/i;)V

    .line 5
    iget-object v0, v0, Ly7/f;->c:Ly7/n;

    .line 6
    invoke-interface {v0, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v0

    invoke-virtual {v0}, Ly7/g;->a()V

    return-void
.end method

.method public z(Z)V
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
    invoke-static {v2, v0, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, p0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lo8/d;->l:Ls8/e;

    sget-object v2, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Ld9/i;->s:Ll8/c;

    invoke-virtual {v1, v0, p1}, Ll8/c;->q(Lo8/d;Z)V

    :cond_0
    return-void
.end method
