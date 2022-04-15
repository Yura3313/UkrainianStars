.class public Lm8/t0;
.super Lm8/p;
.source "UserBotControlMessageDM.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v7, Lm8/b0;->USER_BOT_CONTROL:Lm8/b0;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lm8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ZLm8/b0;I)V

    move-object/from16 v0, p6

    .line 2
    iput-object v0, v9, Lm8/t0;->A:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v9, Lm8/t0;->B:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v9, Lm8/t0;->C:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v9, Lm8/t0;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm8/t0;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lm8/p;-><init>(Lm8/p;)V

    .line 7
    iget-object v0, p1, Lm8/t0;->A:Ljava/lang/String;

    iput-object v0, p0, Lm8/t0;->A:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lm8/t0;->B:Ljava/lang/String;

    iput-object v0, p0, Lm8/t0;->B:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lm8/t0;->C:Ljava/lang/String;

    iput-object v0, p0, Lm8/t0;->C:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lm8/t0;->D:Ljava/lang/String;

    iput-object p1, p0, Lm8/t0;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/t0;

    invoke-direct {v0, p0}, Lm8/t0;-><init>(Lm8/t0;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/t0;

    invoke-direct {v0, p0}, Lm8/t0;-><init>(Lm8/t0;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)La8/i;
    .locals 7

    .line 1
    new-instance v1, La8/k;

    iget-object v0, p0, Lm8/a0;->t:Ly7/f;

    iget-object v2, p0, Lm8/a0;->u:Lc8/o;

    invoke-direct {v1, p1, v0, v2}, La8/k;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 2
    new-instance v6, La8/h;

    iget-object v2, p0, Lm8/a0;->u:Lc8/o;

    .line 3
    new-instance v3, Lz7/b;

    invoke-direct {v3}, Lz7/b;-><init>()V

    .line 4
    iget-object v0, p0, Lm8/a0;->m:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, La8/h;-><init>(La8/i;Lc8/o;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lj3/u6;

    iget-object v0, p0, Lm8/a0;->u:Lc8/o;

    invoke-direct {p1, v6, v0}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 7
    new-instance v0, Lj3/rd;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lj3/rd;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance p1, Lj3/bu;

    invoke-direct {p1, v0}, Lj3/bu;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lj3/es;

    iget-object v1, p0, Lm8/a0;->u:Lc8/o;

    invoke-direct {v0, p1, v1}, Lj3/es;-><init>(La8/i;Lc8/o;)V

    .line 10
    new-instance p1, Lj3/m4;

    invoke-direct {p1, v0}, Lj3/m4;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, La8/e;

    invoke-direct {v0, p1}, La8/e;-><init>(La8/i;)V

    .line 12
    new-instance p1, Lj3/k6;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lj3/k6;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lm8/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm8/p;->k(Lm8/a0;)V

    .line 2
    instance-of v0, p1, Lm8/t0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm8/t0;

    .line 4
    iget-object v0, p1, Lm8/t0;->A:Ljava/lang/String;

    iput-object v0, p0, Lm8/t0;->A:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lm8/t0;->B:Ljava/lang/String;

    iput-object v0, p0, Lm8/t0;->B:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lm8/t0;->C:Ljava/lang/String;

    iput-object v0, p0, Lm8/t0;->C:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lm8/t0;->D:Ljava/lang/String;

    iput-object p1, p0, Lm8/t0;->D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public r(Lg7/c;Ll8/i;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "origin"

    const-string v2, "mobile"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lm8/t0;->A:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lm8/t0;->B:Ljava/lang/String;

    const-string v2, "chatbot_cancelled_reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lm8/a0;->j:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lm8/t0;->C:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lm8/t0;->D:Ljava/lang/String;

    const-string v2, "refers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p2, Lo8/d;

    invoke-virtual {p2}, Lo8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lm8/a0;->g(Ll8/i;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lm8/a0;->f(Ll8/i;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lm8/p;->q(Ljava/lang/String;Ljava/util/Map;)Ld8/j;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p2, p0, Lm8/a0;->u:Lc8/o;

    check-cast p2, Lc8/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p2, Lc8/j;

    invoke-direct {p2}, Lc8/j;-><init>()V

    .line 14
    iget-object p1, p1, Ld8/j;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Lc8/j;->p(Ljava/lang/String;Z)Lm8/a0;

    move-result-object p1

    check-cast p1, Lm8/t0;

    .line 16
    invoke-virtual {p0, p1}, Lm8/t0;->k(Lm8/a0;)V

    .line 17
    iget-object p1, p1, Lm8/a0;->i:Ljava/lang/String;

    iput-object p1, p0, Lm8/a0;->i:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lm8/a0;->u:Lc8/o;

    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc8/a;->e(Lm8/a0;)V

    return-void

    :catch_0
    move-exception p2

    .line 19
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v1, Lb8/b;->AUTH_TOKEN_NOT_PROVIDED:Lb8/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v1, Lb8/b;->INVALID_AUTH_TOKEN:Lb8/b;

    if-ne v0, v1, :cond_2

    .line 20
    :cond_1
    iget-object v0, p0, Lm8/a0;->t:Ly7/f;

    .line 21
    iget-object v0, v0, Ly7/f;->t:Ld7/a;

    .line 22
    iget-object v1, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    invoke-virtual {v0, p1, v1}, Ld7/a;->a(Lg7/c;Lb8/a;)V

    .line 23
    :cond_2
    throw p2
.end method
