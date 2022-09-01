.class public final Lf9/i;
.super Ljava/lang/Object;
.source "ConversationalVM.java"

# interfaces
.implements Lt8/b$h;
.implements Lf9/k0;
.implements Lf9/g;
.implements Lf9/r0;
.implements Lf7/a$a;
.implements Lf9/j1;


# instance fields
.field public A:Lqb/g;

.field public B:Lqb/h;

.field public C:Lqb/g;

.field public D:Lqb/k;

.field public E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo8/z;",
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

.field public g:Lf9/j0;

.field public h:Lo8/z;

.field public i:Lf9/i1;

.field public j:Lb9/i;

.field public final k:Ln8/p;

.field public final l:Lt8/b;

.field public final m:Lj8/b;

.field public n:Ln8/l;

.field public o:La8/f;

.field public p:Le8/s;

.field public q:Lk3/n;

.field public r:Lf9/q0;

.field public s:Ln8/c;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lqb/l;

.field public x:Lqb/i;

.field public y:Lqb/m;

.field public z:Lqb/g;


# direct methods
.method public constructor <init>(Le8/s;La8/f;Lt8/b;Ln8/p;Ln8/l;ZZ)V
    .locals 13

    move-object v7, p0

    move-object v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 2
    iput-boolean v10, v7, Lf9/i;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lf9/i;->E:Ljava/util/HashMap;

    const-string v0, ""

    .line 4
    iput-object v0, v7, Lf9/i;->F:Ljava/lang/String;

    .line 5
    iput-object v0, v7, Lf9/i;->G:Ljava/lang/String;

    .line 6
    iput-object v2, v7, Lf9/i;->o:La8/f;

    move-object v1, p1

    .line 7
    iput-object v1, v7, Lf9/i;->p:Le8/s;

    .line 8
    iput-object v8, v7, Lf9/i;->l:Lt8/b;

    .line 9
    iput-object v9, v7, Lf9/i;->k:Ln8/p;

    .line 10
    iget-object v0, v2, La8/f;->f:Lj8/b;

    .line 11
    iput-object v0, v7, Lf9/i;->m:Lj8/b;

    move/from16 v3, p7

    .line 12
    iput-boolean v3, v7, Lf9/i;->t:Z

    .line 13
    iget-object v3, v8, Lt8/b;->a:Ln8/c;

    iput-object v3, v7, Lf9/i;->s:Ln8/c;

    .line 14
    iget-object v3, v2, La8/f;->t:Lf7/a;

    .line 15
    invoke-virtual {v3, p0}, Lf7/a;->b(Lf7/a$a;)V

    .line 16
    new-instance v3, Lk3/n;

    invoke-direct {v3, v0, v8}, Lk3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, Lf9/i;->q:Lk3/n;

    .line 17
    invoke-virtual/range {p4 .. p4}, Ln8/p;->c()Lq8/d;

    move-result-object v11

    .line 18
    iget-object v0, v7, Lf9/i;->s:Ln8/c;

    invoke-virtual {v0, v11}, Ln8/c;->R(Lq8/d;)V

    .line 19
    iget-object v0, v2, La8/f;->r:Li7/e;

    .line 20
    invoke-virtual {v0}, Li7/e;->f()Li7/c;

    move-result-object v4

    .line 21
    invoke-virtual {p2}, La8/f;->d()Lb9/i;

    move-result-object v3

    iput-object v3, v7, Lf9/i;->j:Lb9/i;

    .line 22
    new-instance v12, Lf9/i1;

    move-object v0, v12

    move-object v2, p2

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lf9/i1;-><init>(Le8/s;La8/f;Lb9/i;Li7/c;Lq8/d;Lf9/j1;)V

    iput-object v12, v7, Lf9/i;->i:Lf9/i1;

    .line 23
    iget-object v0, v7, Lf9/i;->q:Lk3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lqb/l;

    invoke-direct {v0}, Lqb/l;-><init>()V

    .line 25
    iput-object v0, v7, Lf9/i;->w:Lqb/l;

    .line 26
    new-instance v0, Lqb/i;

    invoke-direct {v0}, Lqb/i;-><init>()V

    iput-object v0, v7, Lf9/i;->x:Lqb/i;

    .line 27
    iget-object v0, v7, Lf9/i;->q:Lk3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lqb/m;

    invoke-direct {v0}, Lqb/m;-><init>()V

    .line 29
    iput-object v0, v7, Lf9/i;->y:Lqb/m;

    .line 30
    invoke-virtual {p0}, Lf9/i;->O()Z

    move-result v0

    .line 31
    iget-object v1, v7, Lf9/i;->s:Ln8/c;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-boolean v0, v11, Lq8/d;->G:Z

    .line 34
    iget-object v2, v11, Lq8/d;->m:Lu8/e;

    sget-object v3, Lu8/e;->q:Lu8/e;

    if-ne v2, v3, :cond_0

    .line 35
    invoke-virtual {v1, v11}, Ln8/c;->Y(Lq8/d;)V

    .line 36
    :cond_0
    iget-object v1, v7, Lf9/i;->q:Lk3/n;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, Lqb/h;

    invoke-direct {v2}, Lqb/h;-><init>()V

    .line 39
    invoke-virtual {v1, v2, v11, v0}, Lk3/n;->d(Lqb/h;Lq8/d;Z)V

    .line 40
    iput-object v2, v7, Lf9/i;->B:Lqb/h;

    .line 41
    iget-object v1, v7, Lf9/i;->q:Lk3/n;

    .line 42
    invoke-virtual/range {p4 .. p4}, Ln8/p;->c()Lq8/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v4, Lqb/g;

    invoke-direct {v4}, Lqb/g;-><init>()V

    .line 44
    invoke-virtual {v2}, Lq8/d;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lk3/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v4, v10}, Lqb/g;->e(Z)V

    .line 46
    iput-object v4, v7, Lf9/i;->C:Lqb/g;

    .line 47
    new-instance v1, Lqb/g;

    invoke-direct {v1}, Lqb/g;-><init>()V

    iput-object v1, v7, Lf9/i;->A:Lqb/g;

    .line 48
    iget-object v1, v7, Lf9/i;->q:Lk3/n;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v2, Lqb/k;

    invoke-direct {v2}, Lqb/k;-><init>()V

    .line 51
    invoke-virtual {v1, v2, v11, v0}, Lk3/n;->e(Lqb/k;Lq8/d;Z)V

    .line 52
    iput-object v2, v7, Lf9/i;->D:Lqb/k;

    .line 53
    iget-object v1, v7, Lf9/i;->q:Lk3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v2, Lqb/g;

    invoke-direct {v2}, Lqb/g;-><init>()V

    .line 55
    invoke-virtual {v1, v2, v11}, Lk3/n;->c(Lqb/g;Lq8/d;)V

    .line 56
    iput-object v2, v7, Lf9/i;->z:Lqb/g;

    .line 57
    iget-object v1, v7, Lf9/i;->D:Lqb/k;

    .line 58
    iget-boolean v1, v1, Lqb/a;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 59
    :goto_1
    iput v1, v8, Lt8/b;->r:I

    if-nez v0, :cond_3

    .line 60
    iget-object v0, v11, Lq8/d;->m:Lu8/e;

    if-ne v0, v3, :cond_3

    .line 61
    iget-object v0, v7, Lf9/i;->s:Ln8/c;

    invoke-virtual {v0, v11}, Ln8/c;->n(Lq8/d;)V

    .line 62
    :cond_3
    iget-object v0, v7, Lf9/i;->o:La8/f;

    new-instance v1, Lf9/w;

    invoke-direct {v1, p0}, Lf9/w;-><init>(Lf9/i;)V

    invoke-virtual {v0, v1}, La8/f;->h(La8/g;)V

    .line 63
    iput-object v7, v9, Ln8/p;->g:Lf9/g;

    .line 64
    invoke-virtual/range {p4 .. p4}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 65
    iput-object v9, v0, Lq8/d;->H:Ln8/b;

    move-object/from16 v0, p5

    .line 66
    iput-object v0, v7, Lf9/i;->n:Ln8/l;

    .line 67
    iget-object v0, v7, Lf9/i;->s:Ln8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual/range {p4 .. p4}, Ln8/p;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/d;

    .line 69
    invoke-virtual {v0, v2}, Ln8/c;->v(Lq8/d;)V

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p0}, Lf9/i;->y()V

    move/from16 v0, p6

    .line 71
    iput-boolean v0, v7, Lf9/i;->f:Z

    return-void
.end method

