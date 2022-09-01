.class public final Lb9/g;
.super La8/g;
.source "SmartIntentDM.java"


# instance fields
.field public final synthetic b:Li7/c;

.field public final synthetic c:Lb9/i;


# direct methods
.method public constructor <init>(Lb9/i;Li7/c;)V
    .locals 0

    iput-object p1, p0, Lb9/g;->c:Lb9/i;

    iput-object p2, p0, Lb9/g;->b:Li7/c;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "Helpshift_SmartIntDM"

    .line 1
    iget-object v1, p0, Lb9/g;->c:Lb9/i;

    iget-object v2, p0, Lb9/g;->b:Li7/c;

    const-string v3, "smart_intent_tree_route"

    .line 2
    invoke-virtual {v1, v2, v3}, Lb9/i;->k(Li7/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lc8/f;

    iget-object v3, p0, Lb9/g;->c:Lb9/i;

    .line 4
    iget-object v4, v3, Lb9/i;->a:La8/f;

    .line 5
    iget-object v3, v3, Lb9/i;->b:Le8/s;

    const-string v5, "/intent-trees/"

    .line 6
    invoke-direct {v2, v5, v4, v3}, Lc8/f;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 7
    new-instance v3, Lk3/n7;

    iget-object v4, p0, Lb9/g;->c:Lb9/i;

    .line 8
    iget-object v4, v4, Lb9/i;->b:Le8/s;

    .line 9
    invoke-direct {v3, v2, v4}, Lk3/n7;-><init>(Lc8/j;Le8/s;)V

    .line 10
    new-instance v2, Lk3/dw;

    iget-object v4, p0, Lb9/g;->c:Lb9/i;

    .line 11
    iget-object v4, v4, Lb9/i;->b:Le8/s;

    .line 12
    invoke-direct {v2, v3, v4, v1}, Lk3/dw;-><init>(Lc8/j;Le8/s;Ljava/lang/String;)V

    .line 13
    new-instance v3, Ln1/a;

    invoke-direct {v3, v2}, Ln1/a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v4, Lf8/h;

    iget-object v5, p0, Lb9/g;->c:Lb9/i;

    iget-object v6, p0, Lb9/g;->b:Li7/c;

    .line 15
    invoke-static {v5, v6}, Lb9/i;->d(Lb9/i;Li7/c;)Lf8/h;

    move-result-object v5

    invoke-direct {v4, v5}, Lf8/h;-><init>(Lf8/h;)V

    invoke-virtual {v3, v4}, Ln1/a;->b(Lf8/h;)Lf8/i;

    move-result-object v2
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 16
    :try_start_1
    iget-object v4, p0, Lb9/g;->c:Lb9/i;

    .line 17
    iget-object v4, v4, Lb9/i;->b:Le8/s;

    .line 18
    check-cast v4, Le8/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v4, Le8/k;

    invoke-direct {v4}, Le8/k;-><init>()V

    .line 20
    iget-object v2, v2, Lf8/i;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v2}, Le8/k;->S(Ljava/lang/String;)Lc9/c;

    move-result-object v2

    .line 22
    iget-object v4, p0, Lb9/g;->c:Lb9/i;

    .line 23
    iget-object v4, v4, Lb9/i;->b:Le8/s;

    .line 24
    invoke-static {v4}, Li8/b;->d(Le8/s;)J

    move-result-wide v4

    iput-wide v4, v2, Lc9/c;->d:J

    .line 25
    iget-object v4, p0, Lb9/g;->c:Lb9/i;

    .line 26
    iget-object v4, v4, Lb9/i;->f:Le8/l;

    .line 27
    iget-object v5, p0, Lb9/g;->b:Li7/c;

    invoke-virtual {v4, v5}, Le8/l;->a(Li7/c;)Z

    .line 28
    iget-object v4, p0, Lb9/g;->c:Lb9/i;

    .line 29
    iget-object v4, v4, Lb9/i;->f:Le8/l;

    .line 30
    iget-object v5, p0, Lb9/g;->b:Li7/c;

    invoke-virtual {v4, v5, v2}, Le8/l;->e(Li7/c;Lc9/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lb9/g;->c:Lb9/i;

    iget-object v4, p0, Lb9/g;->b:Li7/c;

    invoke-static {v2, v4}, Lb9/i;->e(Lb9/i;Li7/c;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lb9/g;->c:Lb9/i;

    .line 33
    invoke-virtual {v2, v1}, Lb9/i;->h(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lb9/g;->c:Lb9/i;

    iget-object v4, p0, Lb9/g;->b:Li7/c;

    invoke-static {v2, v4}, Lb9/i;->f(Lb9/i;Li7/c;)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    iget-object v0, p0, Lb9/g;->c:Lb9/i;

    .line 36
    iget-object v0, v0, Lb9/i;->d:Ljava/util/Set;

    .line 37
    iget-object v1, p0, Lb9/g;->b:Li7/c;

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v3

    move-object v2, v3

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 38
    :try_start_2
    iget-object v3, p0, Lb9/g;->c:Lb9/i;

    .line 39
    invoke-virtual {v3, v1}, Lb9/i;->h(Ljava/lang/String;)V

    :cond_1
    const-string v1, "Generic error while fetching smart intent tree : "

    .line 40
    invoke-static {v0, v1, v2}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object v0, p0, Lb9/g;->c:Lb9/i;

    iget-object v1, p0, Lb9/g;->b:Li7/c;

    invoke-static {v0, v1}, Lb9/i;->f(Lb9/i;Li7/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object v0, p0, Lb9/g;->c:Lb9/i;

    .line 43
    iget-object v0, v0, Lb9/i;->d:Ljava/util/Set;

    .line 44
    iget-object v1, p0, Lb9/g;->b:Li7/c;

    .line 45
    :goto_2
    iget-object v1, v1, Li7/c;->g:Ljava/lang/Long;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :catch_3
    move-exception v3

    move-object v2, v3

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_2

    .line 47
    :try_start_3
    iget-object v3, p0, Lb9/g;->c:Lb9/i;

    .line 48
    invoke-virtual {v3, v1}, Lb9/i;->h(Ljava/lang/String;)V

    .line 49
    :cond_2
    iget-object v1, v2, Lcom/helpshift/common/exception/RootAPIException;->i:Ld8/a;

    instance-of v3, v1, Ld8/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "Error while fetching smart intent tree : "

    if-eqz v3, :cond_6

    .line 50
    :try_start_4
    check-cast v1, Ld8/b;

    .line 51
    iget v3, v1, Ld8/b;->g:I

    sget-object v5, Lc8/k;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 52
    iget-object v0, p0, Lb9/g;->c:Lb9/i;

    iget-object v1, p0, Lb9/g;->b:Li7/c;

    invoke-static {v0, v1}, Lb9/i;->g(Lb9/i;Li7/c;)V

    .line 53
    iget-object v0, p0, Lb9/g;->c:Lb9/i;

    iget-object v1, p0, Lb9/g;->b:Li7/c;

    .line 54
    iget-object v2, v0, Lb9/i;->f:Le8/l;

    invoke-virtual {v2, v1}, Le8/l;->c(Li7/c;)Lc9/c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v0, v1, v2}, Lb9/i;->m(Li7/c;Lc9/c;)V

    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual {v0, v1}, Lb9/i;->j(Li7/c;)Z

    .line 57
    invoke-virtual {v0, v1}, Lb9/i;->n(Li7/c;)V

    goto :goto_4

    .line 58
    :cond_4
    iget v1, v1, Ld8/b;->g:I

    sget-object v3, Lc8/k;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_5

    const-string v1, "Smart intent tree data not exist on server : "

    .line 59
    invoke-static {v0, v1, v2}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    iget-object v0, p0, Lb9/g;->c:Lb9/i;

    iget-object v1, p0, Lb9/g;->b:Li7/c;

    .line 61
    invoke-virtual {v0, v1}, Lb9/i;->j(Li7/c;)Z

    .line 62
    iget-object v0, p0, Lb9/g;->c:Lb9/i;

    iget-object v1, p0, Lb9/g;->b:Li7/c;

    .line 63
    invoke-virtual {v0, v1}, Lb9/i;->n(Li7/c;)V

    goto :goto_4

    .line 64
    :cond_5
    invoke-static {v0, v4, v2}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, Lb9/g;->c:Lb9/i;

    iget-object v1, p0, Lb9/g;->b:Li7/c;

    invoke-static {v0, v1}, Lb9/i;->f(Lb9/i;Li7/c;)V

    goto :goto_4

    .line 66
    :cond_6
    invoke-static {v0, v4, v2}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, p0, Lb9/g;->c:Lb9/i;

    iget-object v1, p0, Lb9/g;->b:Li7/c;

    invoke-static {v0, v1}, Lb9/i;->f(Lb9/i;Li7/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :goto_4
    iget-object v0, p0, Lb9/g;->c:Lb9/i;

    .line 69
    iget-object v0, v0, Lb9/i;->d:Ljava/util/Set;

    .line 70
    iget-object v1, p0, Lb9/g;->b:Li7/c;

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    iget-object v1, p0, Lb9/g;->c:Lb9/i;

    .line 71
    iget-object v1, v1, Lb9/i;->d:Ljava/util/Set;

    .line 72
    iget-object v2, p0, Lb9/g;->b:Li7/c;

    .line 73
    iget-object v2, v2, Li7/c;->g:Ljava/lang/Long;

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
