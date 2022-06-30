.class public Lo8/r0;
.super Lo8/y;
.source "UserMessageDM.java"


# instance fields
.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lo8/y;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;I)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lo8/y;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;ZI)V

    return-void
.end method

.method public constructor <init>(Lo8/r0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo8/y;-><init>(Lo8/y;)V

    .line 4
    iget p1, p1, Lo8/r0;->z:I

    iput p1, p0, Lo8/r0;->z:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/r0;->p()Lo8/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lo8/y;
    .locals 1

    invoke-virtual {p0}, Lo8/r0;->p()Lo8/r0;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Lo8/r0;
    .locals 1

    new-instance v0, Lo8/r0;

    invoke-direct {v0, p0}, Lo8/r0;-><init>(Lo8/r0;)V

    return-object v0
.end method

.method public q()Ljava/util/Map;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "txt"

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public t(Lf8/i;)Lo8/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/y;->u:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Le8/k;

    invoke-direct {v0}, Le8/k;-><init>()V

    .line 3
    iget-object p1, p1, Lf8/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le8/k;->I(Ljava/lang/String;)Lo8/r0;

    move-result-object p1

    return-object p1
.end method

.method public u(Li7/c;Ln8/j;)V
    .locals 7

    const-string v0, "type"

    .line 1
    iget v1, p0, Lo8/r0;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lo8/r0;->v(I)V

    .line 3
    check-cast p2, Lq8/d;

    invoke-virtual {p2}, Lq8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lo8/y;->g(Ln8/j;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lo8/y;->f(Ln8/j;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lo8/r0;->q()Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-static {p1}, Lmd/g;->g(Li7/c;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v5, "body"

    .line 8
    iget-object v6, p0, Lo8/y;->j:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lo8/r0;->r()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "refers"

    .line 10
    invoke-virtual {p0}, Lo8/r0;->s()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v5, Lf8/h;

    invoke-direct {v5, v4}, Lf8/h;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-virtual {p0, v1}, Lo8/y;->h(Ljava/lang/String;)Lc8/j;

    move-result-object v1

    check-cast v1, Ln1/a;

    invoke-virtual {v1, v5}, Ln1/a;->b(Lf8/h;)Lf8/i;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lo8/r0;->t(Lf8/i;)Lo8/r0;

    move-result-object v1

    .line 14
    iput v3, p0, Lo8/r0;->z:I

    .line 15
    invoke-virtual {p0, v1}, Lo8/y;->k(Lo8/y;)V

    .line 16
    iget-object v3, v1, Lo8/y;->i:Ljava/lang/String;

    iput-object v3, p0, Lo8/y;->i:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lo8/y;->u:Le8/s;

    check-cast v3, Le8/j;

    invoke-virtual {v3}, Le8/j;->c()Le8/b;

    move-result-object v3

    invoke-virtual {v3, p0}, Le8/b;->e(Lo8/y;)V

    .line 18
    iget-object v1, v1, Lo8/y;->k:Lo8/o;

    iput-object v1, p0, Lo8/y;->k:Lo8/o;

    .line 19
    invoke-virtual {p0}, Lo8/y;->l()V

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v3, p2, Lq8/d;->h:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/g;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "id"

    .line 23
    iget-object v4, p2, Lq8/d;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "txt"

    .line 25
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p2, Lq8/d;->I:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "acid"

    .line 28
    iget-object p2, p2, Lq8/d;->I:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_3
    iget-object p2, p0, Lo8/y;->t:La8/f;

    .line 31
    iget-object p2, p2, La8/f;->h:Lk7/a;

    const/16 v0, 0x10

    .line 32
    invoke-virtual {p2, v0, v1}, Lk7/a;->d(ILjava/util/Map;)V

    .line 33
    iget-object p2, p0, Lo8/y;->t:La8/f;

    .line 34
    iget-object p2, p2, La8/f;->j:Ls9/h;

    .line 35
    iget-object v0, p0, Lo8/y;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ls9/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p0}, Lo8/r0;->w()V

    .line 37
    invoke-static {p1, v2, v2}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    .line 38
    throw p1

    :catch_1
    move-exception p2

    .line 39
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v1, Ld8/b;->x:Ld8/b;

    if-eq v0, v1, :cond_4

    sget-object v1, Ld8/b;->y:Ld8/b;

    if-eq v0, v1, :cond_4

    .line 40
    sget-object p1, Ld8/b;->t:Ld8/b;

    if-eq v0, p1, :cond_5

    sget-object p1, Ld8/b;->z:Ld8/b;

    if-eq v0, p1, :cond_5

    .line 41
    invoke-virtual {p0}, Lo8/r0;->w()V

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p0}, Lo8/r0;->w()V

    .line 43
    iget-object v0, p0, Lo8/y;->t:La8/f;

    .line 44
    iget-object v0, v0, La8/f;->t:Lf7/a;

    .line 45
    iget-object v1, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    invoke-virtual {v0, p1, v1}, Lf7/a;->a(Li7/c;Ld8/a;)V

    .line 46
    :cond_5
    :goto_1
    invoke-static {p2, v2, v2}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    .line 47
    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo8/r0;->z:I

    .line 2
    iput p1, p0, Lo8/r0;->z:I

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo8/y;->l()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/y;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo8/r0;->v(I)V

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/y;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lo8/r0;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lo8/r0;->v(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lo8/r0;->v(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lo8/r0;->v(I)V

    :goto_0
    return-void
.end method