.method public static d(Lf9/i;Lcom/helpshift/common/exception/RootAPIException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Lcom/helpshift/common/exception/RootAPIException;->i:Ld8/a;

    instance-of p1, p1, Ld8/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf9/i;->p:Le8/s;

    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf9/i;->o:La8/f;

    new-instance v0, Lf9/d0;

    invoke-direct {v0, p0}, Lf9/d0;-><init>(Lf9/i;)V

    invoke-virtual {p1, v0}, La8/f;->g(La8/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
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
    invoke-static {v2, v0, v1, v1}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lq8/d;->m:Lu8/e;

    sget-object v2, Lu8/e;->l:Lu8/e;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lf9/i;->s:Ln8/c;

    invoke-virtual {v1, v0, p1}, Ln8/c;->r(Lq8/d;Z)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lf9/i;->o:La8/f;

    new-instance v1, Lf9/i$h;

    invoke-direct {v1, p0}, Lf9/i$h;-><init>(Lf9/i;)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lf9/i;->o:La8/f;

    new-instance v1, Lf9/i$a;

    invoke-direct {v1, p0, p1}, Lf9/i$a;-><init>(Lf9/i;Z)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    return-void
.end method

.method public final D()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf9/i;->b:Z

    .line 2
    invoke-virtual {p0}, Lf9/i;->S()V

    .line 3
    iget-object v1, p0, Lf9/i;->s:Ln8/c;

    iget-object v2, p0, Lf9/i;->k:Ln8/p;

    .line 4
    invoke-virtual {v2}, Ln8/p;->c()Lq8/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lq8/d;->x:Z

    .line 6
    iget-object v1, v1, Ln8/c;->d:Le8/b;

    invoke-virtual {v1, v2}, Le8/b;->k(Lq8/d;)V

    .line 7
    iget-boolean v1, p0, Lf9/i;->f:Z

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lf9/i;->u()V

    .line 9
    iget-object v0, p0, Lf9/i;->l:Lt8/b;

    .line 10
    iget-object v1, v0, Lt8/b;->e:Le8/b;

    iget-object v2, v0, Lt8/b;->c:Li7/c;

    .line 11
    iget-object v2, v2, Li7/c;->g:Ljava/lang/Long;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le8/b;->i(J)Lz7/a;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lz7/a;->b:Ljava/lang/Object;

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

    check-cast v3, Lq8/d;

    .line 18
    iget-object v5, v0, Lt8/b;->c:Li7/c;

    .line 19
    iget-object v5, v5, Li7/c;->g:Ljava/lang/Long;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v3, Lq8/d;->y:J

    .line 21
    invoke-virtual {v3}, Lq8/d;->c()Z

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
    invoke-static {v2}, Lm8/c;->a(Ljava/util/Collection;)Lq8/d;

    move-result-object v4

    .line 25
    iget-object v0, v0, Lt8/b;->e:Le8/b;

    iget-object v1, v4, Lq8/d;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le8/b;->j(J)Lz7/a;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Lq8/d;->f(Ljava/util/List;)V

    :goto_1
    if-nez v4, :cond_4

    .line 28
    iget-object v0, p0, Lf9/i;->l:Lt8/b;

    invoke-virtual {v0}, Lt8/b;->f()Lq8/d;

    move-result-object v4

    .line 29
    :cond_4
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0, v4}, Ln8/p;->m(Lq8/d;)V

    .line 30
    iget-object v0, p0, Lf9/i;->i:Lf9/i1;

    .line 31
    iput-object v4, v0, Lf9/i1;->q:Lq8/d;

    .line 32
    invoke-virtual {p0}, Lf9/i;->H()V

    .line 33
    invoke-virtual {p0}, Lf9/i;->I()V

    .line 34
    invoke-virtual {p0}, Lf9/i;->K()V

    .line 35
    invoke-virtual {p0}, Lf9/i;->y()V

    .line 36
    iget-object v0, p0, Lf9/i;->n:Ln8/l;

    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Lqa/e0;->m()V

    goto :goto_2

    .line 37
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-boolean v2, p0, Lf9/i;->f:Z

    iget-object v4, p0, Lf9/i;->m:Lj8/b;

    invoke-virtual {v4}, Lj8/b;->u()Z

    move-result v4

    if-eq v2, v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "create_new_pre_issue"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lf9/i;->n:Ln8/l;

    check-cast v0, Lqa/e0;

    .line 40
    iget-object v0, v0, Lqa/e0;->c:Lqa/n0;

    check-cast v0, Lqa/t;

    .line 41
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 42
    check-cast v0, Lab/p;

    .line 43
    iget-object v0, v0, Lab/p;->k0:Lpa/b;

    .line 44
    invoke-virtual {v0, v1}, Lpa/b;->j(Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public final E(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq8/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lf9/i;->r:Lf9/q0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lf9/q0;->v(Ljava/util/List;Z)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->g()Ljava/util/List;

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

    check-cast v2, Lq8/d;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-boolean v4, v2, Lq8/d;->C:Z

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lf9/i;->p(Lq8/d;)Lo8/m0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v2, Lq8/d;->p:Lcom/helpshift/util/q;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lf9/i;->r:Lf9/q0;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Lf9/q0;->y(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lf9/i;->r:Lf9/q0;

    invoke-virtual {p1, v1, p2}, Lf9/q0;->v(Ljava/util/List;Z)V

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
            "Lo8/z;",
            ">;Z)",
            "Ljava/util/List<",
            "Lo8/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {p1}, Ln8/p;->c()Lq8/d;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lf9/i;->s:Ln8/c;

    .line 4
    invoke-virtual {v1, v0, p2}, Ln8/c;->i(Ljava/util/List;Z)Z

    move-result p2

    iput-boolean p2, p0, Lf9/i;->b:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 5
    iget-object p2, p0, Lf9/i;->s:Ln8/c;

    invoke-virtual {p2, p1}, Ln8/c;->j(Lq8/d;)Lo8/z;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lf9/i;->h:Lo8/z;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p2, Lo8/z;->j:Ljava/lang/String;

    iget-object v3, p1, Lo8/z;->j:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iput-boolean v2, p0, Lf9/i;->d:Z

    return-object v0

    :cond_0
    if-eqz p1, :cond_5

    .line 9
    iget p2, p1, Lo8/z;->h:I

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
    iget v5, p1, Lo8/z;->h:I

    if-ne v5, v3, :cond_2

    .line 12
    move-object v3, p1

    check-cast v3, Lo8/k;

    .line 13
    new-instance v4, Lo8/b0;

    invoke-direct {v4, v3}, Lo8/b0;-><init>(Lo8/k;)V

    .line 14
    iget-object v5, p0, Lf9/i;->o:La8/f;

    iget-object v6, p0, Lf9/i;->p:Le8/s;

    .line 15
    iput-object v5, v4, Lo8/z;->u:La8/f;

    .line 16
    iput-object v6, v4, Lo8/z;->v:Le8/s;

    .line 17
    iget v3, v3, Lo8/k;->B:I

    add-int/2addr v3, v2

    int-to-long v5, v3

    invoke-virtual {p0, v4, p1, v5, v6}, Lf9/i;->x(Lo8/z;Lo8/z;J)V

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    .line 18
    move-object v3, p1

    check-cast v3, Lo8/m;

    .line 19
    new-instance v4, Lo8/b0;

    invoke-direct {v4, v3}, Lo8/b0;-><init>(Lo8/m;)V

    .line 20
    iget-object v5, p0, Lf9/i;->o:La8/f;

    iget-object v6, p0, Lf9/i;->p:Le8/s;

    .line 21
    iput-object v5, v4, Lo8/z;->u:La8/f;

    .line 22
    iput-object v6, v4, Lo8/z;->v:Le8/s;

    .line 23
    iget v3, v3, Lo8/m;->B:I

    add-int/2addr v3, v2

    int-to-long v5, v3

    invoke-virtual {p0, v4, p1, v5, v6}, Lf9/i;->x(Lo8/z;Lo8/z;J)V

    goto :goto_0

    .line 24
    :cond_3
    move-object v3, p1

    check-cast v3, Lo8/v;

    .line 25
    new-instance v4, Lo8/b0;

    invoke-direct {v4, v3}, Lo8/b0;-><init>(Lo8/v;)V

    .line 26
    iget-object v3, p0, Lf9/i;->o:La8/f;

    iget-object v5, p0, Lf9/i;->p:Le8/s;

    .line 27
    iput-object v3, v4, Lo8/z;->u:La8/f;

    .line 28
    iput-object v5, v4, Lo8/z;->v:Le8/s;

    const-wide/16 v5, 0x1

    .line 29
    invoke-virtual {p0, v4, p1, v5, v6}, Lf9/i;->x(Lo8/z;Lo8/z;J)V

    .line 30
    :goto_0
    iget-object v3, v4, Lo8/b0;->B:Lp8/d;

    iget v3, v3, Lp8/d;->l:I

    if-ne v3, v2, :cond_4

    add-int/2addr p2, v2

    .line 31
    invoke-virtual {v0, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    :cond_4
    iput-object v4, p0, Lf9/i;->h:Lo8/z;

    goto :goto_1

    .line 33
    :cond_5
    iput-object p1, p0, Lf9/i;->h:Lo8/z;

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p0}, Lf9/i;->J()V

    .line 35
    iput-boolean v2, p0, Lf9/i;->d:Z

    goto :goto_2

    .line 36
    :cond_7
    iput-boolean v1, p0, Lf9/i;->d:Z

    goto :goto_2

    .line 37
    :cond_8
    iput-boolean v1, p0, Lf9/i;->d:Z

    :goto_2
    return-object v0
.end method

.method public final G(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/i;->o:La8/f;

    .line 2
    iget-object v0, v0, La8/f;->h:Lk7/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lk7/a;->d(ILjava/util/Map;)V

    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lq8/d;->i:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lq8/d;->j:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v4, v0, Lq8/d;->J:Ljava/lang/String;

    invoke-static {v4}, La5/b0;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, v0, Lq8/d;->J:Ljava/lang/String;

    const-string v4, "acid"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {v1}, La5/b0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    .line 9
    invoke-virtual {p0, v0, v3}, Lf9/i;->G(ILjava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, La5/b0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "preissue_id"

    .line 11
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0xa

    .line 12
    invoke-virtual {p0, v0, v3}, Lf9/i;->G(ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf9/i;->s:Ln8/c;

    invoke-virtual {v1, v0}, Ln8/c;->R(Lq8/d;)V

    .line 3
    invoke-virtual {p0}, Lf9/i;->O()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lf9/i;->q:Lk3/n;

    iget-object v3, p0, Lf9/i;->D:Lqb/k;

    invoke-virtual {v2, v3, v0, v1}, Lk3/n;->e(Lqb/k;Lq8/d;Z)V

    .line 5
    iget-object v2, p0, Lf9/i;->q:Lk3/n;

    iget-object v3, p0, Lf9/i;->z:Lqb/g;

    invoke-virtual {v2, v3, v0}, Lk3/n;->c(Lqb/g;Lq8/d;)V

    .line 6
    iget-object v2, p0, Lf9/i;->q:Lk3/n;

    iget-object v3, p0, Lf9/i;->B:Lqb/h;

    invoke-virtual {v2, v3, v0, v1}, Lk3/n;->d(Lqb/h;Lq8/d;Z)V

    .line 7
    iget-object v1, p0, Lf9/i;->D:Lqb/k;

    .line 8
    iget-boolean v1, v1, Lqb/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 9
    :goto_0
    iget-object v2, p0, Lf9/i;->l:Lt8/b;

    .line 10
    iput v1, v2, Lt8/b;->r:I

    .line 11
    iget-object v1, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v1, p0}, Ln8/p;->p(Lf9/g;)V

    .line 12
    iget-object v1, p0, Lf9/i;->k:Ln8/p;

    .line 13
    iput-object p0, v1, Ln8/p;->g:Lf9/g;

    .line 14
    invoke-virtual {v1}, Ln8/p;->c()Lq8/d;

    move-result-object v2

    .line 15
    iput-object v1, v2, Lq8/d;->H:Ln8/b;

    .line 16
    iget-object v1, v0, Lq8/d;->i:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lq8/d;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lf9/i;->k:Ln8/p;

    .line 17
    invoke-virtual {v1}, Ln8/p;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 18
    :cond_1
    iget-object v1, p0, Lf9/i;->l:Lt8/b;

    .line 19
    iget-object v1, v1, Lt8/b;->k:Lm8/a;

    .line 20
    invoke-virtual {v1}, Lm8/a;->c()V

    .line 21
    :cond_2
    iget-object v1, p0, Lf9/i;->s:Ln8/c;

    invoke-virtual {v1, v0}, Ln8/c;->q(Lq8/d;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lf9/i;->s:Ln8/c;

    .line 22
    invoke-virtual {v1, v0}, Ln8/c;->f(Lq8/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, v0, Lq8/d;->p:Lcom/helpshift/util/q;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/z;

    .line 24
    instance-of v2, v1, Lo8/t0;

    if-eqz v2, :cond_4

    .line 25
    check-cast v1, Lo8/t0;

    .line 26
    iget v2, v1, Lo8/t0;->A:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    .line 27
    iget-object v2, p0, Lf9/i;->D:Lqb/k;

    invoke-virtual {v2, v3}, Lqb/k;->d(Z)V

    .line 28
    :cond_3
    iget-object v2, p0, Lf9/i;->l:Lt8/b;

    iget-object v0, v0, Lq8/d;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 29
    iget-object v0, v2, Lt8/b;->m:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 30
    invoke-virtual {v1, v0}, Lo8/t0;->v(I)V

    :cond_4
    return-void

    .line 31
    :cond_5
    iget-object v1, p0, Lf9/i;->s:Ln8/c;

    invoke-virtual {v1, v0}, Ln8/c;->q(Lq8/d;)Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "initialUserMessageToAutoSendInPreissue"

    const-string v6, "autoFillFirstPreIssueMessage"

    if-nez v1, :cond_6

    .line 32
    iget-object v1, p0, Lf9/i;->m:Lj8/b;

    .line 33
    iget-object v1, v1, Lj8/b;->c:Lk3/s9;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Lk3/s9;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    iget-object v1, p0, Lf9/i;->m:Lj8/b;

    invoke-virtual {v1, v5}, Lj8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v3, "Helpshift_ConvsatnlVM"

    const-string v5, "Auto-filing preissue with client set user message."

    .line 36
    invoke-static {v3, v5, v4, v4}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 37
    iget-object v3, p0, Lf9/i;->s:Ln8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-boolean v2, v0, Lq8/d;->I:Z

    .line 39
    iget-object v2, v3, Ln8/c;->d:Le8/b;

    invoke-virtual {v2, v0}, Le8/b;->k(Lq8/d;)V

    .line 40
    invoke-virtual {p0, v1}, Lf9/i;->l(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_6
    iget-object v1, p0, Lf9/i;->j:Lb9/i;

    .line 42
    iget-object v7, v1, Lb9/i;->a:La8/f;

    .line 43
    iget-object v7, v7, La8/f;->f:Lj8/b;

    .line 44
    iget-object v8, v7, Lj8/b;->c:Lk3/s9;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "smartIntentEnabled"

    invoke-virtual {v8, v10, v9}, Lk3/s9;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v8, "conversationPrefillText"

    .line 45
    invoke-virtual {v7, v8}, Lj8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La5/b0;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    .line 46
    :cond_8
    iget-object v8, v7, Lj8/b;->c:Lk3/s9;

    invoke-virtual {v8, v6, v9}, Lk3/s9;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 47
    invoke-virtual {v7, v5}, Lj8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La5/b0;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    .line 48
    :cond_9
    iget-object v1, v1, Lb9/i;->a:La8/f;

    .line 49
    iget-object v1, v1, La8/f;->s:Lt8/e;

    .line 50
    invoke-virtual {v1}, Lt8/e;->a()Lt8/b;

    move-result-object v1

    .line 51
    iget-object v1, v1, Lt8/b;->a:Ln8/c;

    .line 52
    invoke-virtual {v1, v0}, Ln8/c;->q(Lq8/d;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 53
    invoke-virtual {v1, v0}, Ln8/c;->f(Lq8/d;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_17

    .line 54
    iget-object v0, p0, Lf9/i;->i:Lf9/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Helpshift_SmartVM"

    const-string v5, "Showing smart intent UI"

    .line 55
    invoke-static {v1, v5, v4, v4}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 56
    iget-object v5, v0, Lf9/i1;->e:Lf9/j1;

    check-cast v5, Lf9/i;

    .line 57
    iget-object v6, v5, Lf9/i;->o:La8/f;

    new-instance v7, Lf9/u;

    invoke-direct {v7, v5}, Lf9/u;-><init>(Lf9/i;)V

    invoke-virtual {v6, v7}, La8/f;->g(La8/g;)V

    .line 58
    iget-boolean v5, v0, Lf9/i1;->f:Z

    if-eqz v5, :cond_b

    goto/16 :goto_7

    .line 59
    :cond_b
    iget-object v5, v0, Lf9/i1;->o:Lb9/m;

    if-eqz v5, :cond_12

    const-string v3, "Restoring smart intent UI state on rotation"

    .line 60
    invoke-static {v1, v3, v4, v4}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 61
    iget-boolean v1, v5, Lb9/m;->k:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lf9/i1;->c:Lb9/i;

    iget-object v3, v0, Lf9/i1;->d:Li7/c;

    .line 62
    iget-object v1, v1, Lb9/i;->d:Ljava/util/Set;

    .line 63
    iget-object v3, v3, Li7/c;->g:Ljava/lang/Long;

    .line 64
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 65
    invoke-virtual {v0, v2}, Lf9/i1;->j(Z)V

    .line 66
    iput-boolean v2, v0, Lf9/i1;->f:Z

    goto :goto_4

    .line 67
    :cond_c
    iget-object v1, v0, Lf9/i1;->c:Lb9/i;

    iget-object v3, v0, Lf9/i1;->d:Li7/c;

    invoke-virtual {v1, v3}, Lb9/i;->l(Li7/c;)Lc9/c;

    move-result-object v1

    iput-object v1, v0, Lf9/i1;->k:Lc9/c;

    if-nez v1, :cond_d

    .line 68
    invoke-virtual {v0}, Lf9/i1;->f()V

    goto :goto_4

    .line 69
    :cond_d
    invoke-virtual {v0, v1}, Lf9/i1;->k(Lc9/c;)V

    .line 70
    iget-object v1, v0, Lf9/i1;->o:Lb9/m;

    iget-object v3, v1, Lb9/m;->h:Ljava/lang/Long;

    if-eqz v3, :cond_e

    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lf9/i1;->e(J)V

    goto :goto_3

    .line 72
    :cond_e
    iget-boolean v1, v1, Lb9/m;->g:Z

    if-eqz v1, :cond_f

    .line 73
    invoke-virtual {v0}, Lf9/i1;->g()V

    .line 74
    :cond_f
    :goto_3
    iget-object v1, v0, Lf9/i1;->o:Lb9/m;

    iget-object v1, v1, Lb9/m;->i:Ljava/lang/String;

    invoke-static {v1}, La5/b0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 75
    iget-object v1, v0, Lf9/i1;->o:Lb9/m;

    iget-boolean v3, v1, Lb9/m;->j:Z

    if-nez v3, :cond_10

    .line 76
    iput-boolean v2, v0, Lf9/i1;->p:Z

    .line 77
    :cond_10
    iget-object v3, v0, Lf9/i1;->h:Lqb/l;

    iget-object v1, v1, Lb9/m;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lqb/l;->d(Ljava/lang/String;)V

    .line 78
    :cond_11
    iput-boolean v2, v0, Lf9/i1;->f:Z

    .line 79
    :goto_4
    iput-object v4, v0, Lf9/i1;->o:Lb9/m;

    goto/16 :goto_7

    .line 80
    :cond_12
    iget-object v1, v0, Lf9/i1;->c:Lb9/i;

    iget-object v5, v0, Lf9/i1;->d:Li7/c;

    .line 81
    iget-object v6, v1, Lb9/i;->f:Le8/l;

    invoke-virtual {v6, v5}, Le8/l;->c(Li7/c;)Lc9/c;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_5

    .line 82
    :cond_13
    iget-wide v5, v5, Lc9/c;->d:J

    .line 83
    iget-object v7, v1, Lb9/i;->a:La8/f;

    .line 84
    iget-object v7, v7, La8/f;->f:Lj8/b;

    .line 85
    iget-object v7, v7, Lj8/b;->c:Lk3/s9;

    const-wide/32 v8, 0x927c0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "smartIntentTreeSLA"

    invoke-virtual {v7, v9, v8}, Lk3/s9;->e(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 86
    iget-object v1, v1, Lb9/i;->b:Le8/s;

    invoke-static {v1}, Li8/b;->d(Le8/s;)J

    move-result-wide v9

    sub-long/2addr v9, v5

    cmp-long v1, v9, v7

    if-gez v1, :cond_14

    const/4 v3, 0x1

    :cond_14
    :goto_5
    if-eqz v3, :cond_15

    .line 87
    iget-object v1, v0, Lf9/i1;->c:Lb9/i;

    iget-object v3, v0, Lf9/i1;->d:Li7/c;

    invoke-virtual {v1, v3}, Lb9/i;->l(Li7/c;)Lc9/c;

    move-result-object v1

    iput-object v1, v0, Lf9/i1;->k:Lc9/c;

    .line 88
    iput-object v4, v0, Lf9/i1;->l:Ljava/util/HashMap;

    if-eqz v1, :cond_15

    .line 89
    invoke-virtual {v0, v1}, Lf9/i1;->k(Lc9/c;)V

    .line 90
    iget-object v1, v0, Lf9/i1;->k:Lc9/c;

    invoke-virtual {v0, v1}, Lf9/i1;->i(Lc9/c;)V

    .line 91
    iput-boolean v2, v0, Lf9/i1;->f:Z

    .line 92
    iget-object v1, v0, Lf9/i1;->c:Lb9/i;

    iget-object v2, v0, Lf9/i1;->d:Li7/c;

    iget-object v0, v0, Lf9/i1;->k:Lc9/c;

    invoke-virtual {v1, v2, v0}, Lb9/i;->o(Li7/c;Lc9/c;)V

    goto :goto_7

    .line 93
    :cond_15
    invoke-virtual {v0, v2}, Lf9/i1;->j(Z)V

    .line 94
    iget-object v1, v0, Lf9/i1;->c:Lb9/i;

    iget-object v3, v0, Lf9/i1;->d:Li7/c;

    .line 95
    iget-object v4, v1, Lb9/i;->d:Ljava/util/Set;

    .line 96
    iget-object v5, v3, Li7/c;->g:Ljava/lang/Long;

    .line 97
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_6

    .line 98
    :cond_16
    iget-object v4, v1, Lb9/i;->d:Ljava/util/Set;

    .line 99
    iget-object v5, v3, Li7/c;->g:Ljava/lang/Long;

    .line 100
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v4, v1, Lb9/i;->a:La8/f;

    new-instance v5, Lb9/g;

    invoke-direct {v5, v1, v3}, Lb9/g;-><init>(Lb9/i;Li7/c;)V

    invoke-virtual {v4, v5}, La8/f;->h(La8/g;)V

    .line 102
    :goto_6
    iput-boolean v2, v0, Lf9/i1;->f:Z

    :goto_7
    return-void

    .line 103
    :cond_17
    iget-object v1, p0, Lf9/i;->s:Ln8/c;

    invoke-virtual {v1, v0}, Ln8/c;->q(Lq8/d;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 104
    iget-object v0, v0, Lq8/d;->p:Lcom/helpshift/util/q;

    invoke-virtual {p0, v0}, Lf9/i;->o(Ljava/util/Collection;)Ljava/util/List;

    .line 105
    :cond_18
    invoke-virtual {p0}, Lf9/i;->W()V

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/i;->r:Lf9/q0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lf9/q0;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lf9/q0;->d:Ljava/util/ArrayList;

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
    invoke-static {v1}, Lt5/a;->g(Ljava/util/List;)Z

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

    check-cast v2, Lo8/z;

    .line 8
    iget v3, v2, Lo8/z;->h:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lf9/i;->r:Lf9/q0;

    invoke-virtual {v1, v0}, Lf9/q0;->w(Ljava/util/List;)V

    :cond_4
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lf9/i;->v(Z)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/i;->w:Lqb/l;

    .line 2
    iget-object v0, v0, Lqb/p;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lf9/i;->A:Lqb/g;

    invoke-virtual {v1, v0}, Lqb/g;->d(Z)V

    .line 5
    invoke-virtual {p0}, Lf9/i;->T()V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/i;->C:Lqb/g;

    iget-object v1, p0, Lf9/i;->q:Lk3/n;

    iget-object v2, p0, Lf9/i;->k:Ln8/p;

    .line 2
    invoke-virtual {v2}, Ln8/p;->c()Lq8/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Lq8/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lk3/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lq8/d;->J:Ljava/lang/String;

    invoke-static {v2}, La5/b0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lq8/d;->J:Ljava/lang/String;

    const-string v2, "acid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lf9/i;->o:La8/f;

    .line 6
    iget-object v0, v0, La8/f;->h:Lk7/a;

    .line 7
    invoke-virtual {v0, p1, v1}, Lk7/a;->d(ILjava/util/Map;)V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/i;->l:Lt8/b;

    .line 2
    iput-boolean p1, v0, Lt8/b;->q:Z

    .line 3
    iget-object p1, p0, Lf9/i;->k:Ln8/p;

    .line 4
    iget-object v0, p1, Ln8/p;->e:Ln8/m;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Ln8/m;->l:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Ln8/p;->h:Lj8/b;

    .line 7
    invoke-virtual {p1}, Lj8/b;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lf9/i;->C(Z)V

    return-void
.end method

.method public final O()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/i;->l:Lt8/b;

    invoke-virtual {v0}, Lt8/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf9/i;->l:Lt8/b;

    .line 2
    iget-object v2, v0, Lt8/b;->f:Ls8/a;

    iget-object v0, v0, Lt8/b;->c:Li7/c;

    .line 3
    iget-object v0, v0, Li7/c;->g:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Le8/c;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, Le8/c;->a:Ly7/a;

    invoke-virtual {v0, v3, v4}, Ly7/a;->D(J)Lv8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v0, Lv8/a;->j:Z
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
    iget-boolean v0, p0, Lf9/i;->t:Z

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

.method public final P(Z)V
    .locals 2

    iget-object v0, p0, Lf9/i;->o:La8/f;

    new-instance v1, Lf9/i$i;

    invoke-direct {v1, p0, p1}, Lf9/i$i;-><init>(Lf9/i;Z)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/i;->D:Lqb/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqb/k;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lf9/i;->T()V

    .line 3
    iget-object v0, p0, Lf9/i;->z:Lqb/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Lf9/i;->B:Lqb/h;

    invoke-virtual {v0, v1}, Lqb/h;->d(I)V

    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/i;->D:Lqb/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb/k;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lf9/i;->T()V

    .line 3
    iget-object v0, p0, Lf9/i;->z:Lqb/g;

    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Lf9/i;->B:Lqb/h;

    invoke-virtual {v0, p1}, Lqb/h;->d(I)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    .line 2
    iget-object v0, v0, Ln8/p;->e:Ln8/m;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ln8/m;->h:Ln8/m$g;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Ln8/m;->l:Z

    .line 6
    invoke-virtual {v0}, Ln8/m;->b()V

    .line 7
    iget-object v1, v0, Ln8/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget-object v1, v0, Ln8/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ln8/m;->h:Ln8/m$g;

    .line 10
    :cond_0
    iget-object v1, v0, Ln8/m;->i:La8/f;

    iget-object v2, v0, Ln8/m;->m:Ln8/m$a;

    invoke-virtual {v1, v2}, La8/f;->h(La8/g;)V
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

.method public final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf9/i;->L()V

    .line 2
    iget-object v0, p0, Lf9/i;->C:Lqb/g;

    .line 3
    iget-boolean v1, v0, Lqb/a;->d:Z

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lf9/i;->v:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf9/i;->D:Lqb/k;

    .line 5
    iget-boolean v1, v1, Lqb/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/i;->s:Ln8/c;

    iget-object v1, p0, Lf9/i;->k:Ln8/p;

    .line 2
    invoke-virtual {v1}, Ln8/p;->c()Lq8/d;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ln8/c;->T(Lq8/d;J)V

    return-void
.end method

.method public final V(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/i;->n:Ln8/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqa/e0;

    invoke-virtual {v0, p1, p2}, Lqa/e0;->y(II)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf9/i;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lf9/i;->h:Lo8/z;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf9/i;->D:Lqb/k;

    invoke-virtual {v0, v2}, Lqb/k;->d(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 5
    iget-object v3, v0, Lq8/d;->m:Lu8/e;

    invoke-static {v3}, Lm8/c;->d(Lu8/e;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lq8/d;->m:Lu8/e;

    sget-object v4, Lu8/e;->l:Lu8/e;

    if-ne v3, v4, :cond_8

    iget-boolean v0, v0, Lq8/d;->P:Z

    if-eqz v0, :cond_8

    .line 6
    :cond_1
    iget-object v0, p0, Lf9/i;->h:Lo8/z;

    iget v3, v0, Lo8/z;->h:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 7
    check-cast v0, Lo8/l;

    .line 8
    iget-object v2, p0, Lf9/i;->D:Lqb/k;

    iget-object v0, v0, Lo8/l;->B:Lp8/f;

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, v2, Lqb/o;->e:Lp8/c;

    invoke-virtual {v0, v3}, Lp8/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 10
    :cond_2
    iput-boolean v1, v2, Lqb/a;->d:Z

    .line 11
    iput-object v0, v2, Lqb/o;->e:Lp8/c;

    .line 12
    invoke-virtual {v2, v2}, Lqb/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x12

    if-ne v3, v0, :cond_4

    .line 13
    iget-object v0, p0, Lf9/i;->o:La8/f;

    new-instance v1, Lf9/i$f;

    invoke-direct {v1, p0}, Lf9/i$f;-><init>(Lf9/i;)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x20

    if-ne v3, v0, :cond_8

    .line 14
    iget-object v0, p0, Lf9/i;->D:Lqb/k;

    invoke-virtual {v0, v2}, Lqb/k;->d(Z)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lf9/i;->D:Lqb/k;

    .line 16
    iget-boolean v3, v0, Lqb/a;->d:Z

    if-eqz v3, :cond_7

    .line 17
    iget-object v4, v0, Lqb/o;->e:Lp8/c;

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 18
    iput-object v3, v0, Lqb/o;->e:Lp8/c;

    .line 19
    iput-boolean v1, v0, Lqb/a;->d:Z

    .line 20
    invoke-virtual {v0, v0}, Lqb/c;->a(Ljava/lang/Object;)V

    .line 21
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Lf9/i;->v(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final X(Lb9/b;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSmartIntentView : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_ConvsatnlVM"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2, v2}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, p0, Lf9/i;->n:Ln8/l;

    if-eqz v0, :cond_b

    .line 4
    check-cast v0, Lqa/e0;

    .line 5
    iget-object v1, v0, Lqa/e0;->l:Ln8/n;

    check-cast v1, Lta/a;

    .line 6
    iput-object p1, v1, Lta/a;->z:Lb9/b;

    .line 7
    instance-of v2, p1, Lb9/k;

    const/4 v3, 0x3

    const v4, 0x1010036

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 8
    check-cast p1, Lb9/k;

    .line 9
    iget-object v2, v1, Lta/a;->f:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, v1, Lta/a;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, v1, Lta/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v2, v1, Lta/a;->o:Landroid/widget/ImageView;

    iget-object v8, v1, Lta/a;->B:Lta/a$b;

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, v1, Lta/a;->o:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/helpshift/util/k;->c(Landroid/view/View;F)V

    .line 14
    iget-object v2, v1, Lta/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v2, v1, Lta/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v2, v1, Lta/a;->l:Landroid/widget/TextView;

    iget-object v6, p1, Lb9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v1, Lta/a;->a:Landroid/content/Context;

    iget-object v6, v1, Lta/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lcom/helpshift/util/e0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 18
    iget-object v2, v1, Lta/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v2, v1, Lta/a;->v:Lta/n;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p1, Lb9/k;->d:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lta/n;->m(Ljava/util/List;)V

    .line 20
    iget-object v2, v1, Lta/a;->r:Landroid/widget/EditText;

    iget-object p1, p1, Lb9/k;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v1}, Lta/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object p1

    .line 22
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-eq v2, v3, :cond_0

    .line 23
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 24
    :cond_0
    iget-boolean v2, v1, Lta/a;->c:Z

    if-eqz v2, :cond_1

    .line 25
    iput-boolean v5, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v7, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    .line 27
    :goto_0
    iget-object p1, v1, Lta/a;->o:Landroid/widget/ImageView;

    iget-object v1, v1, Lta/a;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__picker_options_list_collapse_btn_voice_over:I

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 30
    :cond_2
    instance-of v2, p1, Lb9/f;

    if-eqz v2, :cond_3

    .line 31
    check-cast p1, Lb9/f;

    .line 32
    invoke-virtual {v1, p1}, Lta/a;->a(Lb9/f;)V

    goto/16 :goto_3

    .line 33
    :cond_3
    instance-of v2, p1, Lb9/l;

    if-eqz v2, :cond_6

    .line 34
    check-cast p1, Lb9/l;

    .line 35
    iget-object v2, v1, Lta/a;->f:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v2, v1, Lta/a;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v2, v1, Lta/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v2, v1, Lta/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v2, v1, Lta/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v2, v1, Lta/a;->l:Landroid/widget/TextView;

    iget-object v6, p1, Lb9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v1, Lta/a;->o:Landroid/widget/ImageView;

    iget-object v6, v1, Lta/a;->A:Lta/a$a;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v2, v1, Lta/a;->o:Landroid/widget/ImageView;

    iget-object v6, v1, Lta/a;->j:Landroid/view/View;

    .line 43
    invoke-static {v6}, Lcom/helpshift/util/s;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, -0x3d4c0000    # -90.0f

    goto :goto_1

    :cond_4
    const/high16 v6, 0x42b40000    # 90.0f

    .line 44
    :goto_1
    invoke-static {v2, v6}, Lcom/helpshift/util/k;->c(Landroid/view/View;F)V

    .line 45
    iget-object v2, v1, Lta/a;->a:Landroid/content/Context;

    iget-object v6, v1, Lta/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lcom/helpshift/util/e0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 46
    iget-object v2, v1, Lta/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v2, v1, Lta/a;->v:Lta/n;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p1, Lb9/l;->e:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lta/n;->m(Ljava/util/List;)V

    .line 48
    iget-object v2, v1, Lta/a;->r:Landroid/widget/EditText;

    iget-object p1, p1, Lb9/l;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v1}, Lta/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object p1

    .line 50
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-eq v2, v3, :cond_5

    .line 51
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 52
    :cond_5
    iput-boolean v5, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    .line 53
    iget-object p1, v1, Lta/a;->o:Landroid/widget/ImageView;

    iget-object v1, v1, Lta/a;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__picker_search_edit_back_btn_voice_over:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 56
    :cond_6
    instance-of v2, p1, Lb9/o;

    if-eqz v2, :cond_9

    .line 57
    check-cast p1, Lb9/o;

    .line 58
    iget-object v2, v1, Lta/a;->f:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v2, v1, Lta/a;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v2, v1, Lta/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v2, v1, Lta/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v2, v1, Lta/a;->l:Landroid/widget/TextView;

    iget-object v8, p1, Lb9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, v1, Lta/a;->a:Landroid/content/Context;

    iget-object v8, v1, Lta/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v2, v8, v4}, Lcom/helpshift/util/e0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 64
    iget-object v2, p1, Lb9/o;->d:Ljava/util/List;

    invoke-static {v2}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    iget-object v2, v1, Lta/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v2, v1, Lta/a;->q:Landroid/widget/TextView;

    iget-object p1, p1, Lb9/o;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, v1, Lta/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 68
    :cond_7
    iget-object v2, v1, Lta/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v2, v1, Lta/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v2, v1, Lta/a;->v:Lta/n;

    new-instance v4, Ljava/util/ArrayList;

    iget-object p1, p1, Lb9/o;->d:Ljava/util/List;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-virtual {v2, v4}, Lta/n;->m(Ljava/util/List;)V

    .line 72
    :goto_2
    invoke-virtual {v1}, Lta/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object p1

    .line 73
    iget v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-eq v1, v3, :cond_8

    .line 74
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 75
    :cond_8
    iput-boolean v5, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    .line 76
    :cond_9
    :goto_3
    iget-object p1, v0, Lqa/e0;->l:Ln8/n;

    check-cast p1, Lta/a;

    .line 77
    iget-object p1, p1, Lta/a;->z:Lb9/b;

    instance-of p1, p1, Lb9/f;

    xor-int/2addr p1, v7

    if-eqz p1, :cond_a

    .line 78
    invoke-virtual {v0}, Lqa/e0;->c()V

    goto :goto_4

    .line 79
    :cond_a
    invoke-virtual {v0}, Lqa/e0;->o()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lf9/i;->n:Ln8/l;

    check-cast p1, Lqa/e0;

    .line 2
    iget-object p1, p1, Lqa/e0;->f:Lqa/p0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lqa/p0;->t(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lf9/i;->y:Lqb/m;

    .line 5
    iget-boolean p1, p1, Lqb/a;->d:Z

    xor-int/2addr v0, p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lf9/i;->n:Ln8/l;

    check-cast p1, Lqa/e0;

    .line 7
    iget-object p1, p1, Lqa/e0;->f:Lqa/p0;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lqa/p0;->t(Z)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lf9/i;->B()V

    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/i;->y:Lqb/m;

    .line 2
    iget-boolean v1, v0, Lqb/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lqb/m;->d(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf9/i;->B()V

    :goto_0
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lf9/i;->o:La8/f;

    new-instance v1, Lf9/i$g;

    invoke-direct {v1, p0}, Lf9/i$g;-><init>(Lf9/i;)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lq8/d;->m:Lu8/e;

    .line 3
    sget-object v2, Lu8/e;->m:Lu8/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lf9/i;->n()V

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v2, Lu8/e;->l:Lu8/e;

    if-ne v1, v2, :cond_1

    iget-boolean v5, v0, Lq8/d;->P:Z

    if-eqz v5, :cond_9

    :cond_1
    sget-object v5, Lu8/e;->p:Lu8/e;

    if-eq v1, v5, :cond_9

    sget-object v5, Lu8/e;->o:Lu8/e;

    if-ne v1, v5, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-boolean v5, p0, Lf9/i;->b:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lq8/d;->P:Z

    if-eqz v5, :cond_3

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lq8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lq8/d;->j:Ljava/lang/String;

    invoke-static {v0}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lf9/i;->n()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lf9/i;->i:Lf9/i1;

    .line 10
    iget-boolean v3, v0, Lf9/i1;->j:Z

    goto :goto_2

    .line 11
    :cond_5
    :goto_0
    iget-object v1, p0, Lf9/i;->C:Lqb/g;

    invoke-virtual {v1, v3}, Lqb/g;->e(Z)V

    .line 12
    iget-boolean v1, p0, Lf9/i;->d:Z

    if-eqz v1, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p0}, Lf9/i;->n()V

    .line 14
    iget-object v1, p0, Lf9/i;->r:Lf9/q0;

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, v0, Lq8/d;->p:Lcom/helpshift/util/q;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 16
    iget-object v0, v0, Lq8/d;->p:Lcom/helpshift/util/q;

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/z;

    .line 17
    instance-of v1, v0, Lo8/w0;

    if-nez v1, :cond_7

    instance-of v1, v0, Lo8/v0;

    if-eqz v1, :cond_8

    .line 18
    :cond_7
    check-cast v0, Lo8/t0;

    .line 19
    iget v0, v0, Lo8/t0;->A:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    :cond_8
    :goto_1
    const/4 v3, 0x1

    .line 20
    :cond_9
    :goto_2
    invoke-virtual {p0, v3}, Lf9/i;->P(Z)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iget-object p1, p0, Lf9/i;->o:La8/f;

    new-instance p2, Lf9/m;

    invoke-direct {p2, p0}, Lf9/m;-><init>(Lf9/i;)V

    invoke-virtual {p1, p2}, La8/f;->g(La8/g;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Helpshift_ConvsatnlVM"

    const-string v1, "Error filing a pre-issue"

    .line 1
    invoke-static {v0, v1, p1}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lf9/i;->o:La8/f;

    new-instance v0, Lf9/i$e;

    invoke-direct {v0, p0}, Lf9/i$e;-><init>(Lf9/i;)V

    invoke-virtual {p1, v0}, La8/f;->g(La8/g;)V

    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo8/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addAll called : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_ConvsatnlVM"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2, v2}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf9/i;->s:Ln8/c;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_3

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo8/z;

    .line 11
    iget v7, v6, Lo8/z;->h:I

    const/16 v8, 0x14

    if-ne v8, v7, :cond_2

    .line 12
    check-cast v6, Lo8/f;

    .line 13
    iget-object v6, v6, Lo8/f;->A:Ljava/lang/String;

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
    iget-object v1, p0, Lf9/i;->s:Ln8/c;

    invoke-virtual {v1, v0, v3}, Ln8/c;->X(Lq8/d;Z)V

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Lf9/i;->o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lf9/i;->b:Z

    if-eqz v1, :cond_5

    .line 19
    iget-boolean v1, p0, Lf9/i;->c:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lf9/i;->s:Ln8/c;

    .line 20
    invoke-virtual {v1, v0}, Ln8/c;->f(Lq8/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lf9/i;->j()V

    .line 22
    iput-boolean v2, p0, Lf9/i;->c:Z

    goto :goto_3

    .line 23
    :cond_5
    iput-boolean v3, p0, Lf9/i;->c:Z

    .line 24
    :cond_6
    :goto_3
    iget-object v0, p0, Lf9/i;->r:Lf9/q0;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Lf9/q0;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 26
    new-instance v1, Lf9/l0;

    invoke-direct {v1, v0}, Lf9/l0;-><init>(Lf9/q0;)V

    .line 27
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 29
    iget-object v1, v0, Lf9/q0;->b:La8/f;

    new-instance v2, Lf9/m0;

    invoke-direct {v2, v0, p1}, Lf9/m0;-><init>(Lf9/q0;Ljava/util/List;)V

    invoke-virtual {v1, v2}, La8/f;->g(La8/g;)V

    :cond_7
    return-void
.end method

.method public final f(Lq8/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf9/i;->j()V

    .line 2
    invoke-virtual {p0}, Lf9/i;->n()V

    .line 3
    invoke-static {p3}, Lt5/a;->h(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, ""

    const-string v4, "mobile"

    const-string v5, "Helpshift_ConvManager"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lf9/i;->s:Ln8/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Adding first user message via smart intent to DB and UI."

    .line 5
    invoke-static {v5, v0, v6, v6}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    iget-object v0, p2, Ln8/c;->a:Le8/s;

    invoke-static {v0}, Li8/b;->c(Le8/s;)Lcom/helpshift/util/f0;

    move-result-object v0

    .line 7
    iget-object v5, v0, Lcom/helpshift/util/f0;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/helpshift/util/f0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 9
    new-instance v0, Lo8/x0;

    new-instance v11, Lo8/p;

    invoke-direct {v11, v4, v3, v2}, Lo8/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    move-object v7, p3

    invoke-direct/range {v6 .. v11}, Lo8/x0;-><init>(Ljava/util/List;Ljava/lang/String;JLo8/p;)V

    .line 10
    iget-object p3, p2, Ln8/c;->b:La8/f;

    iget-object v2, p2, Ln8/c;->a:Le8/s;

    .line 11
    iput-object p3, v0, Lo8/z;->u:La8/f;

    .line 12
    iput-object v2, v0, Lo8/z;->v:Le8/s;

    .line 13
    iget-object p3, p1, Lq8/d;->h:Ljava/lang/Long;

    iput-object p3, v0, Lo8/z;->m:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0, v1}, Lo8/t0;->v(I)V

    .line 15
    invoke-virtual {p2, p1, v0}, Ln8/c;->b(Lq8/d;Lo8/z;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lf9/i;->s:Ln8/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Adding first user message to DB and UI."

    .line 17
    invoke-static {v5, v0, v6, v6}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 18
    iget-object v0, p3, Ln8/c;->a:Le8/s;

    invoke-static {v0}, Li8/b;->c(Le8/s;)Lcom/helpshift/util/f0;

    move-result-object v0

    .line 19
    iget-object v5, v0, Lcom/helpshift/util/f0;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lcom/helpshift/util/f0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 21
    new-instance v11, Lo8/p;

    invoke-direct {v11, v4, v3, v2}, Lo8/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v0, Lo8/t0;

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Lo8/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/p;)V

    .line 23
    iget-object p2, p3, Ln8/c;->b:La8/f;

    iget-object v2, p3, Ln8/c;->a:Le8/s;

    .line 24
    iput-object p2, v0, Lo8/z;->u:La8/f;

    .line 25
    iput-object v2, v0, Lo8/z;->v:Le8/s;

    .line 26
    iget-object p2, p1, Lq8/d;->h:Ljava/lang/Long;

    iput-object p2, v0, Lo8/z;->m:Ljava/lang/Long;

    .line 27
    invoke-virtual {v0, v1}, Lo8/t0;->v(I)V

    .line 28
    invoke-virtual {p3, p1, v0}, Ln8/c;->b(Lq8/d;Lo8/z;)V

    :goto_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/i;->n:Ln8/l;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lqa/e0;

    .line 3
    iget-object v0, v0, Lqa/e0;->f:Lqa/p0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lqa/p0;->m()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->g(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf9/i;->l:Lt8/b;

    invoke-virtual {v1, v0}, Lt8/b;->d(Lq8/d;)V

    .line 3
    iget-object v1, p0, Lf9/i;->l:Lt8/b;

    .line 4
    iget-object v2, v1, Lt8/b;->f:Ls8/a;

    iget-object v0, v0, Lq8/d;->k:Ljava/lang/String;

    check-cast v2, Le8/c;

    invoke-virtual {v2, v0}, Le8/c;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lt8/b;->d:La8/f;

    .line 6
    iget-object v0, v0, La8/f;->j:Ls9/h;

    .line 7
    iget-object v1, v0, Ls9/h;->b:Ls9/b;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Ls9/h;->a:La8/f;

    new-instance v2, Ls9/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ls9/k;-><init>(Ls9/h;I)V

    invoke-virtual {v1, v2}, La8/f;->g(La8/g;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lf9/i;->o:La8/f;

    new-instance v1, Lf9/i$j;

    invoke-direct {v1, p0}, Lf9/i$j;-><init>(Lf9/i;)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/i;->l:Lt8/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lt8/b;->E(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf9/i;->w:Lqb/l;

    .line 3
    iput-object v1, v0, Lqb/p;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v0}, Lqb/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lq8/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf9/i;->U()V

    .line 2
    iget-object v0, p0, Lf9/i;->m:Lj8/b;

    const-string v1, "conversationGreetingMessage"

    invoke-virtual {v0, v1}, Lj8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-boolean v0, p0, Lf9/i;->a:Z

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No internet connection."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf9/i;->c(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p3}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lf9/i;->l:Lt8/b;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lt8/b;->g(Lq8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt8/b$h;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lf9/i;->l:Lt8/b;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 9
    invoke-virtual/range {v2 .. v7}, Lt8/b;->g(Lq8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt8/b$h;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Helpshift_ConvsatnlVM"

    const-string v1, "Trigger preissue creation via Conversational flow"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1, v2}, Lf9/i;->f(Lq8/d;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0, p1, v2}, Lf9/i;->k(Lq8/d;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
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
    invoke-static {v1, v2, v0, v0}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf9/i;->s:Ln8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lq8/d;->L:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lq8/d;->K:Ljava/util/List;

    .line 6
    iput-object p4, v0, Lq8/d;->M:Ljava/lang/String;

    .line 7
    iget-object p1, v1, Ln8/c;->d:Le8/b;

    invoke-virtual {p1, v0}, Le8/b;->k(Lq8/d;)V

    .line 8
    invoke-virtual {p0, v0, p4, p3}, Lf9/i;->f(Lq8/d;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, v0, p4, p3}, Lf9/i;->k(Lq8/d;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/i;->n:Ln8/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Lqa/e0;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf9/i;->C:Lqb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Lf9/i;->D:Lqb/k;

    invoke-virtual {v0, v1}, Lqb/k;->d(Z)V

    return-void
.end method

.method public final o(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo8/z;",
            ">;)",
            "Ljava/util/List<",
            "Lo8/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lf9/i;->b:Z

    .line 3
    invoke-virtual {p0, p1, v1}, Lf9/i;->F(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lq8/d;->b()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    .line 5
    iget-boolean v2, p0, Lf9/i;->b:Z

    if-nez v2, :cond_6

    .line 6
    iget-object v1, p0, Lf9/i;->s:Ln8/c;

    .line 7
    invoke-virtual {v1, v0}, Ln8/c;->N(Lq8/d;)Z

    move-result v2

    .line 8
    invoke-virtual {v1, v0, v2}, Ln8/c;->X(Lq8/d;Z)V

    .line 9
    invoke-virtual {p0}, Lf9/i;->J()V

    .line 10
    iget-object v1, p0, Lf9/i;->r:Lf9/q0;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lq8/d;->P:Z

    if-nez v2, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, v1, Lf9/q0;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lf9/q0;->d:Ljava/util/ArrayList;

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
    invoke-static {v2}, Lt5/a;->g(Ljava/util/List;)Z

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

    check-cast v3, Lo8/z;

    .line 17
    iget v4, v3, Lo8/z;->h:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Lf9/i;->r:Lf9/q0;

    invoke-virtual {v2, v1}, Lf9/q0;->w(Ljava/util/List;)V

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lq8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lf9/i;->D:Lqb/k;

    .line 22
    iget-object v1, v0, Lqb/o;->e:Lp8/c;

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lqb/a;->d:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lqb/o;->e:Lp8/c;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lqb/a;->d:Z

    .line 25
    invoke-virtual {v0, v0}, Lqb/c;->a(Ljava/lang/Object;)V

    .line 26
    :goto_3
    iget-object v0, p0, Lf9/i;->o:La8/f;

    new-instance v1, Lf9/i$d;

    invoke-direct {v1, p0}, Lf9/i$d;-><init>(Lf9/i;)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    goto :goto_4

    .line 27
    :cond_6
    iget-boolean v2, p0, Lf9/i;->b:Z

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    .line 28
    iget-object v1, p0, Lf9/i;->s:Ln8/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ln8/c;->X(Lq8/d;Z)V

    .line 29
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lf9/i;->a0()V

    return-object p1
.end method

.method public final p(Lq8/d;)Lo8/m0;
    .locals 4

    .line 1
    new-instance v0, Lo8/m0;

    .line 2
    iget-object v1, p1, Lq8/d;->E:Ljava/lang/String;

    .line 3
    iget-wide v2, p1, Lq8/d;->F:J

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lo8/m0;-><init>(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Lf9/i;->o:La8/f;

    iget-object v2, p0, Lf9/i;->p:Le8/s;

    .line 6
    iput-object v1, v0, Lo8/z;->u:La8/f;

    .line 7
    iput-object v2, v0, Lo8/z;->v:Le8/s;

    .line 8
    iget-object p1, p1, Lq8/d;->h:Ljava/lang/Long;

    iput-object p1, v0, Lo8/z;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public final q(Lo8/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v1, p1, Lo8/z;->h:I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xa

    if-eq v1, v5, :cond_3

    const/16 v5, 0xb

    if-eq v1, v5, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    check-cast p1, Lo8/h;

    .line 4
    iget-object v0, v0, Ln8/p;->g:Lf9/g;

    .line 5
    iget v1, p1, Lo8/h;->K:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lo8/h;->r()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lo8/n;->A:Ljava/lang/String;

    check-cast v0, Lf9/i;

    invoke-virtual {v0, v1, p1}, Lf9/i;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_5

    :cond_2
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lo8/h;->v(I)V

    .line 8
    new-instance v0, Lt9/a;

    iget-object v1, p1, Lo8/n;->C:Ljava/lang/String;

    iget-object v2, p1, Lo8/n;->A:Ljava/lang/String;

    iget-boolean v3, p1, Lo8/n;->F:Z

    invoke-direct {v0, v1, v2, v3}, Lt9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p1, Lo8/z;->v:Le8/s;

    check-cast v1, Le8/j;

    invoke-virtual {v1}, Le8/j;->e()Lt9/c;

    move-result-object v1

    new-instance v2, Lc8/a;

    iget-object v3, p1, Lo8/z;->u:La8/f;

    iget-object v5, p1, Lo8/z;->v:Le8/s;

    invoke-direct {v2, v3, v5}, Lc8/a;-><init>(La8/f;Le8/s;)V

    new-instance v3, Lo8/i;

    invoke-direct {v3, p1}, Lo8/i;-><init>(Lo8/h;)V

    .line 10
    check-cast v1, Le8/p;

    invoke-virtual {v1, v0, v4, v2, v3}, Le8/p;->c(Lt9/a;ILc8/a;Lt9/b;)V

    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lo8/e;

    .line 12
    iget-object v0, v0, Ln8/p;->g:Lf9/g;

    .line 13
    iget v1, p1, Lo8/e;->I:I

    if-ne v1, v3, :cond_4

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lo8/e;->r()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lo8/n;->A:Ljava/lang/String;

    check-cast v0, Lf9/i;

    invoke-virtual {v0, v1, p1}, Lf9/i;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    .line 15
    invoke-virtual {p1, v4}, Lo8/e;->t(I)V

    .line 16
    new-instance v0, Lt9/a;

    iget-object v1, p1, Lo8/n;->C:Ljava/lang/String;

    iget-object v2, p1, Lo8/n;->A:Ljava/lang/String;

    iget-boolean v3, p1, Lo8/n;->F:Z

    invoke-direct {v0, v1, v2, v3}, Lt9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v1, p1, Lo8/z;->v:Le8/s;

    check-cast v1, Le8/j;

    invoke-virtual {v1}, Le8/j;->e()Lt9/c;

    move-result-object v1

    new-instance v2, Lc8/a;

    iget-object v3, p1, Lo8/z;->u:La8/f;

    iget-object v5, p1, Lo8/z;->v:Le8/s;

    invoke-direct {v2, v3, v5}, Lc8/a;-><init>(La8/f;Le8/s;)V

    new-instance v3, Lo8/d;

    invoke-direct {v3, p1}, Lo8/d;-><init>(Lo8/e;)V

    .line 18
    check-cast v1, Le8/p;

    invoke-virtual {v1, v0, v4, v2, v3}, Le8/p;->c(Lt9/a;ILc8/a;Lt9/b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/i;->i:Lf9/i1;

    .line 2
    iget-object v1, v0, Lf9/i1;->n:Lo/e;

    invoke-virtual {v1}, Lo/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Helpshift_SmartVM"

    const-string v3, "On user pressed back button"

    .line 3
    invoke-static {v2, v3, v1, v1}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    iget-object v2, v0, Lf9/i1;->n:Lo/e;

    const-class v3, Lb9/f;

    invoke-virtual {v2, v3}, Lo/e;->e(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lf9/i1;->n:Lo/e;

    invoke-virtual {v2}, Lo/e;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/b;

    .line 6
    instance-of v3, v2, Lb9/o;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0}, Lf9/i1;->d()Ljava/util/Map;

    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "clr"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lf9/i1;->b:La8/f;

    .line 10
    iget-object v2, v2, La8/f;->h:Lk7/a;

    const/16 v3, 0x1e

    .line 11
    invoke-virtual {v2, v3, v1}, Lk7/a;->d(ILjava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v3, v2, Lb9/l;

    if-eqz v3, :cond_5

    .line 13
    check-cast v2, Lb9/l;

    .line 14
    iget-wide v2, v2, Lb9/l;->d:J

    invoke-virtual {v0, v2, v3}, Lf9/i1;->c(J)Lc9/d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v1, v2, Lc9/d;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v3, v0, Lf9/i1;->q:Lq8/d;

    iget-object v3, v3, Lq8/d;->J:Ljava/lang/String;

    const-string v4, "acid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Lt5/a;->h(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, v0, Lf9/i1;->a:Le8/s;

    .line 20
    check-cast v3, Le8/j;

    .line 21
    iget-object v3, v3, Le8/j;->t:Le8/i;

    .line 22
    invoke-virtual {v3, v1}, Le8/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "iids"

    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    iget-object v1, v0, Lf9/i1;->b:La8/f;

    .line 25
    iget-object v1, v1, La8/f;->h:Lk7/a;

    const/16 v3, 0x1d

    .line 26
    invoke-virtual {v1, v3, v2}, Lk7/a;->d(ILjava/util/Map;)V

    .line 27
    :cond_5
    :goto_0
    iget-object v1, v0, Lf9/i1;->n:Lo/e;

    invoke-virtual {v1}, Lo/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/b;

    if-eqz v1, :cond_6

    .line 28
    iget-object v0, v0, Lf9/i1;->e:Lf9/j1;

    check-cast v0, Lf9/i;

    invoke-virtual {v0, v1}, Lf9/i;->X(Lb9/b;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf9/i;->l:Lt8/b;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lt8/b;->E(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, v0, Lq8/d;->C:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lf9/i;->R(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf9/i;->v:Z

    return-void
.end method

.method public final t(Lo8/b0;Lp8/d$a;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/i;->r:Lf9/q0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lo8/b0;->B:Lp8/d;

    iget v1, v1, Lp8/d;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v0, v0, Lf9/q0;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lf9/i;->r:Lf9/q0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf9/q0;->w(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lf9/i;->n:Ln8/l;

    sub-int/2addr v0, v2

    check-cast v1, Lqa/e0;

    invoke-virtual {v1, v0, v2}, Lqa/e0;->y(II)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lf9/i;->U()V

    .line 8
    iget-object v0, p1, Lo8/b0;->B:Lp8/d;

    iget v0, v0, Lp8/d;->l:I

    if-ne v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lf9/i;->n()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Lf9/i;->v(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lf9/i;->o:La8/f;

    new-instance v1, Lf9/i$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lf9/i$b;-><init>(Lf9/i;Lo8/b0;Lp8/d$a;Z)V

    invoke-virtual {v0, v1}, La8/f;->h(La8/g;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/i;->D:Lqb/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb/k;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lf9/i;->T()V

    .line 3
    iget-object v0, p0, Lf9/i;->z:Lqb/g;

    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Lf9/i;->B:Lqb/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqb/h;->d(I)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Lf9/i;->o:La8/f;

    new-instance v1, Lf9/i$c;

    invoke-direct {v1, p0, p1}, Lf9/i$c;-><init>(Lf9/i;Z)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "hideSmartIntentView called"

    .line 1
    invoke-static {v1, v2, v0, v0}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Lf9/i;->n:Ln8/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Lqa/e0;->j()V

    .line 4
    iget-object v0, p0, Lf9/i;->n:Ln8/l;

    check-cast v0, Lqa/e0;

    .line 5
    invoke-virtual {v0}, Lqa/e0;->f()V

    .line 6
    iget-object v1, v0, Lqa/e0;->l:Ln8/n;

    check-cast v1, Lta/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lta/a;->d(Z)V

    .line 7
    invoke-virtual {v0}, Lqa/e0;->o()V

    :cond_0
    return-void
.end method

.method public final x(Lo8/z;Lo8/z;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    iget-wide v1, p2, Lo8/z;->x:J

    add-long/2addr v1, p3

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 4
    sget-object p2, Li8/b;->a:Lcom/helpshift/util/r;

    invoke-virtual {p2, v0}, Lcom/helpshift/util/r;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Li8/b;->b(Ljava/lang/String;)J

    move-result-wide p3

    .line 6
    invoke-static {p2}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p2, p1, Lo8/z;->w:Ljava/lang/String;

    .line 8
    :cond_0
    iput-wide p3, p1, Lo8/z;->x:J

    return-void
.end method

.method public final y()V
    .locals 13

    .line 1
    iget-object v0, p0, Lf9/i;->r:Lf9/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, v0, Lf9/q0;->c:Lf9/r0;

    .line 3
    :cond_0
    iget-object v0, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v2}, Ln8/p;->i()V

    .line 5
    iget-object v2, p0, Lf9/i;->s:Ln8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, v0, Lq8/d;->m:Lu8/e;

    sget-object v4, Lu8/e;->l:Lu8/e;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iget-boolean v3, v0, Lq8/d;->P:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Ln8/c;->e:Lj8/b;

    .line 7
    invoke-virtual {v3}, Lj8/b;->v()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2, v0, v5}, Ln8/c;->r(Lq8/d;Z)V

    .line 9
    :cond_1
    iget-object v2, p0, Lf9/i;->k:Ln8/p;

    .line 10
    iget-object v2, v2, Ln8/p;->a:Lw8/d;

    invoke-virtual {v2}, Lw8/d;->a()Z

    move-result v2

    .line 11
    new-instance v3, Lf9/q0;

    iget-object v4, p0, Lf9/i;->p:Le8/s;

    iget-object v6, p0, Lf9/i;->o:La8/f;

    invoke-direct {v3, v4, v6}, Lf9/q0;-><init>(Le8/s;La8/f;)V

    iput-object v3, p0, Lf9/i;->r:Lf9/q0;

    .line 12
    iget-object v3, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v3}, Ln8/p;->g()Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v6, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v6}, Ln8/p;->d()Ljava/util/List;

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

    check-cast v7, Lq8/d;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-boolean v10, v7, Lq8/d;->C:Z

    if-eqz v10, :cond_2

    .line 18
    invoke-virtual {p0, v7}, Lf9/i;->p(Lq8/d;)Lo8/m0;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    iget-object v10, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v10}, Ln8/p;->c()Lq8/d;

    move-result-object v10

    .line 20
    iget-object v11, v10, Lq8/d;->h:Ljava/lang/Long;

    iget-object v12, v7, Lq8/d;->h:Ljava/lang/Long;

    invoke-virtual {v11, v12}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 21
    iget-object v11, p0, Lf9/i;->s:Ln8/c;

    invoke-virtual {v11, v10}, Ln8/c;->O(Lq8/d;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    iget-object v7, v7, Lq8/d;->p:Lcom/helpshift/util/q;

    invoke-virtual {p0, v7, v8}, Lf9/i;->F(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    .line 23
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    iget-object v7, v7, Lq8/d;->p:Lcom/helpshift/util/q;

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
    iget-object v6, p0, Lf9/i;->r:Lf9/q0;

    .line 27
    invoke-virtual {v6, v3}, Lf9/q0;->y(Ljava/util/List;)V

    .line 28
    invoke-virtual {v6, v4}, Lf9/q0;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 29
    new-instance v7, Lf9/l0;

    invoke-direct {v7, v6}, Lf9/l0;-><init>(Lf9/q0;)V

    .line 30
    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    invoke-virtual {v6, v4}, Lf9/q0;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 32
    invoke-virtual {v6, v4, v1, v2}, Lf9/q0;->o(Ljava/util/List;Lo8/z;Z)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v6, Lf9/q0;->d:Ljava/util/ArrayList;

    .line 33
    invoke-static {v1}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 34
    :cond_5
    iget-object v1, v6, Lf9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/z;

    .line 35
    iget-object v2, v1, Lo8/z;->m:Ljava/lang/Long;

    .line 36
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/o;

    .line 37
    iget-wide v9, v3, Ln8/o;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 39
    iget-object v2, v1, Lo8/z;->m:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lf9/q0;->m(J)Ln8/o;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 40
    iget-boolean v2, v2, Ln8/o;->g:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    .line 41
    invoke-virtual {v6, v1}, Lf9/q0;->k(Lo8/z;)Lu8/e;

    move-result-object v1

    sget-object v2, Lu8/e;->m:Lu8/e;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 42
    :goto_4
    new-instance v2, Ljava/util/Date;

    iget-wide v9, v3, Ln8/o;->c:J

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 43
    invoke-virtual {v6, v2, v1}, Lf9/q0;->h(Ljava/util/Date;Z)Lo8/j0;

    move-result-object v1

    .line 44
    iget-wide v3, v3, Ln8/o;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v8, v3}, Lf9/q0;->i(Ljava/util/Date;ZLjava/lang/Long;)Lo8/i0;

    move-result-object v2

    .line 45
    iget-object v3, v6, Lf9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, v6, Lf9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_8
    :goto_5
    iget-object v1, v6, Lf9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v6, v1, v8, v2}, Lf9/q0;->e(Ljava/util/List;II)Lcom/helpshift/util/f0;

    .line 48
    iput-object p0, v6, Lf9/q0;->c:Lf9/r0;

    .line 49
    iget-object v1, p0, Lf9/i;->n:Ln8/l;

    iget-object v2, p0, Lf9/i;->r:Lf9/q0;

    .line 50
    iget-object v2, v2, Lf9/q0;->d:Ljava/util/ArrayList;

    .line 51
    check-cast v1, Lqa/e0;

    .line 52
    new-instance v3, Lqa/p0;

    iget-object v4, v1, Lqa/e0;->g:Landroid/content/Context;

    iget-boolean v6, v1, Lqa/e0;->O:Z

    iget-object v7, v1, Lqa/e0;->c:Lqa/n0;

    invoke-direct {v3, v4, v2, v6, v7}, Lqa/p0;-><init>(Landroid/content/Context;Ljava/util/List;ZLra/w;)V

    iput-object v3, v1, Lqa/e0;->f:Lqa/p0;

    .line 53
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 55
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Z)V

    .line 56
    iget-object v3, v1, Lqa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 57
    iget-object v2, v1, Lqa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lqa/e0;->f:Lqa/p0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 58
    iget-object v1, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v1, p0}, Ln8/p;->p(Lf9/g;)V

    .line 59
    iget-object v0, v0, Lq8/d;->m:Lu8/e;

    sget-object v1, Lu8/e;->m:Lu8/e;

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, p0, Lf9/i;->v:Z

    .line 60
    iget-object v0, p0, Lf9/i;->l:Lt8/b;

    invoke-virtual {v0}, Lt8/b;->v()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v1}, Ln8/p;->c()Lq8/d;

    move-result-object v1

    .line 62
    invoke-static {v0}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lf9/i;->s:Ln8/c;

    invoke-virtual {v2, v1}, Ln8/c;->f(Lq8/d;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 63
    iget-object v0, p0, Lf9/i;->l:Lt8/b;

    invoke-virtual {v0}, Lt8/b;->s()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 65
    iget-object v0, p0, Lf9/i;->m:Lj8/b;

    const-string v1, "conversationPrefillText"

    invoke-virtual {v0, v1}, Lj8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    .line 66
    iget-object v1, p0, Lf9/i;->w:Lqb/l;

    invoke-virtual {v1, v0}, Lqb/l;->d(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/i;->n:Ln8/l;

    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lr3/r4;->c(Ljava/lang/String;)Z

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
    sget-object p2, Ld8/d;->g:Ld8/d;

    :try_start_0
    iget-object v3, v0, Lqa/e0;->g:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 8
    sget-object v1, Lcom/helpshift/util/t;->c:Le7/g;

    .line 9
    iget-object v1, v1, Le7/g;->f:La8/f;

    .line 10
    iget-object v1, v1, La8/f;->j:Ls9/h;

    .line 11
    iget-object v1, v1, Ls9/h;->b:Ls9/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 12
    instance-of v2, v1, Lla/c0$a;

    if-eqz v2, :cond_1

    .line 13
    check-cast v1, Lla/c0$a;

    .line 14
    invoke-interface {v1, p1}, Lla/c0$a;->d(Landroid/net/Uri;)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v0, p2}, Lqa/e0;->t(Ld8/a;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0, p2}, Lqa/e0;->t(Ld8/a;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {p1}, Lt5/a;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_4

    .line 19
    iget-object v1, v0, Lqa/e0;->g:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object p2, v1

    .line 23
    :goto_1
    invoke-virtual {v0, p2, p1}, Lqa/e0;->l(Landroid/content/Intent;Ljava/io/File;)V

    goto :goto_2

    .line 24
    :cond_5
    sget-object p1, Ld8/d;->h:Ld8/d;

    invoke-virtual {v0, p1}, Lqa/e0;->t(Ld8/a;)V

    :goto_2
    return-void
.end method
