.class public final Lo8/s;
.super Lo8/p;
.source "ConfirmationRejectedMessageDM.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;I)V
    .locals 8

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lo8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;II)V

    return-void
.end method

.method public constructor <init>(Lo8/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo8/p;-><init>(Lo8/p;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/s;

    invoke-direct {v0, p0}, Lo8/s;-><init>(Lo8/s;)V

    return-object v0
.end method

.method public final b()Lo8/y;
    .locals 1

    new-instance v0, Lo8/s;

    invoke-direct {v0, p0}, Lo8/s;-><init>(Lo8/s;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lc8/j;
    .locals 7

    .line 1
    new-instance v1, Lc8/l;

    iget-object v0, p0, Lo8/y;->t:La8/f;

    iget-object v2, p0, Lo8/y;->u:Le8/s;

    invoke-direct {v1, p1, v0, v2}, Lc8/l;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 2
    new-instance v6, Lc8/i;

    iget-object v2, p0, Lo8/y;->u:Le8/s;

    .line 3
    new-instance v3, Lb8/b;

    invoke-direct {v3}, Lb8/b;-><init>()V

    .line 4
    iget-object v0, p0, Lo8/y;->m:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lc8/i;-><init>(Lc8/j;Le8/s;Lb2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lk3/m7;

    iget-object v0, p0, Lo8/y;->u:Le8/s;

    invoke-direct {p1, v6, v0}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 7
    new-instance v0, Lk3/s9;

    invoke-direct {v0, p1}, Lk3/s9;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lg7/a;

    invoke-direct {p1, v0}, Lg7/a;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lk1/i;

    iget-object v1, p0, Lo8/y;->u:Le8/s;

    invoke-direct {v0, p1, v1}, Lk1/i;-><init>(Lc8/j;Le8/s;)V

    .line 10
    new-instance p1, Lk3/bu;

    invoke-direct {p1, v0}, Lk3/bu;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lc8/e;

    invoke-direct {v0, p1}, Lc8/e;-><init>(Lc8/j;)V

    .line 12
    new-instance p1, Ln1/a;

    invoke-direct {p1, v0}, Ln1/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p(Ljava/lang/String;Ljava/util/Map;)Lf8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lo8/p;->p(Ljava/lang/String;Ljava/util/Map;)Lf8/i;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v0, Ld8/b;->u:Ld8/b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p2}, Lo8/p;->r(I)V

    .line 4
    :cond_0
    throw p1
.end method

.method public final q(Li7/c;Ln8/j;)V
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Lq8/d;

    .line 2
    iget-object v0, v0, Lq8/d;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Lmd/g;->g(Li7/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo8/y;->j:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "ncr"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refers"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Lo8/y;->f(Ln8/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lo8/s;->p(Ljava/lang/String;Ljava/util/Map;)Lf8/i;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lo8/y;->u:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Le8/k;

    invoke-direct {v0}, Le8/k;-><init>()V

    .line 11
    iget-object p2, p2, Lf8/i;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p2}, Le8/k;->s(Ljava/lang/String;)Lo8/s;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lo8/p;->k(Lo8/y;)V

    .line 14
    iget-object v0, p2, Lo8/y;->i:Ljava/lang/String;

    iput-object v0, p0, Lo8/y;->i:Ljava/lang/String;

    .line 15
    iget-object p2, p2, Lo8/y;->k:Lo8/o;

    iput-object p2, p0, Lo8/y;->k:Lo8/o;

    .line 16
    invoke-virtual {p0}, Lo8/y;->l()V

    .line 17
    iget-object p2, p0, Lo8/y;->u:Le8/s;

    check-cast p2, Le8/j;

    invoke-virtual {p2}, Le8/j;->c()Le8/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Le8/b;->e(Lo8/y;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 18
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v1, Ld8/b;->x:Ld8/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld8/b;->y:Ld8/b;

    if-ne v0, v1, :cond_1

    .line 19
    :cond_0
    iget-object v1, p0, Lo8/y;->t:La8/f;

    .line 20
    iget-object v1, v1, La8/f;->t:Lf7/a;

    .line 21
    invoke-virtual {v1, p1, v0}, Lf7/a;->a(Li7/c;Ld8/a;)V

    .line 22
    :cond_1
    throw p2

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ConfirmationRejectedMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
