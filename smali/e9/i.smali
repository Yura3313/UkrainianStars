.class public final Le9/i;
.super Ljava/lang/Object;
.source "ConversationalVM.java"

# interfaces
.implements Lq8/b$h;
.implements Le9/k0;
.implements Le9/g;
.implements Le9/r0;
.implements Lb7/a$a;
.implements Le9/j1;


# instance fields
.field public A:Lpb/g;

.field public B:Lpb/h;

.field public C:Lpb/g;

.field public D:Lpb/k;

.field public E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll8/y;",
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

.field public g:Le9/j0;

.field public h:Ll8/y;

.field public i:Le9/i1;

.field public j:La9/i;

.field public final k:Lk8/p;

.field public final l:Lq8/b;

.field public final m:Lg8/b;

.field public n:Lk8/l;

.field public o:Lx7/g;

.field public p:Lb8/s;

.field public q:Lcom/google/android/play/core/assetpacks/p;

.field public r:Le9/q0;

.field public s:Lk8/c;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lpb/l;

.field public x:Lpb/i;

.field public y:Lpb/m;

.field public z:Lpb/g;


# direct methods
.method public constructor <init>(Lb8/s;Lx7/g;Lq8/b;Lk8/p;Lk8/l;ZZ)V
    .locals 14

    move-object v7, p0

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 2
    iput-boolean v10, v7, Le9/i;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Le9/i;->E:Ljava/util/HashMap;

    const-string v0, ""

    .line 4
    iput-object v0, v7, Le9/i;->F:Ljava/lang/String;

    .line 5
    iput-object v0, v7, Le9/i;->G:Ljava/lang/String;

    .line 6
    iput-object v2, v7, Le9/i;->o:Lx7/g;

    move-object v1, p1

    .line 7
    iput-object v1, v7, Le9/i;->p:Lb8/s;

    .line 8
    iput-object v8, v7, Le9/i;->l:Lq8/b;

    .line 9
    iput-object v9, v7, Le9/i;->k:Lk8/p;

    .line 10
    iget-object v0, v2, Lx7/g;->f:Lg8/b;

    .line 11
    iput-object v0, v7, Le9/i;->m:Lg8/b;

    move/from16 v3, p7

    .line 12
    iput-boolean v3, v7, Le9/i;->t:Z

    .line 13
    iget-object v3, v8, Lq8/b;->a:Lk8/c;

    iput-object v3, v7, Le9/i;->s:Lk8/c;

    .line 14
    iget-object v3, v2, Lx7/g;->t:Lb7/a;

    .line 15
    invoke-virtual {v3, p0}, Lb7/a;->b(Lb7/a$a;)V

    .line 16
    new-instance v3, Lcom/google/android/play/core/assetpacks/p;

    const/4 v11, 0x2

    invoke-direct {v3, v0, v8, v11}, Lcom/google/android/play/core/assetpacks/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v7, Le9/i;->q:Lcom/google/android/play/core/assetpacks/p;

    .line 17
    invoke-virtual/range {p4 .. p4}, Lk8/p;->c()Ln8/d;

    move-result-object v12

    .line 18
    iget-object v0, v7, Le9/i;->s:Lk8/c;

    invoke-virtual {v0, v12}, Lk8/c;->R(Ln8/d;)V

    .line 19
    iget-object v0, v2, Lx7/g;->r:Le7/e;

    .line 20
    invoke-virtual {v0}, Le7/e;->f()Le7/c;

    move-result-object v4

    .line 21
    invoke-virtual/range {p2 .. p2}, Lx7/g;->d()La9/i;

    move-result-object v3

    iput-object v3, v7, Le9/i;->j:La9/i;

    .line 22
    new-instance v13, Le9/i1;

    move-object v0, v13

    move-object/from16 v2, p2

    move-object v5, v12

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Le9/i1;-><init>(Lb8/s;Lx7/g;La9/i;Le7/c;Ln8/d;Le9/j1;)V

    iput-object v13, v7, Le9/i;->i:Le9/i1;

    .line 23
    iget-object v0, v7, Le9/i;->q:Lcom/google/android/play/core/assetpacks/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lpb/l;

    invoke-direct {v0}, Lpb/l;-><init>()V

    .line 25
    iput-object v0, v7, Le9/i;->w:Lpb/l;

    .line 26
    new-instance v0, Lpb/i;

    invoke-direct {v0}, Lpb/i;-><init>()V

    iput-object v0, v7, Le9/i;->x:Lpb/i;

    .line 27
    iget-object v0, v7, Le9/i;->q:Lcom/google/android/play/core/assetpacks/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lpb/m;

    const/4 v1, 0x0

    invoke-direct {v0}, Lpb/m;-><init>()V

    .line 29
    iput-object v0, v7, Le9/i;->y:Lpb/m;

    .line 30
    invoke-virtual {p0}, Le9/i;->O()Z

    move-result v0

    .line 31
    iget-object v2, v7, Le9/i;->s:Lk8/c;

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-boolean v0, v12, Ln8/d;->F:Z

    .line 34
    iget-object v3, v12, Ln8/d;->l:Lr8/e;

    sget-object v4, Lr8/e;->p:Lr8/e;

    if-ne v3, v4, :cond_0

    .line 35
    invoke-virtual {v2, v12}, Lk8/c;->Y(Ln8/d;)V

    .line 36
    :cond_0
    iget-object v2, v7, Le9/i;->q:Lcom/google/android/play/core/assetpacks/p;

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v3, Lpb/h;

    invoke-direct {v3}, Lpb/h;-><init>()V

    .line 39
    invoke-virtual {v2, v3, v12, v0}, Lcom/google/android/play/core/assetpacks/p;->l(Lpb/h;Ln8/d;Z)V

    .line 40
    iput-object v3, v7, Le9/i;->B:Lpb/h;

    .line 41
    iget-object v2, v7, Le9/i;->q:Lcom/google/android/play/core/assetpacks/p;

    .line 42
    invoke-virtual/range {p4 .. p4}, Lk8/p;->c()Ln8/d;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v5, Lpb/g;

    invoke-direct {v5}, Lpb/g;-><init>()V

    .line 44
    invoke-virtual {v3}, Ln8/d;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/p;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v10, v1

    .line 45
    :goto_0
    invoke-virtual {v5, v10}, Lpb/g;->e(Z)V

    .line 46
    iput-object v5, v7, Le9/i;->C:Lpb/g;

    .line 47
    new-instance v1, Lpb/g;

    invoke-direct {v1}, Lpb/g;-><init>()V

    iput-object v1, v7, Le9/i;->A:Lpb/g;

    .line 48
    iget-object v1, v7, Le9/i;->q:Lcom/google/android/play/core/assetpacks/p;

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Lpb/k;

    invoke-direct {v2}, Lpb/k;-><init>()V

    .line 51
    invoke-virtual {v1, v2, v12, v0}, Lcom/google/android/play/core/assetpacks/p;->m(Lpb/k;Ln8/d;Z)V

    .line 52
    iput-object v2, v7, Le9/i;->D:Lpb/k;

    .line 53
    iget-object v1, v7, Le9/i;->q:Lcom/google/android/play/core/assetpacks/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lpb/g;

    invoke-direct {v2}, Lpb/g;-><init>()V

    .line 55
    invoke-virtual {v1, v2, v12}, Lcom/google/android/play/core/assetpacks/p;->k(Lpb/g;Ln8/d;)V

    .line 56
    iput-object v2, v7, Le9/i;->z:Lpb/g;

    .line 57
    iget-object v1, v7, Le9/i;->D:Lpb/k;

    .line 58
    iget-boolean v1, v1, Lpb/a;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, -0x1

    .line 59
    :goto_1
    iput v11, v8, Lq8/b;->r:I

    if-nez v0, :cond_3

    .line 60
    iget-object v0, v12, Ln8/d;->l:Lr8/e;

    if-ne v0, v4, :cond_3

    .line 61
    iget-object v0, v7, Le9/i;->s:Lk8/c;

    invoke-virtual {v0, v12}, Lk8/c;->n(Ln8/d;)V

    .line 62
    :cond_3
    iget-object v0, v7, Le9/i;->o:Lx7/g;

    new-instance v1, Le9/w;

    invoke-direct {v1, p0}, Le9/w;-><init>(Le9/i;)V

    invoke-virtual {v0, v1}, Lx7/g;->h(Ll7/a;)V

    .line 63
    iput-object v7, v9, Lk8/p;->g:Le9/g;

    .line 64
    invoke-virtual/range {p4 .. p4}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 65
    iput-object v9, v0, Ln8/d;->G:Lk8/b;

    move-object/from16 v0, p5

    .line 66
    iput-object v0, v7, Le9/i;->n:Lk8/l;

    .line 67
    iget-object v0, v7, Le9/i;->s:Lk8/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual/range {p4 .. p4}, Lk8/p;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/d;

    .line 69
    invoke-virtual {v0, v2}, Lk8/c;->v(Ln8/d;)V

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p0}, Le9/i;->y()V

    move/from16 v0, p6

    .line 71
    iput-boolean v0, v7, Le9/i;->f:Z

    return-void
.end method

