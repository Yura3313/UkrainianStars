.class public Lm8/h;
.super Ljava/lang/Object;
.source "ConversationManager.java"


# instance fields
.field public a:Ld8/r;

.field public b:Lz7/f;

.field public c:Lg7/c;

.field public d:Ld8/a;

.field public e:Li8/b;


# direct methods
.method public constructor <init>(Ld8/r;Lz7/f;Lg7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8/h;->a:Ld8/r;

    .line 3
    iput-object p2, p0, Lm8/h;->b:Lz7/f;

    .line 4
    iput-object p3, p0, Lm8/h;->c:Lg7/c;

    .line 5
    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    iput-object p1, p0, Lm8/h;->d:Ld8/a;

    .line 6
    iget-object p1, p2, Lz7/f;->f:Li8/b;

    .line 7
    iput-object p1, p0, Lm8/h;->e:Li8/b;

    return-void
.end method


# virtual methods
.method public A(Lp8/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lp8/d;->i:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lp8/d;->J:Ljava/lang/String;

    invoke-static {v1}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Lp8/d;->J:Ljava/lang/String;

    const-string v1, "acid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lm8/h;->b:Lz7/f;

    .line 6
    iget-object p1, p1, Lz7/f;->h:Li7/a;

    const/16 v1, 0xb

    .line 7
    invoke-virtual {p1, v1, v0}, Li7/a;->e(ILjava/util/Map;)V

    return-void
.end method

.method public B(Lp8/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lp8/d;->J:Ljava/lang/String;

    invoke-static {v1}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Lp8/d;->J:Ljava/lang/String;

    const-string v2, "acid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/w;

    .line 5
    instance-of v1, v1, Ln8/q0;

    if-eqz v1, :cond_1

    const-string p1, "si"

    goto :goto_0

    :cond_2
    const-string p1, "txt"

    :goto_0
    const-string v1, "type"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lm8/h;->b:Lz7/f;

    .line 8
    iget-object p1, p1, Lz7/f;->h:Li7/a;

    const/16 v1, 0x10

    .line 9
    invoke-virtual {p1, v1, v0}, Li7/a;->e(ILjava/util/Map;)V

    return-void
.end method

.method public final C(Lz7/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/h;->b:Lz7/f;

    new-instance v1, Lm8/h$c;

    invoke-direct {v1, p0, p1}, Lm8/h$c;-><init>(Lm8/h;Lz7/g;)V

    .line 2
    iget-object p1, v0, Lz7/f;->c:Lz7/m;

    .line 3
    invoke-interface {p1, v1}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    return-void
.end method

.method public D(Lp8/d;Ln8/x;Lo8/c$a;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm8/h;->a:Ld8/r;

    invoke-static {v0}, Lh8/b;->c(Ld8/r;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p4, :cond_0

    .line 4
    iget-object p3, p2, Ln8/x;->B:Lo8/c;

    iget-object p3, p3, Lo8/b;->j:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p3, Lo8/c$a;->g:Ljava/lang/String;

    :goto_0
    move-object v3, p3

    .line 6
    new-instance v7, Ln8/m;

    const/4 p3, 0x4

    const-string v0, "mobile"

    const-string v1, ""

    invoke-direct {v7, v0, v1, p3}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    new-instance p3, Ln8/o0;

    move-object v2, p3

    move-object v8, p2

    move v9, p4

    invoke-direct/range {v2 .. v9}, Ln8/o0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ln8/x;Z)V

    .line 8
    iget-object p4, p1, Lp8/d;->h:Ljava/lang/Long;

    iput-object p4, p3, Ln8/w;->m:Ljava/lang/Long;

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p3, p4}, Ln8/m0;->y(Z)V

    .line 10
    iget-object p4, p0, Lm8/h;->d:Ld8/a;

    invoke-virtual {p4, p3}, Ld8/a;->e(Ln8/w;)V

    .line 11
    invoke-virtual {p0, p1, p3}, Lm8/h;->a(Lp8/d;Ln8/w;)V

    .line 12
    iget p4, p2, Ln8/x;->C:I

    const/16 v0, 0xf

    if-ne p4, v0, :cond_1

    .line 13
    iget-object p4, p0, Lm8/h;->d:Ld8/a;

    iget-object p2, p2, Ln8/w;->j:Ljava/lang/String;

    .line 14
    iget-object p4, p4, Ld8/a;->a:Lx7/a;

    invoke-virtual {p4, p2}, Lx7/a;->N(Ljava/lang/String;)Ly7/a;

    move-result-object p2

    .line 15
    iget-object p2, p2, Ly7/a;->b:Ljava/lang/Object;

    .line 16
    check-cast p2, Ln8/w;

    .line 17
    check-cast p2, Ln8/i;

    .line 18
    iget-object p4, p2, Ln8/i;->A:Lo8/c;

    iget-object p4, p4, Lo8/c;->k:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 19
    iget-object p4, p0, Lm8/h;->d:Ld8/a;

    invoke-virtual {p4, p2}, Ld8/a;->e(Ln8/w;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p3}, Lm8/h;->H(Lp8/d;Ln8/m0;)V

    return-void
.end method

.method public final E(Lp8/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm8/h;->a:Ld8/r;

    invoke-static {v0}, Lh8/b;->c(Ld8/r;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 4
    new-instance v7, Ln8/m;

    const-string v0, "mobile"

    const-string v1, ""

    const/4 v2, 0x4

    invoke-direct {v7, v0, v1, v2}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance v0, Ln8/u;

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Ln8/u;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;I)V

    .line 6
    iput p2, v0, Ln8/u;->C:I

    .line 7
    iput-object p3, v0, Ln8/u;->D:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lp8/d;->h:Ljava/lang/Long;

    iput-object p2, v0, Ln8/w;->m:Ljava/lang/Long;

    .line 9
    iget-object p2, p0, Lm8/h;->b:Lz7/f;

    iget-object p3, p0, Lm8/h;->a:Ld8/r;

    .line 10
    iput-object p2, v0, Ln8/w;->u:Lz7/f;

    .line 11
    iput-object p3, v0, Ln8/w;->v:Ld8/r;

    .line 12
    iget-object p2, p0, Lm8/h;->d:Ld8/a;

    invoke-virtual {p2, v0}, Ld8/a;->e(Ln8/w;)V

    .line 13
    iget-object p2, p0, Lm8/h;->b:Lz7/f;

    iget-object p3, p0, Lm8/h;->a:Ld8/r;

    .line 14
    iput-object p2, v0, Ln8/w;->u:Lz7/f;

    .line 15
    iput-object p3, v0, Ln8/w;->v:Ld8/r;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17
    iget-object p2, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {p2, v0}, Lcom/helpshift/util/n;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p2, Lm8/h$b;

    invoke-direct {p2, p0, v0, p1}, Lm8/h$b;-><init>(Lm8/h;Ln8/u;Lp8/d;)V

    invoke-virtual {p0, p2}, Lm8/h;->C(Lz7/g;)V

    return-void
.end method

.method public F(Lp8/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "reopen"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lp8/d;->i:Ljava/lang/String;

    const-string v1, "id"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lm8/h;->b:Lz7/f;

    .line 6
    iget-object p1, p1, Lz7/f;->h:Li7/a;

    const/16 v1, 0x20

    .line 7
    invoke-virtual {p1, v1, v0}, Li7/a;->e(ILjava/util/Map;)V

    return-void
.end method

.method public G(Lp8/d;Ljava/lang/String;Ln8/j;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm8/h;->a:Ld8/r;

    invoke-static {v0}, Lh8/b;->c(Ld8/r;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 4
    new-instance v7, Ln8/m;

    const-string v0, "mobile"

    const-string v1, ""

    const/4 v2, 0x4

    invoke-direct {v7, v0, v1, v2}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance v0, Ln8/p0;

    move-object v2, v0

    move-object v3, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v2 .. v9}, Ln8/p0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ln8/j;Z)V

    .line 6
    iget-object p2, p1, Lp8/d;->h:Ljava/lang/Long;

    iput-object p2, v0, Ln8/w;->m:Ljava/lang/Long;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v0, p2}, Ln8/m0;->y(Z)V

    .line 8
    iget-object p2, p0, Lm8/h;->d:Ld8/a;

    invoke-virtual {p2, v0}, Ld8/a;->e(Ln8/w;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lm8/h;->a(Lp8/d;Ln8/w;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lm8/h;->H(Lp8/d;Ln8/m0;)V

    return-void
.end method

.method public final H(Lp8/d;Ln8/m0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm8/h;->c:Lg7/c;

    invoke-virtual {p2, v0, p1}, Ln8/m0;->v(Lg7/c;Lm8/k;)V

    .line 2
    iget-object p2, p1, Lp8/d;->m:Lt8/e;

    sget-object v0, Lt8/e;->q:Lt8/e;

    if-ne p2, v0, :cond_2

    .line 3
    sget-object p2, Lt8/e;->k:Lt8/e;

    invoke-virtual {p0, p1, p2}, Lm8/h;->P(Lp8/d;Lt8/e;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v1, Lc8/b;->u:Lc8/b;

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p2, Lt8/e;->r:Lt8/e;

    invoke-virtual {p0, p1, p2}, Lm8/h;->P(Lp8/d;Lt8/e;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lc8/b;->A:Lc8/b;

    if-ne v0, v1, :cond_1

    .line 7
    sget-object p2, Lt8/e;->s:Lt8/e;

    invoke-virtual {p0, p1, p2}, Lm8/h;->P(Lp8/d;Lt8/e;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lc8/b;->v:Lc8/b;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lm8/h;->r(Lp8/d;)V

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    throw p2
.end method

.method public final I(Lp8/d;I)V
    .locals 3

    .line 1
    iget v0, p1, Lp8/d;->u:I

    if-eq v0, p2, :cond_0

    const-string v0, "Update CSAT state : Conversation : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lp8/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Lc9/a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvManager"

    .line 4
    invoke-static {v2, v0, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 5
    :cond_0
    iput p2, p1, Lp8/d;->u:I

    .line 6
    iget-object p2, p0, Lm8/h;->d:Ld8/a;

    invoke-virtual {p2, p1}, Ld8/a;->k(Lp8/d;)V

    return-void
.end method

.method public J(Lp8/d;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lp8/d;->s:Z

    if-eq v0, p2, :cond_0

    .line 2
    iput-boolean p2, p1, Lp8/d;->s:Z

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p0, Lm8/h;->d:Ld8/a;

    invoke-virtual {p2, p1}, Ld8/a;->k(Lp8/d;)V

    :cond_0
    return-void
.end method

.method public K(Lp8/d;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lp8/d;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lp8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Lp8/d;->m:Lt8/e;

    sget-object v2, Lt8/e;->l:Lt8/e;

    if-eq v0, v2, :cond_3

    sget-object v2, Lt8/e;->p:Lt8/e;

    if-eq v0, v2, :cond_3

    sget-object v2, Lt8/e;->t:Lt8/e;

    if-eq v0, v2, :cond_3

    sget-object v2, Lt8/e;->r:Lt8/e;

    if-eq v0, v2, :cond_3

    sget-object v2, Lt8/e;->m:Lt8/e;

    if-eq v0, v2, :cond_3

    sget-object v2, Lt8/e;->u:Lt8/e;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v2, Lt8/e;->q:Lt8/e;

    if-ne v0, v2, :cond_3

    .line 5
    iget-boolean v1, p1, Lp8/d;->G:Z

    :cond_3
    :goto_0
    return v1
.end method

.method public L(Lp8/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/h;->e:Li8/b;

    const-string v1, "conversationalIssueFiling"

    invoke-virtual {v0, v1}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lp8/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lp8/d;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lp8/d;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p1, Lp8/d;->m:Lt8/e;

    .line 6
    iget-boolean v3, p1, Lp8/d;->C:Z

    if-eqz v3, :cond_2

    goto :goto_5

    .line 7
    :cond_2
    sget-object v3, Lt8/e;->u:Lt8/e;

    if-eq v0, v3, :cond_b

    sget-object v3, Lt8/e;->l:Lt8/e;

    if-ne v0, v3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p1}, Lp8/d;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    const/4 v1, 0x1

    goto :goto_5

    .line 9
    :cond_4
    sget-object v3, Lt8/e;->p:Lt8/e;

    if-eq v0, v3, :cond_a

    sget-object v3, Lt8/e;->q:Lt8/e;

    if-eq v0, v3, :cond_a

    sget-object v3, Lt8/e;->t:Lt8/e;

    if-eq v0, v3, :cond_a

    sget-object v3, Lt8/e;->r:Lt8/e;

    if-ne v0, v3, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    sget-object v3, Lt8/e;->m:Lt8/e;

    if-ne v0, v3, :cond_c

    .line 11
    iget-boolean v0, p1, Lp8/d;->x:Z

    if-eqz v0, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {p1}, Lp8/d;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lm8/h;->d:Ld8/a;

    iget-object p1, p1, Lp8/d;->h:Ljava/lang/Long;

    if-nez p1, :cond_9

    :cond_8
    const/4 p1, 0x0

    goto :goto_1

    .line 14
    :cond_9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-static {v0, v3}, Ll8/c;->b(Ld8/a;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    if-lez p1, :cond_c

    goto :goto_0

    .line 18
    :cond_a
    :goto_2
    iget-boolean p1, p1, Lp8/d;->x:Z

    goto :goto_4

    .line 19
    :cond_b
    :goto_3
    iget-boolean p1, p1, Lp8/d;->x:Z

    :goto_4
    xor-int/lit8 v1, p1, 0x1

    :cond_c
    :goto_5
    return v1
.end method

.method public M(Lp8/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp8/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Lp8/d;->u:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lm8/h;->e:Li8/b;

    const-string v2, "customerSatisfactionSurvey"

    .line 3
    invoke-virtual {p1, v2}, Li8/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public N(Lp8/d;Ln8/w;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ln8/z;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Ln8/z;

    .line 3
    iget-boolean v1, v0, Ln8/z;->A:Z

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p1, Lp8/d;->g:Ljava/util/Map;

    iget-object p2, p2, Ln8/w;->j:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Ln8/t;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Ln8/t;

    iget-object p2, p2, Ln8/t;->B:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lp8/d;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lp8/d;->g:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/z;

    .line 11
    iget-object p2, p0, Lm8/h;->b:Lz7/f;

    iget-object v0, p0, Lm8/h;->a:Ld8/r;

    .line 12
    iput-object p2, p1, Ln8/w;->u:Lz7/f;

    .line 13
    iput-object v0, p1, Ln8/w;->v:Ld8/r;

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ln8/z;->q(Z)V

    .line 15
    iget-object p2, p0, Lm8/h;->d:Ld8/a;

    invoke-virtual {p2, p1}, Ld8/a;->e(Ln8/w;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O(Lp8/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lm8/h;->a:Ld8/r;

    invoke-static {v0, p1}, Ll8/c;->e(Ld8/r;Lp8/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lm8/h;->r(Lp8/d;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lm8/h;->a:Ld8/r;

    invoke-static {v0, p1}, Ll8/c;->c(Ld8/r;Lp8/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget v0, p1, Lp8/d;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v1}, Lm8/h;->I(Lp8/d;I)V

    .line 6
    invoke-virtual {p0, p1}, Lm8/h;->x(Lp8/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public P(Lp8/d;Lt8/e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp8/d;->m:Lt8/e;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const-string v0, "Changing conversation status from: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lp8/d;->m:Lt8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lp8/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvManager"

    .line 3
    invoke-static {v2, v0, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 4
    iput-object p2, p1, Lp8/d;->m:Lt8/e;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/16 v0, 0x8

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lm8/h;->d:Ld8/a;

    iget-object v1, p1, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld8/a;->j(J)Ly7/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ly7/a;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/w;

    .line 11
    instance-of v2, v1, Ln8/m0;

    if-eqz v2, :cond_2

    iget-object v2, v1, Ln8/w;->j:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 12
    check-cast v1, Ln8/m0;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/m0;

    .line 15
    iget-object v1, v1, Ln8/w;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_4
    iget-object p2, p0, Lm8/h;->a:Ld8/r;

    check-cast p2, Ld8/j;

    invoke-virtual {p2}, Ld8/j;->d()Lr8/a;

    move-result-object p2

    iget-object v1, p0, Lm8/h;->c:Lg7/c;

    .line 18
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    check-cast p2, Ld8/b;

    invoke-virtual {p2, v1, v2, v0}, Ld8/b;->d(JLjava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lm8/h;->m(Lp8/d;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p0, p1}, Lm8/h;->m(Lp8/d;)V

    .line 24
    :goto_2
    invoke-virtual {p0, p1}, Lm8/h;->V(Lp8/d;)V

    .line 25
    iget-object p2, p0, Lm8/h;->d:Ld8/a;

    invoke-virtual {p2, p1}, Ld8/a;->k(Lp8/d;)V

    .line 26
    iget-object p2, p1, Lp8/d;->H:Lm8/b;

    if-eqz p2, :cond_6

    .line 27
    iget-object p1, p1, Lp8/d;->m:Lt8/e;

    check-cast p2, Lm8/r;

    invoke-virtual {p2, p1}, Lm8/r;->n(Lt8/e;)V

    :cond_6
    return-void
.end method

.method public Q(Lp8/d;J)V
    .locals 3

    .line 1
    iput-wide p2, p1, Lp8/d;->z:J

    .line 2
    iget-object v0, p0, Lm8/h;->d:Ld8/a;

    iget-object p1, p1, Lp8/d;->h:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "Helpshift_CnDAO"

    const-string p2, "Trying to update last user activity time but localId is null"

    .line 4
    invoke-static {p1, p2}, Lie/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v0, Ld8/a;->a:Lx7/a;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_user_activity_time"

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "_id = ?"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object p1, v0, Lx7/a;->a:Lg9/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "issues"

    .line 11
    invoke-virtual {p1, v2, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Helpshift_ConverDB"

    const-string p3, "Error in updateLastUserActivityTimeInConversation"

    .line 12
    invoke-static {p2, p3, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final R(Ln8/w;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Ln8/m0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln8/m0;

    invoke-virtual {p1, p2}, Ln8/m0;->y(Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ln8/a0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ln8/a0;

    invoke-virtual {p1, p2}, Ln8/a0;->q(Z)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ln8/b0;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ln8/b0;

    invoke-virtual {p1, p2}, Ln8/b0;->v(Z)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Ln8/k0;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Ln8/k0;

    invoke-virtual {p1, p2}, Ln8/k0;->w(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public S(Lp8/d;ZLjava/util/List;Lm8/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/d;",
            "Z",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;",
            "Lm8/l;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Lm8/l;

    invoke-direct {p4}, Lm8/l;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lm8/h;->d:Ld8/a;

    iget-object v4, p1, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld8/a;->j(J)Ly7/a;

    move-result-object v3

    .line 6
    iget-object v3, v3, Ly7/a;->b:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v5, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8/w;

    .line 10
    iget-object v7, v6, Ln8/w;->n:Ljava/lang/Long;

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8/w;

    .line 13
    iget-object v6, v5, Ln8/w;->n:Ljava/lang/Long;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8/w;

    if-nez v6, :cond_3

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, Lm8/h;->j(Lp8/d;)Ljava/util/Map;

    move-result-object v3

    .line 18
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8/w;

    .line 20
    iget-object v5, v4, Ln8/w;->j:Ljava/lang/String;

    invoke-static {v5}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 21
    iget-object v5, v4, Ln8/w;->j:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-object v5, v4, Ln8/w;->n:Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_5

    .line 24
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eqz v4, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8/w;

    .line 29
    iget-object v7, v4, Ln8/w;->j:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 30
    iget-object v7, v4, Ln8/w;->j:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln8/w;

    goto :goto_4

    .line 31
    :cond_8
    iget-object v7, v4, Ln8/w;->s:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 32
    iget-object v7, v4, Ln8/w;->s:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln8/w;

    .line 33
    iget-object v8, p4, Lm8/l;->c:Ljava/util/List;

    iget-object v9, v7, Ln8/w;->n:Ljava/lang/Long;

    .line 34
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_10

    .line 35
    instance-of v8, v7, Ln8/m0;

    if-eqz v8, :cond_a

    .line 36
    invoke-virtual {v7, v4}, Ln8/w;->k(Ln8/w;)V

    .line 37
    move-object v4, v7

    check-cast v4, Ln8/m0;

    invoke-virtual {v4, v6}, Ln8/m0;->w(I)V

    goto :goto_6

    .line 38
    :cond_a
    instance-of v8, v7, Ln8/b0;

    if-eqz v8, :cond_b

    .line 39
    invoke-virtual {v7, v4}, Ln8/w;->k(Ln8/w;)V

    .line 40
    move-object v4, v7

    check-cast v4, Ln8/b0;

    invoke-virtual {v4, v6}, Ln8/b0;->u(I)V

    .line 41
    iget-boolean v4, v7, Ln8/w;->t:Z

    if-eqz v4, :cond_f

    .line 42
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_b
    instance-of v6, v7, Ln8/k0;

    if-eqz v6, :cond_c

    .line 44
    invoke-virtual {v7, v4}, Ln8/w;->k(Ln8/w;)V

    .line 45
    move-object v4, v7

    check-cast v4, Ln8/k0;

    .line 46
    invoke-virtual {v4, v5}, Ln8/k0;->v(I)V

    .line 47
    iget-boolean v4, v7, Ln8/w;->t:Z

    if-eqz v4, :cond_f

    .line 48
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_c
    instance-of v5, v7, Ln8/l;

    if-nez v5, :cond_e

    instance-of v5, v7, Ln8/c;

    if-eqz v5, :cond_d

    goto :goto_5

    .line 50
    :cond_d
    invoke-virtual {v7, v4}, Ln8/w;->l(Ln8/w;)V

    goto :goto_6

    .line 51
    :cond_e
    :goto_5
    invoke-virtual {v7, v4}, Ln8/w;->l(Ln8/w;)V

    .line 52
    iget-boolean v4, v7, Ln8/w;->t:Z

    if-eqz v4, :cond_f

    .line 53
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_f
    :goto_6
    iget-object v4, p4, Lm8/l;->a:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 55
    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 56
    :cond_11
    invoke-virtual {p0, v3}, Lm8/h;->d(Ljava/util/List;)V

    .line 57
    invoke-static {v2}, Lk2/h;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_12

    return-void

    .line 58
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/w;

    .line 59
    iget-object v1, p0, Lm8/h;->b:Lz7/f;

    iget-object v3, p0, Lm8/h;->a:Ld8/r;

    invoke-virtual {v0, v1, v3}, Ln8/w;->o(Lz7/f;Ld8/r;)V

    .line 60
    iget-object v1, p1, Lp8/d;->h:Ljava/lang/Long;

    iput-object v1, v0, Ln8/w;->m:Ljava/lang/Long;

    .line 61
    instance-of v1, v0, Ln8/m0;

    if-eqz v1, :cond_13

    .line 62
    move-object v1, v0

    check-cast v1, Ln8/m0;

    invoke-virtual {v1, v6}, Ln8/m0;->w(I)V

    goto :goto_8

    .line 63
    :cond_13
    instance-of v1, v0, Ln8/b0;

    if-eqz v1, :cond_14

    .line 64
    move-object v1, v0

    check-cast v1, Ln8/b0;

    invoke-virtual {v1, v6}, Ln8/b0;->u(I)V

    goto :goto_8

    .line 65
    :cond_14
    instance-of v1, v0, Ln8/k0;

    if-eqz v1, :cond_15

    .line 66
    move-object v1, v0

    check-cast v1, Ln8/k0;

    invoke-virtual {v1, v5}, Ln8/k0;->v(I)V

    .line 67
    :cond_15
    :goto_8
    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_7

    :cond_16
    if-eqz p2, :cond_19

    .line 68
    invoke-static {v2}, Ll8/c;->h(Ljava/util/List;)V

    .line 69
    iget-boolean p2, p1, Lp8/d;->D:Z

    .line 70
    invoke-virtual {p0, v2, p2}, Lm8/h;->h(Ljava/util/List;Z)Z

    move-result p2

    iput-boolean p2, p1, Lp8/d;->D:Z

    .line 71
    iget-object p2, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {p2, v2}, Lcom/helpshift/util/n;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln8/w;

    .line 73
    instance-of v0, p3, Ln8/g;

    if-eqz v0, :cond_17

    .line 74
    move-object v0, p3

    check-cast v0, Ln8/g;

    iget-object v1, p0, Lm8/h;->a:Ld8/r;

    invoke-virtual {v0, v1}, Ln8/g;->u(Ld8/r;)V

    .line 75
    :cond_17
    instance-of v0, p3, Ln8/c;

    if-eqz v0, :cond_18

    .line 76
    move-object v0, p3

    check-cast v0, Ln8/c;

    iget-object v1, p0, Lm8/h;->a:Ld8/r;

    invoke-virtual {v0, v1}, Ln8/c;->r(Ld8/r;)V

    .line 77
    :cond_18
    invoke-virtual {p0, p1, p3}, Lm8/h;->N(Lp8/d;Ln8/w;)V

    goto :goto_9

    .line 78
    :cond_19
    iget-object p2, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {p2, v2}, Lcom/helpshift/util/n;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_1a
    iget-object p2, p4, Lm8/l;->b:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {p0, p1, v2}, Lm8/h;->g(Lp8/d;Ljava/util/Collection;)V

    return-void
.end method

.method public T(Ln8/w;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/h;->R(Ln8/w;Z)V

    .line 2
    instance-of p2, p1, Ln8/b0;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Ln8/b0;

    .line 4
    iget-object p2, p0, Lm8/h;->a:Ld8/r;

    .line 5
    iget v0, p1, Ln8/b0;->L:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ln8/b0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lr9/a;

    iget-object v1, p1, Ln8/l;->C:Ljava/lang/String;

    iget-object v2, p1, Ln8/l;->B:Ljava/lang/String;

    iget-object v3, p1, Ln8/l;->A:Ljava/lang/String;

    iget-boolean v4, p1, Ln8/l;->F:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lr9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    check-cast p2, Ld8/j;

    invoke-virtual {p2}, Ld8/j;->e()Lr9/c;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lb8/a;

    iget-object v4, p1, Ln8/w;->u:Lz7/f;

    iget-object v5, p1, Ln8/l;->C:Ljava/lang/String;

    invoke-direct {v3, v4, p2, v5}, Lb8/a;-><init>(Lz7/f;Ld8/r;Ljava/lang/String;)V

    new-instance v4, Ln8/c0;

    invoke-direct {v4, p1, p2}, Ln8/c0;-><init>(Ln8/b0;Ld8/r;)V

    .line 8
    check-cast v1, Ld8/o;

    invoke-virtual {v1, v0, v2, v3, v4}, Ld8/o;->c(Lr9/a;ILb8/a;Lr9/b;)V

    :cond_0
    return-void
.end method

.method public U(Lp8/d;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/w;

    .line 2
    invoke-virtual {p0, v0, p2}, Lm8/h;->R(Ln8/w;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V(Lp8/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm8/h;->K(Lp8/d;)Z

    move-result v0

    .line 2
    iget-object p1, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/w;

    .line 3
    invoke-virtual {p0, v1, v0}, Lm8/h;->T(Ln8/w;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W(Lp8/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp8/d;->m:Lt8/e;

    sget-object v1, Lt8/e;->l:Lt8/e;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p1, Lp8/d;->P:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/w;

    instance-of v2, v1, Ln8/u;

    if-nez v2, :cond_0

    instance-of v2, v1, Ln8/z;

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, v1, Ln8/p;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lt8/e;->p:Lt8/e;

    iput-object v0, p1, Lp8/d;->m:Lt8/e;

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, v1, Ln8/q;

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lt8/e;->q:Lt8/e;

    iput-object v0, p1, Lp8/d;->m:Lt8/e;

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lp8/d;Ln8/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/h;->b:Lz7/f;

    iget-object v1, p0, Lm8/h;->a:Ld8/r;

    invoke-virtual {p2, v0, v1}, Ln8/w;->o(Lz7/f;Ld8/r;)V

    .line 2
    invoke-virtual {p2}, Ln8/w;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    iget-object v0, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v0, p2}, Lcom/helpshift/util/n;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-static {p1}, Ll8/c;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b(Lp8/d;Ln8/n;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm8/h;->c(Lp8/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p2, Ln8/n;->A:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    instance-of v0, p2, Ln8/p;

    if-nez v0, :cond_3

    instance-of p2, p2, Ln8/q;

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Lm8/h;->a:Ld8/r;

    .line 4
    invoke-static {p2, p1}, Ll8/c;->e(Ld8/r;Lp8/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public c(Lp8/d;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lp8/d;->m:Lt8/e;

    sget-object v0, Lt8/e;->r:Lt8/e;

    if-eq p1, v0, :cond_1

    sget-object v0, Lt8/e;->s:Lt8/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm8/h;->b:Lz7/f;

    new-instance v1, Lm8/h$f;

    invoke-direct {v1, p0, p1}, Lm8/h$f;-><init>(Lm8/h;Ljava/util/List;)V

    .line 3
    iget-object p1, v0, Lz7/f;->c:Lz7/m;

    .line 4
    invoke-interface {p1, v1}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    return-void
.end method

.method public e(Lp8/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp8/d;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p1, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/w;

    .line 4
    invoke-virtual {v2}, Ln8/w;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    instance-of v3, v2, Ln8/m0;

    if-eqz v3, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public f(Lp8/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm8/h;->d:Ld8/a;

    iget-object p1, p1, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld8/a;->j(J)Ly7/a;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ly7/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/w;

    .line 6
    instance-of v2, v1, Ln8/b0;

    const/4 v3, 0x0

    const-string v4, "Helpshift_ConvManager"

    if-eqz v2, :cond_1

    .line 7
    move-object v2, v1

    check-cast v2, Ln8/b0;

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ln8/b0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln1/a;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iput-object v3, v2, Ln8/l;->E:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v5, "Exception while deleting ScreenshotMessageDM file"

    .line 11
    invoke-static {v4, v5, v2}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v2, v1, Ln8/k0;

    if-eqz v2, :cond_2

    .line 13
    move-object v2, v1

    check-cast v2, Ln8/k0;

    .line 14
    :try_start_1
    invoke-virtual {v2}, Ln8/k0;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln1/a;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    iput-object v3, v2, Ln8/l;->E:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v5, "Exception while deleting UserAttachmentMessageDM file"

    .line 17
    invoke-static {v4, v5, v2}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    :goto_1
    instance-of v2, v1, Ln8/c;

    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Ln8/c;

    .line 20
    :try_start_2
    iget-object v2, v1, Ln8/c;->B:Lp8/b;

    iget-object v2, v2, Lp8/b;->l:Ljava/lang/String;

    invoke-static {v2}, Ln1/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v1, Ln8/c;->B:Lp8/b;

    iput-object v3, v2, Lp8/b;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "Exception while deleting AdminActionCardMessageDM file"

    .line 23
    invoke-static {v4, v2, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lm8/h;->d:Ld8/a;

    invoke-virtual {p1, v0}, Ld8/a;->f(Ljava/util/List;)Z

    return-void
.end method

.method public g(Lp8/d;Ljava/util/Collection;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/d;",
            "Ljava/util/Collection<",
            "+",
            "Ln8/w;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/w;

    .line 2
    iget v4, v3, Ln8/w;->h:I

    .line 3
    invoke-static {v4}, Lp/g;->b(I)I

    move-result v4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v0, Lm8/h;->a:Ld8/r;

    invoke-static {v4}, Lh8/b;->c(Ld8/r;)Lcom/helpshift/util/a0;

    move-result-object v4

    .line 5
    iget-object v5, v4, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 6
    iget-object v4, v4, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 7
    check-cast v3, Ln8/j0;

    .line 8
    new-instance v11, Ln8/m;

    const/4 v4, 0x4

    const-string v5, "mobile"

    const-string v6, ""

    invoke-direct {v11, v5, v6, v4}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    new-instance v4, Ln8/l0;

    iget-object v14, v3, Ln8/j0;->B:Ljava/lang/String;

    iget-object v15, v3, Ln8/w;->j:Ljava/lang/String;

    const/16 v16, 0x1

    const-string v7, "Unsupported bot input"

    const-string v12, "bot_cancelled"

    const-string v13, "unsupported_bot_input"

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Ln8/l0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object v3, v1, Lp8/d;->h:Ljava/lang/Long;

    iput-object v3, v4, Ln8/w;->m:Ljava/lang/Long;

    .line 11
    iget-object v3, v0, Lm8/h;->d:Ld8/a;

    invoke-virtual {v3, v4}, Ld8/a;->e(Ln8/w;)V

    .line 12
    invoke-virtual {v0, v1, v4}, Lm8/h;->a(Lp8/d;Ln8/w;)V

    .line 13
    new-instance v3, Lm8/h$g;

    invoke-direct {v3, v0, v4, v1}, Lm8/h$g;-><init>(Lm8/h;Ln8/l0;Lp8/d;)V

    invoke-virtual {v0, v3}, Lm8/h;->C(Lz7/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/w;

    .line 4
    iget v3, v2, Ln8/w;->h:I

    const/16 v4, 0x14

    if-ne v4, v3, :cond_2

    .line 5
    check-cast v2, Ln8/e;

    .line 6
    iget-object v3, v2, Ln8/e;->A:Ljava/lang/String;

    const-string v4, "bot_started"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    const-string v4, "bot_ended"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-boolean p1, v2, Ln8/e;->C:Z

    return p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public i(Lp8/d;)Ln8/w;
    .locals 7

    .line 1
    iget-object v0, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_7

    .line 2
    iget-object v3, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/w;

    .line 3
    iget v4, v3, Ln8/w;->h:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_0

    return-object v2

    :cond_0
    const/16 v5, 0xe

    if-eq v4, v5, :cond_2

    const/16 v5, 0xf

    if-eq v4, v5, :cond_2

    const/16 v5, 0x11

    if-eq v4, v5, :cond_2

    const/16 v5, 0x1f

    if-eq v4, v5, :cond_2

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr v0, v1

    .line 4
    :goto_2
    iget-object v4, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 5
    iget-object v4, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8/w;

    .line 6
    iget v5, v4, Ln8/w;->h:I

    const/16 v6, 0x17

    if-eq v5, v6, :cond_3

    const/16 v6, 0x16

    if-ne v5, v6, :cond_4

    .line 7
    :cond_3
    check-cast v4, Ln8/m0;

    .line 8
    iget-object v5, v3, Ln8/w;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ln8/m0;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_4
    return-object v2
.end method

.method public j(Lp8/d;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/h;->a:Ld8/r;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ld8/j;->a()Le8/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lm8/h;->k(Lp8/d;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ld8/i;

    .line 3
    iget-object v0, v0, Ld8/i;->b:Lj3/g50;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idempotent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj3/g50;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    :goto_0
    return-object p1
.end method

.method public final k(Lp8/d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp8/d;->b()Z

    move-result v0

    const-string v1, "/messages/"

    if-eqz v0, :cond_0

    const-string v0, "/preissues/"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lp8/d;->j:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "/issues/"

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lp8/d;->i:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l(Lp8/d;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lm8/h;->L(Lp8/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm8/h;->d:Ld8/a;

    iget-object v2, p1, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld8/a;->j(J)Ly7/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ly7/a;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/w;

    .line 6
    invoke-virtual {v2}, Ln8/w;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Ln8/w;->q:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 7
    iget v3, v2, Ln8/w;->h:I

    invoke-static {v3}, Lp/g;->b(I)I

    move-result v3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    instance-of v3, v2, Ln8/j;

    if-eqz v3, :cond_1

    check-cast v2, Ln8/j;

    iget-boolean v2, v2, Ln8/j;->A:Z

    if-nez v2, :cond_1

    :cond_2
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean p1, p1, Lp8/d;->s:Z

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public m(Lp8/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/h;->b:Lz7/f;

    new-instance v1, Lm8/h$h;

    invoke-direct {v1, p0, p1}, Lm8/h$h;-><init>(Lm8/h;Lp8/d;)V

    .line 2
    iget-object p1, v0, Lz7/f;->c:Lz7/m;

    .line 3
    invoke-interface {p1, v1}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    return-void
.end method

.method public final n(Lp8/d;Lcom/helpshift/common/exception/RootAPIException;)Z
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v0, Lc8/b;->u:Lc8/b;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lt8/e;->r:Lt8/e;

    invoke-virtual {p0, p1, p2}, Lm8/h;->P(Lp8/d;Lt8/e;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lc8/b;->A:Lc8/b;

    if-ne p2, v0, :cond_1

    .line 4
    sget-object p2, Lt8/e;->s:Lt8/e;

    invoke-virtual {p0, p1, p2}, Lm8/h;->P(Lp8/d;Lt8/e;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lc8/b;->v:Lc8/b;

    if-ne p2, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lm8/h;->r(Lp8/d;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public o(Lp8/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-static {v0}, Ll8/c;->h(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 2
    iget-object v2, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    .line 3
    invoke-virtual {p0, v2, v0}, Lm8/h;->h(Ljava/util/List;Z)Z

    move-result v0

    iput-boolean v0, p1, Lp8/d;->D:Z

    .line 4
    iget-object v0, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/w;

    .line 5
    iget-object v3, p0, Lm8/h;->b:Lz7/f;

    iget-object v4, p0, Lm8/h;->a:Ld8/r;

    invoke-virtual {v2, v3, v4}, Ln8/w;->o(Lz7/f;Ld8/r;)V

    .line 6
    instance-of v3, v2, Ln8/g;

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v2

    check-cast v3, Ln8/g;

    iget-object v4, p0, Lm8/h;->a:Ld8/r;

    invoke-virtual {v3, v4}, Ln8/g;->u(Ld8/r;)V

    .line 8
    :cond_0
    instance-of v3, v2, Ln8/c;

    if-eqz v3, :cond_1

    .line 9
    move-object v3, v2

    check-cast v3, Ln8/c;

    iget-object v4, p0, Lm8/h;->a:Ld8/r;

    invoke-virtual {v3, v4}, Ln8/c;->r(Ld8/r;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lm8/h;->K(Lp8/d;)Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lm8/h;->T(Ln8/w;Z)V

    .line 11
    invoke-virtual {p0, p1, v2}, Lm8/h;->N(Lp8/d;Ln8/w;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 13
    invoke-virtual {p1}, Lp8/d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lp8/d;->P:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lp8/d;->m:Lt8/e;

    sget-object v2, Lt8/e;->l:Lt8/e;

    if-ne v0, v2, :cond_8

    .line 14
    :cond_3
    iget-object v0, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/w;

    .line 15
    iget v2, v0, Ln8/w;->h:I

    const/16 v3, 0x17

    if-eq v2, v3, :cond_4

    const/16 v3, 0x16

    if-eq v2, v3, :cond_4

    const/16 v3, 0x21

    if-ne v2, v3, :cond_8

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Lm8/h;->i(Lp8/d;)Ln8/w;

    move-result-object v2

    .line 17
    iget-boolean v3, p1, Lp8/d;->D:Z

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    .line 18
    check-cast v0, Ln8/m0;

    invoke-virtual {v0, v1}, Ln8/m0;->y(Z)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v2, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/w;

    .line 20
    iget-object v4, p0, Lm8/h;->b:Lz7/f;

    iget-object v5, p0, Lm8/h;->a:Ld8/r;

    invoke-virtual {v3, v4, v5}, Ln8/w;->o(Lz7/f;Ld8/r;)V

    .line 21
    instance-of v4, v3, Ln8/g;

    if-eqz v4, :cond_6

    .line 22
    move-object v4, v3

    check-cast v4, Ln8/g;

    iget-object v5, p0, Lm8/h;->a:Ld8/r;

    invoke-virtual {v4, v5}, Ln8/g;->u(Ld8/r;)V

    .line 23
    :cond_6
    instance-of v4, v3, Ln8/c;

    if-eqz v4, :cond_7

    .line 24
    move-object v4, v3

    check-cast v4, Ln8/c;

    iget-object v5, p0, Lm8/h;->a:Ld8/r;

    invoke-virtual {v4, v5}, Ln8/c;->r(Ld8/r;)V

    .line 25
    :cond_7
    invoke-virtual {p0, v3, v0}, Lm8/h;->T(Ln8/w;Z)V

    goto :goto_1

    .line 26
    :cond_8
    :goto_2
    iget-object v0, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 27
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/w;

    .line 29
    instance-of v3, v2, Ln8/f;

    if-eqz v3, :cond_9

    if-eqz p2, :cond_a

    .line 30
    iget-object v3, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v2, v3, :cond_9

    .line 32
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    :cond_b
    return-void
.end method

.method public p(Lp8/d;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lp8/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lp8/d;->j:Ljava/lang/String;

    invoke-static {p1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q(Lp8/d;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm8/h;->a:Ld8/r;

    invoke-static {v0}, Lh8/b;->c(Ld8/r;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lm8/h;->z(Lp8/d;)V

    .line 5
    sget-object p2, Lt8/e;->p:Lt8/e;

    invoke-virtual {p0, p1, p2}, Lm8/h;->P(Lp8/d;Lt8/e;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Ln8/m;

    const/4 p2, 0x3

    const-string v0, "mobile"

    const-string v1, ""

    invoke-direct {v7, v0, v1, p2}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    new-instance p2, Ln8/q;

    const/4 v8, 0x1

    const-string v3, "Did not accept the solution"

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Ln8/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    .line 8
    iget-object v0, p1, Lp8/d;->h:Ljava/lang/Long;

    iput-object v0, p2, Ln8/w;->m:Ljava/lang/Long;

    .line 9
    iget-object v0, p0, Lm8/h;->d:Ld8/a;

    invoke-virtual {v0, p2}, Ld8/a;->e(Ln8/w;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lm8/h;->a(Lp8/d;Ln8/w;)V

    .line 11
    new-instance v0, Lm8/h$d;

    invoke-direct {v0, p0, p2, p1}, Lm8/h$d;-><init>(Lm8/h;Ln8/q;Lp8/d;)V

    invoke-virtual {p0, v0}, Lm8/h;->C(Lz7/g;)V

    .line 12
    sget-object p2, Lt8/e;->q:Lt8/e;

    invoke-virtual {p0, p1, p2}, Lm8/h;->P(Lp8/d;Lt8/e;)V

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v0, p1, Lp8/d;->i:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lp8/d;->J:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p1, Lp8/d;->J:Ljava/lang/String;

    const-string v0, "acid"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object p1, p0, Lm8/h;->b:Lz7/f;

    .line 18
    iget-object p1, p1, Lz7/f;->h:Li7/a;

    const/16 v0, 0x12

    .line 19
    invoke-virtual {p1, v0, p2}, Li7/a;->e(ILjava/util/Map;)V

    .line 20
    iget-object p1, p0, Lm8/h;->b:Lz7/f;

    .line 21
    iget-object p1, p1, Lz7/f;->j:Lq9/h;

    .line 22
    iget-object p2, p1, Lq9/h;->b:Lq9/b;

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p1, Lq9/h;->a:Lz7/f;

    new-instance v0, Lq9/h$a;

    const-string v1, "User rejected the solution"

    invoke-direct {v0, p1, v1}, Lq9/h$a;-><init>(Lq9/h;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lz7/f;->h(Lz7/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r(Lp8/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp8/d;->m:Lt8/e;

    sget-object v1, Lt8/e;->t:Lt8/e;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v1}, Lm8/h;->P(Lp8/d;Lt8/e;)V

    .line 3
    invoke-virtual {p0, p1}, Lm8/h;->F(Lp8/d;)V

    .line 4
    invoke-virtual {p0, p1}, Lm8/h;->m(Lp8/d;)V

    return-void
.end method

.method public s(Lp8/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm8/h;->d:Ld8/a;

    iget-object v1, p1, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld8/a;->j(J)Ly7/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ly7/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/w;

    .line 6
    iget v4, v2, Ln8/w;->q:I

    if-eq v4, v3, :cond_0

    .line 7
    iget v4, v2, Ln8/w;->h:I

    invoke-static {v4}, Lp/g;->b(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1

    const/16 v3, 0x1c

    if-eq v4, v3, :cond_1

    const/16 v3, 0x1e

    if-eq v4, v3, :cond_1

    const/16 v3, 0x1f

    if-eq v4, v3, :cond_1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 8
    :cond_1
    :pswitch_0
    iget-object v2, v2, Ln8/w;->n:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lm8/h;->a:Ld8/r;

    invoke-static {v0}, Lh8/b;->c(Ld8/r;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v5, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8/w;

    .line 15
    iget-object v7, v6, Ln8/w;->n:Ljava/lang/Long;

    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8/w;

    if-eqz v5, :cond_6

    .line 19
    iput-object v0, v5, Ln8/w;->o:Ljava/lang/String;

    .line 20
    iput v3, v5, Ln8/w;->q:I

    .line 21
    iget-object v6, p1, Lp8/d;->r:Ljava/lang/String;

    iput-object v6, v5, Ln8/w;->p:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    invoke-static {v4}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    iget-object v0, p0, Lm8/h;->d:Ld8/a;

    invoke-virtual {v0, v4}, Ld8/a;->f(Ljava/util/List;)Z

    .line 25
    invoke-virtual {p0, p1, v4}, Lm8/h;->t(Lp8/d;Ljava/util/List;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lp8/d;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/d;",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lc8/b;->t:Lc8/b;

    .line 1
    invoke-static {p2}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/w;

    iget-object v2, v2, Ln8/w;->o:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/w;

    iget-object v1, v1, Ln8/w;->p:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lm8/h;->c:Lg7/c;

    invoke-static {v3}, Ldc/a;->g(Lg7/c;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "read_at"

    .line 5
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mc"

    .line 6
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "md_state"

    const-string v2, "read"

    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lm8/h;->k(Lp8/d;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :try_start_0
    new-instance v1, Lb8/l;

    iget-object v2, p0, Lm8/h;->b:Lz7/f;

    iget-object v4, p0, Lm8/h;->a:Ld8/r;

    invoke-direct {v1, p1, v2, v4}, Lb8/l;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 10
    new-instance p1, Lj3/g50;

    invoke-direct {p1, v1}, Lj3/g50;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lj3/y60;

    iget-object v2, p0, Lm8/h;->a:Ld8/r;

    invoke-direct {v1, p1, v2}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 12
    new-instance p1, Lj3/lk;

    invoke-direct {p1, v3}, Lj3/lk;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-interface {v1, p1}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object p1

    .line 14
    iget v1, p1, Le8/i;->a:I

    .line 15
    sget-object v2, Lb8/j;->l:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 16
    iget p1, p1, Le8/i;->a:I

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_1

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Lc8/b;->n:Lc8/b;

    .line 18
    iput p1, v1, Lc8/b;->g:I

    .line 19
    invoke-static {v3, v1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    .line 20
    :cond_2
    iput v1, v0, Lc8/b;->g:I

    .line 21
    invoke-static {v3, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 22
    iget-object v1, p1, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v2, Lc8/b;->y:Lc8/b;

    if-eq v1, v2, :cond_5

    sget-object v2, Lc8/b;->z:Lc8/b;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    throw p1

    .line 24
    :cond_5
    :goto_0
    iget-object p1, p0, Lm8/h;->b:Lz7/f;

    .line 25
    iget-object p1, p1, Lz7/f;->t:Ld7/a;

    .line 26
    iget-object v0, p0, Lm8/h;->c:Lg7/c;

    invoke-virtual {p1, v0, v1}, Ld7/a;->a(Lg7/c;Lc8/a;)V

    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/w;

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Ln8/w;->r:Z

    goto :goto_2

    .line 29
    :cond_6
    iget-object p1, p0, Lm8/h;->d:Ld8/a;

    invoke-virtual {p1, p2}, Ld8/a;->f(Ljava/util/List;)Z

    return-void
.end method

.method public u(Lp8/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp8/d;->m:Lt8/e;

    sget-object v1, Lt8/e;->u:Lt8/e;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/w;

    iget-boolean v0, v0, Ln8/w;->z:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Lp8/d;Lt8/a;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v2, Lt8/a;->f:I

    const/4 v5, 0x4

    const-string v6, ""

    const-string v7, "mobile"

    const/4 v8, 0x1

    if-ne v8, v4, :cond_2

    .line 2
    iget-object v4, v0, Lm8/h;->a:Ld8/r;

    invoke-static {v4}, Lh8/b;->c(Ld8/r;)Lcom/helpshift/util/a0;

    move-result-object v4

    .line 3
    iget-object v9, v4, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    .line 4
    iget-object v4, v4, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 5
    new-instance v15, Ln8/m;

    invoke-direct {v15, v7, v6, v5}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance v4, Ln8/b0;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v21}, Ln8/b0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    iget-object v5, v2, Lt8/a;->a:Ljava/lang/String;

    iput-object v5, v4, Ln8/l;->B:Ljava/lang/String;

    .line 8
    iget-object v5, v2, Lt8/a;->d:Ljava/lang/String;

    iput-object v5, v4, Ln8/l;->E:Ljava/lang/String;

    .line 9
    iput-object v3, v4, Ln8/b0;->K:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p1}, Lm8/h;->K(Lp8/d;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ln8/b0;->v(Z)V

    .line 11
    iget-object v5, v1, Lp8/d;->h:Ljava/lang/Long;

    iput-object v5, v4, Ln8/w;->m:Ljava/lang/Long;

    .line 12
    iget-object v5, v0, Lm8/h;->d:Ld8/a;

    invoke-virtual {v5, v4}, Ld8/a;->e(Ln8/w;)V

    .line 13
    invoke-virtual {v0, v1, v4}, Lm8/h;->a(Lp8/d;Ln8/w;)V

    if-eqz v3, :cond_1

    .line 14
    iget-object v5, v1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8/w;

    .line 15
    iget-object v7, v6, Ln8/w;->j:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, v6, Ln8/w;->h:I

    const/16 v9, 0xa

    if-ne v7, v9, :cond_0

    .line 17
    check-cast v6, Ln8/a0;

    .line 18
    iget-object v3, v0, Lm8/h;->a:Ld8/r;

    invoke-virtual {v6, v3, v8}, Ln8/a0;->r(Ld8/r;Z)V

    .line 19
    :cond_1
    iget-boolean v2, v2, Lt8/a;->e:Z

    xor-int/2addr v2, v8

    .line 20
    iget-object v3, v0, Lm8/h;->c:Lg7/c;

    new-instance v5, Lm8/j;

    invoke-direct {v5, v0, v1}, Lm8/j;-><init>(Lm8/h;Lp8/d;)V

    invoke-virtual {v4, v3, v1, v2, v5}, Ln8/b0;->w(Lg7/c;Lm8/k;ZLcom/helpshift/util/f;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v3, v0, Lm8/h;->a:Ld8/r;

    invoke-static {v3}, Lh8/b;->c(Ld8/r;)Lcom/helpshift/util/a0;

    move-result-object v3

    .line 22
    iget-object v4, v3, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 23
    iget-object v3, v3, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 24
    iget-object v3, v2, Lt8/a;->b:Ljava/lang/Long;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    move v14, v3

    .line 26
    :goto_0
    new-instance v13, Ln8/m;

    invoke-direct {v13, v7, v6, v5}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    new-instance v3, Ln8/k0;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v4, v2, Lt8/a;->a:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v8, v3

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v18}, Ln8/k0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    iget-object v2, v2, Lt8/a;->d:Ljava/lang/String;

    iput-object v2, v3, Ln8/l;->E:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p0 .. p1}, Lm8/h;->K(Lp8/d;)Z

    move-result v2

    invoke-virtual {v3, v2}, Ln8/k0;->w(Z)V

    .line 30
    iget-object v2, v1, Lp8/d;->h:Ljava/lang/Long;

    iput-object v2, v3, Ln8/w;->m:Ljava/lang/Long;

    .line 31
    iget-object v2, v0, Lm8/h;->d:Ld8/a;

    invoke-virtual {v2, v3}, Ld8/a;->e(Ln8/w;)V

    .line 32
    invoke-virtual {v0, v1, v3}, Lm8/h;->a(Lp8/d;Ln8/w;)V

    .line 33
    iget-object v2, v0, Lm8/h;->c:Lg7/c;

    new-instance v4, Lm8/c;

    invoke-direct {v4, v0, v1}, Lm8/c;-><init>(Lm8/h;Lp8/d;)V

    invoke-virtual {v3, v2, v1, v4}, Ln8/k0;->x(Lg7/c;Lm8/k;Lcom/helpshift/util/f;)V

    :goto_1
    return-void
.end method

.method public w(Lp8/d;IZLn8/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lm8/h;->a:Ld8/r;

    invoke-static {v3}, Lh8/b;->c(Ld8/r;)Lcom/helpshift/util/a0;

    move-result-object v3

    .line 2
    iget-object v4, v3, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v3, v3, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p3, :cond_0

    .line 4
    iget-object v3, v2, Ln8/f;->A:Lo8/a;

    iget-object v3, v3, Lo8/a;->n:Ljava/lang/String;

    const-string v7, "{}"

    move/from16 v10, p2

    move-object v11, v7

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v2, Ln8/f;->A:Lo8/a;

    iget-object v3, v3, Lo8/a;->k:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8/a$a;

    .line 6
    iget-object v7, v2, Ln8/f;->A:Lo8/a;

    iget-object v7, v7, Lo8/a;->k:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo8/a$a;

    .line 7
    iget v9, v8, Lo8/a$a;->h:I

    move/from16 v10, p2

    if-ne v9, v10, :cond_1

    move-object v3, v8

    goto :goto_0

    :cond_2
    move/from16 v10, p2

    .line 8
    :goto_0
    iget-object v7, v3, Lo8/a$a;->g:Ljava/lang/String;

    .line 9
    iget-object v3, v3, Lo8/a$a;->i:Ljava/lang/String;

    move-object v11, v3

    move-object v3, v7

    .line 10
    :goto_1
    new-instance v7, Ln8/m;

    const/4 v8, 0x4

    const-string v9, "mobile"

    const-string v12, ""

    invoke-direct {v7, v9, v12, v8}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    new-instance v14, Ln8/n0;

    iget-object v8, v2, Ln8/f;->A:Lo8/a;

    iget-object v12, v8, Lo8/b;->g:Ljava/lang/String;

    iget-object v13, v2, Ln8/w;->j:Ljava/lang/String;

    const/4 v15, 0x1

    move-object v2, v14

    move/from16 v8, p2

    move/from16 v9, p3

    move-object v10, v12

    move-object v12, v13

    move v13, v15

    invoke-direct/range {v2 .. v13}, Ln8/n0;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v2, v1, Lp8/d;->h:Ljava/lang/Long;

    iput-object v2, v14, Ln8/w;->m:Ljava/lang/Long;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v14, v2}, Ln8/m0;->y(Z)V

    .line 14
    iget-object v2, v0, Lm8/h;->d:Ld8/a;

    invoke-virtual {v2, v14}, Ld8/a;->e(Ln8/w;)V

    .line 15
    invoke-virtual {v0, v1, v14}, Lm8/h;->a(Lp8/d;Ln8/w;)V

    if-nez p3, :cond_3

    .line 16
    invoke-virtual {v0, v1, v14}, Lm8/h;->H(Lp8/d;Ln8/m0;)V

    goto :goto_2

    .line 17
    :cond_3
    new-instance v2, Lm8/h$a;

    invoke-direct {v2, v0, v14, v1}, Lm8/h$a;-><init>(Lm8/h;Ln8/n0;Lp8/d;)V

    invoke-virtual {v0, v2}, Lm8/h;->C(Lz7/g;)V

    :goto_2
    return-void
.end method

.method public x(Lp8/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "csat"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lp8/d;->i:Ljava/lang/String;

    const-string v1, "id"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lm8/h;->b:Lz7/f;

    .line 6
    iget-object p1, p1, Lz7/f;->h:Li7/a;

    const/16 v1, 0x20

    .line 7
    invoke-virtual {p1, v1, v0}, Li7/a;->e(ILjava/util/Map;)V

    return-void
.end method

.method public y(Lp8/d;)V
    .locals 11

    .line 1
    sget-object v0, Lc8/b;->t:Lc8/b;

    iget-object v1, p0, Lm8/h;->a:Ld8/r;

    invoke-static {v1, p1}, Ll8/c;->c(Ld8/r;Lp8/d;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    .line 2
    iget v0, p1, Lp8/d;->u:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v2}, Lm8/h;->I(Lp8/d;I)V

    .line 4
    invoke-virtual {p0, p1}, Lm8/h;->x(Lp8/d;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "/issues/"

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lp8/d;->i:Ljava/lang/String;

    const-string v4, "/customer-survey/"

    invoke-static {v1, v3, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v1, p0, Lm8/h;->c:Lg7/c;

    invoke-static {v1}, Ldc/a;->g(Lg7/c;)Ljava/util/HashMap;

    move-result-object v1

    .line 7
    iget v3, p1, Lp8/d;->v:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rating"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p1, Lp8/d;->w:Ljava/lang/String;

    const-string v4, "feedback"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v6, Lb8/k;

    iget-object v3, p0, Lm8/h;->b:Lz7/f;

    iget-object v4, p0, Lm8/h;->a:Ld8/r;

    invoke-direct {v6, v9, v3, v4}, Lb8/k;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 10
    new-instance v8, La8/b;

    invoke-direct {v8}, La8/b;-><init>()V

    .line 11
    new-instance v3, Lb8/g;

    iget-object v7, p0, Lm8/h;->a:Ld8/r;

    iget-object v10, p1, Lp8/d;->i:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lb8/g;-><init>(Lb8/i;Ld8/r;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lj3/y60;

    iget-object v5, p0, Lm8/h;->a:Ld8/r;

    invoke-direct {v4, v3, v5}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 13
    new-instance v3, Lj3/b5;

    iget-object v5, p0, Lm8/h;->a:Ld8/r;

    invoke-direct {v3, v4, v5}, Lj3/b5;-><init>(Lb8/i;Ld8/r;)V

    const/4 v4, 0x3

    .line 14
    :try_start_0
    new-instance v5, Lj3/lk;

    invoke-direct {v5, v1}, Lj3/lk;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-interface {v3, v5}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object v1

    .line 16
    iget v3, v1, Le8/i;->a:I

    .line 17
    sget-object v5, Lb8/j;->l:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 18
    iget v1, v1, Le8/i;->a:I
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_2

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_2

    .line 19
    invoke-virtual {p0, p1, v4}, Lm8/h;->I(Lp8/d;I)V

    goto :goto_1

    .line 20
    :cond_2
    :try_start_1
    sget-object v3, Lc8/b;->n:Lc8/b;

    .line 21
    iput v1, v3, Lc8/b;->g:I

    .line 22
    invoke-static {v6, v3}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1

    .line 23
    :cond_3
    iput v3, v0, Lc8/b;->g:I

    .line 24
    invoke-static {v6, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 25
    :try_start_2
    iget-object v3, v1, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v4, Lc8/b;->w:Lc8/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v4, :cond_4

    .line 26
    :try_start_3
    invoke-virtual {p0, p1}, Lm8/h;->x(Lp8/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    invoke-virtual {p0, p1, v2}, Lm8/h;->I(Lp8/d;I)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 28
    :cond_4
    :try_start_4
    sget-object v2, Lc8/b;->y:Lc8/b;

    if-eq v3, v2, :cond_5

    sget-object v2, Lc8/b;->z:Lc8/b;

    if-eq v3, v2, :cond_5

    if-ne v3, v0, :cond_6

    const/4 v0, 0x3

    const/4 v2, 0x3

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lm8/h;->b:Lz7/f;

    .line 30
    iget-object v0, v0, Lz7/f;->t:Ld7/a;

    .line 31
    iget-object v2, p0, Lm8/h;->c:Lg7/c;

    invoke-virtual {v0, v2, v3}, Ld7/a;->a(Lg7/c;Lc8/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 32
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {p0, p1, v2}, Lm8/h;->I(Lp8/d;I)V

    .line 34
    :cond_7
    throw v0
.end method

.method public z(Lp8/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm8/h;->a:Ld8/r;

    invoke-static {v0}, Lh8/b;->c(Ld8/r;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 4
    new-instance v7, Ln8/m;

    const-string v0, "mobile"

    const-string v1, ""

    const/4 v2, 0x4

    invoke-direct {v7, v0, v1, v2}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance v0, Ln8/p;

    const-string v3, "Accepted the solution"

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ln8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V

    .line 6
    iget-object v1, p0, Lm8/h;->b:Lz7/f;

    iget-object v2, p0, Lm8/h;->a:Ld8/r;

    .line 7
    iput-object v1, v0, Ln8/w;->u:Lz7/f;

    .line 8
    iput-object v2, v0, Ln8/w;->v:Ld8/r;

    .line 9
    iget-object v1, p1, Lp8/d;->h:Ljava/lang/Long;

    iput-object v1, v0, Ln8/w;->m:Ljava/lang/Long;

    .line 10
    iget-object v1, p0, Lm8/h;->d:Ld8/a;

    invoke-virtual {v1, v0}, Ld8/a;->e(Ln8/w;)V

    .line 11
    new-instance v1, Lm8/h$e;

    invoke-direct {v1, p0, v0, p1}, Lm8/h$e;-><init>(Lm8/h;Ln8/p;Lp8/d;)V

    invoke-virtual {p0, v1}, Lm8/h;->C(Lz7/g;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p1, Lp8/d;->i:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lp8/d;->J:Ljava/lang/String;

    invoke-static {v1}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object p1, p1, Lp8/d;->J:Ljava/lang/String;

    const-string v1, "acid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object p1, p0, Lm8/h;->b:Lz7/f;

    .line 17
    iget-object p1, p1, Lz7/f;->h:Li7/a;

    const/16 v1, 0x11

    .line 18
    invoke-virtual {p1, v1, v0}, Li7/a;->e(ILjava/util/Map;)V

    .line 19
    iget-object p1, p0, Lm8/h;->b:Lz7/f;

    .line 20
    iget-object p1, p1, Lz7/f;->j:Lq9/h;

    .line 21
    iget-object v0, p1, Lq9/h;->b:Lq9/b;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Lq9/h;->a:Lz7/f;

    new-instance v1, Lq9/h$a;

    const-string v2, "User accepted the solution"

    invoke-direct {v1, p1, v2}, Lq9/h$a;-><init>(Lq9/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz7/f;->h(Lz7/g;)V

    :cond_1
    return-void
.end method
