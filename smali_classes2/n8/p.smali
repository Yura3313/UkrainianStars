.class public Ln8/p;
.super Ln8/n;
.source "ConfirmationAcceptedMessageDM.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;I)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v8, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Ln8/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ZII)V

    return-void
.end method

.method public constructor <init>(Ln8/p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln8/n;-><init>(Ln8/n;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/p;

    invoke-direct {v0, p0}, Ln8/p;-><init>(Ln8/p;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/p;

    invoke-direct {v0, p0}, Ln8/p;-><init>(Ln8/p;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lb8/i;
    .locals 7

    .line 1
    new-instance v1, Lb8/k;

    iget-object v0, p0, Ln8/w;->u:Lz7/f;

    iget-object v2, p0, Ln8/w;->v:Ld8/r;

    invoke-direct {v1, p1, v0, v2}, Lb8/k;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 2
    new-instance v6, Lb8/g;

    iget-object v2, p0, Ln8/w;->v:Ld8/r;

    .line 3
    new-instance v3, La8/b;

    invoke-direct {v3}, La8/b;-><init>()V

    .line 4
    iget-object v0, p0, Ln8/w;->n:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lb8/g;-><init>(Lb8/i;Ld8/r;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lj3/y60;

    iget-object v0, p0, Ln8/w;->v:Ld8/r;

    invoke-direct {p1, v6, v0}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 7
    new-instance v0, Lj3/g50;

    invoke-direct {v0, p1}, Lj3/g50;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lj3/cc0;

    invoke-direct {p1, v0}, Lj3/cc0;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lb8/e;

    iget-object v1, p0, Ln8/w;->v:Ld8/r;

    invoke-direct {v0, p1, v1}, Lb8/e;-><init>(Lb8/i;Ld8/r;)V

    .line 10
    new-instance p1, Lj3/l00;

    invoke-direct {p1, v0}, Lj3/l00;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lj3/ls;

    invoke-direct {v0, p1}, Lj3/ls;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Ly3/e0;

    invoke-direct {p1, v0}, Ly3/e0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Ljava/lang/String;Ljava/util/Map;)Le8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le8/i;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ln8/n;->q(Ljava/lang/String;Ljava/util/Map;)Le8/i;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v0, Lc8/b;->v:Lc8/b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p2}, Ln8/n;->s(I)V

    .line 4
    :cond_0
    throw p1
.end method

.method public r(Lg7/c;Lm8/k;)V
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Lp8/d;

    .line 2
    iget-object v0, v0, Lp8/d;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Ldc/a;->g(Lg7/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ln8/w;->k:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "ca"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refers"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Ln8/w;->f(Lm8/k;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ln8/p;->q(Ljava/lang/String;Ljava/util/Map;)Le8/i;

    move-result-object p2

    .line 9
    iget-object v0, p0, Ln8/w;->v:Ld8/r;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ld8/k;

    invoke-direct {v0}, Ld8/k;-><init>()V

    .line 11
    iget-object p2, p2, Le8/i;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p2}, Ld8/k;->r(Ljava/lang/String;)Ln8/p;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Ln8/n;->k(Ln8/w;)V

    .line 14
    iget-object v0, p2, Ln8/w;->j:Ljava/lang/String;

    iput-object v0, p0, Ln8/w;->j:Ljava/lang/String;

    .line 15
    iget-object p2, p2, Ln8/w;->l:Ln8/m;

    iput-object p2, p0, Ln8/w;->l:Ln8/m;

    .line 16
    iget-object p2, p0, Ln8/w;->v:Ld8/r;

    check-cast p2, Ld8/j;

    invoke-virtual {p2}, Ld8/j;->c()Ld8/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld8/a;->e(Ln8/w;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 17
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v1, Lc8/b;->y:Lc8/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lc8/b;->z:Lc8/b;

    if-ne v0, v1, :cond_1

    .line 18
    :cond_0
    iget-object v1, p0, Ln8/w;->u:Lz7/f;

    .line 19
    iget-object v1, v1, Lz7/f;->t:Ld7/a;

    .line 20
    invoke-virtual {v1, p1, v0}, Ld7/a;->a(Lg7/c;Lc8/a;)V

    .line 21
    :cond_1
    throw p2

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ConfirmationAcceptedMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