.method public static d(Le9/i;La8/f;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, La8/f;->h:La8/a;

    instance-of p1, p1, La8/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le9/i;->p:Lb8/s;

    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Le9/i;->o:Lx7/g;

    new-instance v0, Le9/d0;

    invoke-direct {v0, p0}, Le9/d0;-><init>(Le9/i;)V

    invoke-virtual {p1, v0}, Lx7/g;->g(Ll7/a;)V

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
    invoke-static {v2, v0, v1, v1}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ln8/d;->l:Lr8/e;

    sget-object v2, Lr8/e;->k:Lr8/e;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Le9/i;->s:Lk8/c;

    invoke-virtual {v1, v0, p1}, Lk8/c;->r(Ln8/d;Z)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Le9/i;->o:Lx7/g;

    new-instance v1, Le9/i$h;

    invoke-direct {v1, p0}, Le9/i$h;-><init>(Le9/i;)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Le9/i;->o:Lx7/g;

    new-instance v1, Le9/i$a;

    invoke-direct {v1, p0, p1}, Le9/i$a;-><init>(Le9/i;Z)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    return-void
.end method

.method public final D()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le9/i;->b:Z

    .line 2
    invoke-virtual {p0}, Le9/i;->S()V

    .line 3
    iget-object v1, p0, Le9/i;->s:Lk8/c;

    iget-object v2, p0, Le9/i;->k:Lk8/p;

    .line 4
    invoke-virtual {v2}, Lk8/p;->c()Ln8/d;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Ln8/d;->w:Z

    .line 6
    iget-object v1, v1, Lk8/c;->d:Lb8/a;

    invoke-virtual {v1, v2}, Lb8/a;->k(Ln8/d;)V

    .line 7
    iget-boolean v1, p0, Le9/i;->f:Z

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Le9/i;->u()V

    .line 9
    iget-object v0, p0, Le9/i;->l:Lq8/b;

    .line 10
    iget-object v1, v0, Lq8/b;->e:Lb8/a;

    iget-object v2, v0, Lq8/b;->c:Le7/c;

    .line 11
    iget-object v2, v2, Le7/c;->f:Ljava/lang/Long;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb8/a;->i(J)Lw7/a;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lw7/a;->b:Ljava/lang/Object;

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

    check-cast v3, Ln8/d;

    .line 18
    iget-object v5, v0, Lq8/b;->c:Le7/c;

    .line 19
    iget-object v5, v5, Le7/c;->f:Ljava/lang/Long;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v3, Ln8/d;->x:J

    .line 21
    invoke-virtual {v3}, Ln8/d;->c()Z

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
    invoke-static {v2}, Lj8/c;->a(Ljava/util/Collection;)Ln8/d;

    move-result-object v4

    .line 25
    iget-object v0, v0, Lq8/b;->e:Lb8/a;

    iget-object v1, v4, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb8/a;->j(J)Lw7/a;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lw7/a;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Ln8/d;->f(Ljava/util/List;)V

    :goto_1
    if-nez v4, :cond_4

    .line 28
    iget-object v0, p0, Le9/i;->l:Lq8/b;

    invoke-virtual {v0}, Lq8/b;->f()Ln8/d;

    move-result-object v4

    .line 29
    :cond_4
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0, v4}, Lk8/p;->m(Ln8/d;)V

    .line 30
    iget-object v0, p0, Le9/i;->i:Le9/i1;

    .line 31
    iput-object v4, v0, Le9/i1;->q:Ln8/d;

    .line 32
    invoke-virtual {p0}, Le9/i;->H()V

    .line 33
    invoke-virtual {p0}, Le9/i;->I()V

    .line 34
    invoke-virtual {p0}, Le9/i;->K()V

    .line 35
    invoke-virtual {p0}, Le9/i;->y()V

    .line 36
    iget-object v0, p0, Le9/i;->n:Lk8/l;

    check-cast v0, Lpa/e0;

    invoke-virtual {v0}, Lpa/e0;->m()V

    goto :goto_2

    .line 37
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-boolean v2, p0, Le9/i;->f:Z

    iget-object v4, p0, Le9/i;->m:Lg8/b;

    invoke-virtual {v4}, Lg8/b;->t()Z

    move-result v4

    if-eq v2, v4, :cond_6

    move v0, v3

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "create_new_pre_issue"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Le9/i;->n:Lk8/l;

    check-cast v0, Lpa/e0;

    .line 40
    iget-object v0, v0, Lpa/e0;->c:Lpa/n0;

    check-cast v0, Lpa/t;

    .line 41
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 42
    check-cast v0, Lab/p;

    .line 43
    iget-object v0, v0, Lab/p;->j0:Loa/b;

    .line 44
    invoke-virtual {v0, v1}, Loa/b;->j(Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public final E(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La0/b;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Le9/i;->r:Le9/q0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Le9/q0;->v(Ljava/util/List;Z)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->g()Ljava/util/List;

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

    check-cast v2, Ln8/d;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-boolean v4, v2, Ln8/d;->B:Z

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Le9/i;->p(Ln8/d;)Ll8/k0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v2, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Le9/i;->r:Le9/q0;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Le9/q0;->y(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Le9/i;->r:Le9/q0;

    invoke-virtual {p1, v1, p2}, Le9/q0;->v(Ljava/util/List;Z)V

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
            "Ll8/y;",
            ">;Z)",
            "Ljava/util/List<",
            "Ll8/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {p1}, Lk8/p;->c()Ln8/d;

    move-result-object p1

    .line 3
    iget-object v1, p0, Le9/i;->s:Lk8/c;

    .line 4
    invoke-virtual {v1, v0, p2}, Lk8/c;->i(Ljava/util/List;Z)Z

    move-result p2

    iput-boolean p2, p0, Le9/i;->b:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 5
    iget-object p2, p0, Le9/i;->s:Lk8/c;

    invoke-virtual {p2, p1}, Lk8/c;->j(Ln8/d;)Ll8/y;

    move-result-object p1

    .line 6
    iget-object p2, p0, Le9/i;->h:Ll8/y;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p2, Ll8/y;->i:Ljava/lang/String;

    iget-object v3, p1, Ll8/y;->i:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iput-boolean v2, p0, Le9/i;->d:Z

    return-object v0

    :cond_0
    if-eqz p1, :cond_5

    .line 9
    iget p2, p1, Ll8/y;->g:I

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
    iget v5, p1, Ll8/y;->g:I

    if-ne v5, v3, :cond_2

    .line 12
    move-object v3, p1

    check-cast v3, Ll8/k;

    .line 13
    new-instance v4, Ll8/z;

    invoke-direct {v4, v3}, Ll8/z;-><init>(Ll8/k;)V

    .line 14
    iget-object v5, p0, Le9/i;->o:Lx7/g;

    iget-object v6, p0, Le9/i;->p:Lb8/s;

    .line 15
    iput-object v5, v4, Ll8/y;->t:Lx7/g;

    .line 16
    iput-object v6, v4, Ll8/y;->u:Lb8/s;

    .line 17
    iget v3, v3, Ll8/k;->A:I

    add-int/2addr v3, v2

    int-to-long v5, v3

    invoke-virtual {p0, v4, p1, v5, v6}, Le9/i;->x(Ll8/y;Ll8/y;J)V

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    .line 18
    move-object v3, p1

    check-cast v3, Ll8/m;

    .line 19
    new-instance v4, Ll8/z;

    invoke-direct {v4, v3}, Ll8/z;-><init>(Ll8/m;)V

    .line 20
    iget-object v5, p0, Le9/i;->o:Lx7/g;

    iget-object v6, p0, Le9/i;->p:Lb8/s;

    .line 21
    iput-object v5, v4, Ll8/y;->t:Lx7/g;

    .line 22
    iput-object v6, v4, Ll8/y;->u:Lb8/s;

    .line 23
    iget v3, v3, Ll8/m;->A:I

    add-int/2addr v3, v2

    int-to-long v5, v3

    invoke-virtual {p0, v4, p1, v5, v6}, Le9/i;->x(Ll8/y;Ll8/y;J)V

    goto :goto_0

    .line 24
    :cond_3
    move-object v3, p1

    check-cast v3, Ll8/u;

    .line 25
    new-instance v4, Ll8/z;

    invoke-direct {v4, v3}, Ll8/z;-><init>(Ll8/u;)V

    .line 26
    iget-object v3, p0, Le9/i;->o:Lx7/g;

    iget-object v5, p0, Le9/i;->p:Lb8/s;

    .line 27
    iput-object v3, v4, Ll8/y;->t:Lx7/g;

    .line 28
    iput-object v5, v4, Ll8/y;->u:Lb8/s;

    const-wide/16 v5, 0x1

    .line 29
    invoke-virtual {p0, v4, p1, v5, v6}, Le9/i;->x(Ll8/y;Ll8/y;J)V

    .line 30
    :goto_0
    iget-object v3, v4, Ll8/z;->A:Lm8/c;

    iget v3, v3, Lm8/c;->k:I

    if-ne v3, v2, :cond_4

    add-int/2addr p2, v2

    .line 31
    invoke-virtual {v0, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    :cond_4
    iput-object v4, p0, Le9/i;->h:Ll8/y;

    goto :goto_1

    .line 33
    :cond_5
    iput-object p1, p0, Le9/i;->h:Ll8/y;

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p0}, Le9/i;->J()V

    .line 35
    iput-boolean v2, p0, Le9/i;->d:Z

    goto :goto_2

    .line 36
    :cond_7
    iput-boolean v1, p0, Le9/i;->d:Z

    goto :goto_2

    .line 37
    :cond_8
    iput-boolean v1, p0, Le9/i;->d:Z

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
    iget-object v0, p0, Le9/i;->o:Lx7/g;

    .line 2
    iget-object v0, v0, Lx7/g;->h:Lg7/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lg7/a;->d(ILjava/util/Map;)V

    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ln8/d;->h:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Ln8/d;->i:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v4, v0, Ln8/d;->I:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, v0, Ln8/d;->I:Ljava/lang/String;

    const-string v4, "acid"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    .line 9
    invoke-virtual {p0, v0, v3}, Le9/i;->G(ILjava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "preissue_id"

    .line 11
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0xa

    .line 12
    invoke-virtual {p0, v0, v3}, Le9/i;->G(ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 11

    .line 1
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le9/i;->s:Lk8/c;

    invoke-virtual {v1, v0}, Lk8/c;->R(Ln8/d;)V

    .line 3
    invoke-virtual {p0}, Le9/i;->O()Z

    move-result v1

    .line 4
    iget-object v2, p0, Le9/i;->q:Lcom/google/android/play/core/assetpacks/p;

    iget-object v3, p0, Le9/i;->D:Lpb/k;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/play/core/assetpacks/p;->m(Lpb/k;Ln8/d;Z)V

    .line 5
    iget-object v2, p0, Le9/i;->q:Lcom/google/android/play/core/assetpacks/p;

    iget-object v3, p0, Le9/i;->z:Lpb/g;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/play/core/assetpacks/p;->k(Lpb/g;Ln8/d;)V

    .line 6
    iget-object v2, p0, Le9/i;->q:Lcom/google/android/play/core/assetpacks/p;

    iget-object v3, p0, Le9/i;->B:Lpb/h;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/play/core/assetpacks/p;->l(Lpb/h;Ln8/d;Z)V

    .line 7
    iget-object v1, p0, Le9/i;->D:Lpb/k;

    .line 8
    iget-boolean v1, v1, Lpb/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 9
    :goto_0
    iget-object v2, p0, Le9/i;->l:Lq8/b;

    .line 10
    iput v1, v2, Lq8/b;->r:I

    .line 11
    iget-object v1, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v1, p0}, Lk8/p;->p(Le9/g;)V

    .line 12
    iget-object v1, p0, Le9/i;->k:Lk8/p;

    .line 13
    iput-object p0, v1, Lk8/p;->g:Le9/g;

    .line 14
    invoke-virtual {v1}, Lk8/p;->c()Ln8/d;

    move-result-object v2

    .line 15
    iput-object v1, v2, Ln8/d;->G:Lk8/b;

    .line 16
    iget-object v1, v0, Ln8/d;->h:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Ln8/d;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Le9/i;->k:Lk8/p;

    .line 17
    invoke-virtual {v1}, Lk8/p;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 18
    :cond_1
    iget-object v1, p0, Le9/i;->l:Lq8/b;

    .line 19
    iget-object v1, v1, Lq8/b;->k:Lj8/a;

    .line 20
    invoke-virtual {v1}, Lj8/a;->c()V

    .line 21
    :cond_2
    iget-object v1, p0, Le9/i;->s:Lk8/c;

    invoke-virtual {v1, v0}, Lk8/c;->q(Ln8/d;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Le9/i;->s:Lk8/c;

    .line 22
    invoke-virtual {v1, v0}, Lk8/c;->f(Ln8/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, v0, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/y;

    .line 24
    instance-of v2, v1, Ll8/r0;

    if-eqz v2, :cond_4

    .line 25
    check-cast v1, Ll8/r0;

    .line 26
    iget v2, v1, Ll8/r0;->z:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    .line 27
    iget-object v2, p0, Le9/i;->D:Lpb/k;

    invoke-virtual {v2, v3}, Lpb/k;->d(Z)V

    .line 28
    :cond_3
    iget-object v2, p0, Le9/i;->l:Lq8/b;

    iget-object v0, v0, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 29
    iget-object v0, v2, Lq8/b;->m:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 30
    invoke-virtual {v1, v0}, Ll8/r0;->v(I)V

    :cond_4
    return-void

    .line 31
    :cond_5
    iget-object v1, p0, Le9/i;->s:Lk8/c;

    invoke-virtual {v1, v0}, Lk8/c;->q(Ln8/d;)Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "initialUserMessageToAutoSendInPreissue"

    const-string v6, "autoFillFirstPreIssueMessage"

    if-nez v1, :cond_6

    .line 32
    iget-object v1, p0, Le9/i;->m:Lg8/b;

    .line 33
    iget-object v1, v1, Lg8/b;->c:Lu3/v4;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Lu3/v4;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    iget-object v1, p0, Le9/i;->m:Lg8/b;

    invoke-virtual {v1, v5}, Lg8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v3, "Helpshift_ConvsatnlVM"

    const-string v5, "Auto-filing preissue with client set user message."

    .line 36
    invoke-static {v3, v5, v4, v4}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 37
    iget-object v3, p0, Le9/i;->s:Lk8/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-boolean v2, v0, Ln8/d;->H:Z

    .line 39
    iget-object v2, v3, Lk8/c;->d:Lb8/a;

    invoke-virtual {v2, v0}, Lb8/a;->k(Ln8/d;)V

    .line 40
    invoke-virtual {p0, v1}, Le9/i;->l(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_6
    iget-object v1, p0, Le9/i;->j:La9/i;

    .line 42
    iget-object v7, v1, La9/i;->a:Lx7/g;

    .line 43
    iget-object v7, v7, Lx7/g;->f:Lg8/b;

    .line 44
    iget-object v8, v7, Lg8/b;->c:Lu3/v4;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "smartIntentEnabled"

    invoke-virtual {v8, v10, v9}, Lu3/v4;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v8, "conversationPrefillText"

    .line 45
    invoke-virtual {v7, v8}, Lg8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    .line 46
    :cond_8
    iget-object v8, v7, Lg8/b;->c:Lu3/v4;

    invoke-virtual {v8, v6, v9}, Lu3/v4;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 47
    invoke-virtual {v7, v5}, Lg8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    .line 48
    :cond_9
    iget-object v1, v1, La9/i;->a:Lx7/g;

    .line 49
    iget-object v1, v1, Lx7/g;->s:Lq8/e;

    .line 50
    invoke-virtual {v1}, Lq8/e;->a()Lq8/b;

    move-result-object v1

    .line 51
    iget-object v1, v1, Lq8/b;->a:Lk8/c;

    .line 52
    invoke-virtual {v1, v0}, Lk8/c;->q(Ln8/d;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 53
    invoke-virtual {v1, v0}, Lk8/c;->f(Ln8/d;)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_2

    :cond_a
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_17

    .line 54
    iget-object v0, p0, Le9/i;->i:Le9/i1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Helpshift_SmartVM"

    const-string v5, "Showing smart intent UI"

    .line 55
    invoke-static {v1, v5, v4, v4}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 56
    iget-object v5, v0, Le9/i1;->e:Le9/j1;

    check-cast v5, Le9/i;

    .line 57
    iget-object v6, v5, Le9/i;->o:Lx7/g;

    new-instance v7, Le9/u;

    invoke-direct {v7, v5}, Le9/u;-><init>(Le9/i;)V

    invoke-virtual {v6, v7}, Lx7/g;->g(Ll7/a;)V

    .line 58
    iget-boolean v5, v0, Le9/i1;->f:Z

    if-eqz v5, :cond_b

    goto/16 :goto_7

    .line 59
    :cond_b
    iget-object v5, v0, Le9/i1;->o:La9/m;

    if-eqz v5, :cond_12

    const-string v3, "Restoring smart intent UI state on rotation"

    .line 60
    invoke-static {v1, v3, v4, v4}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 61
    iget-boolean v1, v5, La9/m;->j:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Le9/i1;->c:La9/i;

    iget-object v3, v0, Le9/i1;->d:Le7/c;

    .line 62
    iget-object v1, v1, La9/i;->d:Ljava/util/Set;

    .line 63
    iget-object v3, v3, Le7/c;->f:Ljava/lang/Long;

    .line 64
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 65
    invoke-virtual {v0, v2}, Le9/i1;->j(Z)V

    .line 66
    iput-boolean v2, v0, Le9/i1;->f:Z

    goto :goto_4

    .line 67
    :cond_c
    iget-object v1, v0, Le9/i1;->c:La9/i;

    iget-object v3, v0, Le9/i1;->d:Le7/c;

    invoke-virtual {v1, v3}, La9/i;->l(Le7/c;)Lb9/c;

    move-result-object v1

    iput-object v1, v0, Le9/i1;->k:Lb9/c;

    if-nez v1, :cond_d

    .line 68
    invoke-virtual {v0}, Le9/i1;->f()V

    goto :goto_4

    .line 69
    :cond_d
    invoke-virtual {v0, v1}, Le9/i1;->k(Lb9/c;)V

    .line 70
    iget-object v1, v0, Le9/i1;->o:La9/m;

    iget-object v3, v1, La9/m;->g:Ljava/lang/Long;

    if-eqz v3, :cond_e

    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Le9/i1;->e(J)V

    goto :goto_3

    .line 72
    :cond_e
    iget-boolean v1, v1, La9/m;->f:Z

    if-eqz v1, :cond_f

    .line 73
    invoke-virtual {v0}, Le9/i1;->g()V

    .line 74
    :cond_f
    :goto_3
    iget-object v1, v0, Le9/i1;->o:La9/m;

    iget-object v1, v1, La9/m;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 75
    iget-object v1, v0, Le9/i1;->o:La9/m;

    iget-boolean v3, v1, La9/m;->i:Z

    if-nez v3, :cond_10

    .line 76
    iput-boolean v2, v0, Le9/i1;->p:Z

    .line 77
    :cond_10
    iget-object v3, v0, Le9/i1;->h:Lpb/l;

    iget-object v1, v1, La9/m;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lpb/l;->d(Ljava/lang/String;)V

    .line 78
    :cond_11
    iput-boolean v2, v0, Le9/i1;->f:Z

    .line 79
    :goto_4
    iput-object v4, v0, Le9/i1;->o:La9/m;

    goto/16 :goto_7

    .line 80
    :cond_12
    iget-object v1, v0, Le9/i1;->c:La9/i;

    iget-object v5, v0, Le9/i1;->d:Le7/c;

    .line 81
    iget-object v6, v1, La9/i;->f:Lj3/t30;

    invoke-virtual {v6, v5}, Lj3/t30;->d(Le7/c;)Lb9/c;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_5

    .line 82
    :cond_13
    iget-wide v5, v5, Lb9/c;->d:J

    .line 83
    iget-object v7, v1, La9/i;->a:Lx7/g;

    .line 84
    iget-object v7, v7, Lx7/g;->f:Lg8/b;

    .line 85
    iget-object v7, v7, Lg8/b;->c:Lu3/v4;

    const-wide/32 v8, 0x927c0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "smartIntentTreeSLA"

    invoke-virtual {v7, v9, v8}, Lu3/v4;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 86
    iget-object v1, v1, La9/i;->b:Lb8/s;

    invoke-static {v1}, Lf8/b;->d(Lb8/s;)J

    move-result-wide v9

    sub-long/2addr v9, v5

    cmp-long v1, v9, v7

    if-gez v1, :cond_14

    move v3, v2

    :cond_14
    :goto_5
    if-eqz v3, :cond_15

    .line 87
    iget-object v1, v0, Le9/i1;->c:La9/i;

    iget-object v3, v0, Le9/i1;->d:Le7/c;

    invoke-virtual {v1, v3}, La9/i;->l(Le7/c;)Lb9/c;

    move-result-object v1

    iput-object v1, v0, Le9/i1;->k:Lb9/c;

    .line 88
    iput-object v4, v0, Le9/i1;->l:Ljava/util/HashMap;

    if-eqz v1, :cond_15

    .line 89
    invoke-virtual {v0, v1}, Le9/i1;->k(Lb9/c;)V

    .line 90
    iget-object v1, v0, Le9/i1;->k:Lb9/c;

    invoke-virtual {v0, v1}, Le9/i1;->i(Lb9/c;)V

    .line 91
    iput-boolean v2, v0, Le9/i1;->f:Z

    .line 92
    iget-object v1, v0, Le9/i1;->c:La9/i;

    iget-object v2, v0, Le9/i1;->d:Le7/c;

    iget-object v0, v0, Le9/i1;->k:Lb9/c;

    invoke-virtual {v1, v2, v0}, La9/i;->o(Le7/c;Lb9/c;)V

    goto :goto_7

    .line 93
    :cond_15
    invoke-virtual {v0, v2}, Le9/i1;->j(Z)V

    .line 94
    iget-object v1, v0, Le9/i1;->c:La9/i;

    iget-object v3, v0, Le9/i1;->d:Le7/c;

    .line 95
    iget-object v4, v1, La9/i;->d:Ljava/util/Set;

    .line 96
    iget-object v5, v3, Le7/c;->f:Ljava/lang/Long;

    .line 97
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_6

    .line 98
    :cond_16
    iget-object v4, v1, La9/i;->d:Ljava/util/Set;

    .line 99
    iget-object v5, v3, Le7/c;->f:Ljava/lang/Long;

    .line 100
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v4, v1, La9/i;->a:Lx7/g;

    new-instance v5, La9/g;

    invoke-direct {v5, v1, v3}, La9/g;-><init>(La9/i;Le7/c;)V

    invoke-virtual {v4, v5}, Lx7/g;->h(Ll7/a;)V

    .line 102
    :goto_6
    iput-boolean v2, v0, Le9/i1;->f:Z

    :goto_7
    return-void

    .line 103
    :cond_17
    iget-object v1, p0, Le9/i;->s:Lk8/c;

    invoke-virtual {v1, v0}, Lk8/c;->q(Ln8/d;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 104
    iget-object v0, v0, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {p0, v0}, Le9/i;->o(Ljava/util/Collection;)Ljava/util/List;

    .line 105
    :cond_18
    invoke-virtual {p0}, Le9/i;->W()V

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Le9/i;->r:Le9/q0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Le9/q0;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Le9/q0;->d:Ljava/util/ArrayList;

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
    invoke-static {v1}, La0/b;->g(Ljava/util/List;)Z

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

    check-cast v2, Ll8/y;

    .line 8
    iget v3, v2, Ll8/y;->g:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Le9/i;->r:Le9/q0;

    invoke-virtual {v1, v0}, Le9/q0;->w(Ljava/util/List;)V

    :cond_4
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Le9/i;->v(Z)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/i;->w:Lpb/l;

    .line 2
    iget-object v0, v0, Lpb/p;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Le9/i;->A:Lpb/g;

    invoke-virtual {v1, v0}, Lpb/g;->d(Z)V

    .line 5
    invoke-virtual {p0}, Le9/i;->T()V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/i;->C:Lpb/g;

    iget-object v1, p0, Le9/i;->q:Lcom/google/android/play/core/assetpacks/p;

    iget-object v2, p0, Le9/i;->k:Lk8/p;

    .line 2
    invoke-virtual {v2}, Lk8/p;->c()Ln8/d;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ln8/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/p;->d()Z

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

.method public final M(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Ln8/d;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Ln8/d;->I:Ljava/lang/String;

    const-string v2, "acid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Le9/i;->o:Lx7/g;

    .line 6
    iget-object v0, v0, Lx7/g;->h:Lg7/a;

    .line 7
    invoke-virtual {v0, p1, v1}, Lg7/a;->d(ILjava/util/Map;)V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/i;->l:Lq8/b;

    .line 2
    iput-boolean p1, v0, Lq8/b;->q:Z

    .line 3
    iget-object p1, p0, Le9/i;->k:Lk8/p;

    .line 4
    iget-object v0, p1, Lk8/p;->e:Lk8/m;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lk8/m;->l:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lk8/p;->h:Lg8/b;

    .line 7
    invoke-virtual {p1}, Lg8/b;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Le9/i;->C(Z)V

    return-void
.end method

.method public final O()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le9/i;->l:Lq8/b;

    invoke-virtual {v0}, Lq8/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le9/i;->l:Lq8/b;

    .line 2
    iget-object v2, v0, Lq8/b;->f:Lp8/a;

    iget-object v0, v0, Lq8/b;->c:Le7/c;

    .line 3
    iget-object v0, v0, Le7/c;->f:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lb8/b;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, Lb8/b;->a:Lv7/a;

    invoke-virtual {v0, v3, v4}, Lv7/a;->D(J)Ls8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v0, Ls8/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    monitor-exit v2

    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Le9/i;->t:Z

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

    iget-object v0, p0, Le9/i;->o:Lx7/g;

    new-instance v1, Le9/i$i;

    invoke-direct {v1, p0, p1}, Le9/i$i;-><init>(Le9/i;Z)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/i;->D:Lpb/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpb/k;->d(Z)V

    .line 2
    invoke-virtual {p0}, Le9/i;->T()V

    .line 3
    iget-object v0, p0, Le9/i;->z:Lpb/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Le9/i;->B:Lpb/h;

    invoke-virtual {v0, v1}, Lpb/h;->d(I)V

    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/i;->D:Lpb/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/k;->d(Z)V

    .line 2
    invoke-virtual {p0}, Le9/i;->T()V

    .line 3
    iget-object v0, p0, Le9/i;->z:Lpb/g;

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Le9/i;->B:Lpb/h;

    invoke-virtual {v0, p1}, Lpb/h;->d(I)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    .line 2
    iget-object v0, v0, Lk8/p;->e:Lk8/m;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lk8/m;->h:Lk8/m$g;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lk8/m;->l:Z

    .line 6
    invoke-virtual {v0}, Lk8/m;->b()V

    .line 7
    iget-object v1, v0, Lk8/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget-object v1, v0, Lk8/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lk8/m;->h:Lk8/m$g;

    .line 10
    :cond_0
    iget-object v1, v0, Lk8/m;->i:Lx7/g;

    iget-object v2, v0, Lk8/m;->m:Lk8/m$a;

    invoke-virtual {v1, v2}, Lx7/g;->h(Ll7/a;)V
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
    invoke-virtual {p0}, Le9/i;->L()V

    .line 2
    iget-object v0, p0, Le9/i;->C:Lpb/g;

    .line 3
    iget-boolean v1, v0, Lpb/a;->d:Z

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Le9/i;->v:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Le9/i;->D:Lpb/k;

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

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Le9/i;->s:Lk8/c;

    iget-object v1, p0, Le9/i;->k:Lk8/p;

    .line 2
    invoke-virtual {v1}, Lk8/p;->c()Ln8/d;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lk8/c;->T(Ln8/d;J)V

    return-void
.end method

.method public final V(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/i;->n:Lk8/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lpa/e0;

    invoke-virtual {v0, p1, p2}, Lpa/e0;->y(II)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le9/i;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Le9/i;->h:Ll8/y;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le9/i;->D:Lpb/k;

    invoke-virtual {v0, v2}, Lpb/k;->d(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 5
    iget-object v3, v0, Ln8/d;->l:Lr8/e;

    invoke-static {v3}, Lj8/c;->d(Lr8/e;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Ln8/d;->l:Lr8/e;

    sget-object v4, Lr8/e;->k:Lr8/e;

    if-ne v3, v4, :cond_8

    iget-boolean v0, v0, Ln8/d;->O:Z

    if-eqz v0, :cond_8

    .line 6
    :cond_1
    iget-object v0, p0, Le9/i;->h:Ll8/y;

    iget v3, v0, Ll8/y;->g:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 7
    check-cast v0, Ll8/l;

    .line 8
    iget-object v2, p0, Le9/i;->D:Lpb/k;

    iget-object v0, v0, Ll8/l;->A:Lm8/e;

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, v2, Lpb/o;->e:Lm8/b;

    invoke-virtual {v0, v3}, Lm8/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 10
    :cond_2
    iput-boolean v1, v2, Lpb/a;->d:Z

    .line 11
    iput-object v0, v2, Lpb/o;->e:Lm8/b;

    .line 12
    invoke-virtual {v2, v2}, Lpb/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x12

    if-ne v3, v0, :cond_4

    .line 13
    iget-object v0, p0, Le9/i;->o:Lx7/g;

    new-instance v1, Le9/i$f;

    invoke-direct {v1, p0}, Le9/i$f;-><init>(Le9/i;)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x20

    if-ne v3, v0, :cond_8

    .line 14
    iget-object v0, p0, Le9/i;->D:Lpb/k;

    invoke-virtual {v0, v2}, Lpb/k;->d(Z)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Le9/i;->D:Lpb/k;

    .line 16
    iget-boolean v3, v0, Lpb/a;->d:Z

    if-eqz v3, :cond_7

    .line 17
    iget-object v4, v0, Lpb/o;->e:Lm8/b;

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 18
    iput-object v3, v0, Lpb/o;->e:Lm8/b;

    .line 19
    iput-boolean v1, v0, Lpb/a;->d:Z

    .line 20
    invoke-virtual {v0, v0}, Lpb/c;->a(Ljava/lang/Object;)V

    .line 21
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Le9/i;->v(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final X(La9/b;)V
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
    invoke-static {v1, v0, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, p0, Le9/i;->n:Lk8/l;

    if-eqz v0, :cond_b

    .line 4
    check-cast v0, Lpa/e0;

    .line 5
    iget-object v1, v0, Lpa/e0;->l:Lk8/n;

    check-cast v1, Lsa/a;

    .line 6
    iput-object p1, v1, Lsa/a;->z:La9/b;

    .line 7
    instance-of v2, p1, La9/k;

    const/4 v3, 0x3

    const v4, 0x1010036

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 8
    check-cast p1, La9/k;

    .line 9
    iget-object v2, v1, Lsa/a;->f:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, v1, Lsa/a;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, v1, Lsa/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v2, v1, Lsa/a;->o:Landroid/widget/ImageView;

    iget-object v8, v1, Lsa/a;->B:Lsa/a$b;

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, v1, Lsa/a;->o:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/helpshift/util/k;->c(Landroid/view/View;F)V

    .line 14
    iget-object v2, v1, Lsa/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v2, v1, Lsa/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v2, v1, Lsa/a;->l:Landroid/widget/TextView;

    iget-object v6, p1, La9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v1, Lsa/a;->a:Landroid/content/Context;

    iget-object v6, v1, Lsa/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lcom/helpshift/util/b0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 18
    iget-object v2, v1, Lsa/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v2, v1, Lsa/a;->v:Lsa/n;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p1, La9/k;->d:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lsa/n;->l(Ljava/util/List;)V

    .line 20
    iget-object v2, v1, Lsa/a;->r:Landroid/widget/EditText;

    iget-object p1, p1, La9/k;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v1}, Lsa/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object p1

    .line 22
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-eq v2, v3, :cond_0

    .line 23
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 24
    :cond_0
    iget-boolean v2, v1, Lsa/a;->c:Z

    if-eqz v2, :cond_1

    .line 25
    iput-boolean v5, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v7, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    .line 27
    :goto_0
    iget-object p1, v1, Lsa/a;->o:Landroid/widget/ImageView;

    iget-object v1, v1, Lsa/a;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__picker_options_list_collapse_btn_voice_over:I

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 30
    :cond_2
    instance-of v2, p1, La9/f;

    if-eqz v2, :cond_3

    .line 31
    check-cast p1, La9/f;

    .line 32
    invoke-virtual {v1, p1}, Lsa/a;->a(La9/f;)V

    goto/16 :goto_3

    .line 33
    :cond_3
    instance-of v2, p1, La9/l;

    if-eqz v2, :cond_6

    .line 34
    check-cast p1, La9/l;

    .line 35
    iget-object v2, v1, Lsa/a;->f:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v2, v1, Lsa/a;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v2, v1, Lsa/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v2, v1, Lsa/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v2, v1, Lsa/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v2, v1, Lsa/a;->l:Landroid/widget/TextView;

    iget-object v6, p1, La9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v1, Lsa/a;->o:Landroid/widget/ImageView;

    iget-object v6, v1, Lsa/a;->A:Lsa/a$a;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v2, v1, Lsa/a;->o:Landroid/widget/ImageView;

    iget-object v6, v1, Lsa/a;->j:Landroid/view/View;

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
    iget-object v2, v1, Lsa/a;->a:Landroid/content/Context;

    iget-object v6, v1, Lsa/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lcom/helpshift/util/b0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 46
    iget-object v2, v1, Lsa/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v2, v1, Lsa/a;->v:Lsa/n;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p1, La9/l;->e:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lsa/n;->l(Ljava/util/List;)V

    .line 48
    iget-object v2, v1, Lsa/a;->r:Landroid/widget/EditText;

    iget-object p1, p1, La9/l;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v1}, Lsa/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

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
    iget-object p1, v1, Lsa/a;->o:Landroid/widget/ImageView;

    iget-object v1, v1, Lsa/a;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__picker_search_edit_back_btn_voice_over:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 56
    :cond_6
    instance-of v2, p1, La9/o;

    if-eqz v2, :cond_9

    .line 57
    check-cast p1, La9/o;

    .line 58
    iget-object v2, v1, Lsa/a;->f:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v2, v1, Lsa/a;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v2, v1, Lsa/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v2, v1, Lsa/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v2, v1, Lsa/a;->l:Landroid/widget/TextView;

    iget-object v8, p1, La9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, v1, Lsa/a;->a:Landroid/content/Context;

    iget-object v8, v1, Lsa/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v2, v8, v4}, Lcom/helpshift/util/b0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 64
    iget-object v2, p1, La9/o;->d:Ljava/util/List;

    invoke-static {v2}, La0/b;->g(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    iget-object v2, v1, Lsa/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v2, v1, Lsa/a;->q:Landroid/widget/TextView;

    iget-object p1, p1, La9/o;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, v1, Lsa/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 68
    :cond_7
    iget-object v2, v1, Lsa/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v2, v1, Lsa/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v2, v1, Lsa/a;->v:Lsa/n;

    new-instance v4, Ljava/util/ArrayList;

    iget-object p1, p1, La9/o;->d:Ljava/util/List;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-virtual {v2, v4}, Lsa/n;->l(Ljava/util/List;)V

    .line 72
    :goto_2
    invoke-virtual {v1}, Lsa/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

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
    iget-object p1, v0, Lpa/e0;->l:Lk8/n;

    check-cast p1, Lsa/a;

    .line 77
    iget-object p1, p1, Lsa/a;->z:La9/b;

    instance-of p1, p1, La9/f;

    xor-int/2addr p1, v7

    if-eqz p1, :cond_a

    .line 78
    invoke-virtual {v0}, Lpa/e0;->c()V

    goto :goto_4

    .line 79
    :cond_a
    invoke-virtual {v0}, Lpa/e0;->o()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le9/i;->n:Lk8/l;

    check-cast p1, Lpa/e0;

    .line 2
    iget-object p1, p1, Lpa/e0;->f:Lpa/p0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lpa/p0;->s(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Le9/i;->y:Lpb/m;

    .line 5
    iget-boolean p1, p1, Lpb/a;->d:Z

    xor-int/2addr v0, p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le9/i;->n:Lk8/l;

    check-cast p1, Lpa/e0;

    .line 7
    iget-object p1, p1, Lpa/e0;->f:Lpa/p0;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lpa/p0;->s(Z)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Le9/i;->B()V

    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/i;->y:Lpb/m;

    .line 2
    iget-boolean v1, v0, Lpb/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lpb/m;->d(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le9/i;->B()V

    :goto_0
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Le9/i;->o:Lx7/g;

    new-instance v1, Le9/i$g;

    invoke-direct {v1, p0}, Le9/i$g;-><init>(Le9/i;)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ln8/d;->l:Lr8/e;

    .line 3
    sget-object v2, Lr8/e;->l:Lr8/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Le9/i;->n()V

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v2, Lr8/e;->k:Lr8/e;

    if-ne v1, v2, :cond_1

    iget-boolean v5, v0, Ln8/d;->O:Z

    if-eqz v5, :cond_8

    :cond_1
    sget-object v5, Lr8/e;->o:Lr8/e;

    if-eq v1, v5, :cond_8

    sget-object v5, Lr8/e;->n:Lr8/e;

    if-ne v1, v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean v5, p0, Le9/i;->b:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Ln8/d;->O:Z

    if-eqz v5, :cond_3

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ln8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ln8/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Le9/i;->n()V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Le9/i;->i:Le9/i1;

    .line 10
    iget-boolean v3, v0, Le9/i1;->j:Z

    goto :goto_2

    .line 11
    :cond_5
    :goto_0
    iget-object v1, p0, Le9/i;->C:Lpb/g;

    invoke-virtual {v1, v4}, Lpb/g;->e(Z)V

    .line 12
    iget-boolean v1, p0, Le9/i;->d:Z

    if-eqz v1, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p0}, Le9/i;->n()V

    .line 14
    iget-object v1, p0, Le9/i;->r:Le9/q0;

    if-eqz v1, :cond_9

    .line 15
    iget-object v1, v0, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 16
    iget-object v0, v0, Ln8/d;->o:Lcom/helpshift/util/q;

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/y;

    .line 17
    instance-of v1, v0, Ll8/u0;

    if-nez v1, :cond_7

    instance-of v1, v0, Ll8/t0;

    if-eqz v1, :cond_9

    .line 18
    :cond_7
    check-cast v0, Ll8/r0;

    .line 19
    iget v0, v0, Ll8/r0;->z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    move v3, v4

    .line 20
    :cond_9
    :goto_2
    invoke-virtual {p0, v3}, Le9/i;->P(Z)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iget-object p1, p0, Le9/i;->o:Lx7/g;

    new-instance p2, Le9/m;

    invoke-direct {p2, p0}, Le9/m;-><init>(Le9/i;)V

    invoke-virtual {p1, p2}, Lx7/g;->g(Ll7/a;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Helpshift_ConvsatnlVM"

    const-string v1, "Error filing a pre-issue"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Le9/i;->o:Lx7/g;

    new-instance v0, Le9/i$e;

    invoke-direct {v0, p0}, Le9/i$e;-><init>(Le9/i;)V

    invoke-virtual {p1, v0}, Lx7/g;->g(Ll7/a;)V

    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ll8/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addAll called : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v1, v0, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le9/i;->s:Lk8/c;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

    move v5, v3

    :goto_0
    if-ltz v4, :cond_3

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8/y;

    .line 11
    iget v7, v6, Ll8/y;->g:I

    const/16 v8, 0x14

    if-ne v8, v7, :cond_2

    .line 12
    check-cast v6, Ll8/f;

    .line 13
    iget-object v6, v6, Ll8/f;->z:Ljava/lang/String;

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

    move v5, v2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    .line 16
    iget-object v1, p0, Le9/i;->s:Lk8/c;

    invoke-virtual {v1, v0, v3}, Lk8/c;->X(Ln8/d;Z)V

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Le9/i;->o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 18
    iget-boolean v1, p0, Le9/i;->b:Z

    if-eqz v1, :cond_5

    .line 19
    iget-boolean v1, p0, Le9/i;->c:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Le9/i;->s:Lk8/c;

    .line 20
    invoke-virtual {v1, v0}, Lk8/c;->f(Ln8/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Le9/i;->j()V

    .line 22
    iput-boolean v2, p0, Le9/i;->c:Z

    goto :goto_3

    .line 23
    :cond_5
    iput-boolean v3, p0, Le9/i;->c:Z

    .line 24
    :cond_6
    :goto_3
    iget-object v0, p0, Le9/i;->r:Le9/q0;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Le9/q0;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 26
    new-instance v1, Le9/l0;

    invoke-direct {v1, v0}, Le9/l0;-><init>(Le9/q0;)V

    .line 27
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 29
    iget-object v1, v0, Le9/q0;->b:Lx7/g;

    new-instance v2, Le9/m0;

    invoke-direct {v2, v0, p1}, Le9/m0;-><init>(Le9/q0;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lx7/g;->g(Ll7/a;)V

    :cond_7
    return-void
.end method

.method public final f(Ln8/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/i;->j()V

    .line 2
    invoke-virtual {p0}, Le9/i;->n()V

    .line 3
    invoke-static {p3}, La0/b;->h(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, ""

    const-string v4, "mobile"

    const-string v5, "Helpshift_ConvManager"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Le9/i;->s:Lk8/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Adding first user message via smart intent to DB and UI."

    .line 5
    invoke-static {v5, v0, v6, v6}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    iget-object v0, p2, Lk8/c;->a:Lb8/s;

    invoke-static {v0}, Lf8/b;->c(Lb8/s;)Lcom/helpshift/util/c0;

    move-result-object v0

    .line 7
    iget-object v5, v0, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 9
    new-instance v0, Ll8/v0;

    new-instance v11, Ll8/o;

    invoke-direct {v11, v4, v3, v2}, Ll8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    move-object v7, p3

    invoke-direct/range {v6 .. v11}, Ll8/v0;-><init>(Ljava/util/List;Ljava/lang/String;JLl8/o;)V

    .line 10
    iget-object p3, p2, Lk8/c;->b:Lx7/g;

    iget-object v2, p2, Lk8/c;->a:Lb8/s;

    .line 11
    iput-object p3, v0, Ll8/y;->t:Lx7/g;

    .line 12
    iput-object v2, v0, Ll8/y;->u:Lb8/s;

    .line 13
    iget-object p3, p1, Ln8/d;->g:Ljava/lang/Long;

    iput-object p3, v0, Ll8/y;->l:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0, v1}, Ll8/r0;->v(I)V

    .line 15
    invoke-virtual {p2, p1, v0}, Lk8/c;->b(Ln8/d;Ll8/y;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Le9/i;->s:Lk8/c;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Adding first user message to DB and UI."

    .line 17
    invoke-static {v5, v0, v6, v6}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 18
    iget-object v0, p3, Lk8/c;->a:Lb8/s;

    invoke-static {v0}, Lf8/b;->c(Lb8/s;)Lcom/helpshift/util/c0;

    move-result-object v0

    .line 19
    iget-object v5, v0, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 21
    new-instance v11, Ll8/o;

    invoke-direct {v11, v4, v3, v2}, Ll8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v0, Ll8/r0;

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Ll8/r0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;)V

    .line 23
    iget-object p2, p3, Lk8/c;->b:Lx7/g;

    iget-object v2, p3, Lk8/c;->a:Lb8/s;

    .line 24
    iput-object p2, v0, Ll8/y;->t:Lx7/g;

    .line 25
    iput-object v2, v0, Ll8/y;->u:Lb8/s;

    .line 26
    iget-object p2, p1, Ln8/d;->g:Ljava/lang/Long;

    iput-object p2, v0, Ll8/y;->l:Ljava/lang/Long;

    .line 27
    invoke-virtual {v0, v1}, Ll8/r0;->v(I)V

    .line 28
    invoke-virtual {p3, p1, v0}, Lk8/c;->b(Ln8/d;Ll8/y;)V

    :goto_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/i;->n:Lk8/l;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lpa/e0;

    .line 3
    iget-object v0, v0, Lpa/e0;->f:Lpa/p0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lpa/p0;->l()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->f(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le9/i;->l:Lq8/b;

    invoke-virtual {v1, v0}, Lq8/b;->d(Ln8/d;)V

    .line 3
    iget-object v1, p0, Le9/i;->l:Lq8/b;

    .line 4
    iget-object v2, v1, Lq8/b;->f:Lp8/a;

    iget-object v0, v0, Ln8/d;->j:Ljava/lang/String;

    check-cast v2, Lb8/b;

    invoke-virtual {v2, v0}, Lb8/b;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lq8/b;->d:Lx7/g;

    .line 6
    iget-object v0, v0, Lx7/g;->j:Lr9/h;

    .line 7
    iget-object v1, v0, Lr9/h;->b:Lr9/b;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lr9/h;->a:Lx7/g;

    new-instance v2, Lr9/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr9/k;-><init>(Lr9/h;I)V

    invoke-virtual {v1, v2}, Lx7/g;->g(Ll7/a;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Le9/i;->o:Lx7/g;

    new-instance v1, Le9/i$j;

    invoke-direct {v1, p0}, Le9/i$j;-><init>(Le9/i;)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/i;->l:Lq8/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lq8/b;->E(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le9/i;->w:Lpb/l;

    .line 3
    iput-object v1, v0, Lpb/p;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v0}, Lpb/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ln8/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/i;->U()V

    .line 2
    iget-object v0, p0, Le9/i;->m:Lg8/b;

    const-string v1, "conversationGreetingMessage"

    invoke-virtual {v0, v1}, Lg8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-boolean v0, p0, Le9/i;->a:Z

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No internet connection."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le9/i;->c(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p3}, La0/b;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Le9/i;->l:Lq8/b;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lq8/b;->g(Ln8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lq8/b$h;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Le9/i;->l:Lq8/b;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 9
    invoke-virtual/range {v2 .. v7}, Lq8/b;->g(Ln8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lq8/b$h;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Helpshift_ConvsatnlVM"

    const-string v1, "Trigger preissue creation via Conversational flow"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1, v2}, Le9/i;->f(Ln8/d;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0, p1, v2}, Le9/i;->k(Ln8/d;Ljava/lang/String;Ljava/util/List;)V

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
    invoke-static {v1, v2, v0, v0}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le9/i;->s:Lk8/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Ln8/d;->K:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Ln8/d;->J:Ljava/util/List;

    .line 6
    iput-object p4, v0, Ln8/d;->L:Ljava/lang/String;

    .line 7
    iget-object p1, v1, Lk8/c;->d:Lb8/a;

    invoke-virtual {p1, v0}, Lb8/a;->k(Ln8/d;)V

    .line 8
    invoke-virtual {p0, v0, p4, p3}, Le9/i;->f(Ln8/d;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, v0, p4, p3}, Le9/i;->k(Ln8/d;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/i;->n:Lk8/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lpa/e0;

    invoke-virtual {v0}, Lpa/e0;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Le9/i;->C:Lpb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Le9/i;->D:Lpb/k;

    invoke-virtual {v0, v1}, Lpb/k;->d(Z)V

    return-void
.end method

.method public final o(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ll8/y;",
            ">;)",
            "Ljava/util/List<",
            "Ll8/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Le9/i;->b:Z

    .line 3
    invoke-virtual {p0, p1, v1}, Le9/i;->F(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ln8/d;->b()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    .line 5
    iget-boolean v2, p0, Le9/i;->b:Z

    if-nez v2, :cond_6

    .line 6
    iget-object v1, p0, Le9/i;->s:Lk8/c;

    .line 7
    invoke-virtual {v1, v0}, Lk8/c;->N(Ln8/d;)Z

    move-result v2

    .line 8
    invoke-virtual {v1, v0, v2}, Lk8/c;->X(Ln8/d;Z)V

    .line 9
    invoke-virtual {p0}, Le9/i;->J()V

    .line 10
    iget-object v1, p0, Le9/i;->r:Le9/q0;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Ln8/d;->O:Z

    if-nez v2, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, v1, Le9/q0;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Le9/q0;->d:Ljava/util/ArrayList;

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
    invoke-static {v2}, La0/b;->g(Ljava/util/List;)Z

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

    check-cast v3, Ll8/y;

    .line 17
    iget v4, v3, Ll8/y;->g:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Le9/i;->r:Le9/q0;

    invoke-virtual {v2, v1}, Le9/q0;->w(Ljava/util/List;)V

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ln8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Le9/i;->D:Lpb/k;

    .line 22
    iget-object v1, v0, Lpb/o;->e:Lm8/b;

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lpb/a;->d:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lpb/o;->e:Lm8/b;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lpb/a;->d:Z

    .line 25
    invoke-virtual {v0, v0}, Lpb/c;->a(Ljava/lang/Object;)V

    .line 26
    :goto_3
    iget-object v0, p0, Le9/i;->o:Lx7/g;

    new-instance v1, Le9/i$d;

    invoke-direct {v1, p0}, Le9/i$d;-><init>(Le9/i;)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    goto :goto_4

    .line 27
    :cond_6
    iget-boolean v2, p0, Le9/i;->b:Z

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    .line 28
    iget-object v1, p0, Le9/i;->s:Lk8/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lk8/c;->X(Ln8/d;Z)V

    .line 29
    :cond_7
    :goto_4
    invoke-virtual {p0}, Le9/i;->a0()V

    return-object p1
.end method

.method public final p(Ln8/d;)Ll8/k0;
    .locals 4

    .line 1
    new-instance v0, Ll8/k0;

    .line 2
    iget-object v1, p1, Ln8/d;->D:Ljava/lang/String;

    .line 3
    iget-wide v2, p1, Ln8/d;->E:J

    .line 4
    invoke-direct {v0, v1, v2, v3}, Ll8/k0;-><init>(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Le9/i;->o:Lx7/g;

    iget-object v2, p0, Le9/i;->p:Lb8/s;

    .line 6
    iput-object v1, v0, Ll8/y;->t:Lx7/g;

    .line 7
    iput-object v2, v0, Ll8/y;->u:Lb8/s;

    .line 8
    iget-object p1, p1, Ln8/d;->g:Ljava/lang/Long;

    iput-object p1, v0, Ll8/y;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final q(Ll8/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Ll8/y;->g:I

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
    check-cast p1, Ll8/h;

    .line 4
    iget-object v0, v0, Lk8/p;->g:Le9/g;

    .line 5
    iget v1, p1, Ll8/h;->J:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Ll8/h;->r()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ll8/n;->z:Ljava/lang/String;

    check-cast v0, Le9/i;

    invoke-virtual {v0, v1, p1}, Le9/i;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_5

    :cond_2
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Ll8/h;->v(I)V

    .line 8
    new-instance v0, Ls9/a;

    iget-object v1, p1, Ll8/n;->B:Ljava/lang/String;

    iget-object v2, p1, Ll8/n;->z:Ljava/lang/String;

    iget-boolean v3, p1, Ll8/n;->E:Z

    invoke-direct {v0, v1, v2, v3}, Ls9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p1, Ll8/y;->u:Lb8/s;

    check-cast v1, Lb8/l;

    invoke-virtual {v1}, Lb8/l;->c()Ls9/c;

    move-result-object v1

    new-instance v2, Lz7/a;

    iget-object v3, p1, Ll8/y;->t:Lx7/g;

    iget-object v5, p1, Ll8/y;->u:Lb8/s;

    invoke-direct {v2, v3, v5}, Lz7/a;-><init>(Lx7/g;Lb8/s;)V

    new-instance v3, Ll8/i;

    invoke-direct {v3, p1}, Ll8/i;-><init>(Ll8/h;)V

    .line 10
    check-cast v1, Lb8/q;

    invoke-virtual {v1, v0, v4, v2, v3}, Lb8/q;->c(Ls9/a;ILz7/a;Ls9/b;)V

    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Ll8/e;

    .line 12
    iget-object v0, v0, Lk8/p;->g:Le9/g;

    .line 13
    iget v1, p1, Ll8/e;->H:I

    if-ne v1, v3, :cond_4

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Ll8/e;->r()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ll8/n;->z:Ljava/lang/String;

    check-cast v0, Le9/i;

    invoke-virtual {v0, v1, p1}, Le9/i;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    .line 15
    invoke-virtual {p1, v4}, Ll8/e;->t(I)V

    .line 16
    new-instance v0, Ls9/a;

    iget-object v1, p1, Ll8/n;->B:Ljava/lang/String;

    iget-object v2, p1, Ll8/n;->z:Ljava/lang/String;

    iget-boolean v3, p1, Ll8/n;->E:Z

    invoke-direct {v0, v1, v2, v3}, Ls9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v1, p1, Ll8/y;->u:Lb8/s;

    check-cast v1, Lb8/l;

    invoke-virtual {v1}, Lb8/l;->c()Ls9/c;

    move-result-object v1

    new-instance v2, Lz7/a;

    iget-object v3, p1, Ll8/y;->t:Lx7/g;

    iget-object v5, p1, Ll8/y;->u:Lb8/s;

    invoke-direct {v2, v3, v5}, Lz7/a;-><init>(Lx7/g;Lb8/s;)V

    new-instance v3, Ll8/d;

    invoke-direct {v3, p1}, Ll8/d;-><init>(Ll8/e;)V

    .line 18
    check-cast v1, Lb8/q;

    invoke-virtual {v1, v0, v4, v2, v3}, Lb8/q;->c(Ls9/a;ILz7/a;Ls9/b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le9/i;->i:Le9/i1;

    .line 2
    iget-object v1, v0, Le9/i1;->n:Lj3/xs;

    invoke-virtual {v1}, Lj3/xs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Helpshift_SmartVM"

    const-string v3, "On user pressed back button"

    .line 3
    invoke-static {v2, v3, v1, v1}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    iget-object v2, v0, Le9/i1;->n:Lj3/xs;

    const-class v3, La9/f;

    invoke-virtual {v2, v3}, Lj3/xs;->f(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Le9/i1;->n:Lj3/xs;

    invoke-virtual {v2}, Lj3/xs;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/b;

    .line 6
    instance-of v3, v2, La9/o;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0}, Le9/i1;->d()Ljava/util/Map;

    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "clr"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Le9/i1;->b:Lx7/g;

    .line 10
    iget-object v2, v2, Lx7/g;->h:Lg7/a;

    const/16 v3, 0x1e

    .line 11
    invoke-virtual {v2, v3, v1}, Lg7/a;->d(ILjava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v3, v2, La9/l;

    if-eqz v3, :cond_5

    .line 13
    check-cast v2, La9/l;

    .line 14
    iget-wide v2, v2, La9/l;->d:J

    invoke-virtual {v0, v2, v3}, Le9/i1;->c(J)Lb9/d;

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
    iget-object v3, v0, Le9/i1;->q:Ln8/d;

    iget-object v3, v3, Ln8/d;->I:Ljava/lang/String;

    const-string v4, "acid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, La0/b;->h(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, v0, Le9/i1;->a:Lb8/s;

    .line 20
    check-cast v3, Lb8/l;

    .line 21
    iget-object v3, v3, Lb8/l;->t:Lb8/g;

    .line 22
    invoke-virtual {v3, v1}, Lb8/g;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "iids"

    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    iget-object v1, v0, Le9/i1;->b:Lx7/g;

    .line 25
    iget-object v1, v1, Lx7/g;->h:Lg7/a;

    const/16 v3, 0x1d

    .line 26
    invoke-virtual {v1, v3, v2}, Lg7/a;->d(ILjava/util/Map;)V

    .line 27
    :cond_5
    :goto_0
    iget-object v1, v0, Le9/i1;->n:Lj3/xs;

    invoke-virtual {v1}, Lj3/xs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/b;

    if-eqz v1, :cond_6

    .line 28
    iget-object v0, v0, Le9/i1;->e:Le9/j1;

    check-cast v0, Le9/i;

    invoke-virtual {v0, v1}, Le9/i;->X(La9/b;)V

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
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le9/i;->l:Lq8/b;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lq8/b;->E(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, v0, Ln8/d;->B:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Le9/i;->R(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le9/i;->v:Z

    return-void
.end method

.method public final t(Ll8/z;Lm8/c$a;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le9/i;->r:Le9/q0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Ll8/z;->A:Lm8/c;

    iget v1, v1, Lm8/c;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v0, v0, Le9/q0;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Le9/i;->r:Le9/q0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Le9/q0;->w(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Le9/i;->n:Lk8/l;

    sub-int/2addr v0, v2

    check-cast v1, Lpa/e0;

    invoke-virtual {v1, v0, v2}, Lpa/e0;->y(II)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Le9/i;->U()V

    .line 8
    iget-object v0, p1, Ll8/z;->A:Lm8/c;

    iget v0, v0, Lm8/c;->k:I

    if-ne v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Le9/i;->n()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Le9/i;->v(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Le9/i;->o:Lx7/g;

    new-instance v1, Le9/i$b;

    invoke-direct {v1, p0, p1, p2, p3}, Le9/i$b;-><init>(Le9/i;Ll8/z;Lm8/c$a;Z)V

    invoke-virtual {v0, v1}, Lx7/g;->h(Ll7/a;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/i;->D:Lpb/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/k;->d(Z)V

    .line 2
    invoke-virtual {p0}, Le9/i;->T()V

    .line 3
    iget-object v0, p0, Le9/i;->z:Lpb/g;

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Le9/i;->B:Lpb/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpb/h;->d(I)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Le9/i;->o:Lx7/g;

    new-instance v1, Le9/i$c;

    invoke-direct {v1, p0, p1}, Le9/i$c;-><init>(Le9/i;Z)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "hideSmartIntentView called"

    .line 1
    invoke-static {v1, v2, v0, v0}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Le9/i;->n:Lk8/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lpa/e0;

    invoke-virtual {v0}, Lpa/e0;->j()V

    .line 4
    iget-object v0, p0, Le9/i;->n:Lk8/l;

    check-cast v0, Lpa/e0;

    .line 5
    invoke-virtual {v0}, Lpa/e0;->f()V

    .line 6
    iget-object v1, v0, Lpa/e0;->l:Lk8/n;

    check-cast v1, Lsa/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsa/a;->d(Z)V

    .line 7
    invoke-virtual {v0}, Lpa/e0;->o()V

    :cond_0
    return-void
.end method

.method public final x(Ll8/y;Ll8/y;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    iget-wide v1, p2, Ll8/y;->w:J

    add-long/2addr v1, p3

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 4
    sget-object p2, Lf8/b;->a:Lcom/helpshift/util/r;

    invoke-virtual {p2, v0}, Lcom/helpshift/util/r;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lf8/b;->b(Ljava/lang/String;)J

    move-result-wide p3

    .line 6
    invoke-static {p2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p2, p1, Ll8/y;->v:Ljava/lang/String;

    .line 8
    :cond_0
    iput-wide p3, p1, Ll8/y;->w:J

    return-void
.end method

.method public final y()V
    .locals 13

    .line 1
    iget-object v0, p0, Le9/i;->r:Le9/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, v0, Le9/q0;->c:Le9/r0;

    .line 3
    :cond_0
    iget-object v0, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 4
    iget-object v2, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v2}, Lk8/p;->i()V

    .line 5
    iget-object v2, p0, Le9/i;->s:Lk8/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Ln8/d;->l:Lr8/e;

    sget-object v4, Lr8/e;->k:Lr8/e;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iget-boolean v3, v0, Ln8/d;->O:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lk8/c;->e:Lg8/b;

    .line 7
    invoke-virtual {v3}, Lg8/b;->u()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2, v0, v5}, Lk8/c;->r(Ln8/d;Z)V

    .line 9
    :cond_1
    iget-object v2, p0, Le9/i;->k:Lk8/p;

    .line 10
    iget-object v2, v2, Lk8/p;->a:Lt8/d;

    invoke-virtual {v2}, Lt8/d;->a()Z

    move-result v2

    .line 11
    new-instance v3, Le9/q0;

    iget-object v4, p0, Le9/i;->p:Lb8/s;

    iget-object v6, p0, Le9/i;->o:Lx7/g;

    invoke-direct {v3, v4, v6}, Le9/q0;-><init>(Lb8/s;Lx7/g;)V

    iput-object v3, p0, Le9/i;->r:Le9/q0;

    .line 12
    iget-object v3, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v3}, Lk8/p;->g()Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v6, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v6}, Lk8/p;->d()Ljava/util/List;

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

    check-cast v7, Ln8/d;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-boolean v10, v7, Ln8/d;->B:Z

    if-eqz v10, :cond_2

    .line 18
    invoke-virtual {p0, v7}, Le9/i;->p(Ln8/d;)Ll8/k0;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    iget-object v10, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v10}, Lk8/p;->c()Ln8/d;

    move-result-object v10

    .line 20
    iget-object v11, v10, Ln8/d;->g:Ljava/lang/Long;

    iget-object v12, v7, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v11, v12}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 21
    iget-object v11, p0, Le9/i;->s:Lk8/c;

    invoke-virtual {v11, v10}, Lk8/c;->O(Ln8/d;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    iget-object v7, v7, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {p0, v7, v8}, Le9/i;->F(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    .line 23
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    iget-object v7, v7, Ln8/d;->o:Lcom/helpshift/util/q;

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
    iget-object v6, p0, Le9/i;->r:Le9/q0;

    .line 27
    invoke-virtual {v6, v3}, Le9/q0;->y(Ljava/util/List;)V

    .line 28
    invoke-virtual {v6, v4}, Le9/q0;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 29
    new-instance v7, Le9/l0;

    invoke-direct {v7, v6}, Le9/l0;-><init>(Le9/q0;)V

    .line 30
    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    invoke-virtual {v6, v4}, Le9/q0;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 32
    invoke-virtual {v6, v4, v1, v2}, Le9/q0;->o(Ljava/util/List;Ll8/y;Z)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v6, Le9/q0;->d:Ljava/util/ArrayList;

    .line 33
    invoke-static {v1}, La0/b;->g(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 34
    :cond_5
    iget-object v1, v6, Le9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/y;

    .line 35
    iget-object v2, v1, Ll8/y;->l:Ljava/lang/Long;

    .line 36
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk8/o;

    .line 37
    iget-wide v9, v3, Lk8/o;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 39
    iget-object v2, v1, Ll8/y;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Le9/q0;->m(J)Lk8/o;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 40
    iget-boolean v2, v2, Lk8/o;->g:Z

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    move v2, v8

    :goto_3
    if-nez v2, :cond_7

    .line 41
    invoke-virtual {v6, v1}, Le9/q0;->k(Ll8/y;)Lr8/e;

    move-result-object v1

    sget-object v2, Lr8/e;->l:Lr8/e;

    if-ne v1, v2, :cond_7

    move v1, v5

    goto :goto_4

    :cond_7
    move v1, v8

    .line 42
    :goto_4
    new-instance v2, Ljava/util/Date;

    iget-wide v9, v3, Lk8/o;->c:J

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 43
    invoke-virtual {v6, v2, v1}, Le9/q0;->h(Ljava/util/Date;Z)Ll8/h0;

    move-result-object v1

    .line 44
    iget-wide v3, v3, Lk8/o;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v8, v3}, Le9/q0;->i(Ljava/util/Date;ZLjava/lang/Long;)Ll8/g0;

    move-result-object v2

    .line 45
    iget-object v3, v6, Le9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, v6, Le9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_8
    :goto_5
    iget-object v1, v6, Le9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v6, v1, v8, v2}, Le9/q0;->e(Ljava/util/List;II)Lcom/helpshift/util/c0;

    .line 48
    iput-object p0, v6, Le9/q0;->c:Le9/r0;

    .line 49
    iget-object v1, p0, Le9/i;->n:Lk8/l;

    iget-object v2, p0, Le9/i;->r:Le9/q0;

    .line 50
    iget-object v2, v2, Le9/q0;->d:Ljava/util/ArrayList;

    .line 51
    check-cast v1, Lpa/e0;

    .line 52
    new-instance v3, Lpa/p0;

    iget-object v4, v1, Lpa/e0;->g:Landroid/content/Context;

    iget-boolean v6, v1, Lpa/e0;->O:Z

    iget-object v7, v1, Lpa/e0;->c:Lpa/n0;

    invoke-direct {v3, v4, v2, v6, v7}, Lpa/p0;-><init>(Landroid/content/Context;Ljava/util/List;ZLqa/x;)V

    iput-object v3, v1, Lpa/e0;->f:Lpa/p0;

    .line 53
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 55
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Z)V

    .line 56
    iget-object v3, v1, Lpa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 57
    iget-object v2, v1, Lpa/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lpa/e0;->f:Lpa/p0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 58
    iget-object v1, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v1, p0}, Lk8/p;->p(Le9/g;)V

    .line 59
    iget-object v0, v0, Ln8/d;->l:Lr8/e;

    sget-object v1, Lr8/e;->l:Lr8/e;

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    move v5, v8

    :goto_6
    iput-boolean v5, p0, Le9/i;->v:Z

    .line 60
    iget-object v0, p0, Le9/i;->l:Lq8/b;

    invoke-virtual {v0}, Lq8/b;->v()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Le9/i;->k:Lk8/p;

    invoke-virtual {v1}, Lk8/p;->c()Ln8/d;

    move-result-object v1

    .line 62
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Le9/i;->s:Lk8/c;

    invoke-virtual {v2, v1}, Lk8/c;->f(Ln8/d;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 63
    iget-object v0, p0, Le9/i;->l:Lq8/b;

    invoke-virtual {v0}, Lq8/b;->s()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 65
    iget-object v0, p0, Le9/i;->m:Lg8/b;

    const-string v1, "conversationPrefillText"

    invoke-virtual {v0, v1}, Lg8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    .line 66
    iget-object v1, p0, Le9/i;->w:Lpb/l;

    invoke-virtual {v1, v0}, Lpb/l;->d(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le9/i;->n:Lk8/l;

    check-cast v0, Lpa/e0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lj3/o9;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object p2, La8/d;->f:La8/d;

    :try_start_0
    iget-object v3, v0, Lpa/e0;->g:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    sget-object v1, Lcom/helpshift/util/t;->c:La7/g;

    .line 9
    iget-object v1, v1, La7/g;->f:Lx7/g;

    .line 10
    iget-object v1, v1, Lx7/g;->j:Lr9/h;

    .line 11
    iget-object v1, v1, Lr9/h;->b:Lr9/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 12
    instance-of v2, v1, Lka/c0$a;

    if-eqz v2, :cond_1

    .line 13
    check-cast v1, Lka/c0$a;

    .line 14
    invoke-interface {v1, p1}, Lka/c0$a;->f(Landroid/net/Uri;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p2}, Lpa/e0;->t(La8/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0, p2}, Lpa/e0;->t(La8/a;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/android/billingclient/api/u;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    iget-object v1, v0, Lpa/e0;->g:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lw5/m;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 19
    invoke-virtual {v0, p2, p1}, Lpa/e0;->l(Landroid/content/Intent;Ljava/io/File;)V

    goto :goto_1

    .line 20
    :cond_4
    sget-object p1, La8/d;->g:La8/d;

    invoke-virtual {v0, p1}, Lpa/e0;->t(La8/a;)V

    :goto_1
    return-void
.end method
