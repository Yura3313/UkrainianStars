.class public final Lo8/o0;
.super La8/g;
.source "UserAttachmentMessageDM.java"


# instance fields
.field public final synthetic b:Li7/c;

.field public final synthetic c:Ln8/j;

.field public final synthetic d:Lcom/helpshift/util/f;

.field public final synthetic e:Lo8/p0;


# direct methods
.method public constructor <init>(Lo8/p0;Li7/c;Ln8/j;Lcom/helpshift/util/f;)V
    .locals 0

    iput-object p1, p0, Lo8/o0;->e:Lo8/p0;

    iput-object p2, p0, Lo8/o0;->b:Li7/c;

    iput-object p3, p0, Lo8/o0;->c:Ln8/j;

    iput-object p4, p0, Lo8/o0;->d:Lcom/helpshift/util/f;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo8/o0;->e:Lo8/p0;

    iget-object v1, p0, Lo8/o0;->b:Li7/c;

    iget-object v2, p0, Lo8/o0;->c:Ln8/j;

    iget-object v3, p0, Lo8/o0;->d:Lcom/helpshift/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lmd/g;->g(Li7/c;)Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "body"

    const-string v6, "Attachment sent"

    .line 3
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "type"

    const-string v6, "at"

    .line 4
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lo8/p0;->r()Ljava/lang/String;

    move-result-object v6

    const-string v7, "filePath"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v6, v0, Lo8/n;->A:Ljava/lang/String;

    const-string v7, "originalFileName"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v2}, Lo8/y;->f(Ln8/j;)Ljava/lang/String;

    move-result-object v11

    .line 8
    new-instance v8, Lc8/n;

    iget-object v7, v0, Lo8/y;->t:La8/f;

    iget-object v9, v0, Lo8/y;->u:Le8/s;

    invoke-direct {v8, v11, v7, v9}, Lc8/n;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 9
    new-instance v13, Lc8/i;

    iget-object v9, v0, Lo8/y;->u:Le8/s;

    .line 10
    new-instance v10, Lb8/b;

    invoke-direct {v10}, Lb8/b;-><init>()V

    .line 11
    iget-object v7, v0, Lo8/y;->m:Ljava/lang/Long;

    .line 12
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lc8/i;-><init>(Lc8/j;Le8/s;Lb2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v7, Lk3/s9;

    invoke-direct {v7, v13}, Lk3/s9;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v8, Lk1/i;

    iget-object v9, v0, Lo8/y;->u:Le8/s;

    invoke-direct {v8, v7, v9}, Lk1/i;-><init>(Lc8/j;Le8/s;)V

    .line 15
    new-instance v7, Lk3/bu;

    invoke-direct {v7, v8}, Lk3/bu;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v8, Lf8/h;

    invoke-direct {v8, v4}, Lf8/h;-><init>(Ljava/util/Map;)V

    .line 17
    new-instance v4, Ln1/a;

    invoke-direct {v4, v7}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4, v8}, Ln1/a;->b(Lf8/h;)Lf8/i;

    move-result-object v4

    .line 19
    iget-object v7, v0, Lo8/y;->u:Le8/s;

    .line 20
    check-cast v7, Le8/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v7, Le8/k;

    invoke-direct {v7}, Le8/k;-><init>()V

    .line 22
    iget-object v4, v4, Lf8/i;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7, v8}, Le8/k;->V(Lorg/json/JSONObject;)Lo8/p0;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :try_start_2
    iget-object v7, v4, Lo8/y;->i:Ljava/lang/String;

    iput-object v7, v0, Lo8/y;->i:Ljava/lang/String;

    .line 26
    iget-object v7, v4, Lo8/y;->k:Lo8/o;

    iput-object v7, v0, Lo8/y;->k:Lo8/o;

    .line 27
    invoke-virtual {v0, v4}, Lo8/n;->k(Lo8/y;)V

    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lo8/p0;->t(I)V

    .line 29
    iget-object v4, v0, Lo8/y;->u:Le8/s;

    check-cast v4, Le8/j;

    invoke-virtual {v4}, Le8/j;->c()Le8/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Le8/b;->e(Lo8/y;)V

    .line 30
    invoke-virtual {v0}, Lo8/y;->l()V

    .line 31
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "id"

    .line 32
    move-object v8, v2

    check-cast v8, Lq8/d;

    .line 33
    iget-object v8, v8, Lq8/d;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-object v7, v2

    check-cast v7, Lq8/d;

    .line 36
    iget-object v7, v7, Lq8/d;->I:Ljava/lang/String;

    .line 37
    invoke-static {v7}, Lcom/google/android/play/core/appupdate/g;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "acid"

    .line 38
    check-cast v2, Lq8/d;

    .line 39
    iget-object v2, v2, Lq8/d;->I:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "url"

    .line 41
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v0, Lo8/y;->t:La8/f;

    .line 43
    iget-object v2, v2, La8/f;->h:Lk7/a;

    const/16 v5, 0x10

    .line 44
    invoke-virtual {v2, v5, v4}, Lk7/a;->d(ILjava/util/Map;)V

    .line 45
    iget-object v2, v0, Lo8/y;->t:La8/f;

    .line 46
    iget-object v2, v2, La8/f;->j:Ls9/h;

    const-string v4, "User sent an attachment"

    .line 47
    invoke-virtual {v2, v4}, Ls9/h;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v3, v6}, Lcom/helpshift/util/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 49
    sget-object v4, Ld8/c;->f:Ld8/c;

    const-string v5, "Parsing exception while reading user attachment message"

    invoke-static {v2, v4, v5}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    .line 50
    iget-object v4, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v5, Ld8/b;->m:Ld8/b;

    const/4 v7, 0x4

    if-ne v4, v5, :cond_2

    .line 51
    invoke-virtual {v2}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v4

    sget-object v5, Lc8/k;->i:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lo8/n;->G:Z

    .line 53
    invoke-virtual {v0, v7}, Lo8/p0;->t(I)V

    .line 54
    iget-object v1, v0, Lo8/y;->u:Le8/s;

    check-cast v1, Le8/j;

    invoke-virtual {v1}, Le8/j;->c()Le8/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le8/b;->e(Lo8/y;)V

    .line 55
    invoke-virtual {v0}, Lo8/y;->l()V

    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-object v4, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v5, Ld8/b;->x:Ld8/b;

    if-eq v4, v5, :cond_3

    sget-object v5, Ld8/b;->y:Ld8/b;

    if-ne v4, v5, :cond_4

    .line 57
    :cond_3
    iget-object v5, v0, Lo8/y;->t:La8/f;

    .line 58
    iget-object v5, v5, La8/f;->t:Lf7/a;

    .line 59
    invoke-virtual {v5, v1, v4}, Lf7/a;->a(Li7/c;Ld8/a;)V

    .line 60
    :cond_4
    iget-object v1, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v4, Ld8/b;->u:Ld8/b;

    if-ne v1, v4, :cond_5

    .line 61
    invoke-virtual {v0, v7}, Lo8/p0;->t(I)V

    goto :goto_1

    .line 62
    :cond_5
    iget-object v1, v0, Lo8/y;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    .line 63
    invoke-virtual {v0, v1}, Lo8/p0;->t(I)V

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 64
    invoke-interface {v3, v2}, Lcom/helpshift/util/f;->a(Ljava/lang/Object;)V

    .line 65
    :cond_7
    invoke-static {v2, v6, v6}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    .line 66
    throw v0
.end method
