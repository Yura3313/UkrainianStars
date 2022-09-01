.class public final Lf6/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Le6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le6/c;)Le6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf6/b;->b(Le6/c;Ljava/util/Map;)Le6/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le6/c;Ljava/util/Map;)Le6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/c;",
            "Ljava/util/Map<",
            "Le6/d;",
            "*>;)",
            "Le6/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh6/a;

    invoke-virtual {p1}, Le6/c;->a()Ll6/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lh6/a;-><init>(Ll6/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lh6/a;->a(Z)Lf6/a;

    move-result-object v2

    .line 3
    iget-object v3, v2, Ll6/g;->b:Ljava/lang/Object;

    check-cast v3, [Le6/l;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v4, Lg6/a;

    invoke-direct {v4}, Lg6/a;-><init>()V

    invoke-virtual {v4, v2}, Lg6/a;->a(Lf6/a;)Ll6/e;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 5
    :try_start_2
    invoke-virtual {v0, v1}, Lh6/a;->a(Z)Lf6/a;

    move-result-object v0

    .line 6
    iget-object v1, v0, Ll6/g;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Le6/l;

    .line 7
    new-instance v1, Lg6/a;

    invoke-direct {v1}, Lg6/a;-><init>()V

    invoke-virtual {v1, v0}, Lg6/a;->a(Lf6/a;)Ll6/e;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    .line 8
    throw v3

    .line 9
    :cond_0
    throw p1

    .line 10
    :cond_1
    throw v2

    :cond_2
    :goto_4
    if-eqz p2, :cond_3

    .line 11
    sget-object v0, Le6/d;->p:Le6/d;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le6/m;

    if-eqz p2, :cond_3

    .line 12
    array-length v0, v4

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v4, p1

    .line 13
    invoke-interface {p2, v2}, Le6/m;->a(Le6/l;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 14
    :cond_3
    new-instance p1, Le6/j;

    .line 15
    iget-object p2, v1, Ll6/e;->c:Ljava/lang/String;

    .line 16
    iget-object v0, v1, Ll6/e;->a:[B

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p1, p2, v0, v4}, Le6/j;-><init>(Ljava/lang/String;[B[Le6/l;)V

    .line 18
    iget-object p2, v1, Ll6/e;->d:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 19
    sget-object v0, Le6/k;->h:Le6/k;

    invoke-virtual {p1, v0, p2}, Le6/j;->b(Le6/k;Ljava/lang/Object;)V

    .line 20
    :cond_4
    iget-object p2, v1, Ll6/e;->e:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 21
    sget-object v0, Le6/k;->i:Le6/k;

    invoke-virtual {p1, v0, p2}, Le6/j;->b(Le6/k;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
