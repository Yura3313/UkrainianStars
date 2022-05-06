.class public Ln8/b0;
.super Ln8/v;
.source "ScreenshotMessageDM.java"


# instance fields
.field public K:Ljava/lang/String;

.field public L:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    const/4 v11, 0x0

    const/16 v13, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move/from16 v10, p10

    move/from16 v12, p11

    .line 1
    invoke-direct/range {v0 .. v13}, Ln8/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V

    return-void
.end method

.method public constructor <init>(Ln8/b0;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ln8/v;-><init>(Ln8/v;)V

    .line 3
    iget-object v0, p1, Ln8/b0;->K:Ljava/lang/String;

    iput-object v0, p0, Ln8/b0;->K:Ljava/lang/String;

    .line 4
    iget p1, p1, Ln8/b0;->L:I

    iput p1, p0, Ln8/b0;->L:I

    return-void
.end method

.method public static s(Ln8/b0;Lg7/c;Lm8/k;Lcom/helpshift/util/f;)V
    .locals 12

    .line 1
    sget-object v0, Lc8/b;->v:Lc8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lc8/b;->n:Lc8/b;

    invoke-static {p1}, Ldc/a;->g(Lg7/c;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "body"

    const-string v4, "Screenshot sent"

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    const-string v4, "sc"

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ln8/b0;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "filePath"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Ln8/l;->B:Ljava/lang/String;

    const-string v5, "originalFileName"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Ln8/b0;->K:Ljava/lang/String;

    invoke-static {v4}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget-object v4, p0, Ln8/b0;->K:Ljava/lang/String;

    const-string v5, "refers"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Ln8/w;->f(Lm8/k;)Ljava/lang/String;

    move-result-object v10

    .line 10
    new-instance v7, Lb8/m;

    iget-object v4, p0, Ln8/w;->u:Lz7/f;

    iget-object v5, p0, Ln8/w;->v:Ld8/r;

    invoke-direct {v7, v10, v4, v5}, Lb8/m;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 11
    new-instance v4, Lb8/g;

    iget-object v8, p0, Ln8/w;->v:Ld8/r;

    .line 12
    new-instance v9, La8/b;

    invoke-direct {v9}, La8/b;-><init>()V

    .line 13
    iget-object v5, p0, Ln8/w;->n:Ljava/lang/Long;

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lb8/g;-><init>(Lb8/i;Ld8/r;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v5, Lj3/g50;

    invoke-direct {v5, v4}, Lj3/g50;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Ln8/w;->v:Ld8/r;

    .line 17
    check-cast v4, Ld8/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v4, Ld8/k;

    invoke-direct {v4}, Ld8/k;-><init>()V

    .line 19
    new-instance v6, Lj3/lk;

    invoke-direct {v6, v2}, Lj3/lk;-><init>(Ljava/util/Map;)V

    .line 20
    invoke-interface {v5, v6}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object v2

    .line 21
    iget v5, v2, Le8/i;->a:I

    const/4 v6, 0x0

    const/16 v7, 0x19a

    if-ne v5, v7, :cond_2

    .line 22
    iget-object v5, v2, Le8/i;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld8/k;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resolution question timer expired"

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v6, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2

    .line 25
    :cond_2
    :goto_0
    iget v4, v2, Le8/i;->a:I

    if-eq v4, v7, :cond_6

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_5

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_5

    .line 26
    iget-object v4, p0, Ln8/w;->v:Ld8/r;

    .line 27
    check-cast v4, Ld8/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v4, Ld8/k;

    invoke-direct {v4}, Ld8/k;-><init>()V

    .line 29
    iget-object v2, v2, Le8/i;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v5}, Ld8/k;->P(Lorg/json/JSONObject;)Ln8/b0;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :try_start_2
    iget-object v4, v2, Ln8/w;->j:Ljava/lang/String;

    iput-object v4, p0, Ln8/w;->j:Ljava/lang/String;

    .line 33
    iget-object v4, v2, Ln8/w;->l:Ln8/m;

    iput-object v4, p0, Ln8/w;->l:Ln8/m;

    .line 34
    invoke-virtual {p0, v2}, Ln8/v;->k(Ln8/w;)V

    const/4 v2, 0x4

    .line 35
    iput v2, p0, Ln8/b0;->L:I

    .line 36
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 37
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 38
    iget-object v2, p0, Ln8/w;->v:Ld8/r;

    check-cast v2, Ld8/j;

    invoke-virtual {v2}, Ld8/j;->c()Ld8/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Ld8/a;->e(Ln8/w;)V

    .line 39
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 40
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 41
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "id"

    .line 42
    move-object v5, p2

    check-cast v5, Lp8/d;

    .line 43
    iget-object v5, v5, Lp8/d;->i:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-object v4, p2

    check-cast v4, Lp8/d;

    .line 46
    iget-object v4, v4, Lp8/d;->J:Ljava/lang/String;

    .line 47
    invoke-static {v4}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "acid"

    .line 48
    check-cast p2, Lp8/d;

    .line 49
    iget-object p2, p2, Lp8/d;->J:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p2, "url"

    .line 51
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p2, p0, Ln8/w;->u:Lz7/f;

    .line 53
    iget-object p2, p2, Lz7/f;->h:Li7/a;

    const/16 v3, 0x10

    .line 54
    invoke-virtual {p2, v3, v2}, Li7/a;->e(ILjava/util/Map;)V

    .line 55
    iget-object p2, p0, Ln8/w;->u:Lz7/f;

    .line 56
    iget-object p2, p2, Lz7/f;->j:Lq9/h;

    const-string v2, "User sent a screenshot"

    .line 57
    iget-object v3, p2, Lq9/h;->b:Lq9/b;

    if-eqz v3, :cond_4

    .line 58
    iget-object v3, p2, Lq9/h;->a:Lz7/f;

    new-instance v4, Lq9/h$a;

    invoke-direct {v4, p2, v2}, Lq9/h$a;-><init>(Lq9/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lz7/f;->h(Lz7/g;)V

    :cond_4
    if-eqz p3, :cond_7

    .line 59
    invoke-interface {p3, v6}, Lcom/helpshift/util/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p2

    .line 60
    sget-object v2, Lc8/c;->g:Lc8/c;

    const-string v3, "Parsing exception while reading user screenshot message"

    invoke-static {p2, v2, v3}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lc8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2

    .line 61
    :cond_5
    iput v4, v1, Lc8/b;->g:I

    .line 62
    invoke-static {v6, v1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2

    .line 63
    :cond_6
    sget-object p2, Lc8/b;->u:Lc8/b;

    invoke-static {v6, p2}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 64
    iget-object v2, p2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v1, :cond_8

    .line 65
    invoke-virtual {p2}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v1

    sget-object v2, Lb8/j;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 66
    iput-boolean v3, p0, Ln8/l;->H:Z

    .line 67
    iput v4, p0, Ln8/b0;->L:I

    .line 68
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 69
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 70
    iget-object p1, p0, Ln8/w;->v:Ld8/r;

    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld8/a;->e(Ln8/w;)V

    .line 71
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 72
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_7
    :goto_1
    return-void

    .line 73
    :cond_8
    iget-object v1, p2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v2, Lc8/b;->y:Lc8/b;

    if-eq v1, v2, :cond_9

    sget-object v2, Lc8/b;->z:Lc8/b;

    if-ne v1, v2, :cond_a

    .line 74
    :cond_9
    iget-object v2, p0, Ln8/w;->u:Lz7/f;

    .line 75
    iget-object v2, v2, Lz7/f;->t:Ld7/a;

    .line 76
    invoke-virtual {v2, p1, v1}, Ld7/a;->a(Lg7/c;Lc8/a;)V

    .line 77
    :cond_a
    iget-object p1, p2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    if-ne p1, v0, :cond_b

    .line 78
    iput v4, p0, Ln8/b0;->L:I

    .line 79
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 80
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    goto :goto_2

    .line 81
    :cond_b
    iget-object p1, p0, Ln8/w;->j:Ljava/lang/String;

    invoke-static {p1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 82
    iput v3, p0, Ln8/b0;->L:I

    .line 83
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 84
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_c
    :goto_2
    if-eqz p3, :cond_d

    .line 85
    invoke-interface {p3, p2}, Lcom/helpshift/util/f;->a(Ljava/lang/Object;)V

    .line 86
    :cond_d
    invoke-static {p2}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/b0;

    invoke-direct {v0, p0}, Ln8/b0;-><init>(Ln8/b0;)V

    return-object v0
.end method

.method public b()Ln8/w;
    .locals 1

    .line 1
    new-instance v0, Ln8/b0;

    invoke-direct {v0, p0}, Ln8/b0;-><init>(Ln8/b0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Ljava/lang/String;
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

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/b0;->L:I

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/w;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Ln8/b0;->L:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Ln8/l;->H:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ln8/b0;->L:I

    .line 5
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 6
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Ln8/b0;->L:I

    .line 8
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 9
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 10
    iput p1, p0, Ln8/b0;->L:I

    .line 11
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 12
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :goto_0
    return-void
.end method

.method public w(Lg7/c;Lm8/k;ZLcom/helpshift/util/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            "Lm8/k;",
            "Z",
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

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ln8/b0;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Ln8/w;->v:Ld8/r;

    invoke-virtual {p0}, Ln8/b0;->t()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Ld8/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-static {v0}, Lgb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_1
    const-string v1, "AndroidPlatform"

    const-string v2, "Saving attachment"

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, p3, v3}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    iput-object v0, p0, Ln8/l;->E:Ljava/lang/String;

    .line 9
    iget-object p3, p0, Ln8/w;->v:Ld8/r;

    check-cast p3, Ld8/j;

    invoke-virtual {p3}, Ld8/j;->c()Ld8/a;

    move-result-object p3

    invoke-virtual {p3, p0}, Ld8/a;->e(Ln8/w;)V

    goto :goto_2

    .line 10
    :goto_1
    throw p1

    :cond_2
    :goto_2
    const/4 p3, 0x3

    .line 11
    iput p3, p0, Ln8/b0;->L:I

    .line 12
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 14
    iget-object p3, p0, Ln8/w;->u:Lz7/f;

    .line 15
    iget-object p3, p3, Lz7/f;->d:Lz7/m;

    .line 16
    new-instance v0, Ln8/b0$a;

    invoke-direct {v0, p0, p1, p2, p4}, Ln8/b0$a;-><init>(Ln8/b0;Lg7/c;Lm8/k;Lcom/helpshift/util/f;)V

    invoke-interface {p3, v0}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lz7/g;->a()V

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ScreenshotMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
