.class public Lm8/i0;
.super Lm8/z;
.source "ScreenshotMessageDM.java"


# instance fields
.field public J:Ljava/lang/String;

.field public K:Lm8/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    .line 1
    sget-object v13, Lm8/b0;->SCREENSHOT:Lm8/b0;

    const/4 v11, 0x0

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

    invoke-direct/range {v0 .. v13}, Lm8/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLm8/b0;)V

    return-void
.end method

.method public constructor <init>(Lm8/i0;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lm8/z;-><init>(Lm8/z;)V

    .line 3
    iget-object v0, p1, Lm8/i0;->J:Ljava/lang/String;

    iput-object v0, p0, Lm8/i0;->J:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lm8/i0;->K:Lm8/v0;

    iput-object p1, p0, Lm8/i0;->K:Lm8/v0;

    return-void
.end method

.method public static s(Lm8/i0;Lg7/c;Ll8/i;Lcom/helpshift/util/f;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "body"

    const-string v2, "Screenshot sent"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "sc"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lm8/i0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filePath"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lm8/n;->A:Ljava/lang/String;

    const-string v3, "originalFileName"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lm8/i0;->J:Ljava/lang/String;

    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lm8/i0;->J:Ljava/lang/String;

    const-string v3, "refers"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lm8/a0;->f(Ll8/i;)Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v5, La8/m;

    iget-object v2, p0, Lm8/a0;->t:Ly7/f;

    iget-object v3, p0, Lm8/a0;->u:Lc8/o;

    invoke-direct {v5, v8, v2, v3}, La8/m;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 11
    new-instance v2, La8/h;

    iget-object v6, p0, Lm8/a0;->u:Lc8/o;

    .line 12
    new-instance v7, Lz7/b;

    invoke-direct {v7}, Lz7/b;-><init>()V

    .line 13
    iget-object v3, p0, Lm8/a0;->m:Ljava/lang/Long;

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, La8/h;-><init>(La8/i;Lc8/o;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lj3/rd;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lj3/rd;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v2, Lj3/es;

    iget-object v4, p0, Lm8/a0;->u:Lc8/o;

    invoke-direct {v2, v3, v4}, Lj3/es;-><init>(La8/i;Lc8/o;)V

    .line 17
    new-instance v3, Ld8/i;

    invoke-direct {v3, v0}, Ld8/i;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-interface {v2, v3}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object v0

    .line 19
    iget v2, v0, Ld8/j;->a:I

    const/16 v3, 0x19a

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    .line 20
    iget v2, v0, Ld8/j;->a:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_3

    .line 21
    iget-object v2, p0, Lm8/a0;->u:Lc8/o;

    .line 22
    check-cast v2, Lc8/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Lc8/j;

    invoke-direct {v2}, Lc8/j;-><init>()V

    .line 24
    iget-object v0, v0, Ld8/j;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v3}, Lc8/j;->P(Lorg/json/JSONObject;)Lm8/i0;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    iget-object v2, v0, Lm8/a0;->i:Ljava/lang/String;

    iput-object v2, p0, Lm8/a0;->i:Ljava/lang/String;

    .line 28
    iget-object v2, v0, Lm8/a0;->k:Lm8/o;

    iput-object v2, p0, Lm8/a0;->k:Lm8/o;

    .line 29
    invoke-virtual {p0, v0}, Lm8/z;->k(Lm8/a0;)V

    .line 30
    sget-object v0, Lm8/v0;->SENT:Lm8/v0;

    invoke-virtual {p0, v0}, Lm8/i0;->u(Lm8/v0;)V

    .line 31
    iget-object v0, p0, Lm8/a0;->u:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->c()Lc8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc8/a;->e(Lm8/a0;)V

    .line 32
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 33
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "id"

    .line 35
    move-object v3, p2

    check-cast v3, Lo8/d;

    .line 36
    iget-object v3, v3, Lo8/d;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-object v2, p2

    check-cast v2, Lo8/d;

    .line 39
    iget-object v2, v2, Lo8/d;->I:Ljava/lang/String;

    .line 40
    invoke-static {v2}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "acid"

    .line 41
    check-cast p2, Lo8/d;

    .line 42
    iget-object p2, p2, Lo8/d;->I:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "url"

    .line 44
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p2, p0, Lm8/a0;->t:Ly7/f;

    .line 46
    iget-object p2, p2, Ly7/f;->h:Li7/a;

    .line 47
    sget-object v1, Lh7/a;->MESSAGE_ADDED:Lh7/a;

    invoke-virtual {p2, v1, v0}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    .line 48
    iget-object p2, p0, Lm8/a0;->t:Ly7/f;

    .line 49
    iget-object p2, p2, Ly7/f;->j:Lq9/h;

    const-string v0, "User sent a screenshot"

    .line 50
    iget-object v1, p2, Lq9/h;->b:Lq9/b;

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p2, Lq9/h;->a:Ly7/f;

    new-instance v2, Lq9/h$a;

    invoke-direct {v2, p2, v0}, Lq9/h$a;-><init>(Lq9/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ly7/f;->g(Ly7/g;)V

    :cond_2
    if-eqz p3, :cond_5

    .line 52
    invoke-interface {p3, v4}, Lcom/helpshift/util/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p2

    .line 53
    sget-object v0, Lb8/c;->GENERIC:Lb8/c;

    const-string v1, "Parsing exception while reading user screenshot message"

    invoke-static {p2, v0, v1}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lb8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2

    .line 54
    :cond_3
    sget-object p2, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 55
    iput v2, p2, Lb8/b;->serverStatusCode:I

    .line 56
    invoke-static {v4, p2}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2

    .line 57
    :cond_4
    sget-object p2, Lb8/b;->CONVERSATION_ARCHIVED:Lb8/b;

    invoke-static {v4, p2}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 58
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v1, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    if-ne v0, v1, :cond_6

    .line 59
    invoke-virtual {p2}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v0

    sget-object v1, La8/j;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lm8/n;->G:Z

    .line 61
    sget-object p1, Lm8/v0;->UNSENT_NOT_RETRYABLE:Lm8/v0;

    invoke-virtual {p0, p1}, Lm8/i0;->u(Lm8/v0;)V

    .line 62
    iget-object p1, p0, Lm8/a0;->u:Lc8/o;

    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc8/a;->e(Lm8/a0;)V

    .line 63
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 64
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_5
    :goto_0
    return-void

    .line 65
    :cond_6
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v1, Lb8/b;->INVALID_AUTH_TOKEN:Lb8/b;

    if-eq v0, v1, :cond_7

    sget-object v1, Lb8/b;->AUTH_TOKEN_NOT_PROVIDED:Lb8/b;

    if-ne v0, v1, :cond_8

    .line 66
    :cond_7
    iget-object v1, p0, Lm8/a0;->t:Ly7/f;

    .line 67
    iget-object v1, v1, Ly7/f;->t:Ld7/a;

    .line 68
    invoke-virtual {v1, p1, v0}, Ld7/a;->a(Lg7/c;Lb8/a;)V

    .line 69
    :cond_8
    iget-object p1, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v0, Lb8/b;->CONVERSATION_REOPEN_EXPIRED:Lb8/b;

    if-ne p1, v0, :cond_9

    .line 70
    sget-object p1, Lm8/v0;->UNSENT_NOT_RETRYABLE:Lm8/v0;

    invoke-virtual {p0, p1}, Lm8/i0;->u(Lm8/v0;)V

    goto :goto_1

    .line 71
    :cond_9
    iget-object p1, p0, Lm8/a0;->i:Ljava/lang/String;

    invoke-static {p1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 72
    sget-object p1, Lm8/v0;->UNSENT_RETRYABLE:Lm8/v0;

    invoke-virtual {p0, p1}, Lm8/i0;->u(Lm8/v0;)V

    :cond_a
    :goto_1
    if-eqz p3, :cond_b

    .line 73
    invoke-interface {p3, p2}, Lcom/helpshift/util/f;->a(Ljava/lang/Object;)V

    .line 74
    :cond_b
    invoke-static {p2}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/i0;

    invoke-direct {v0, p0}, Lm8/i0;-><init>(Lm8/i0;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/i0;

    invoke-direct {v0, p0}, Lm8/i0;-><init>(Lm8/i0;)V

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
    iget-object v0, p0, Lm8/n;->D:Ljava/lang/String;

    invoke-static {v0}, Lj3/om0;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm8/n;->D:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lm8/n;->D:Ljava/lang/String;

    return-object v0
.end method

.method public u(Lm8/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/i0;->K:Lm8/v0;

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/a0;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lm8/i0;->K:Lm8/v0;

    sget-object v1, Lm8/v0;->SENDING:Lm8/v0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lm8/n;->G:Z

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lm8/v0;->UNSENT_RETRYABLE:Lm8/v0;

    invoke-virtual {p0, p1}, Lm8/i0;->u(Lm8/v0;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lm8/v0;->UNSENT_NOT_RETRYABLE:Lm8/v0;

    invoke-virtual {p0, p1}, Lm8/i0;->u(Lm8/v0;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lm8/v0;->SENT:Lm8/v0;

    invoke-virtual {p0, p1}, Lm8/i0;->u(Lm8/v0;)V

    :goto_0
    return-void
.end method
