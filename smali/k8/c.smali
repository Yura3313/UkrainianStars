.class public final Lk8/c;
.super Ljava/lang/Object;
.source "ConversationManager.java"


# instance fields
.field public a:Lb8/s;

.field public b:Lx7/g;

.field public c:Le7/c;

.field public d:Lb8/a;

.field public e:Lg8/b;


# direct methods
.method public constructor <init>(Lb8/s;Lx7/g;Le7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk8/c;->a:Lb8/s;

    .line 3
    iput-object p2, p0, Lk8/c;->b:Lx7/g;

    .line 4
    iput-object p3, p0, Lk8/c;->c:Le7/c;

    .line 5
    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->a()Lb8/a;

    move-result-object p1

    iput-object p1, p0, Lk8/c;->d:Lb8/a;

    .line 6
    iget-object p1, p2, Lx7/g;->f:Lg8/b;

    .line 7
    iput-object p1, p0, Lk8/c;->e:Lg8/b;

    return-void
.end method


# virtual methods
.method public final A(Ln8/d;)V
    .locals 11

    .line 1
    sget-object v0, La8/b;->s:La8/b;

    iget-object v1, p0, Lk8/c;->a:Lb8/s;

    invoke-static {v1, p1}, Lj8/c;->c(Lb8/s;Ln8/d;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    .line 2
    iget v0, p1, Ln8/d;->t:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v2}, Lk8/c;->L(Ln8/d;I)V

    .line 4
    invoke-virtual {p0, p1}, Lk8/c;->z(Ln8/d;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "/issues/"

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v3, p1, Ln8/d;->h:Ljava/lang/String;

    const-string v4, "/customer-survey/"

    .line 7
    invoke-static {v1, v3, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v1, p0, Lk8/c;->c:Le7/c;

    invoke-static {v1}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object v1

    .line 9
    iget v3, p1, Ln8/d;->u:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rating"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p1, Ln8/d;->v:Ljava/lang/String;

    const-string v4, "feedback"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v6, Lz7/n;

    iget-object v3, p0, Lk8/c;->b:Lx7/g;

    iget-object v4, p0, Lk8/c;->a:Lb8/s;

    invoke-direct {v6, v9, v3, v4}, Lz7/n;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 12
    new-instance v8, Ly7/b;

    invoke-direct {v8}, Ly7/b;-><init>()V

    .line 13
    new-instance v3, Lz7/j;

    iget-object v7, p0, Lk8/c;->a:Lb8/s;

    iget-object v10, p1, Ln8/d;->h:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lz7/j;-><init>(Lz7/l;Lb8/s;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v4, Lz7/p;

    iget-object v5, p0, Lk8/c;->a:Lb8/s;

    invoke-direct {v4, v3, v5}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 15
    new-instance v3, Lz7/f;

    iget-object v5, p0, Lk8/c;->a:Lb8/s;

    invoke-direct {v3, v4, v5}, Lz7/f;-><init>(Lz7/l;Lb8/s;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 16
    :try_start_0
    new-instance v6, Lj3/w4;

    invoke-direct {v6, v1}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-interface {v3, v6}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object v1

    .line 18
    iget v3, v1, Lc8/g;->a:I

    .line 19
    sget-object v6, Lz7/m;->l:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    .line 20
    iget v1, v1, Lc8/g;->a:I
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_2

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_2

    .line 21
    invoke-virtual {p0, p1, v5}, Lk8/c;->L(Ln8/d;I)V

    goto :goto_1

    .line 22
    :cond_2
    :try_start_1
    sget-object v3, La8/b;->m:La8/b;

    .line 23
    iput v1, v3, La8/b;->f:I

    .line 24
    invoke-static {v7, v3, v7}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v1

    .line 25
    throw v1

    .line 26
    :cond_3
    iput v3, v0, La8/b;->f:I

    .line 27
    invoke-static {v7, v0, v7}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v1

    .line 28
    throw v1
    :try_end_1
    .catch La8/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    iget-object v3, v1, La8/f;->h:La8/a;

    sget-object v6, La8/b;->v:La8/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v6, :cond_4

    .line 30
    :try_start_3
    invoke-virtual {p0, p1}, Lk8/c;->z(Ln8/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    invoke-virtual {p0, p1, v2}, Lk8/c;->L(Ln8/d;I)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 32
    :cond_4
    :try_start_4
    sget-object v2, La8/b;->x:La8/b;

    if-eq v3, v2, :cond_5

    sget-object v2, La8/b;->y:La8/b;

    if-eq v3, v2, :cond_5

    if-ne v3, v0, :cond_6

    move v2, v5

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Lk8/c;->b:Lx7/g;

    .line 34
    iget-object v0, v0, Lx7/g;->t:Lb7/a;

    .line 35
    iget-object v2, p0, Lk8/c;->c:Le7/c;

    invoke-virtual {v0, v2, v3}, Lb7/a;->a(Le7/c;La8/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move v2, v4

    .line 36
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_7

    .line 37
    invoke-virtual {p0, p1, v4}, Lk8/c;->L(Ln8/d;I)V

    .line 38
    :cond_7
    throw v0
.end method

.method public final B(Ln8/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk8/c;->a:Lb8/s;

    invoke-static {v0}, Lf8/b;->c(Lb8/s;)Lcom/helpshift/util/c0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 4
    new-instance v7, Ll8/o;

    const-string v0, "mobile"

    const-string v1, ""

    const/4 v2, 0x4

    invoke-direct {v7, v0, v1, v2}, Ll8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance v0, Ll8/r;

    const-string v3, "Accepted the solution"

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ll8/r;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;I)V

    .line 6
    iget-object v1, p0, Lk8/c;->b:Lx7/g;

    iget-object v2, p0, Lk8/c;->a:Lb8/s;

    .line 7
    iput-object v1, v0, Ll8/y;->t:Lx7/g;

    .line 8
    iput-object v2, v0, Ll8/y;->u:Lb8/s;

    .line 9
    iget-object v1, p1, Ln8/d;->g:Ljava/lang/Long;

    iput-object v1, v0, Ll8/y;->l:Ljava/lang/Long;

    .line 10
    iget-object v1, p0, Lk8/c;->d:Lb8/a;

    invoke-virtual {v1, v0}, Lb8/a;->e(Ll8/y;)V

    .line 11
    new-instance v1, Lk8/c$f;

    invoke-direct {v1, p0, v0, p1}, Lk8/c$f;-><init>(Lk8/c;Ll8/r;Ln8/d;)V

    invoke-virtual {p0, v1}, Lk8/c;->E(Ll7/a;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p1, Ln8/d;->h:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Ln8/d;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object p1, p1, Ln8/d;->I:Ljava/lang/String;

    const-string v1, "acid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object p1, p0, Lk8/c;->b:Lx7/g;

    .line 17
    iget-object p1, p1, Lx7/g;->h:Lg7/a;

    const/16 v1, 0x11

    .line 18
    invoke-virtual {p1, v1, v0}, Lg7/a;->d(ILjava/util/Map;)V

    .line 19
    iget-object p1, p0, Lk8/c;->b:Lx7/g;

    .line 20
    iget-object p1, p1, Lx7/g;->j:Lr9/h;

    const-string v0, "User accepted the solution"

    .line 21
    invoke-virtual {p1, v0}, Lr9/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ln8/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Ln8/d;->h:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Ln8/d;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Ln8/d;->I:Ljava/lang/String;

    const-string v1, "acid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lk8/c;->b:Lx7/g;

    .line 6
    iget-object p1, p1, Lx7/g;->h:Lg7/a;

    const/16 v1, 0xb

    .line 7
    invoke-virtual {p1, v1, v0}, Lg7/a;->d(ILjava/util/Map;)V

    return-void
.end method

.method public final D(Ln8/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Ln8/d;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Ln8/d;->I:Ljava/lang/String;

    const-string v2, "acid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/y;

    .line 5
    instance-of v1, v1, Ll8/v0;

    if-eqz v1, :cond_1

    const-string p1, "si"

    goto :goto_0

    :cond_2
    const-string p1, "txt"

    :goto_0
    const-string v1, "type"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lk8/c;->b:Lx7/g;

    .line 8
    iget-object p1, p1, Lx7/g;->h:Lg7/a;

    const/16 v1, 0x10

    .line 9
    invoke-virtual {p1, v1, v0}, Lg7/a;->d(ILjava/util/Map;)V

    return-void
.end method

.method public final E(Ll7/a;)V
    .locals 2

    iget-object v0, p0, Lk8/c;->b:Lx7/g;

    new-instance v1, Lk8/c$d;

    invoke-direct {v1, p0, p1}, Lk8/c$d;-><init>(Lk8/c;Ll7/a;)V

    invoke-virtual {v0, v1}, Lx7/g;->h(Ll7/a;)V

    return-void
.end method

.method public final F(Ln8/d;Ll8/z;Lm8/c$a;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk8/c;->a:Lb8/s;

    invoke-static {v0}, Lf8/b;->c(Lb8/s;)Lcom/helpshift/util/c0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p4, :cond_0

    .line 4
    iget-object p3, p2, Ll8/z;->A:Lm8/c;

    iget-object p3, p3, Lm8/b;->i:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p3, Lm8/c$a;->f:Ljava/lang/String;

    :goto_0
    move-object v3, p3

    .line 6
    new-instance v7, Ll8/o;

    const/4 p3, 0x4

    const-string v0, "mobile"

    const-string v1, ""

    invoke-direct {v7, v0, v1, p3}, Ll8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    new-instance p3, Ll8/t0;

    move-object v2, p3

    move-object v8, p2

    move v9, p4

    invoke-direct/range {v2 .. v9}, Ll8/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;Ll8/z;Z)V

    .line 8
    iget-object p4, p1, Ln8/d;->g:Ljava/lang/Long;

    iput-object p4, p3, Ll8/y;->l:Ljava/lang/Long;

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p3, p4}, Ll8/r0;->x(Z)V

    .line 10
    invoke-virtual {p0, p1, p3}, Lk8/c;->b(Ln8/d;Ll8/y;)V

    .line 11
    iget p4, p2, Ll8/z;->B:I

    const/16 v0, 0xf

    if-ne p4, v0, :cond_1

    .line 12
    iget-object p4, p0, Lk8/c;->d:Lb8/a;

    iget-object p2, p2, Ll8/y;->i:Ljava/lang/String;

    .line 13
    iget-object p4, p4, Lb8/a;->a:Lv7/a;

    invoke-virtual {p4, p2}, Lv7/a;->G(Ljava/lang/String;)Lw7/a;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lw7/a;->b:Ljava/lang/Object;

    .line 15
    check-cast p2, Ll8/y;

    .line 16
    check-cast p2, Ll8/k;

    .line 17
    iget-object p4, p2, Ll8/k;->z:Lm8/c;

    iget-object p4, p4, Lm8/c;->j:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 18
    iget-object p4, p0, Lk8/c;->d:Lb8/a;

    invoke-virtual {p4, p2}, Lb8/a;->e(Ll8/y;)V

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p3}, Lk8/c;->K(Ln8/d;Ll8/r0;)V

    return-void
.end method

.method public final G(Ln8/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk8/c;->a:Lb8/s;

    invoke-static {v0}, Lf8/b;->c(Lb8/s;)Lcom/helpshift/util/c0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 4
    new-instance v7, Ll8/o;

    const-string v0, "mobile"

    const-string v1, ""

    const/4 v2, 0x4

    invoke-direct {v7, v0, v1, v2}, Ll8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance v0, Ll8/w;

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Ll8/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;I)V

    .line 6
    iput p2, v0, Ll8/w;->B:I

    .line 7
    iput-object p3, v0, Ll8/w;->C:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Ln8/d;->g:Ljava/lang/Long;

    iput-object p2, v0, Ll8/y;->l:Ljava/lang/Long;

    .line 9
    iget-object p2, p0, Lk8/c;->b:Lx7/g;

    iget-object p3, p0, Lk8/c;->a:Lb8/s;

    .line 10
    iput-object p2, v0, Ll8/y;->t:Lx7/g;

    .line 11
    iput-object p3, v0, Ll8/y;->u:Lb8/s;

    .line 12
    invoke-virtual {p0, p1, v0}, Lk8/c;->a(Ln8/d;Ll8/y;)V

    .line 13
    new-instance p2, Lk8/c$c;

    invoke-direct {p2, p0, v0, p1}, Lk8/c$c;-><init>(Lk8/c;Ll8/w;Ln8/d;)V

    invoke-virtual {p0, p2}, Lk8/c;->E(Ll7/a;)V

    return-void
.end method

.method public final H(Ln8/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "reopen"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Ln8/d;->h:Ljava/lang/String;

    const-string v1, "id"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lk8/c;->b:Lx7/g;

    .line 6
    iget-object p1, p1, Lx7/g;->h:Lg7/a;

    const/16 v1, 0x20

    .line 7
    invoke-virtual {p1, v1, v0}, Lg7/a;->d(ILjava/util/Map;)V

    return-void
.end method

.method public final I(Ln8/d;Ll8/f0;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk8/c;->c:Le7/c;

    new-instance v1, Lk8/c$i;

    invoke-direct {v1, p0, p1}, Lk8/c$i;-><init>(Lk8/c;Ln8/d;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p1, Ln8/d;->h:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p2}, Ll8/f0;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p2, Ll8/y;->u:Lb8/s;

    invoke-virtual {p2}, Ll8/f0;->r()Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lb8/l;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-static {v2}, Lhb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_1
    const-string v3, "AndroidPlatform"

    const-string v4, "Saving attachment"

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v4, p3, v5}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    iput-object v2, p2, Ll8/n;->D:Ljava/lang/String;

    .line 9
    iget-object p3, p2, Ll8/y;->u:Lb8/s;

    check-cast p3, Lb8/l;

    invoke-virtual {p3}, Lb8/l;->a()Lb8/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lb8/a;->e(Ll8/y;)V

    goto :goto_2

    .line 10
    :goto_1
    throw p1

    :cond_2
    :goto_2
    const/4 p3, 0x3

    .line 11
    invoke-virtual {p2, p3}, Ll8/f0;->s(I)V

    .line 12
    iget-object p3, p2, Ll8/y;->t:Lx7/g;

    .line 13
    iget-object p3, p3, Lx7/g;->d:Lx7/f;

    .line 14
    new-instance v2, Ll8/d0;

    invoke-direct {v2, p2, v0, p1, v1}, Ll8/d0;-><init>(Ll8/f0;Le7/c;Lk8/j;Lcom/helpshift/util/f;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lx7/e;

    invoke-direct {p1, p3, v2}, Lx7/e;-><init>(Lx7/f;Ll7/a;)V

    .line 16
    invoke-virtual {p1}, Lx7/e;->g()V

    :goto_3
    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ScreenshotMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Ln8/d;Ljava/lang/String;Ll8/l;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk8/c;->a:Lb8/s;

    invoke-static {v0}, Lf8/b;->c(Lb8/s;)Lcom/helpshift/util/c0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 4
    new-instance v7, Ll8/o;

    const-string v0, "mobile"

    const-string v1, ""

    const/4 v2, 0x4

    invoke-direct {v7, v0, v1, v2}, Ll8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance v0, Ll8/u0;

    move-object v2, v0

    move-object v3, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v2 .. v9}, Ll8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;Ll8/l;Z)V

    .line 6
    iget-object p2, p1, Ln8/d;->g:Ljava/lang/Long;

    iput-object p2, v0, Ll8/y;->l:Ljava/lang/Long;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v0, p2}, Ll8/r0;->x(Z)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lk8/c;->b(Ln8/d;Ll8/y;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lk8/c;->K(Ln8/d;Ll8/r0;)V

    return-void
.end method

.method public final K(Ln8/d;Ll8/r0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk8/c;->c:Le7/c;

    invoke-virtual {p2, v0, p1}, Ll8/r0;->u(Le7/c;Lk8/j;)V

    .line 2
    iget-object p2, p1, Ln8/d;->l:Lr8/e;

    sget-object v0, Lr8/e;->p:Lr8/e;

    if-ne p2, v0, :cond_2

    .line 3
    sget-object p2, Lr8/e;->j:Lr8/e;

    invoke-virtual {p0, p1, p2}, Lk8/c;->S(Ln8/d;Lr8/e;)V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    iget-object v0, p2, La8/f;->h:La8/a;

    sget-object v1, La8/b;->t:La8/b;

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p2, Lr8/e;->q:Lr8/e;

    invoke-virtual {p0, p1, p2}, Lk8/c;->S(Ln8/d;Lr8/e;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, La8/b;->z:La8/b;

    if-ne v0, v1, :cond_1

    .line 7
    sget-object p2, Lr8/e;->r:Lr8/e;

    invoke-virtual {p0, p1, p2}, Lk8/c;->S(Ln8/d;Lr8/e;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, La8/b;->u:La8/b;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lk8/c;->s(Ln8/d;)V

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    throw p2
.end method

.method public final L(Ln8/d;I)V
    .locals 3

    .line 1
    iget v0, p1, Ln8/d;->t:I

    if-eq v0, p2, :cond_0

    const-string v0, "Update CSAT state : Conversation : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ln8/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2}, Lc9/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvManager"

    .line 5
    invoke-static {v2, v0, v1, v1}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    :cond_0
    iput p2, p1, Ln8/d;->t:I

    .line 7
    iget-object p2, p0, Lk8/c;->d:Lb8/a;

    invoke-virtual {p2, p1}, Lb8/a;->k(Ln8/d;)V

    return-void
.end method

.method public final M(Ln8/d;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ln8/d;->r:Z

    if-eq v0, p2, :cond_0

    .line 2
    iput-boolean p2, p1, Ln8/d;->r:Z

    .line 3
    iget-object p2, p0, Lk8/c;->d:Lb8/a;

    invoke-virtual {p2, p1}, Lb8/a;->k(Ln8/d;)V

    :cond_0
    return-void
.end method

.method public final N(Ln8/d;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Ln8/d;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Ln8/d;->l:Lr8/e;

    sget-object v2, Lr8/e;->k:Lr8/e;

    if-eq v0, v2, :cond_3

    sget-object v2, Lr8/e;->o:Lr8/e;

    if-eq v0, v2, :cond_3

    sget-object v2, Lr8/e;->s:Lr8/e;

    if-eq v0, v2, :cond_3

    sget-object v2, Lr8/e;->q:Lr8/e;

    if-eq v0, v2, :cond_3

    sget-object v2, Lr8/e;->l:Lr8/e;

    if-eq v0, v2, :cond_3

    sget-object v2, Lr8/e;->t:Lr8/e;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v2, Lr8/e;->p:Lr8/e;

    if-ne v0, v2, :cond_3

    .line 5
    iget-boolean v1, p1, Ln8/d;->F:Z

    :cond_3
    :goto_0
    return v1
.end method

.method public final O(Ln8/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/c;->e:Lg8/b;

    const-string v1, "conversationalIssueFiling"

    invoke-virtual {v0, v1}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ln8/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ln8/d;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ln8/d;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p1, Ln8/d;->l:Lr8/e;

    .line 6
    iget-boolean v3, p1, Ln8/d;->B:Z

    if-eqz v3, :cond_2

    goto :goto_5

    .line 7
    :cond_2
    sget-object v3, Lr8/e;->t:Lr8/e;

    if-eq v0, v3, :cond_b

    sget-object v3, Lr8/e;->k:Lr8/e;

    if-ne v0, v3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p1}, Ln8/d;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    move v1, v2

    goto :goto_5

    .line 9
    :cond_4
    sget-object v3, Lr8/e;->o:Lr8/e;

    if-eq v0, v3, :cond_a

    sget-object v3, Lr8/e;->p:Lr8/e;

    if-eq v0, v3, :cond_a

    sget-object v3, Lr8/e;->s:Lr8/e;

    if-eq v0, v3, :cond_a

    sget-object v3, Lr8/e;->q:Lr8/e;

    if-ne v0, v3, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    sget-object v3, Lr8/e;->l:Lr8/e;

    if-ne v0, v3, :cond_c

    .line 11
    iget-boolean v0, p1, Ln8/d;->w:Z

    if-eqz v0, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {p1}, Ln8/d;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lk8/c;->d:Lb8/a;

    iget-object p1, p1, Ln8/d;->g:Ljava/lang/Long;

    if-nez p1, :cond_9

    :cond_8
    move p1, v1

    goto :goto_1

    .line 14
    :cond_9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-static {v0, v3}, Lj8/c;->b(Lb8/a;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    if-lez p1, :cond_c

    goto :goto_0

    .line 18
    :cond_a
    :goto_2
    iget-boolean p1, p1, Ln8/d;->w:Z

    goto :goto_4

    .line 19
    :cond_b
    :goto_3
    iget-boolean p1, p1, Ln8/d;->w:Z

    :goto_4
    xor-int/lit8 v1, p1, 0x1

    :cond_c
    :goto_5
    return v1
.end method

.method public final P(Ln8/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln8/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Ln8/d;->t:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk8/c;->e:Lg8/b;

    const-string v2, "customerSatisfactionSurvey"

    .line 3
    invoke-virtual {p1, v2}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final Q(Ln8/d;Ll8/y;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ll8/b0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Ll8/b0;

    .line 3
    iget-boolean v1, v0, Ll8/b0;->z:Z

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p1, Ln8/d;->f:Ljava/util/HashMap;

    iget-object p2, p2, Ll8/y;->i:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p2, Ll8/v;

    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Ll8/v;

    iget-object p2, p2, Ll8/v;->A:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Ln8/d;->f:Ljava/util/HashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Ln8/d;->f:Ljava/util/HashMap;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/b0;

    .line 11
    iget-object p2, p0, Lk8/c;->b:Lx7/g;

    iget-object v0, p0, Lk8/c;->a:Lb8/s;

    .line 12
    iput-object p2, p1, Ll8/y;->t:Lx7/g;

    .line 13
    iput-object v0, p1, Ll8/y;->u:Lb8/s;

    const/4 p2, 0x1

    .line 14
    iget-boolean v0, p1, Ll8/b0;->z:Z

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iput-boolean p2, p1, Ll8/b0;->z:Z

    .line 16
    invoke-virtual {p1}, Ll8/y;->l()V

    .line 17
    :goto_0
    iget-object p2, p0, Lk8/c;->d:Lb8/a;

    invoke-virtual {p2, p1}, Lb8/a;->e(Ll8/y;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final R(Ln8/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lk8/c;->a:Lb8/s;

    invoke-static {v0, p1}, Lj8/c;->e(Lb8/s;Ln8/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lk8/c;->s(Ln8/d;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lk8/c;->a:Lb8/s;

    invoke-static {v0, p1}, Lj8/c;->c(Lb8/s;Ln8/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget v0, p1, Ln8/d;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v1}, Lk8/c;->L(Ln8/d;I)V

    .line 6
    invoke-virtual {p0, p1}, Lk8/c;->z(Ln8/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final S(Ln8/d;Lr8/e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ln8/d;->l:Lr8/e;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const-string v0, "Changing conversation status from: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ln8/d;->l:Lr8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ln8/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvManager"

    .line 4
    invoke-static {v2, v0, v1, v1}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    iput-object p2, p1, Ln8/d;->l:Lr8/e;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/16 v0, 0x8

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lk8/c;->d:Lb8/a;

    iget-object v1, p1, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb8/a;->j(J)Lw7/a;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lw7/a;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/y;

    .line 12
    instance-of v2, v1, Ll8/r0;

    if-eqz v2, :cond_2

    iget-object v2, v1, Ll8/y;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 13
    check-cast v1, Ll8/r0;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/r0;

    .line 16
    iget-object v1, v1, Ll8/y;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_4
    iget-object p2, p0, Lk8/c;->a:Lb8/s;

    check-cast p2, Lb8/l;

    invoke-virtual {p2}, Lb8/l;->b()Lp8/a;

    move-result-object p2

    iget-object v1, p0, Lk8/c;->c:Le7/c;

    .line 19
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    check-cast p2, Lb8/b;

    invoke-virtual {p2, v1, v2, v0}, Lb8/b;->d(JLjava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lk8/c;->n(Ln8/d;)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p0, p1}, Lk8/c;->n(Ln8/d;)V

    .line 25
    :goto_2
    invoke-virtual {p0, p1}, Lk8/c;->Y(Ln8/d;)V

    .line 26
    iget-object p2, p0, Lk8/c;->d:Lb8/a;

    invoke-virtual {p2, p1}, Lb8/a;->k(Ln8/d;)V

    .line 27
    iget-object p2, p1, Ln8/d;->G:Lk8/b;

    if-eqz p2, :cond_6

    .line 28
    iget-object p1, p1, Ln8/d;->l:Lr8/e;

    check-cast p2, Lk8/p;

    invoke-virtual {p2, p1}, Lk8/p;->l(Lr8/e;)V

    :cond_6
    return-void
.end method

.method public final T(Ln8/d;J)V
    .locals 3

    .line 1
    iput-wide p2, p1, Ln8/d;->y:J

    .line 2
    iget-object v0, p0, Lk8/c;->d:Lb8/a;

    iget-object p1, p1, Ln8/d;->g:Ljava/lang/Long;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "Helpshift_CnDAO"

    const-string p2, "Trying to update last user activity time but localId is null"

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p2, p3, p3}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v0, Lb8/a;->a:Lv7/a;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_user_activity_time"

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "_id = ?"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object p1, v0, Lv7/a;->a:Lh9/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "issues"

    .line 11
    invoke-virtual {p1, v2, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Helpshift_ConverDB"

    const-string p3, "Error in updateLastUserActivityTimeInConversation"

    .line 12
    invoke-static {p2, p3, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final U(Ll8/y;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll8/r0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ll8/r0;

    invoke-virtual {p1, p2}, Ll8/r0;->x(Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ll8/c0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ll8/c0;

    .line 5
    iput-boolean p2, p1, Ll8/c0;->A:Z

    .line 6
    invoke-virtual {p1}, Ll8/y;->l()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Ll8/f0;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Ll8/f0;

    invoke-virtual {p1, p2}, Ll8/f0;->t(Z)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Ll8/p0;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Ll8/p0;

    invoke-virtual {p1, p2}, Ll8/p0;->u(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V(Ln8/d;ZLjava/util/List;Lk8/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d;",
            "Z",
            "Ljava/util/List<",
            "Ll8/y;",
            ">;",
            "Lk8/k;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Lk8/k;

    invoke-direct {p4}, Lk8/k;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lk8/c;->d:Lb8/a;

    iget-object v4, p1, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lb8/a;->j(J)Lw7/a;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lw7/a;->b:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v5, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8/y;

    .line 10
    iget-object v7, v6, Ll8/y;->m:Ljava/lang/Long;

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/y;

    .line 13
    iget-object v6, v5, Ll8/y;->m:Ljava/lang/Long;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8/y;

    if-nez v6, :cond_3

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, Lk8/c;->k(Ln8/d;)Ljava/util/Map;

    move-result-object v3

    .line 18
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/y;

    .line 20
    iget-object v5, v4, Ll8/y;->i:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 21
    iget-object v5, v4, Ll8/y;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-object v5, v4, Ll8/y;->m:Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_5

    .line 24
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eqz v4, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/y;

    .line 29
    iget-object v7, v4, Ll8/y;->i:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 30
    iget-object v7, v4, Ll8/y;->i:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8/y;

    goto :goto_4

    .line 31
    :cond_8
    iget-object v7, v4, Ll8/y;->r:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 32
    iget-object v7, v4, Ll8/y;->r:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8/y;

    .line 33
    iget-object v8, p4, Lk8/k;->c:Ljava/util/ArrayList;

    iget-object v9, v7, Ll8/y;->m:Ljava/lang/Long;

    .line 34
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_10

    .line 35
    instance-of v8, v7, Ll8/r0;

    if-eqz v8, :cond_a

    .line 36
    invoke-virtual {v7, v4}, Ll8/y;->k(Ll8/y;)V

    .line 37
    move-object v4, v7

    check-cast v4, Ll8/r0;

    invoke-virtual {v4, v6}, Ll8/r0;->v(I)V

    goto :goto_6

    .line 38
    :cond_a
    instance-of v8, v7, Ll8/f0;

    if-eqz v8, :cond_b

    .line 39
    invoke-virtual {v7, v4}, Ll8/y;->k(Ll8/y;)V

    .line 40
    move-object v4, v7

    check-cast v4, Ll8/f0;

    invoke-virtual {v4, v6}, Ll8/f0;->s(I)V

    .line 41
    iget-boolean v4, v7, Ll8/y;->s:Z

    if-eqz v4, :cond_f

    .line 42
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_b
    instance-of v6, v7, Ll8/p0;

    if-eqz v6, :cond_c

    .line 44
    invoke-virtual {v7, v4}, Ll8/y;->k(Ll8/y;)V

    .line 45
    move-object v4, v7

    check-cast v4, Ll8/p0;

    .line 46
    invoke-virtual {v4, v5}, Ll8/p0;->t(I)V

    .line 47
    iget-boolean v4, v7, Ll8/y;->s:Z

    if-eqz v4, :cond_f

    .line 48
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_c
    instance-of v5, v7, Ll8/n;

    if-nez v5, :cond_e

    instance-of v5, v7, Ll8/c;

    if-eqz v5, :cond_d

    goto :goto_5

    .line 50
    :cond_d
    invoke-virtual {v7, v4}, Ll8/y;->k(Ll8/y;)V

    .line 51
    invoke-virtual {v7}, Ll8/y;->l()V

    goto :goto_6

    .line 52
    :cond_e
    :goto_5
    invoke-virtual {v7, v4}, Ll8/y;->k(Ll8/y;)V

    .line 53
    invoke-virtual {v7}, Ll8/y;->l()V

    .line 54
    iget-boolean v4, v7, Ll8/y;->s:Z

    if-eqz v4, :cond_f

    .line 55
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_f
    :goto_6
    iget-object v4, p4, Lk8/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 57
    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 58
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_12

    goto :goto_7

    .line 59
    :cond_12
    iget-object p3, p0, Lk8/c;->b:Lx7/g;

    new-instance v0, Lk8/i;

    invoke-direct {v0, v3}, Lk8/i;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, v0}, Lx7/g;->h(Ll7/a;)V

    .line 60
    :goto_7
    invoke-static {v2}, La0/b;->g(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_13

    return-void

    .line 61
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/y;

    .line 62
    iget-object v1, p0, Lk8/c;->b:Lx7/g;

    iget-object v3, p0, Lk8/c;->a:Lb8/s;

    invoke-virtual {v0, v1, v3}, Ll8/y;->n(Lx7/g;Lb8/s;)V

    .line 63
    iget-object v1, p1, Ln8/d;->g:Ljava/lang/Long;

    iput-object v1, v0, Ll8/y;->l:Ljava/lang/Long;

    .line 64
    instance-of v1, v0, Ll8/r0;

    if-eqz v1, :cond_14

    .line 65
    move-object v1, v0

    check-cast v1, Ll8/r0;

    invoke-virtual {v1, v6}, Ll8/r0;->v(I)V

    goto :goto_9

    .line 66
    :cond_14
    instance-of v1, v0, Ll8/f0;

    if-eqz v1, :cond_15

    .line 67
    move-object v1, v0

    check-cast v1, Ll8/f0;

    invoke-virtual {v1, v6}, Ll8/f0;->s(I)V

    goto :goto_9

    .line 68
    :cond_15
    instance-of v1, v0, Ll8/p0;

    if-eqz v1, :cond_16

    .line 69
    move-object v1, v0

    check-cast v1, Ll8/p0;

    invoke-virtual {v1, v5}, Ll8/p0;->t(I)V

    .line 70
    :cond_16
    :goto_9
    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_8

    :cond_17
    if-eqz p2, :cond_1a

    .line 71
    invoke-static {v2}, Lj8/c;->h(Ljava/util/List;)V

    .line 72
    iget-boolean p2, p1, Ln8/d;->C:Z

    .line 73
    invoke-virtual {p0, v2, p2}, Lk8/c;->i(Ljava/util/List;Z)Z

    move-result p2

    iput-boolean p2, p1, Ln8/d;->C:Z

    .line 74
    iget-object p2, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {p2, v2}, Lcom/helpshift/util/q;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll8/y;

    .line 76
    instance-of v0, p3, Ll8/h;

    if-eqz v0, :cond_18

    .line 77
    move-object v0, p3

    check-cast v0, Ll8/h;

    iget-object v1, p0, Lk8/c;->a:Lb8/s;

    invoke-virtual {v0, v1}, Ll8/h;->t(Lb8/s;)V

    .line 78
    :cond_18
    instance-of v0, p3, Ll8/c;

    if-eqz v0, :cond_19

    .line 79
    move-object v0, p3

    check-cast v0, Ll8/c;

    iget-object v1, p0, Lk8/c;->a:Lb8/s;

    invoke-virtual {v0, v1}, Ll8/c;->q(Lb8/s;)V

    .line 80
    :cond_19
    invoke-virtual {p0, p1, p3}, Lk8/c;->Q(Ln8/d;Ll8/y;)V

    goto :goto_a

    .line 81
    :cond_1a
    iget-object p2, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {p2, v2}, Lcom/helpshift/util/q;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_1b
    iget-object p2, p4, Lk8/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-virtual {p0, p1, v2}, Lk8/c;->h(Ln8/d;Ljava/util/Collection;)V

    return-void
.end method

.method public final W(Ll8/y;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lk8/c;->U(Ll8/y;Z)V

    .line 2
    instance-of p2, p1, Ll8/f0;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Ll8/f0;

    .line 4
    iget-object p2, p0, Lk8/c;->a:Lb8/s;

    .line 5
    iget v0, p1, Ll8/f0;->K:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ll8/f0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/u;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ls9/a;

    iget-object v1, p1, Ll8/n;->B:Ljava/lang/String;

    iget-object v2, p1, Ll8/n;->z:Ljava/lang/String;

    iget-boolean v3, p1, Ll8/n;->E:Z

    invoke-direct {v0, v1, v2, v3}, Ls9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    check-cast p2, Lb8/l;

    invoke-virtual {p2}, Lb8/l;->c()Ls9/c;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lz7/a;

    iget-object v4, p1, Ll8/y;->t:Lx7/g;

    invoke-direct {v3, v4, p2}, Lz7/a;-><init>(Lx7/g;Lb8/s;)V

    new-instance v4, Ll8/e0;

    invoke-direct {v4, p1, p2}, Ll8/e0;-><init>(Ll8/f0;Lb8/s;)V

    .line 8
    check-cast v1, Lb8/q;

    invoke-virtual {v1, v0, v2, v3, v4}, Lb8/q;->c(Ls9/a;ILz7/a;Ls9/b;)V

    :cond_0
    return-void
.end method

.method public final X(Ln8/d;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/y;

    .line 2
    invoke-virtual {p0, v0, p2}, Lk8/c;->U(Ll8/y;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y(Ln8/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk8/c;->N(Ln8/d;)Z

    move-result v0

    .line 2
    iget-object p1, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/y;

    .line 3
    invoke-virtual {p0, v1, v0}, Lk8/c;->W(Ll8/y;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z(Ln8/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ln8/d;->l:Lr8/e;

    sget-object v1, Lr8/e;->k:Lr8/e;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p1, Ln8/d;->O:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/y;

    instance-of v2, v1, Ll8/w;

    if-nez v2, :cond_0

    instance-of v2, v1, Ll8/b0;

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, v1, Ll8/r;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lr8/e;->o:Lr8/e;

    iput-object v0, p1, Ln8/d;->l:Lr8/e;

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, v1, Ll8/s;

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lr8/e;->p:Lr8/e;

    iput-object v0, p1, Ln8/d;->l:Lr8/e;

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ln8/d;Ll8/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/c;->d:Lb8/a;

    invoke-virtual {v0, p2}, Lb8/a;->e(Ll8/y;)V

    .line 2
    iget-object v0, p0, Lk8/c;->b:Lx7/g;

    iget-object v1, p0, Lk8/c;->a:Lb8/s;

    .line 3
    iput-object v0, p2, Ll8/y;->t:Lx7/g;

    .line 4
    iput-object v1, p2, Ll8/y;->u:Lb8/s;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 6
    iget-object p1, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {p1, p2}, Lcom/helpshift/util/q;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ln8/d;Ll8/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/c;->d:Lb8/a;

    invoke-virtual {v0, p2}, Lb8/a;->e(Ll8/y;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lk8/c;->c(Ln8/d;Ll8/y;)V

    return-void
.end method

.method public final c(Ln8/d;Ll8/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/c;->b:Lx7/g;

    iget-object v1, p0, Lk8/c;->a:Lb8/s;

    invoke-virtual {p2, v0, v1}, Ll8/y;->n(Lx7/g;Lb8/s;)V

    .line 2
    invoke-virtual {p2}, Ll8/y;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    iget-object v0, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v0, p2}, Lcom/helpshift/util/q;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-static {p1}, Lj8/c;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d(Ln8/d;Ll8/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lk8/c;->e(Ln8/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p2, Ll8/p;->z:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    instance-of v0, p2, Ll8/r;

    if-nez v0, :cond_3

    instance-of p2, p2, Ll8/s;

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Lk8/c;->a:Lb8/s;

    .line 4
    invoke-static {p2, p1}, Lj8/c;->e(Lb8/s;Ln8/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final e(Ln8/d;)Z
    .locals 1

    iget-object p1, p1, Ln8/d;->l:Lr8/e;

    sget-object v0, Lr8/e;->q:Lr8/e;

    if-eq p1, v0, :cond_1

    sget-object v0, Lr8/e;->r:Lr8/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ln8/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln8/d;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p1, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/y;

    .line 4
    invoke-virtual {v2}, Ll8/y;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    instance-of v3, v2, Ll8/r0;

    if-eqz v3, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public final g(Ln8/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk8/c;->d:Lb8/a;

    iget-object p1, p1, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb8/a;->j(J)Lw7/a;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lw7/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/y;

    .line 6
    instance-of v2, v1, Ll8/f0;

    const/4 v3, 0x0

    const-string v4, "Helpshift_ConvManager"

    if-eqz v2, :cond_1

    .line 7
    move-object v2, v1

    check-cast v2, Ll8/f0;

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ll8/f0;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/billingclient/api/u;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iput-object v3, v2, Ll8/n;->D:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v5, "Exception while deleting ScreenshotMessageDM file"

    .line 11
    invoke-static {v4, v5, v2}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v2, v1, Ll8/p0;

    if-eqz v2, :cond_2

    .line 13
    move-object v2, v1

    check-cast v2, Ll8/p0;

    .line 14
    :try_start_1
    invoke-virtual {v2}, Ll8/p0;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/billingclient/api/u;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    iput-object v3, v2, Ll8/n;->D:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v5, "Exception while deleting UserAttachmentMessageDM file"

    .line 17
    invoke-static {v4, v5, v2}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    :goto_1
    instance-of v2, v1, Ll8/c;

    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Ll8/c;

    .line 20
    :try_start_2
    iget-object v2, v1, Ll8/c;->A:Ln8/b;

    iget-object v2, v2, Ln8/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/billingclient/api/u;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v1, Ll8/c;->A:Ln8/b;

    iput-object v3, v2, Ln8/b;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "Exception while deleting AdminActionCardMessageDM file"

    .line 23
    invoke-static {v4, v2, v1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lk8/c;->d:Lb8/a;

    invoke-virtual {p1, v0}, Lb8/a;->f(Ljava/util/List;)Z

    return-void
.end method

.method public final h(Ln8/d;Ljava/util/Collection;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d;",
            "Ljava/util/Collection<",
            "+",
            "Ll8/y;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/y;

    .line 2
    iget v4, v3, Ll8/y;->g:I

    .line 3
    invoke-static {v4}, Lp/g;->b(I)I

    move-result v4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v0, Lk8/c;->a:Lb8/s;

    invoke-static {v4}, Lf8/b;->c(Lb8/s;)Lcom/helpshift/util/c0;

    move-result-object v4

    .line 5
    iget-object v5, v4, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 6
    iget-object v4, v4, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 7
    check-cast v3, Ll8/m0;

    .line 8
    new-instance v11, Ll8/o;

    const/4 v4, 0x4

    const-string v5, "mobile"

    const-string v6, ""

    invoke-direct {v11, v5, v6, v4}, Ll8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    new-instance v4, Ll8/q0;

    iget-object v14, v3, Ll8/m0;->z:Ljava/lang/String;

    iget-object v15, v3, Ll8/y;->i:Ljava/lang/String;

    const/16 v16, 0x1

    const-string v7, "Unsupported bot input"

    const-string v12, "bot_cancelled"

    const-string v13, "unsupported_bot_input"

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Ll8/q0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object v3, v1, Ln8/d;->g:Ljava/lang/Long;

    iput-object v3, v4, Ll8/y;->l:Ljava/lang/Long;

    .line 11
    invoke-virtual {v0, v1, v4}, Lk8/c;->b(Ln8/d;Ll8/y;)V

    .line 12
    new-instance v3, Lk8/c$g;

    invoke-direct {v3, v0, v4, v1}, Lk8/c$g;-><init>(Lk8/c;Ll8/q0;Ln8/d;)V

    invoke-virtual {v0, v3}, Lk8/c;->E(Ll7/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll8/y;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/y;

    .line 4
    iget v3, v2, Ll8/y;->g:I

    const/16 v4, 0x14

    if-ne v4, v3, :cond_2

    .line 5
    check-cast v2, Ll8/f;

    .line 6
    iget-object v3, v2, Ll8/f;->z:Ljava/lang/String;

    const-string v4, "bot_started"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    const-string v4, "bot_ended"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-boolean p1, v2, Ll8/f;->A:Z

    return p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public final j(Ln8/d;)Ll8/y;
    .locals 8

    .line 1
    iget-object v0, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_7

    .line 2
    iget-object v3, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/y;

    .line 3
    iget v4, v3, Ll8/y;->g:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_0

    return-object v2

    :cond_0
    const/16 v5, 0xe

    if-eq v4, v5, :cond_2

    const/16 v5, 0xf

    if-eq v4, v5, :cond_2

    const/16 v5, 0x11

    if-eq v4, v5, :cond_2

    const/16 v5, 0x1f

    if-eq v4, v5, :cond_2

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    add-int/2addr v0, v1

    .line 4
    :goto_2
    iget-object v5, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 5
    iget-object v5, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/y;

    .line 6
    iget v6, v5, Ll8/y;->g:I

    const/16 v7, 0x17

    if-eq v6, v7, :cond_3

    const/16 v7, 0x16

    if-ne v6, v7, :cond_4

    .line 7
    :cond_3
    check-cast v5, Ll8/r0;

    .line 8
    iget-object v6, v3, Ll8/y;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ll8/r0;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_4
    return-object v2
.end method

.method public final k(Ln8/d;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/c;->a:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-virtual {v0}, Lb8/l;->h()Lb8/i;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lk8/c;->l(Ln8/d;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lb8/i;->b:Lu3/v4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idempotent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu3/v4;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    :goto_0
    return-object p1
.end method

.method public final l(Ln8/d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln8/d;->b()Z

    move-result v0

    const-string v1, "/messages/"

    if-eqz v0, :cond_0

    const-string v0, "/preissues/"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object p1, p1, Ln8/d;->i:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "/issues/"

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object p1, p1, Ln8/d;->h:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Ln8/d;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lk8/c;->O(Ln8/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lk8/c;->d:Lb8/a;

    iget-object v2, p1, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb8/a;->j(J)Lw7/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lw7/a;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/y;

    .line 6
    invoke-virtual {v2}, Ll8/y;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Ll8/y;->p:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 7
    iget v3, v2, Ll8/y;->g:I

    invoke-static {v3}, Lp/g;->b(I)I

    move-result v3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    instance-of v3, v2, Ll8/l;

    if-eqz v3, :cond_1

    check-cast v2, Ll8/l;

    iget-boolean v2, v2, Ll8/l;->z:Z

    if-nez v2, :cond_1

    :cond_2
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean p1, p1, Ln8/d;->r:Z

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ln8/d;)V
    .locals 2

    iget-object v0, p0, Lk8/c;->b:Lx7/g;

    new-instance v1, Lk8/c$h;

    invoke-direct {v1, p0, p1}, Lk8/c$h;-><init>(Lk8/c;Ln8/d;)V

    invoke-virtual {v0, v1}, Lx7/g;->h(Ll7/a;)V

    return-void
.end method

.method public final o(Ln8/d;La8/f;)Z
    .locals 1

    .line 1
    iget-object p2, p2, La8/f;->h:La8/a;

    sget-object v0, La8/b;->t:La8/b;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lr8/e;->q:Lr8/e;

    invoke-virtual {p0, p1, p2}, Lk8/c;->S(Ln8/d;Lr8/e;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, La8/b;->z:La8/b;

    if-ne p2, v0, :cond_1

    .line 4
    sget-object p2, Lr8/e;->r:Lr8/e;

    invoke-virtual {p0, p1, p2}, Lk8/c;->S(Ln8/d;Lr8/e;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, La8/b;->u:La8/b;

    if-ne p2, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lk8/c;->s(Ln8/d;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final p(Ln8/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-static {v0}, Lj8/c;->h(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 2
    iget-object v2, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    .line 3
    invoke-virtual {p0, v2, v0}, Lk8/c;->i(Ljava/util/List;Z)Z

    move-result v0

    iput-boolean v0, p1, Ln8/d;->C:Z

    .line 4
    iget-object v0, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/y;

    .line 5
    iget-object v3, p0, Lk8/c;->b:Lx7/g;

    iget-object v4, p0, Lk8/c;->a:Lb8/s;

    invoke-virtual {v2, v3, v4}, Ll8/y;->n(Lx7/g;Lb8/s;)V

    .line 6
    instance-of v3, v2, Ll8/h;

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v2

    check-cast v3, Ll8/h;

    iget-object v4, p0, Lk8/c;->a:Lb8/s;

    invoke-virtual {v3, v4}, Ll8/h;->t(Lb8/s;)V

    .line 8
    :cond_0
    instance-of v3, v2, Ll8/c;

    if-eqz v3, :cond_1

    .line 9
    move-object v3, v2

    check-cast v3, Ll8/c;

    iget-object v4, p0, Lk8/c;->a:Lb8/s;

    invoke-virtual {v3, v4}, Ll8/c;->q(Lb8/s;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lk8/c;->N(Ln8/d;)Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lk8/c;->W(Ll8/y;Z)V

    .line 11
    invoke-virtual {p0, p1, v2}, Lk8/c;->Q(Ln8/d;Ll8/y;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 13
    invoke-virtual {p1}, Ln8/d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ln8/d;->O:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Ln8/d;->l:Lr8/e;

    sget-object v2, Lr8/e;->k:Lr8/e;

    if-ne v0, v2, :cond_8

    .line 14
    :cond_3
    iget-object v0, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/y;

    .line 15
    iget v2, v0, Ll8/y;->g:I

    const/16 v3, 0x17

    if-eq v2, v3, :cond_4

    const/16 v3, 0x16

    if-eq v2, v3, :cond_4

    const/16 v3, 0x21

    if-ne v2, v3, :cond_8

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Lk8/c;->j(Ln8/d;)Ll8/y;

    move-result-object v2

    .line 17
    iget-boolean v3, p1, Ln8/d;->C:Z

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    .line 18
    check-cast v0, Ll8/r0;

    invoke-virtual {v0, v1}, Ll8/r0;->x(Z)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v2, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/y;

    .line 20
    iget-object v4, p0, Lk8/c;->b:Lx7/g;

    iget-object v5, p0, Lk8/c;->a:Lb8/s;

    invoke-virtual {v3, v4, v5}, Ll8/y;->n(Lx7/g;Lb8/s;)V

    .line 21
    instance-of v4, v3, Ll8/h;

    if-eqz v4, :cond_6

    .line 22
    move-object v4, v3

    check-cast v4, Ll8/h;

    iget-object v5, p0, Lk8/c;->a:Lb8/s;

    invoke-virtual {v4, v5}, Ll8/h;->t(Lb8/s;)V

    .line 23
    :cond_6
    instance-of v4, v3, Ll8/c;

    if-eqz v4, :cond_7

    .line 24
    move-object v4, v3

    check-cast v4, Ll8/c;

    iget-object v5, p0, Lk8/c;->a:Lb8/s;

    invoke-virtual {v4, v5}, Ll8/c;->q(Lb8/s;)V

    .line 25
    :cond_7
    invoke-virtual {p0, v3, v0}, Lk8/c;->W(Ll8/y;Z)V

    goto :goto_1

    .line 26
    :cond_8
    :goto_2
    iget-object v0, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 27
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/y;

    .line 29
    instance-of v3, v2, Ll8/g;

    if-eqz v3, :cond_9

    if-eqz p2, :cond_a

    .line 30
    iget-object v3, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v2, v3, :cond_9

    .line 32
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    :cond_b
    return-void
.end method

.method public final q(Ln8/d;)Z
    .locals 1

    iget-object v0, p1, Ln8/d;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ln8/d;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final r(Ln8/d;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk8/c;->a:Lb8/s;

    invoke-static {v0}, Lf8/b;->c(Lb8/s;)Lcom/helpshift/util/c0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lk8/c;->B(Ln8/d;)V

    .line 5
    sget-object p2, Lr8/e;->o:Lr8/e;

    invoke-virtual {p0, p1, p2}, Lk8/c;->S(Ln8/d;Lr8/e;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Ll8/o;

    const/4 p2, 0x3

    const-string v0, "mobile"

    const-string v1, ""

    invoke-direct {v7, v0, v1, p2}, Ll8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    new-instance p2, Ll8/s;

    const/4 v8, 0x1

    const-string v3, "Did not accept the solution"

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Ll8/s;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;I)V

    .line 8
    iget-object v0, p1, Ln8/d;->g:Ljava/lang/Long;

    iput-object v0, p2, Ll8/y;->l:Ljava/lang/Long;

    .line 9
    invoke-virtual {p0, p1, p2}, Lk8/c;->b(Ln8/d;Ll8/y;)V

    .line 10
    new-instance v0, Lk8/c$e;

    invoke-direct {v0, p0, p2, p1}, Lk8/c$e;-><init>(Lk8/c;Ll8/s;Ln8/d;)V

    invoke-virtual {p0, v0}, Lk8/c;->E(Ll7/a;)V

    .line 11
    sget-object p2, Lr8/e;->p:Lr8/e;

    invoke-virtual {p0, p1, p2}, Lk8/c;->S(Ln8/d;Lr8/e;)V

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v0, p1, Ln8/d;->h:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Ln8/d;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p1, Ln8/d;->I:Ljava/lang/String;

    const-string v0, "acid"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object p1, p0, Lk8/c;->b:Lx7/g;

    .line 17
    iget-object p1, p1, Lx7/g;->h:Lg7/a;

    const/16 v0, 0x12

    .line 18
    invoke-virtual {p1, v0, p2}, Lg7/a;->d(ILjava/util/Map;)V

    .line 19
    iget-object p1, p0, Lk8/c;->b:Lx7/g;

    .line 20
    iget-object p1, p1, Lx7/g;->j:Lr9/h;

    const-string p2, "User rejected the solution"

    .line 21
    invoke-virtual {p1, p2}, Lr9/h;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s(Ln8/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln8/d;->l:Lr8/e;

    sget-object v1, Lr8/e;->s:Lr8/e;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v1}, Lk8/c;->S(Ln8/d;Lr8/e;)V

    .line 3
    invoke-virtual {p0, p1}, Lk8/c;->H(Ln8/d;)V

    .line 4
    invoke-virtual {p0, p1}, Lk8/c;->n(Ln8/d;)V

    return-void
.end method

.method public final t(Ln8/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk8/c;->d:Lb8/a;

    iget-object v1, p1, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb8/a;->j(J)Lw7/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lw7/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/y;

    .line 6
    iget v4, v2, Ll8/y;->p:I

    if-eq v4, v3, :cond_0

    .line 7
    iget v4, v2, Ll8/y;->g:I

    invoke-static {v4}, Lp/g;->b(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1

    const/16 v3, 0x1c

    if-eq v4, v3, :cond_1

    const/16 v3, 0x1e

    if-eq v4, v3, :cond_1

    const/16 v3, 0x1f

    if-eq v4, v3, :cond_1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 8
    :cond_1
    :pswitch_0
    iget-object v2, v2, Ll8/y;->m:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lk8/c;->a:Lb8/s;

    invoke-static {v0}, Lf8/b;->c(Lb8/s;)Lcom/helpshift/util/c0;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v5, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8/y;

    .line 15
    iget-object v7, v6, Ll8/y;->m:Ljava/lang/Long;

    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/y;

    if-eqz v5, :cond_6

    .line 19
    iput-object v0, v5, Ll8/y;->n:Ljava/lang/String;

    .line 20
    iput v3, v5, Ll8/y;->p:I

    .line 21
    iget-object v6, p1, Ln8/d;->q:Ljava/lang/String;

    iput-object v6, v5, Ll8/y;->o:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    invoke-static {v4}, La0/b;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    iget-object v0, p0, Lk8/c;->d:Lb8/a;

    invoke-virtual {v0, v4}, Lb8/a;->f(Ljava/util/List;)Z

    .line 25
    invoke-virtual {p0, p1, v4}, Lk8/c;->u(Ln8/d;Ljava/util/List;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ln8/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d;",
            "Ljava/util/List<",
            "Ll8/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, La0/b;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/y;

    iget-object v1, v1, Ll8/y;->n:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/y;

    iget-object v0, v0, Ll8/y;->o:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lk8/c;->c:Le7/c;

    invoke-static {v2}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "read_at"

    .line 5
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mc"

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "md_state"

    const-string v1, "read"

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lk8/c;->l(Ln8/d;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :try_start_0
    new-instance v0, Lz7/o;

    iget-object v1, p0, Lk8/c;->b:Lx7/g;

    iget-object v3, p0, Lk8/c;->a:Lb8/s;

    invoke-direct {v0, p1, v1, v3}, Lz7/o;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 10
    new-instance p1, Lj3/uu;

    invoke-direct {p1, v0}, Lj3/uu;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lz7/p;

    iget-object v1, p0, Lk8/c;->a:Lb8/s;

    invoke-direct {v0, p1, v1}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 12
    new-instance p1, Lx3/h1;

    invoke-direct {p1, v0}, Lx3/h1;-><init>(Lz7/l;)V

    .line 13
    new-instance v0, Lj3/w4;

    invoke-direct {v0, v2}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-interface {p1, v0}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object p1

    .line 15
    iget p1, p1, Lc8/g;->a:I

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, La8/b;->m:La8/b;

    .line 17
    iput p1, v0, La8/b;->f:I

    const/4 p1, 0x0

    .line 18
    invoke-static {p1, v0, p1}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 19
    throw p1
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p1, La8/f;->h:La8/a;

    sget-object v1, La8/b;->x:La8/b;

    if-eq v0, v1, :cond_4

    sget-object v1, La8/b;->y:La8/b;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    sget-object v1, La8/b;->s:La8/b;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    throw p1

    .line 23
    :cond_4
    :goto_0
    iget-object p1, p0, Lk8/c;->b:Lx7/g;

    .line 24
    iget-object p1, p1, Lx7/g;->t:Lb7/a;

    .line 25
    iget-object v1, p0, Lk8/c;->c:Le7/c;

    invoke-virtual {p1, v1, v0}, Lb7/a;->a(Le7/c;La8/a;)V

    .line 26
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/y;

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Ll8/y;->q:Z

    goto :goto_2

    .line 28
    :cond_5
    iget-object p1, p0, Lk8/c;->d:Lb8/a;

    invoke-virtual {p1, p2}, Lb8/a;->f(Ljava/util/List;)Z

    return-void
.end method

.method public final v(Ln8/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln8/d;->l:Lr8/e;

    sget-object v1, Lr8/e;->t:Lr8/e;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/y;

    iget-boolean v0, v0, Ll8/y;->y:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(Ln8/d;Lr8/a;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v2, Lr8/a;->f:I

    const/4 v5, 0x4

    const-string v6, ""

    const-string v7, "mobile"

    const/4 v8, 0x1

    if-ne v8, v4, :cond_2

    .line 2
    iget-object v4, v0, Lk8/c;->a:Lb8/s;

    invoke-static {v4}, Lf8/b;->c(Lb8/s;)Lcom/helpshift/util/c0;

    move-result-object v4

    .line 3
    iget-object v9, v4, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    .line 4
    iget-object v4, v4, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 5
    new-instance v15, Ll8/o;

    invoke-direct {v15, v7, v6, v5}, Ll8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance v4, Ll8/f0;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v21}, Ll8/f0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    iget-object v5, v2, Lr8/a;->a:Ljava/lang/String;

    iput-object v5, v4, Ll8/n;->A:Ljava/lang/String;

    .line 8
    iget-object v5, v2, Lr8/a;->d:Ljava/lang/String;

    iput-object v5, v4, Ll8/n;->D:Ljava/lang/String;

    .line 9
    iput-object v3, v4, Ll8/f0;->J:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p1}, Lk8/c;->N(Ln8/d;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ll8/f0;->t(Z)V

    .line 11
    iget-object v5, v1, Ln8/d;->g:Ljava/lang/Long;

    iput-object v5, v4, Ll8/y;->l:Ljava/lang/Long;

    .line 12
    invoke-virtual {v0, v1, v4}, Lk8/c;->b(Ln8/d;Ll8/y;)V

    if-eqz v3, :cond_1

    .line 13
    iget-object v5, v1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8/y;

    .line 14
    iget-object v7, v6, Ll8/y;->i:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 15
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, v6, Ll8/y;->g:I

    const/16 v9, 0xa

    if-ne v7, v9, :cond_0

    .line 16
    check-cast v6, Ll8/c0;

    .line 17
    iget-object v3, v0, Lk8/c;->a:Lb8/s;

    .line 18
    iput-boolean v8, v6, Ll8/c0;->z:Z

    .line 19
    check-cast v3, Lb8/l;

    invoke-virtual {v3}, Lb8/l;->a()Lb8/a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lb8/a;->e(Ll8/y;)V

    .line 20
    invoke-virtual {v6}, Ll8/y;->l()V

    .line 21
    :cond_1
    iget-boolean v2, v2, Lr8/a;->e:Z

    xor-int/2addr v2, v8

    invoke-virtual {v0, v1, v4, v2}, Lk8/c;->I(Ln8/d;Ll8/f0;Z)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, v0, Lk8/c;->a:Lb8/s;

    invoke-static {v3}, Lf8/b;->c(Lb8/s;)Lcom/helpshift/util/c0;

    move-result-object v3

    .line 23
    iget-object v4, v3, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 24
    iget-object v3, v3, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 25
    iget-object v3, v2, Lr8/a;->b:Ljava/lang/Long;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    :goto_0
    move v14, v3

    .line 27
    new-instance v13, Ll8/o;

    invoke-direct {v13, v7, v6, v5}, Ll8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    new-instance v3, Ll8/p0;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v4, v2, Lr8/a;->a:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v8, v3

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v18}, Ll8/p0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    iget-object v2, v2, Lr8/a;->d:Ljava/lang/String;

    iput-object v2, v3, Ll8/n;->D:Ljava/lang/String;

    .line 30
    invoke-virtual/range {p0 .. p1}, Lk8/c;->N(Ln8/d;)Z

    move-result v2

    invoke-virtual {v3, v2}, Ll8/p0;->u(Z)V

    .line 31
    iget-object v2, v1, Ln8/d;->g:Ljava/lang/Long;

    iput-object v2, v3, Ll8/y;->l:Ljava/lang/Long;

    .line 32
    invoke-virtual {v0, v1, v3}, Lk8/c;->b(Ln8/d;Ll8/y;)V

    .line 33
    invoke-virtual {v0, v1, v3}, Lk8/c;->x(Ln8/d;Ll8/p0;)V

    :goto_1
    return-void
.end method

.method public final x(Ln8/d;Ll8/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/c;->c:Le7/c;

    new-instance v1, Lk8/c$a;

    invoke-direct {v1, p0, p1}, Lk8/c$a;-><init>(Lk8/c;Ln8/d;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p1, Ln8/d;->h:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p2}, Ll8/p0;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    .line 5
    invoke-virtual {p2, v2}, Ll8/p0;->t(I)V

    .line 6
    iget-object v2, p2, Ll8/y;->t:Lx7/g;

    .line 7
    iget-object v2, v2, Lx7/g;->d:Lx7/f;

    .line 8
    new-instance v3, Ll8/o0;

    invoke-direct {v3, p2, v0, p1, v1}, Ll8/o0;-><init>(Ll8/p0;Le7/c;Lk8/j;Lcom/helpshift/util/f;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lx7/e;

    invoke-direct {p1, v2, v3}, Lx7/e;-><init>(Lx7/f;Ll7/a;)V

    .line 10
    invoke-virtual {p1}, Lx7/e;->g()V

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "UserAttachmentMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ln8/d;IZLl8/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lk8/c;->a:Lb8/s;

    invoke-static {v3}, Lf8/b;->c(Lb8/s;)Lcom/helpshift/util/c0;

    move-result-object v3

    .line 2
    iget-object v4, v3, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v3, v3, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p3, :cond_0

    .line 4
    iget-object v3, v2, Ll8/g;->z:Lm8/a;

    iget-object v3, v3, Lm8/a;->m:Ljava/lang/String;

    const-string v7, "{}"

    move/from16 v10, p2

    move-object v11, v7

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v2, Ll8/g;->z:Lm8/a;

    iget-object v3, v3, Lm8/a;->j:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/a$a;

    .line 6
    iget-object v7, v2, Ll8/g;->z:Lm8/a;

    iget-object v7, v7, Lm8/a;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm8/a$a;

    .line 7
    iget v9, v8, Lm8/a$a;->g:I

    move/from16 v10, p2

    if-ne v9, v10, :cond_1

    move-object v3, v8

    goto :goto_0

    :cond_2
    move/from16 v10, p2

    .line 8
    :goto_0
    iget-object v7, v3, Lm8/a$a;->f:Ljava/lang/String;

    .line 9
    iget-object v3, v3, Lm8/a$a;->h:Ljava/lang/String;

    move-object v11, v3

    move-object v3, v7

    .line 10
    :goto_1
    new-instance v7, Ll8/o;

    const/4 v8, 0x4

    const-string v9, "mobile"

    const-string v12, ""

    invoke-direct {v7, v9, v12, v8}, Ll8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    new-instance v14, Ll8/s0;

    iget-object v8, v2, Ll8/g;->z:Lm8/a;

    iget-object v12, v8, Lm8/b;->f:Ljava/lang/String;

    iget-object v13, v2, Ll8/y;->i:Ljava/lang/String;

    const/4 v15, 0x1

    move-object v2, v14

    move/from16 v8, p2

    move/from16 v9, p3

    move-object v10, v12

    move-object v12, v13

    move v13, v15

    invoke-direct/range {v2 .. v13}, Ll8/s0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v2, v1, Ln8/d;->g:Ljava/lang/Long;

    iput-object v2, v14, Ll8/y;->l:Ljava/lang/Long;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v14, v2}, Ll8/r0;->x(Z)V

    .line 14
    invoke-virtual {v0, v1, v14}, Lk8/c;->b(Ln8/d;Ll8/y;)V

    if-nez p3, :cond_3

    .line 15
    invoke-virtual {v0, v1, v14}, Lk8/c;->K(Ln8/d;Ll8/r0;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance v2, Lk8/c$b;

    invoke-direct {v2, v0, v14, v1}, Lk8/c$b;-><init>(Lk8/c;Ll8/s0;Ln8/d;)V

    invoke-virtual {v0, v2}, Lk8/c;->E(Ll7/a;)V

    :goto_2
    return-void
.end method

.method public final z(Ln8/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "csat"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Ln8/d;->h:Ljava/lang/String;

    const-string v1, "id"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lk8/c;->b:Lx7/g;

    .line 6
    iget-object p1, p1, Lx7/g;->h:Lg7/a;

    const/16 v1, 0x20

    .line 7
    invoke-virtual {p1, v1, v0}, Lg7/a;->d(ILjava/util/Map;)V

    return-void
.end method
