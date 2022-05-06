.class public Ln8/m0;
.super Ln8/w;
.source "UserMessageDM.java"


# instance fields
.field public A:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Ln8/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Ln8/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ZI)V

    return-void
.end method

.method public constructor <init>(Ln8/m0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ln8/w;-><init>(Ln8/w;)V

    .line 4
    iget p1, p1, Ln8/m0;->A:I

    iput p1, p0, Ln8/m0;->A:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/m0;->q()Ln8/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ln8/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/m0;->q()Ln8/m0;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Ln8/m0;
    .locals 1

    .line 1
    new-instance v0, Ln8/m0;

    invoke-direct {v0, p0}, Ln8/m0;-><init>(Ln8/m0;)V

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "txt"

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public u(Le8/i;)Ln8/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/w;->v:Ld8/r;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ld8/k;

    invoke-direct {v0}, Ld8/k;-><init>()V

    .line 3
    iget-object p1, p1, Le8/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld8/k;->I(Ljava/lang/String;)Ln8/m0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lg7/c;Lm8/k;)V
    .locals 6

    const-string v0, "type"

    .line 1
    iget v1, p0, Ln8/m0;->A:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v3, 0x4

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iput v2, p0, Ln8/m0;->A:I

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 5
    :cond_1
    check-cast p2, Lp8/d;

    invoke-virtual {p2}, Lp8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Ln8/w;->g(Lm8/k;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Ln8/w;->f(Lm8/k;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ln8/m0;->r()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-static {p1}, Ldc/a;->g(Lg7/c;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v4, "body"

    .line 10
    iget-object v5, p0, Ln8/w;->k:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ln8/m0;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "refers"

    .line 12
    invoke-virtual {p0}, Ln8/m0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Lj3/lk;

    invoke-direct {v4, v2}, Lj3/lk;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0, v1}, Ln8/w;->h(Ljava/lang/String;)Lb8/i;

    move-result-object v1

    check-cast v1, Ly3/e0;

    invoke-virtual {v1, v4}, Ly3/e0;->e(Lj3/lk;)Le8/i;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ln8/m0;->u(Le8/i;)Ln8/m0;

    move-result-object v1

    .line 16
    iput v3, p0, Ln8/m0;->A:I

    .line 17
    invoke-virtual {p0, v1}, Ln8/w;->k(Ln8/w;)V

    .line 18
    iget-object v2, v1, Ln8/w;->j:Ljava/lang/String;

    iput-object v2, p0, Ln8/w;->j:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Ln8/w;->v:Ld8/r;

    check-cast v2, Ld8/j;

    invoke-virtual {v2}, Ld8/j;->c()Ld8/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Ld8/a;->e(Ln8/w;)V

    .line 20
    iget-object v1, v1, Ln8/w;->l:Ln8/m;

    iput-object v1, p0, Ln8/w;->l:Ln8/m;

    .line 21
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 22
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v2, p2, Lp8/d;->i:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "id"

    .line 26
    iget-object v3, p2, Lp8/d;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "txt"

    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p2, Lp8/d;->J:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "acid"

    .line 31
    iget-object p2, p2, Lp8/d;->J:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_4
    iget-object p2, p0, Ln8/w;->u:Lz7/f;

    .line 34
    iget-object p2, p2, Lz7/f;->h:Li7/a;

    const/16 v0, 0x10

    .line 35
    invoke-virtual {p2, v0, v1}, Li7/a;->e(ILjava/util/Map;)V

    .line 36
    iget-object p2, p0, Ln8/w;->u:Lz7/f;

    .line 37
    iget-object p2, p2, Lz7/f;->j:Lq9/h;

    .line 38
    iget-object v0, p0, Ln8/w;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lq9/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p0}, Ln8/m0;->x()V

    .line 40
    invoke-static {p1}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p2

    .line 41
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v1, Lc8/b;->y:Lc8/b;

    if-eq v0, v1, :cond_5

    sget-object v1, Lc8/b;->z:Lc8/b;

    if-eq v0, v1, :cond_5

    .line 42
    sget-object p1, Lc8/b;->u:Lc8/b;

    if-eq v0, p1, :cond_6

    sget-object p1, Lc8/b;->A:Lc8/b;

    if-eq v0, p1, :cond_6

    .line 43
    invoke-virtual {p0}, Ln8/m0;->x()V

    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual {p0}, Ln8/m0;->x()V

    .line 45
    iget-object v0, p0, Ln8/w;->u:Lz7/f;

    .line 46
    iget-object v0, v0, Lz7/f;->t:Ld7/a;

    .line 47
    iget-object v1, p2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    invoke-virtual {v0, p1, v1}, Ld7/a;->a(Lg7/c;Lc8/a;)V

    .line 48
    :cond_6
    :goto_1
    invoke-static {p2}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln8/m0;->A:I

    .line 2
    iput p1, p0, Ln8/m0;->A:I

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/w;->j:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ln8/m0;->A:I

    .line 3
    iput v0, p0, Ln8/m0;->A:I

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 5
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/w;->j:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Ln8/m0;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Ln8/m0;->A:I

    if-eq v0, p1, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 5
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Ln8/m0;->A:I

    if-eq v0, p1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 8
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 9
    iget v0, p0, Ln8/m0;->A:I

    .line 10
    iput p1, p0, Ln8/m0;->A:I

    if-eq v0, p1, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 12
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_3
    :goto_0
    return-void
.end method
