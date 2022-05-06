.class public Ln8/k0;
.super Ln8/l;
.source "UserAttachmentMessageDM.java"


# instance fields
.field public I:I

.field public J:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const/4 v10, 0x0

    const/16 v12, 0x1c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v12}, Ln8/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    const/4 v0, 0x0

    move-object v1, p0

    .line 2
    iput v0, v1, Ln8/k0;->J:I

    return-void
.end method

.method public constructor <init>(Ln8/k0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ln8/l;-><init>(Ln8/l;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln8/k0;->J:I

    .line 5
    iget v0, p1, Ln8/k0;->I:I

    iput v0, p0, Ln8/k0;->I:I

    .line 6
    iget p1, p1, Ln8/k0;->J:I

    iput p1, p0, Ln8/k0;->J:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/k0;

    invoke-direct {v0, p0}, Ln8/k0;-><init>(Ln8/k0;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/k0;

    invoke-direct {v0, p0}, Ln8/k0;-><init>(Ln8/k0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/l;->E:Ljava/lang/String;

    invoke-static {v0}, Ln1/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln8/l;->E:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Ln8/l;->E:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ln8/k0;->J:I

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Ln8/l;->D:I

    mul-int v0, v0, v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    int-to-double v0, v1

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Lcom/helpshift/util/s;->o(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    .line 5
    invoke-static {v0, v1}, Lo/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ln8/l;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln8/l;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ld9/g;)V
    .locals 6

    .line 1
    iget v0, p0, Ln8/k0;->I:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln8/k0;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln8/l;->A:Ljava/lang/String;

    check-cast p1, Ld9/i;

    invoke-virtual {p1, v0, v1}, Ld9/i;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln8/k0;->J:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Ln8/k0;->I:I

    .line 5
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 6
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 7
    new-instance v0, Lr9/a;

    iget-object v1, p0, Ln8/l;->C:Ljava/lang/String;

    iget-object v2, p0, Ln8/l;->B:Ljava/lang/String;

    iget-object v3, p0, Ln8/l;->A:Ljava/lang/String;

    iget-boolean v4, p0, Ln8/l;->F:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lr9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Ln8/w;->v:Ld8/r;

    check-cast v1, Ld8/j;

    invoke-virtual {v1}, Ld8/j;->e()Lr9/c;

    move-result-object v1

    new-instance v2, Lb8/a;

    iget-object v3, p0, Ln8/w;->u:Lz7/f;

    iget-object v4, p0, Ln8/w;->v:Ld8/r;

    iget-object v5, p0, Ln8/l;->C:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lb8/a;-><init>(Lz7/f;Ld8/r;Ljava/lang/String;)V

    new-instance v3, Ln8/k0$a;

    invoke-direct {v3, p0}, Ln8/k0$a;-><init>(Ln8/k0;)V

    .line 9
    check-cast v1, Ld8/o;

    invoke-virtual {v1, v0, p1, v2, v3}, Ld8/o;->c(Lr9/a;ILb8/a;Lr9/b;)V

    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/k0;->I:I

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/w;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Ln8/k0;->I:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Ln8/l;->H:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Ln8/k0;->I:I

    .line 5
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 6
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Ln8/k0;->I:I

    .line 8
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 9
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ln8/k0;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    .line 11
    iput p1, p0, Ln8/k0;->I:I

    .line 12
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Ln8/k0;->I:I

    .line 15
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 16
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :goto_0
    return-void
.end method

.method public x(Lg7/c;Lm8/k;Lcom/helpshift/util/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            "Lm8/k;",
            "Lcom/helpshift/util/f<",
            "Ljava/lang/Void;",
            "Lcom/helpshift/common/exception/RootAPIException;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Lp8/d;

    .line 2
    iget-object v0, v0, Lp8/d;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ln8/k0;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Ln8/k0;->I:I

    .line 6
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 7
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 8
    iget-object v0, p0, Ln8/w;->u:Lz7/f;

    .line 9
    iget-object v0, v0, Lz7/f;->d:Lz7/m;

    .line 10
    new-instance v1, Ln8/k0$b;

    invoke-direct {v1, p0, p1, p2, p3}, Ln8/k0$b;-><init>(Ln8/k0;Lg7/c;Lm8/k;Lcom/helpshift/util/f;)V

    invoke-interface {v0, v1}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lz7/g;->a()V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "UserAttachmentMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Lg7/c;Lm8/k;Lcom/helpshift/util/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            "Lm8/k;",
            "Lcom/helpshift/util/f<",
            "Ljava/lang/Void;",
            "Lcom/helpshift/common/exception/RootAPIException;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc8/b;->n:Lc8/b;

    invoke-static {p1}, Ldc/a;->g(Lg7/c;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "body"

    const-string v3, "Attachment sent"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    const-string v3, "at"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ln8/k0;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "filePath"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Ln8/l;->B:Ljava/lang/String;

    const-string v4, "originalFileName"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Ln8/w;->f(Lm8/k;)Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance v6, Lb8/m;

    iget-object v3, p0, Ln8/w;->u:Lz7/f;

    iget-object v4, p0, Ln8/w;->v:Ld8/r;

    invoke-direct {v6, v9, v3, v4}, Lb8/m;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 8
    new-instance v3, Lb8/g;

    iget-object v7, p0, Ln8/w;->v:Ld8/r;

    .line 9
    new-instance v8, La8/b;

    invoke-direct {v8}, La8/b;-><init>()V

    .line 10
    iget-object v4, p0, Ln8/w;->n:Ljava/lang/Long;

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lb8/g;-><init>(Lb8/i;Ld8/r;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lj3/g50;

    invoke-direct {v4, v3}, Lj3/g50;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v3, Lb8/e;

    iget-object v5, p0, Ln8/w;->v:Ld8/r;

    invoke-direct {v3, v4, v5}, Lb8/e;-><init>(Lb8/i;Ld8/r;)V

    .line 14
    new-instance v4, Lj3/lk;

    invoke-direct {v4, v1}, Lj3/lk;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-interface {v3, v4}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object v1

    .line 16
    iget v3, v1, Le8/i;->a:I

    const/16 v4, 0x19a

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    .line 17
    iget v3, v1, Le8/i;->a:I

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_2

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_2

    .line 18
    iget-object v3, p0, Ln8/w;->v:Ld8/r;

    .line 19
    check-cast v3, Ld8/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Ld8/k;

    invoke-direct {v3}, Ld8/k;-><init>()V

    .line 21
    iget-object v1, v1, Le8/i;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v4}, Ld8/k;->V(Lorg/json/JSONObject;)Ln8/k0;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :try_start_2
    iget-object v3, v1, Ln8/w;->j:Ljava/lang/String;

    iput-object v3, p0, Ln8/w;->j:Ljava/lang/String;

    .line 25
    iget-object v3, v1, Ln8/w;->l:Ln8/m;

    iput-object v3, p0, Ln8/w;->l:Ln8/m;

    .line 26
    invoke-virtual {p0, v1}, Ln8/l;->k(Ln8/w;)V

    const/4 v1, 0x6

    .line 27
    iput v1, p0, Ln8/k0;->I:I

    .line 28
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 29
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 30
    iget-object v1, p0, Ln8/w;->v:Ld8/r;

    check-cast v1, Ld8/j;

    invoke-virtual {v1}, Ld8/j;->c()Ld8/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld8/a;->e(Ln8/w;)V

    .line 31
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 32
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "id"

    .line 34
    move-object v4, p2

    check-cast v4, Lp8/d;

    .line 35
    iget-object v4, v4, Lp8/d;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-object v3, p2

    check-cast v3, Lp8/d;

    .line 38
    iget-object v3, v3, Lp8/d;->J:Ljava/lang/String;

    .line 39
    invoke-static {v3}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "acid"

    .line 40
    check-cast p2, Lp8/d;

    .line 41
    iget-object p2, p2, Lp8/d;->J:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "url"

    .line 43
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p2, p0, Ln8/w;->u:Lz7/f;

    .line 45
    iget-object p2, p2, Lz7/f;->h:Li7/a;

    const/16 v2, 0x10

    .line 46
    invoke-virtual {p2, v2, v1}, Li7/a;->e(ILjava/util/Map;)V

    .line 47
    iget-object p2, p0, Ln8/w;->u:Lz7/f;

    .line 48
    iget-object p2, p2, Lz7/f;->j:Lq9/h;

    const-string v1, "User sent an attachment"

    .line 49
    iget-object v2, p2, Lq9/h;->b:Lq9/b;

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p2, Lq9/h;->a:Lz7/f;

    new-instance v3, Lq9/h$a;

    invoke-direct {v3, p2, v1}, Lq9/h$a;-><init>(Lq9/h;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lz7/f;->h(Lz7/g;)V

    :cond_1
    if-eqz p3, :cond_4

    .line 51
    invoke-interface {p3, v5}, Lcom/helpshift/util/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p2

    .line 52
    sget-object v1, Lc8/c;->g:Lc8/c;

    const-string v2, "Parsing exception while reading user attachment message"

    invoke-static {p2, v1, v2}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lc8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2

    .line 53
    :cond_2
    iput v3, v0, Lc8/b;->g:I

    .line 54
    invoke-static {v5, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2

    .line 55
    :cond_3
    sget-object p2, Lc8/b;->u:Lc8/b;

    invoke-static {v5, p2}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 56
    iget-object v1, p2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    const/4 v2, 0x4

    if-ne v1, v0, :cond_5

    .line 57
    invoke-virtual {p2}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v0

    sget-object v1, Lb8/j;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Ln8/l;->H:Z

    .line 59
    iput v2, p0, Ln8/k0;->I:I

    .line 60
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 61
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 62
    iget-object p1, p0, Ln8/w;->v:Ld8/r;

    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld8/a;->e(Ln8/w;)V

    .line 63
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 64
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_4
    :goto_0
    return-void

    .line 65
    :cond_5
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v1, Lc8/b;->y:Lc8/b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lc8/b;->z:Lc8/b;

    if-ne v0, v1, :cond_7

    .line 66
    :cond_6
    iget-object v1, p0, Ln8/w;->u:Lz7/f;

    .line 67
    iget-object v1, v1, Lz7/f;->t:Ld7/a;

    .line 68
    invoke-virtual {v1, p1, v0}, Ld7/a;->a(Lg7/c;Lc8/a;)V

    .line 69
    :cond_7
    iget-object p1, p2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v0, Lc8/b;->v:Lc8/b;

    if-ne p1, v0, :cond_8

    .line 70
    iput v2, p0, Ln8/k0;->I:I

    .line 71
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 72
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    goto :goto_1

    .line 73
    :cond_8
    iget-object p1, p0, Ln8/w;->j:Ljava/lang/String;

    invoke-static {p1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x3

    .line 74
    iput p1, p0, Ln8/k0;->I:I

    .line 75
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 76
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_9
    :goto_1
    if-eqz p3, :cond_a

    .line 77
    invoke-interface {p3, p2}, Lcom/helpshift/util/f;->a(Ljava/lang/Object;)V

    .line 78
    :cond_a
    invoke-static {p2}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method
