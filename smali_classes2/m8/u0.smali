.class public Lm8/u0;
.super Lm8/a0;
.source "UserMessageDM.java"


# instance fields
.field public z:Lm8/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;)V
    .locals 8

    .line 1
    sget-object v7, Lm8/b0;->USER_TEXT:Lm8/b0;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lm8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ZLm8/b0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lm8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ZLm8/b0;)V

    return-void
.end method

.method public constructor <init>(Lm8/u0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lm8/a0;-><init>(Lm8/a0;)V

    .line 4
    iget-object p1, p1, Lm8/u0;->z:Lm8/v0;

    iput-object p1, p0, Lm8/u0;->z:Lm8/v0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/u0;->q()Lm8/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lm8/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/u0;->q()Lm8/u0;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Lm8/u0;
    .locals 1

    .line 1
    new-instance v0, Lm8/u0;

    invoke-direct {v0, p0}, Lm8/u0;-><init>(Lm8/u0;)V

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

.method public u(Ld8/j;)Lm8/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a0;->u:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lc8/j;

    invoke-direct {v0}, Lc8/j;-><init>()V

    .line 3
    iget-object p1, p1, Ld8/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc8/j;->I(Ljava/lang/String;)Lm8/u0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lg7/c;Ll8/i;)V
    .locals 6

    const-string v0, "type"

    .line 1
    iget-object v1, p0, Lm8/u0;->z:Lm8/v0;

    sget-object v2, Lm8/v0;->SENDING:Lm8/v0;

    if-eq v1, v2, :cond_6

    sget-object v3, Lm8/v0;->SENT:Lm8/v0;

    if-eq v1, v3, :cond_6

    sget-object v4, Lm8/v0;->UNSENT_NOT_RETRYABLE:Lm8/v0;

    if-ne v1, v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lm8/u0;->w(Lm8/v0;)V

    .line 3
    check-cast p2, Lo8/d;

    invoke-virtual {p2}, Lo8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lm8/a0;->g(Ll8/i;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lm8/a0;->f(Ll8/i;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lm8/u0;->r()Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v4, "body"

    .line 8
    iget-object v5, p0, Lm8/a0;->j:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lm8/u0;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "refers"

    .line 10
    invoke-virtual {p0}, Lm8/u0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Ld8/i;

    invoke-direct {v4, v2}, Ld8/i;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-virtual {p0, v1}, Lm8/a0;->h(Ljava/lang/String;)La8/i;

    move-result-object v1

    check-cast v1, Lj3/k6;

    invoke-virtual {v1, v4}, Lj3/k6;->c(Ld8/i;)Ld8/j;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lm8/u0;->u(Ld8/j;)Lm8/u0;

    move-result-object v1

    .line 14
    iput-object v3, p0, Lm8/u0;->z:Lm8/v0;

    .line 15
    invoke-virtual {p0, v1}, Lm8/a0;->k(Lm8/a0;)V

    .line 16
    iget-object v2, v1, Lm8/a0;->i:Ljava/lang/String;

    iput-object v2, p0, Lm8/a0;->i:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lm8/a0;->u:Lc8/o;

    check-cast v2, Lc8/i;

    invoke-virtual {v2}, Lc8/i;->c()Lc8/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lc8/a;->e(Lm8/a0;)V

    .line 18
    iget-object v1, v1, Lm8/a0;->k:Lm8/o;

    iput-object v1, p0, Lm8/a0;->k:Lm8/o;

    .line 19
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 20
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v2, p2, Lo8/d;->h:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "id"

    .line 24
    iget-object v3, p2, Lo8/d;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "txt"

    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p2, Lo8/d;->I:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "acid"

    .line 29
    iget-object p2, p2, Lo8/d;->I:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_3
    iget-object p2, p0, Lm8/a0;->t:Ly7/f;

    .line 32
    iget-object p2, p2, Ly7/f;->h:Li7/a;

    .line 33
    sget-object v0, Lh7/a;->MESSAGE_ADDED:Lh7/a;

    invoke-virtual {p2, v0, v1}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    .line 34
    iget-object p2, p0, Lm8/a0;->t:Ly7/f;

    .line 35
    iget-object p2, p2, Ly7/f;->j:Lq9/h;

    .line 36
    iget-object v0, p0, Lm8/a0;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lq9/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lm8/u0;->x()V

    .line 38
    invoke-static {p1}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p2

    .line 39
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v1, Lb8/b;->INVALID_AUTH_TOKEN:Lb8/b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lb8/b;->AUTH_TOKEN_NOT_PROVIDED:Lb8/b;

    if-eq v0, v1, :cond_4

    .line 40
    sget-object p1, Lb8/b;->CONVERSATION_ARCHIVED:Lb8/b;

    if-eq v0, p1, :cond_5

    sget-object p1, Lb8/b;->USER_PRE_CONDITION_FAILED:Lb8/b;

    if-eq v0, p1, :cond_5

    .line 41
    invoke-virtual {p0}, Lm8/u0;->x()V

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p0}, Lm8/u0;->x()V

    .line 43
    iget-object v0, p0, Lm8/a0;->t:Ly7/f;

    .line 44
    iget-object v0, v0, Ly7/f;->t:Ld7/a;

    .line 45
    iget-object v1, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    invoke-virtual {v0, p1, v1}, Ld7/a;->a(Lg7/c;Lb8/a;)V

    .line 46
    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public w(Lm8/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/u0;->z:Lm8/v0;

    .line 2
    iput-object p1, p0, Lm8/u0;->z:Lm8/v0;

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a0;->i:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lm8/v0;->UNSENT_RETRYABLE:Lm8/v0;

    invoke-virtual {p0, v0}, Lm8/u0;->w(Lm8/v0;)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/a0;->i:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lm8/u0;->z:Lm8/v0;

    sget-object v1, Lm8/v0;->SENDING:Lm8/v0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lm8/v0;->UNSENT_RETRYABLE:Lm8/v0;

    invoke-virtual {p0, p1}, Lm8/u0;->w(Lm8/v0;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lm8/v0;->UNSENT_NOT_RETRYABLE:Lm8/v0;

    invoke-virtual {p0, p1}, Lm8/u0;->w(Lm8/v0;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lm8/v0;->SENT:Lm8/v0;

    invoke-virtual {p0, p1}, Lm8/u0;->w(Lm8/v0;)V

    :goto_0
    return-void
.end method
