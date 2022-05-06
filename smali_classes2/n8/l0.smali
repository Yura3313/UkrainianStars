.class public Ln8/l0;
.super Ln8/n;
.source "UserBotControlMessageDM.java"


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v9, p0

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v8, p10

    .line 1
    invoke-direct/range {v0 .. v8}, Ln8/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ZII)V

    move-object/from16 v0, p6

    .line 2
    iput-object v0, v9, Ln8/l0;->B:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v9, Ln8/l0;->C:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v9, Ln8/l0;->D:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v9, Ln8/l0;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln8/l0;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Ln8/n;-><init>(Ln8/n;)V

    .line 7
    iget-object v0, p1, Ln8/l0;->B:Ljava/lang/String;

    iput-object v0, p0, Ln8/l0;->B:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Ln8/l0;->C:Ljava/lang/String;

    iput-object v0, p0, Ln8/l0;->C:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ln8/l0;->D:Ljava/lang/String;

    iput-object v0, p0, Ln8/l0;->D:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Ln8/l0;->E:Ljava/lang/String;

    iput-object p1, p0, Ln8/l0;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/l0;

    invoke-direct {v0, p0}, Ln8/l0;-><init>(Ln8/l0;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/l0;

    invoke-direct {v0, p0}, Ln8/l0;-><init>(Ln8/l0;)V

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

.method public k(Ln8/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln8/n;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/l0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln8/l0;

    .line 4
    iget-object v0, p1, Ln8/l0;->B:Ljava/lang/String;

    iput-object v0, p0, Ln8/l0;->B:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ln8/l0;->C:Ljava/lang/String;

    iput-object v0, p0, Ln8/l0;->C:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ln8/l0;->D:Ljava/lang/String;

    iput-object v0, p0, Ln8/l0;->D:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Ln8/l0;->E:Ljava/lang/String;

    iput-object p1, p0, Ln8/l0;->E:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public r(Lg7/c;Lm8/k;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldc/a;->g(Lg7/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "origin"

    const-string v2, "mobile"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ln8/l0;->B:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ln8/l0;->C:Ljava/lang/String;

    const-string v2, "chatbot_cancelled_reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ln8/w;->k:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ln8/l0;->D:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ln8/l0;->E:Ljava/lang/String;

    const-string v2, "refers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p2, Lp8/d;

    invoke-virtual {p2}, Lp8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Ln8/w;->g(Lm8/k;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Ln8/w;->f(Lm8/k;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0}, Ln8/n;->q(Ljava/lang/String;Ljava/util/Map;)Le8/i;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p2, p0, Ln8/w;->v:Ld8/r;

    check-cast p2, Ld8/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p2, Ld8/k;

    invoke-direct {p2}, Ld8/k;-><init>()V

    .line 14
    iget-object p1, p1, Le8/i;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Ld8/k;->p(Ljava/lang/String;Z)Ln8/w;

    move-result-object p1

    check-cast p1, Ln8/l0;

    .line 16
    invoke-virtual {p0, p1}, Ln8/l0;->k(Ln8/w;)V

    .line 17
    iget-object p1, p1, Ln8/w;->j:Ljava/lang/String;

    iput-object p1, p0, Ln8/w;->j:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Ln8/w;->v:Ld8/r;

    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld8/a;->e(Ln8/w;)V

    return-void

    :catch_0
    move-exception p2

    .line 19
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v1, Lc8/b;->z:Lc8/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v1, Lc8/b;->y:Lc8/b;

    if-ne v0, v1, :cond_2

    .line 20
    :cond_1
    iget-object v0, p0, Ln8/w;->u:Lz7/f;

    .line 21
    iget-object v0, v0, Lz7/f;->t:Ld7/a;

    .line 22
    iget-object v1, p2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    invoke-virtual {v0, p1, v1}, Ld7/a;->a(Lg7/c;Lc8/a;)V

    .line 23
    :cond_2
    throw p2
.end method
