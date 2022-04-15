.class public Ld9/i1;
.super Ljava/lang/Object;
.source "SmartIntentVM.java"

# interfaces
.implements La9/j;


# instance fields
.field public a:Lc8/o;

.field public b:Ly7/f;

.field public c:La9/i;

.field public d:Lg7/c;

.field public e:Ld9/j1;

.field public f:Z

.field public g:Lpb/g;

.field public h:Lpb/l;

.field public i:Lpb/g;

.field public j:Z

.field public k:Lb9/b;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La9/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lj3/a40;

.field public n:Lx8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/a;"
        }
    .end annotation
.end field

.field public o:La9/m;

.field public p:Z

.field public q:Lo8/d;


# direct methods
.method public constructor <init>(Lc8/o;Ly7/f;La9/i;Lg7/c;Lo8/d;Ld9/j1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld9/i1;->f:Z

    .line 3
    iput-boolean v0, p0, Ld9/i1;->j:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld9/i1;->k:Lb9/b;

    .line 5
    iput-object v1, p0, Ld9/i1;->l:Ljava/util/Map;

    .line 6
    iput-object v1, p0, Ld9/i1;->m:Lj3/a40;

    .line 7
    new-instance v1, Lx8/a;

    invoke-direct {v1}, Lx8/a;-><init>()V

    iput-object v1, p0, Ld9/i1;->n:Lx8/a;

    .line 8
    iput-boolean v0, p0, Ld9/i1;->p:Z

    .line 9
    iput-object p1, p0, Ld9/i1;->a:Lc8/o;

    .line 10
    iput-object p2, p0, Ld9/i1;->b:Ly7/f;

    .line 11
    iput-object p5, p0, Ld9/i1;->q:Lo8/d;

    .line 12
    iput-object p4, p0, Ld9/i1;->d:Lg7/c;

    .line 13
    iput-object p3, p0, Ld9/i1;->c:La9/i;

    .line 14
    iput-object p6, p0, Ld9/i1;->e:Ld9/j1;

    .line 15
    new-instance p1, Lpb/g;

    invoke-direct {p1}, Lpb/g;-><init>()V

    iput-object p1, p0, Ld9/i1;->g:Lpb/g;

    .line 16
    new-instance p1, Lpb/l;

    invoke-direct {p1}, Lpb/l;-><init>()V

    iput-object p1, p0, Ld9/i1;->h:Lpb/l;

    .line 17
    new-instance p1, Lpb/g;

    invoke-direct {p1}, Lpb/g;-><init>()V

    iput-object p1, p0, Ld9/i1;->i:Lpb/g;

    .line 18
    invoke-virtual {p1, v0}, Lpb/g;->e(Z)V

    .line 19
    iget-object p1, p0, Ld9/i1;->c:La9/i;

    .line 20
    iput-object p0, p1, La9/i;->c:La9/j;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Integer;Ljava/lang/Double;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld9/i1;->k:Lb9/b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lb9/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/c;

    .line 4
    iget-object v3, v2, Lb9/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/c;

    .line 5
    iget-object v5, v4, Lb9/c;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/c;

    .line 11
    iget-object v2, v1, Lb9/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v1, Lb9/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Ld9/i1;->e:Ld9/j1;

    iget-object v1, p0, Ld9/i1;->k:Lb9/b;

    iget-object v1, v1, Lb9/b;->b:Ljava/lang/String;

    iget-object v2, p0, Ld9/i1;->h:Lpb/l;

    .line 14
    iget-object v2, v2, Lpb/p;->c:Ljava/lang/String;

    .line 15
    check-cast v0, Ld9/i;

    .line 16
    invoke-virtual {v0, v1, p1, p2, v2}, Ld9/i;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v0, p0, Ld9/i1;->q:Lo8/d;

    iget-object v0, v0, Lo8/d;->I:Ljava/lang/String;

    const-string v1, "acid"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "leaf"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lid/g;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Ld9/i1;->a:Lc8/o;

    .line 22
    check-cast v0, Lc8/i;

    .line 23
    iget-object v0, v0, Lc8/i;->t:Lc8/n;

    .line 24
    check-cast v0, Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "iids"

    .line 25
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_6

    const-string p1, "cnf"

    .line 26
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p3, :cond_7

    const-string p1, "r"

    .line 27
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    iget-object p1, p0, Ld9/i1;->b:Ly7/f;

    .line 29
    iget-object p1, p1, Ly7/f;->h:Li7/a;

    .line 30
    sget-object p3, Lh7/a;->SMART_INTENT_SELECTION:Lh7/a;

    invoke-virtual {p1, p3, p2}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La9/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/i1;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld9/i1;->k:Lb9/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Ld9/i1;->k:Lb9/b;

    iget-object v1, v1, Lb9/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/c;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, v2, Lb9/c;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb9/c;

    .line 7
    new-instance v6, La9/e;

    iget-object v7, v5, Lb9/c;->a:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v5, Lb9/c;->b:Ljava/lang/String;

    iget-object v10, v2, Lb9/c;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v10}, La9/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v5, v5, Lb9/c;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, v2, Lb9/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    iput-object v0, p0, Ld9/i1;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final c(J)Lb9/c;
    .locals 6

    .line 1
    iget-object v0, p0, Ld9/i1;->k:Lb9/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lb9/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/c;

    .line 3
    iget-object v3, v2, Lb9/c;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld9/i1;->q:Lo8/d;

    iget-object v1, v1, Lo8/d;->I:Ljava/lang/String;

    const-string v2, "acid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld9/i1;->m:Lj3/a40;

    if-eqz v1, :cond_7

    iget-boolean v2, v1, Lj3/a40;->a:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v1, v1, Lj3/a40;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    const-string v2, "mv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Ld9/i1;->m:Lj3/a40;

    iget-object v1, v1, Lj3/a40;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Ljava/lang/Integer;

    const-string v2, "l"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Ld9/i1;->m:Lj3/a40;

    iget-object v1, v1, Lj3/a40;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "sa"

    if-ne v1, v2, :cond_3

    const-string v1, "ml"

    .line 10
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Ld9/i1;->m:Lj3/a40;

    iget-object v1, v1, Lj3/a40;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const-string v1, "ss"

    .line 12
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    :goto_0
    iget-object v1, p0, Ld9/i1;->m:Lj3/a40;

    iget-object v1, v1, Lj3/a40;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Ld9/i1;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 15
    iget-object v3, p0, Ld9/i1;->m:Lj3/a40;

    iget-object v3, v3, Lj3/a40;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/util/a0;

    .line 16
    iget-object v4, v4, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 17
    invoke-static {v4}, Lid/g;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld9/i1;->c:La9/i;

    iget-object v1, p0, Ld9/i1;->d:Lg7/c;

    .line 2
    invoke-virtual {v0, v1}, La9/i;->m(Lg7/c;)Lb9/b;

    move-result-object v0

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, v0, Lb9/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/c;

    .line 5
    iget-object v3, v2, Lb9/c;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 6
    iget-object v1, v2, Lb9/c;->b:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lb9/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/c;

    .line 8
    new-instance v4, La9/c;

    iget-object v5, v3, Lb9/c;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v3, Lb9/c;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, La9/c;-><init>(JLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, ""

    :cond_2
    move-object v2, v1

    .line 9
    new-instance v8, La9/l;

    iget-object v3, v0, Lb9/b;->f:Ljava/lang/String;

    iget-boolean v4, v0, Lb9/b;->j:Z

    move-object v1, v8

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, La9/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/List;)V

    .line 10
    iget-object p1, p0, Ld9/i1;->n:Lx8/a;

    invoke-virtual {p1}, Lx8/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9/b;

    .line 11
    instance-of p2, p1, La9/f;

    if-eqz p2, :cond_3

    .line 12
    check-cast p1, La9/f;

    .line 13
    new-instance p2, La9/k;

    iget-object v0, p1, La9/b;->a:Ljava/lang/String;

    iget-object v1, p1, La9/f;->c:Ljava/lang/String;

    iget-boolean v2, p1, La9/b;->b:Z

    iget-object p1, p1, La9/f;->d:Ljava/util/List;

    invoke-direct {p2, v0, v1, v2, p1}, La9/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 14
    iget-object p1, p0, Ld9/i1;->n:Lx8/a;

    invoke-virtual {p1, p2}, Lx8/a;->a(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object p1, p0, Ld9/i1;->n:Lx8/a;

    invoke-virtual {p1, v8}, Lx8/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Ld9/i1;->e:Ld9/j1;

    check-cast p1, Ld9/i;

    invoke-virtual {p1, v8}, Ld9/i;->V(La9/b;)V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 5

    const-string v0, "Helpshift_SmartVM"

    const-string v1, "Smart intent bottom sheet state changed to Expanded mode"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Ld9/i1;->n:Lx8/a;

    invoke-virtual {v0}, Lx8/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/b;

    .line 3
    instance-of v1, v0, La9/f;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, La9/f;

    .line 5
    new-instance v1, La9/k;

    iget-object v2, v0, La9/b;->a:Ljava/lang/String;

    iget-object v3, v0, La9/f;->c:Ljava/lang/String;

    iget-boolean v4, v0, La9/b;->b:Z

    iget-object v0, v0, La9/f;->d:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v0}, La9/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 6
    iget-object v0, p0, Ld9/i1;->n:Lx8/a;

    invoke-virtual {v0, v1}, Lx8/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld9/i1;->e:Ld9/j1;

    check-cast v0, Ld9/i;

    invoke-virtual {v0, v1}, Ld9/i;->V(La9/b;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld9/i1;->o:La9/m;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld9/i1;->j:Z

    .line 3
    iput-boolean v0, p0, Ld9/i1;->f:Z

    .line 4
    iget-object v0, p0, Ld9/i1;->n:Lx8/a;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lx8/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(Lb9/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld9/i1;->q:Lo8/d;

    iget-object v1, v1, Lo8/d;->I:Ljava/lang/String;

    const-string v2, "acid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lb9/b;->b:Ljava/lang/String;

    const-string v2, "itid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lb9/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "itv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean p1, p1, Lb9/b;->j:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "eis"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Ld9/i1;->b:Ly7/f;

    .line 9
    iget-object p1, p1, Ly7/f;->h:Li7/a;

    .line 10
    sget-object v1, Lh7/a;->SMART_INTENT_TREE_SHOWN:Lh7/a;

    invoke-virtual {p1, v1, v0}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ld9/i1;->j:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld9/i1;->e:Ld9/j1;

    check-cast p1, Ld9/i;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ld9/i;->N(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld9/i1;->e:Ld9/j1;

    check-cast p1, Ld9/i;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ld9/i;->N(Z)V

    :goto_0
    return-void
.end method

.method public final j(Lb9/b;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lb9/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/c;

    .line 3
    new-instance v3, La9/d;

    iget-object v4, v2, Lb9/c;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Lb9/c;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, La9/d;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, La9/f;

    iget-object v2, p1, Lb9/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lb9/b;->f:Ljava/lang/String;

    iget-boolean v4, p1, Lb9/b;->j:Z

    invoke-direct {v1, v2, v3, v4, v0}, La9/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 5
    iget-object v2, p0, Ld9/i1;->n:Lx8/a;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, v2, Lx8/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    .line 9
    iget-object v2, p0, Ld9/i1;->n:Lx8/a;

    invoke-virtual {v2, v1}, Lx8/a;->a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Ld9/i1;->e:Ld9/j1;

    check-cast v2, Ld9/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showSmartIntentUI : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Helpshift_ConvsatnlVM"

    const/4 v8, 0x0

    .line 12
    invoke-static {v7, v6, v8, v8}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 13
    iget-object v2, v2, Ld9/i;->n:Ll8/k;

    if-eqz v2, :cond_3

    .line 14
    check-cast v2, Lqa/e0;

    .line 15
    invoke-virtual {v2}, Lqa/e0;->f()V

    .line 16
    iget-object v2, v2, Lqa/e0;->l:Ll8/n;

    check-cast v2, Lta/a;

    .line 17
    iget-object v6, v2, Lta/a;->a:Landroid/content/Context;

    .line 18
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/helpshift/R$layout;->hs__smart_intents_container:I

    invoke-virtual {v6, v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 19
    sget v7, Lcom/helpshift/R$id;->hs__si_scrollable_view_container:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v2, Lta/a;->d:Landroid/view/View;

    .line 20
    sget v7, Lcom/helpshift/R$id;->hs__si_background_dim_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v2, Lta/a;->e:Landroid/view/View;

    .line 21
    iget-object v7, v2, Lta/a;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$anim;->hs__slide_up:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    .line 22
    iget-object v9, v2, Lta/a;->d:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    sget v7, Lcom/helpshift/R$id;->hs__si_header_collapsed_view_container:I

    .line 24
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v2, Lta/a;->f:Landroid/view/View;

    .line 25
    sget v7, Lcom/helpshift/R$id;->hs__si_collapsed_shadow:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v2, Lta/a;->g:Landroid/view/View;

    .line 26
    sget v7, Lcom/helpshift/R$id;->hs__si_header_collapsed_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Lta/a;->h:Landroid/widget/TextView;

    .line 27
    sget v7, Lcom/helpshift/R$id;->hs__si_header_expand_button:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Lta/a;->i:Landroid/widget/ImageView;

    .line 28
    sget v7, Lcom/helpshift/R$id;->hs__si_header_expanded_view_container:I

    .line 29
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v2, Lta/a;->j:Landroid/view/View;

    .line 30
    sget v7, Lcom/helpshift/R$id;->hs__si_header_expanded_shadow:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v2, Lta/a;->k:Landroid/view/View;

    .line 31
    sget v7, Lcom/helpshift/R$id;->hs__si_header_expanded_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Lta/a;->l:Landroid/widget/TextView;

    .line 32
    sget v7, Lcom/helpshift/R$id;->hs__si_header_collapse_button:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Lta/a;->o:Landroid/widget/ImageView;

    .line 33
    sget v7, Lcom/helpshift/R$id;->hs__si_header_cross_button:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Lta/a;->p:Landroid/widget/ImageView;

    .line 34
    sget v7, Lcom/helpshift/R$id;->hs__si_empty_search_result_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Lta/a;->q:Landroid/widget/TextView;

    .line 35
    iget-object v7, v2, Lta/a;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$anim;->hs__slide_down:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, v2, Lta/a;->w:Landroid/view/animation/Animation;

    .line 36
    iget-object v7, v2, Lta/a;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$anim;->hs__smart_intent_layout_from_right:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v7

    iput-object v7, v2, Lta/a;->x:Landroid/view/animation/LayoutAnimationController;

    .line 37
    iget-object v7, v2, Lta/a;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$anim;->hs__smart_intent_layout_from_left:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v7

    iput-object v7, v2, Lta/a;->y:Landroid/view/animation/LayoutAnimationController;

    .line 38
    iget-object v7, v2, Lta/a;->f:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v7, v2, Lta/a;->j:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    sget v7, Lcom/helpshift/R$id;->hs__si_edit_text_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v2, Lta/a;->r:Landroid/widget/EditText;

    .line 41
    sget v7, Lcom/helpshift/R$id;->hs__si_error_reply_text_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Lta/a;->s:Landroid/widget/TextView;

    .line 42
    sget v7, Lcom/helpshift/R$id;->hs__si_intents_recycler_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, v2, Lta/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v10, v2, Lta/a;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 44
    new-instance v7, Lta/n;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v7, v9, v2}, Lta/n;-><init>(Ljava/util/List;Lta/n$c;)V

    iput-object v7, v2, Lta/a;->v:Lta/n;

    .line 45
    iget-object v7, v2, Lta/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v2, Lta/a;->x:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 46
    iget-object v7, v2, Lta/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v2, Lta/a;->v:Lta/n;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 47
    sget v7, Lcom/helpshift/R$id;->hs__si_send_button_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, v2, Lta/a;->u:Landroid/widget/ImageButton;

    .line 48
    iget-object v7, v2, Lta/a;->j:Landroid/view/View;

    invoke-static {v7}, Lcom/helpshift/util/p;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 49
    iget-object v7, v2, Lta/a;->u:Landroid/widget/ImageButton;

    const/high16 v9, 0x43340000    # 180.0f

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setRotationY(F)V

    .line 50
    :cond_1
    iget-object v7, v2, Lta/a;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$attr;->hs__messageSendIcon:I

    .line 51
    invoke-static {v7, v9}, Lib/f;->c(Landroid/content/Context;I)I

    move-result v7

    .line 52
    iget-object v9, v2, Lta/a;->u:Landroid/widget/ImageButton;

    iget-object v10, v2, Lta/a;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {v2}, Lta/a;->c()V

    .line 55
    iget-object v7, v2, Lta/a;->g:Landroid/view/View;

    iget-object v9, v2, Lta/a;->a:Landroid/content/Context;

    sget v10, Lcom/helpshift/R$color;->hs__color_40000000:I

    .line 56
    invoke-static {v9, v10}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v9

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 57
    invoke-static {v7, v9, v5, v11}, Lcom/helpshift/util/z;->f(Landroid/view/View;IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 58
    iget-object v7, v2, Lta/a;->k:Landroid/view/View;

    iget-object v9, v2, Lta/a;->a:Landroid/content/Context;

    .line 59
    invoke-static {v9, v10}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v9

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 60
    invoke-static {v7, v9, v5, v10}, Lcom/helpshift/util/z;->f(Landroid/view/View;IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x70

    .line 62
    iget-object v7, v2, Lta/a;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v7, v0}, Lcom/helpshift/util/z;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 63
    iget-object v7, v2, Lta/a;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    div-int/lit8 v7, v7, 0x2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 66
    invoke-virtual {v2}, Lta/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object v7

    .line 67
    invoke-virtual {v7, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 68
    new-instance v9, Lta/b;

    invoke-direct {v9, v2}, Lta/b;-><init>(Lta/a;)V

    .line 69
    iget-object v10, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v7, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v7, v2, Lta/a;->b:Lta/m;

    check-cast v7, Lqa/k;

    .line 72
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 73
    check-cast v7, Lbb/p;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Helpshift_SupportFrag"

    if-gez v0, :cond_2

    const-string v0, "showBottomSheetViewContainer called with invalid data"

    .line 75
    invoke-static {v9, v0, v8, v8}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    goto :goto_1

    :cond_2
    const-string v10, "showBottomSheetViewContainer called"

    .line 76
    invoke-static {v9, v10, v8, v8}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 77
    iget-object v8, v7, Lbb/p;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 78
    iget-object v8, v7, Lbb/p;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object v8, v7, Lbb/p;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 80
    iget-object v8, v7, Lbb/p;->H0:Landroid/widget/LinearLayout;

    const/16 v9, 0x12c

    .line 81
    new-instance v10, Lbb/q;

    invoke-direct {v10, v7, v8, v0}, Lbb/q;-><init>(Lbb/p;Landroid/view/View;I)V

    int-to-long v8, v9

    .line 82
    invoke-virtual {v10, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    iget-object v0, v7, Lbb/p;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    :goto_1
    sget v0, Lcom/helpshift/R$id;->hs__si_clear_search_btn:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lta/a;->n:Landroid/widget/ImageButton;

    .line 85
    invoke-virtual {v2, v1}, Lta/a;->a(La9/f;)V

    .line 86
    iget-object v0, v2, Lta/a;->r:Landroid/widget/EditText;

    new-instance v7, Lta/d;

    invoke-direct {v7, v2}, Lta/d;-><init>(Lta/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    iget-object v0, v2, Lta/a;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 88
    iget-object v0, v2, Lta/a;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 89
    iget-object v0, v2, Lta/a;->r:Landroid/widget/EditText;

    new-instance v7, Lta/e;

    invoke-direct {v7, v2}, Lta/e;-><init>(Lta/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    iget-object v0, v2, Lta/a;->r:Landroid/widget/EditText;

    new-instance v7, Lta/f;

    invoke-direct {v7, v2}, Lta/f;-><init>(Lta/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, v2, Lta/a;->r:Landroid/widget/EditText;

    new-instance v7, Lta/g;

    invoke-direct {v7, v2}, Lta/g;-><init>(Lta/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 92
    iget-object v0, v2, Lta/a;->i:Landroid/widget/ImageView;

    new-instance v7, Lta/h;

    invoke-direct {v7, v2}, Lta/h;-><init>(Lta/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, v2, Lta/a;->o:Landroid/widget/ImageView;

    iget-object v7, v2, Lta/a;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, v2, Lta/a;->u:Landroid/widget/ImageButton;

    new-instance v7, Lta/i;

    invoke-direct {v7, v2}, Lta/i;-><init>(Lta/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, v2, Lta/a;->p:Landroid/widget/ImageView;

    new-instance v7, Lta/j;

    invoke-direct {v7, v2}, Lta/j;-><init>(Lta/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, v2, Lta/a;->f:Landroid/view/View;

    new-instance v7, Lta/k;

    invoke-direct {v7, v2}, Lta/k;-><init>(Lta/a;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, v2, Lta/a;->n:Landroid/widget/ImageButton;

    new-instance v7, Lta/l;

    invoke-direct {v7, v2}, Lta/l;-><init>(Lta/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, v2, Lta/a;->z:La9/b;

    if-eqz v4, :cond_3

    .line 99
    sget v0, Lcom/helpshift/R$id;->hs__smart_intent_replyfooter_search_image:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lta/a;->m:Landroid/widget/ImageView;

    .line 100
    sget v1, Lcom/helpshift/R$drawable;->hs__action_search:I

    .line 101
    iget-object v4, v2, Lta/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, v2, Lta/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, v2, Lta/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lta/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x1010036

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 104
    :cond_3
    iget-object v0, p0, Ld9/i1;->g:Lpb/g;

    iget-boolean p1, p1, Lb9/b;->j:Z

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lpb/g;->e(Z)V

    .line 105
    iget-object p1, p0, Ld9/i1;->g:Lpb/g;

    invoke-virtual {p1, v5}, Lpb/g;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
