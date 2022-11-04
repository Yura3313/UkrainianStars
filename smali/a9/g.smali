.class public final La9/g;
.super Ll7/a;
.source "SmartIntentDM.java"


# instance fields
.field public final synthetic b:Le7/c;

.field public final synthetic c:La9/i;


# direct methods
.method public constructor <init>(La9/i;Le7/c;)V
    .locals 0

    iput-object p1, p0, La9/g;->c:La9/i;

    iput-object p2, p0, La9/g;->b:Le7/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    const-string v0, "Helpshift_SmartIntDM"

    .line 1
    iget-object v1, p0, La9/g;->c:La9/i;

    iget-object v2, p0, La9/g;->b:Le7/c;

    const-string v3, "smart_intent_tree_route"

    .line 2
    invoke-virtual {v1, v2, v3}, La9/i;->k(Le7/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lz7/e;

    iget-object v3, p0, La9/g;->c:La9/i;

    .line 4
    iget-object v4, v3, La9/i;->a:Lx7/g;

    .line 5
    iget-object v3, v3, La9/i;->b:Lb8/s;

    const-string v5, "/intent-trees/"

    .line 6
    invoke-direct {v2, v5, v4, v3}, Lz7/e;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 7
    new-instance v3, Lz7/p;

    iget-object v4, p0, La9/g;->c:La9/i;

    .line 8
    iget-object v4, v4, La9/i;->b:Lb8/s;

    .line 9
    invoke-direct {v3, v2, v4}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 10
    new-instance v2, Lz7/d;

    iget-object v4, p0, La9/g;->c:La9/i;

    .line 11
    iget-object v4, v4, La9/i;->b:Lb8/s;

    .line 12
    invoke-direct {v2, v3, v4, v1}, Lz7/d;-><init>(Lz7/l;Lb8/s;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-instance v4, Lj3/w4;

    iget-object v5, p0, La9/g;->c:La9/i;

    iget-object v6, p0, La9/g;->b:Le7/c;

    .line 14
    invoke-static {v5, v6}, La9/i;->d(La9/i;Le7/c;)Lj3/w4;

    move-result-object v5

    invoke-direct {v4, v5}, Lj3/w4;-><init>(Lj3/w4;)V

    .line 15
    invoke-interface {v2, v4}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object v2

    .line 16
    iget v4, v2, Lc8/g;->a:I

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_1

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_1

    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, La9/g;->c:La9/i;

    .line 18
    iget-object v4, v4, La9/i;->b:Lb8/s;

    .line 19
    check-cast v4, Lb8/l;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v4, Lb8/m;

    invoke-direct {v4}, Lb8/m;-><init>()V

    .line 21
    iget-object v2, v2, Lc8/g;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v2}, Lb8/m;->S(Ljava/lang/String;)Lb9/c;

    move-result-object v2

    .line 23
    iget-object v4, p0, La9/g;->c:La9/i;

    .line 24
    iget-object v4, v4, La9/i;->b:Lb8/s;

    .line 25
    invoke-static {v4}, Lf8/b;->d(Lb8/s;)J

    move-result-wide v4

    iput-wide v4, v2, Lb9/c;->d:J

    .line 26
    iget-object v4, p0, La9/g;->c:La9/i;

    .line 27
    iget-object v4, v4, La9/i;->f:Lj3/t30;

    .line 28
    iget-object v5, p0, La9/g;->b:Le7/c;

    invoke-virtual {v4, v5}, Lj3/t30;->a(Le7/c;)Z

    .line 29
    iget-object v4, p0, La9/g;->c:La9/i;

    .line 30
    iget-object v4, v4, La9/i;->f:Lj3/t30;

    .line 31
    iget-object v5, p0, La9/g;->b:Le7/c;

    invoke-virtual {v4, v5, v2}, Lj3/t30;->f(Le7/c;Lb9/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, La9/g;->c:La9/i;

    iget-object v4, p0, La9/g;->b:Le7/c;

    invoke-static {v2, v4}, La9/i;->e(La9/i;Le7/c;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, La9/g;->c:La9/i;

    .line 34
    invoke-virtual {v2, v1}, La9/i;->h(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, La9/g;->c:La9/i;

    iget-object v4, p0, La9/g;->b:Le7/c;

    invoke-static {v2, v4}, La9/i;->f(La9/i;Le7/c;)V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    iget-object v0, p0, La9/g;->c:La9/i;

    .line 37
    iget-object v0, v0, La9/i;->d:Ljava/util/Set;

    .line 38
    iget-object v1, p0, La9/g;->b:Le7/c;

    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    sget-object v2, La8/b;->m:La8/b;

    .line 40
    iput v4, v2, La8/b;->f:I

    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v2, v4}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v2

    .line 42
    throw v2
    :try_end_1
    .catch La8/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    if-eqz v3, :cond_2

    .line 43
    :try_start_2
    iget-object v3, p0, La9/g;->c:La9/i;

    .line 44
    invoke-virtual {v3, v1}, La9/i;->h(Ljava/lang/String;)V

    :cond_2
    const-string v1, "Generic error while fetching smart intent tree : "

    .line 45
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, La9/g;->c:La9/i;

    iget-object v1, p0, La9/g;->b:Le7/c;

    invoke-static {v0, v1}, La9/i;->f(La9/i;Le7/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    iget-object v0, p0, La9/g;->c:La9/i;

    .line 48
    iget-object v0, v0, La9/i;->d:Ljava/util/Set;

    .line 49
    iget-object v1, p0, La9/g;->b:Le7/c;

    .line 50
    :goto_1
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catch_1
    move-exception v2

    if-eqz v3, :cond_3

    .line 52
    :try_start_3
    iget-object v3, p0, La9/g;->c:La9/i;

    .line 53
    invoke-virtual {v3, v1}, La9/i;->h(Ljava/lang/String;)V

    .line 54
    :cond_3
    iget-object v1, v2, La8/f;->h:La8/a;

    instance-of v3, v1, La8/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "Error while fetching smart intent tree : "

    if-eqz v3, :cond_7

    .line 55
    :try_start_4
    check-cast v1, La8/b;

    .line 56
    iget v3, v1, La8/b;->f:I

    sget-object v5, Lz7/m;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_5

    .line 57
    iget-object v0, p0, La9/g;->c:La9/i;

    iget-object v1, p0, La9/g;->b:Le7/c;

    invoke-static {v0, v1}, La9/i;->g(La9/i;Le7/c;)V

    .line 58
    iget-object v0, p0, La9/g;->c:La9/i;

    iget-object v1, p0, La9/g;->b:Le7/c;

    .line 59
    iget-object v2, v0, La9/i;->f:Lj3/t30;

    invoke-virtual {v2, v1}, Lj3/t30;->d(Le7/c;)Lb9/c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {v0, v1, v2}, La9/i;->m(Le7/c;Lb9/c;)V

    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, v1}, La9/i;->j(Le7/c;)Z

    .line 62
    invoke-virtual {v0, v1}, La9/i;->n(Le7/c;)V

    goto :goto_2

    .line 63
    :cond_5
    iget v1, v1, La8/b;->f:I

    sget-object v3, Lz7/m;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_6

    const-string v1, "Smart intent tree data not exist on server : "

    .line 64
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, La9/g;->c:La9/i;

    iget-object v1, p0, La9/g;->b:Le7/c;

    .line 66
    invoke-virtual {v0, v1}, La9/i;->j(Le7/c;)Z

    .line 67
    iget-object v0, p0, La9/g;->c:La9/i;

    iget-object v1, p0, La9/g;->b:Le7/c;

    .line 68
    invoke-virtual {v0, v1}, La9/i;->n(Le7/c;)V

    goto :goto_2

    .line 69
    :cond_6
    invoke-static {v0, v4, v2}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iget-object v0, p0, La9/g;->c:La9/i;

    iget-object v1, p0, La9/g;->b:Le7/c;

    invoke-static {v0, v1}, La9/i;->f(La9/i;Le7/c;)V

    goto :goto_2

    .line 71
    :cond_7
    invoke-static {v0, v4, v2}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, La9/g;->c:La9/i;

    iget-object v1, p0, La9/g;->b:Le7/c;

    invoke-static {v0, v1}, La9/i;->f(La9/i;Le7/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_2
    iget-object v0, p0, La9/g;->c:La9/i;

    .line 74
    iget-object v0, v0, La9/i;->d:Ljava/util/Set;

    .line 75
    iget-object v1, p0, La9/g;->b:Le7/c;

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, La9/g;->c:La9/i;

    .line 76
    iget-object v1, v1, La9/i;->d:Ljava/util/Set;

    .line 77
    iget-object v2, p0, La9/g;->b:Le7/c;

    .line 78
    iget-object v2, v2, Le7/c;->f:Ljava/lang/Long;

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    throw v0
.end method
