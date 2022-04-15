.class public Lm8/r;
.super Lm8/p;
.source "ConfirmationAcceptedMessageDM.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;I)V
    .locals 9

    .line 1
    sget-object v7, Lm8/b0;->CONFIRMATION_ACCEPTED:Lm8/b0;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lm8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ZLm8/b0;I)V

    return-void
.end method

.method public constructor <init>(Lm8/r;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm8/p;-><init>(Lm8/p;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/r;

    invoke-direct {v0, p0}, Lm8/r;-><init>(Lm8/r;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/r;

    invoke-direct {v0, p0}, Lm8/r;-><init>(Lm8/r;)V

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

.method public q(Ljava/lang/String;Ljava/util/Map;)Ld8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld8/j;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lm8/p;->q(Ljava/lang/String;Ljava/util/Map;)Ld8/j;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v0, Lb8/b;->CONVERSATION_REOPEN_EXPIRED:Lb8/b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p2}, Lm8/p;->s(I)V

    .line 4
    :cond_0
    throw p1
.end method

.method public r(Lg7/c;Ll8/i;)V
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Lo8/d;

    .line 2
    iget-object v0, v0, Lo8/d;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lm8/a0;->j:Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lm8/a0;->f(Ll8/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lm8/r;->q(Ljava/lang/String;Ljava/util/Map;)Ld8/j;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lm8/a0;->u:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lc8/j;

    invoke-direct {v0}, Lc8/j;-><init>()V

    .line 11
    iget-object p2, p2, Ld8/j;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p2}, Lc8/j;->r(Ljava/lang/String;)Lm8/r;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lm8/p;->k(Lm8/a0;)V

    .line 14
    iget-object v0, p2, Lm8/a0;->i:Ljava/lang/String;

    iput-object v0, p0, Lm8/a0;->i:Ljava/lang/String;

    .line 15
    iget-object p2, p2, Lm8/a0;->k:Lm8/o;

    iput-object p2, p0, Lm8/a0;->k:Lm8/o;

    .line 16
    iget-object p2, p0, Lm8/a0;->u:Lc8/o;

    check-cast p2, Lc8/i;

    invoke-virtual {p2}, Lc8/i;->c()Lc8/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lc8/a;->e(Lm8/a0;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 17
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v1, Lb8/b;->INVALID_AUTH_TOKEN:Lb8/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lb8/b;->AUTH_TOKEN_NOT_PROVIDED:Lb8/b;

    if-ne v0, v1, :cond_1

    .line 18
    :cond_0
    iget-object v1, p0, Lm8/a0;->t:Ly7/f;

    .line 19
    iget-object v1, v1, Ly7/f;->t:Ld7/a;

    .line 20
    invoke-virtual {v1, p1, v0}, Ld7/a;->a(Lg7/c;Lb8/a;)V

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
