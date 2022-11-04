.class public final Ll8/o0;
.super Ll7/a;
.source "UserAttachmentMessageDM.java"


# instance fields
.field public final synthetic b:Le7/c;

.field public final synthetic c:Lk8/j;

.field public final synthetic d:Lcom/helpshift/util/f;

.field public final synthetic e:Ll8/p0;


# direct methods
.method public constructor <init>(Ll8/p0;Le7/c;Lk8/j;Lcom/helpshift/util/f;)V
    .locals 0

    iput-object p1, p0, Ll8/o0;->e:Ll8/p0;

    iput-object p2, p0, Ll8/o0;->b:Le7/c;

    iput-object p3, p0, Ll8/o0;->c:Lk8/j;

    iput-object p4, p0, Ll8/o0;->d:Lcom/helpshift/util/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Ll8/o0;->e:Ll8/p0;

    iget-object v1, p0, Ll8/o0;->b:Le7/c;

    iget-object v2, p0, Ll8/o0;->c:Lk8/j;

    iget-object v3, p0, Ll8/o0;->d:Lcom/helpshift/util/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v4, La8/b;->m:La8/b;

    invoke-static {v1}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "body"

    const-string v7, "Attachment sent"

    .line 3
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "type"

    const-string v7, "at"

    .line 4
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ll8/p0;->r()Ljava/lang/String;

    move-result-object v7

    const-string v8, "filePath"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v7, v0, Ll8/n;->A:Ljava/lang/String;

    const-string v8, "originalFileName"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v2}, Ll8/y;->f(Lk8/j;)Ljava/lang/String;

    move-result-object v12

    .line 8
    new-instance v9, Lz7/q;

    iget-object v8, v0, Ll8/y;->t:Lx7/g;

    iget-object v10, v0, Ll8/y;->u:Lb8/s;

    invoke-direct {v9, v12, v8, v10}, Lz7/q;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 9
    new-instance v14, Lz7/j;

    iget-object v10, v0, Ll8/y;->u:Lb8/s;

    .line 10
    new-instance v11, Ly7/b;

    invoke-direct {v11}, Ly7/b;-><init>()V

    .line 11
    iget-object v8, v0, Ll8/y;->m:Ljava/lang/Long;

    .line 12
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lz7/j;-><init>(Lz7/l;Lb8/s;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v8, Lj3/uu;

    invoke-direct {v8, v14}, Lj3/uu;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v9, Lz7/g;

    iget-object v10, v0, Ll8/y;->u:Lb8/s;

    invoke-direct {v9, v8, v10}, Lz7/g;-><init>(Lz7/l;Lb8/s;)V

    .line 15
    new-instance v8, Lo/e;

    invoke-direct {v8, v9}, Lo/e;-><init>(Lz7/l;)V

    .line 16
    new-instance v9, Lj3/w4;

    invoke-direct {v9, v5}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v8, v9}, Lo/e;->f(Lj3/w4;)Lc8/g;

    move-result-object v5

    .line 18
    iget v8, v5, Lc8/g;->a:I

    const/16 v9, 0xc8

    if-lt v8, v9, :cond_1

    const/16 v9, 0x12c

    if-ge v8, v9, :cond_1

    .line 19
    iget-object v8, v0, Ll8/y;->u:Lb8/s;

    .line 20
    check-cast v8, Lb8/l;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v8, Lb8/m;

    invoke-direct {v8}, Lb8/m;-><init>()V

    .line 22
    iget-object v5, v5, Lc8/g;->b:Ljava/lang/String;
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v9}, Lb8/m;->V(Lorg/json/JSONObject;)Ll8/p0;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch La8/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :try_start_2
    iget-object v8, v5, Ll8/y;->i:Ljava/lang/String;

    iput-object v8, v0, Ll8/y;->i:Ljava/lang/String;

    .line 26
    iget-object v8, v5, Ll8/y;->k:Ll8/o;

    iput-object v8, v0, Ll8/y;->k:Ll8/o;

    .line 27
    invoke-virtual {v0, v5}, Ll8/n;->k(Ll8/y;)V

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v0, v5}, Ll8/p0;->t(I)V

    .line 29
    iget-object v5, v0, Ll8/y;->u:Lb8/s;

    check-cast v5, Lb8/l;

    invoke-virtual {v5}, Lb8/l;->a()Lb8/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lb8/a;->e(Ll8/y;)V

    .line 30
    invoke-virtual {v0}, Ll8/y;->l()V

    .line 31
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v8, "id"

    .line 32
    move-object v9, v2

    check-cast v9, Ln8/d;

    .line 33
    iget-object v9, v9, Ln8/d;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-object v8, v2

    check-cast v8, Ln8/d;

    .line 36
    iget-object v8, v8, Ln8/d;->I:Ljava/lang/String;

    .line 37
    invoke-static {v8}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "acid"

    .line 38
    check-cast v2, Ln8/d;

    .line 39
    iget-object v2, v2, Ln8/d;->I:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "url"

    .line 41
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v0, Ll8/y;->t:Lx7/g;

    .line 43
    iget-object v2, v2, Lx7/g;->h:Lg7/a;

    const/16 v6, 0x10

    .line 44
    invoke-virtual {v2, v6, v5}, Lg7/a;->d(ILjava/util/Map;)V

    .line 45
    iget-object v2, v0, Ll8/y;->t:Lx7/g;

    .line 46
    iget-object v2, v2, Lx7/g;->j:Lr9/h;

    const-string v5, "User sent an attachment"

    .line 47
    invoke-virtual {v2, v5}, Lr9/h;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v3, v7}, Lcom/helpshift/util/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 49
    sget-object v5, La8/c;->f:La8/c;

    const-string v6, "Parsing exception while reading user attachment message"

    invoke-static {v2, v5, v6}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v2

    throw v2

    .line 50
    :cond_1
    iput v8, v4, La8/b;->f:I

    .line 51
    invoke-static {v7, v4, v7}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v2

    .line 52
    throw v2
    :try_end_2
    .catch La8/f; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    .line 53
    iget-object v5, v2, La8/f;->h:La8/a;

    const/4 v6, 0x4

    if-ne v5, v4, :cond_3

    .line 54
    invoke-virtual {v2}, La8/f;->a()I

    move-result v4

    sget-object v5, Lz7/m;->i:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_3

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Ll8/n;->G:Z

    .line 56
    invoke-virtual {v0, v6}, Ll8/p0;->t(I)V

    .line 57
    iget-object v1, v0, Ll8/y;->u:Lb8/s;

    check-cast v1, Lb8/l;

    invoke-virtual {v1}, Lb8/l;->a()Lb8/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb8/a;->e(Ll8/y;)V

    .line 58
    invoke-virtual {v0}, Ll8/y;->l()V

    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    iget-object v4, v2, La8/f;->h:La8/a;

    sget-object v5, La8/b;->x:La8/b;

    if-eq v4, v5, :cond_4

    sget-object v5, La8/b;->y:La8/b;

    if-ne v4, v5, :cond_5

    .line 60
    :cond_4
    iget-object v5, v0, Ll8/y;->t:Lx7/g;

    .line 61
    iget-object v5, v5, Lx7/g;->t:Lb7/a;

    .line 62
    invoke-virtual {v5, v1, v4}, Lb7/a;->a(Le7/c;La8/a;)V

    .line 63
    :cond_5
    iget-object v1, v2, La8/f;->h:La8/a;

    sget-object v4, La8/b;->u:La8/b;

    if-ne v1, v4, :cond_6

    .line 64
    invoke-virtual {v0, v6}, Ll8/p0;->t(I)V

    goto :goto_1

    .line 65
    :cond_6
    iget-object v1, v0, Ll8/y;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    .line 66
    invoke-virtual {v0, v1}, Ll8/p0;->t(I)V

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    .line 67
    invoke-interface {v3, v2}, Lcom/helpshift/util/f;->a(Ljava/lang/Object;)V

    .line 68
    :cond_8
    invoke-static {v2, v7, v7}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v0

    .line 69
    throw v0
.end method
