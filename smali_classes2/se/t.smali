.class public final Lse/t;
.super Lhe/y1;
.source "SentryTransaction.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/t$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Double;

.field public v:Ljava/lang/Double;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/p;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lse/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lse/u;

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/f3;)V
    .locals 11

    .line 10
    iget-object v0, p1, Lhe/f3;->a:Lse/m;

    .line 11
    invoke-direct {p0, v0}, Lhe/y1;-><init>(Lse/m;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/t;->w:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse/t;->x:Ljava/util/HashMap;

    .line 14
    iget-object v0, p1, Lhe/f3;->b:Lhe/j3;

    .line 15
    iget-object v0, v0, Lhe/j3;->a:Ljava/util/Date;

    .line 16
    invoke-static {v0}, Lhe/g;->a(Ljava/util/Date;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lse/t;->u:Ljava/lang/Double;

    .line 17
    iget-object v0, p1, Lhe/f3;->b:Lhe/j3;

    invoke-virtual {v0}, Lhe/j3;->r()Ljava/lang/Double;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lse/t;->v:Ljava/lang/Double;

    .line 19
    iget-object v0, p1, Lhe/f3;->e:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lse/t;->t:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lhe/f3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe/j3;

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    iget-object v3, v1, Lhe/j3;->e:Lhe/k3;

    .line 25
    iget-object v3, v3, Lhe/k3;->i:Lhe/s3;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, v3, Lhe/s3;->a:Ljava/lang/Boolean;

    .line 27
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    iget-object v2, p0, Lse/t;->w:Ljava/util/ArrayList;

    new-instance v3, Lse/p;

    invoke-direct {v3, v1}, Lse/p;-><init>(Lhe/j3;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lhe/y1;->g:Lse/c;

    .line 30
    iget-object v1, p1, Lhe/f3;->b:Lhe/j3;

    .line 31
    iget-object v1, v1, Lhe/j3;->e:Lhe/k3;

    .line 32
    new-instance v10, Lhe/k3;

    .line 33
    iget-object v3, v1, Lhe/k3;->f:Lse/m;

    .line 34
    iget-object v4, v1, Lhe/k3;->g:Lhe/l3;

    .line 35
    iget-object v5, v1, Lhe/k3;->h:Lhe/l3;

    .line 36
    iget-object v6, v1, Lhe/k3;->j:Ljava/lang/String;

    .line 37
    iget-object v7, v1, Lhe/k3;->k:Ljava/lang/String;

    .line 38
    iget-object v8, v1, Lhe/k3;->i:Lhe/s3;

    .line 39
    iget-object v9, v1, Lhe/k3;->l:Lhe/m3;

    move-object v2, v10

    .line 40
    invoke-direct/range {v2 .. v9}, Lhe/k3;-><init>(Lse/m;Lhe/l3;Lhe/l3;Ljava/lang/String;Ljava/lang/String;Lhe/s3;Lhe/m3;)V

    .line 41
    invoke-virtual {v0, v10}, Lse/c;->f(Lhe/k3;)V

    .line 42
    iget-object v0, v1, Lhe/k3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lhe/y1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_3
    iget-object v0, p1, Lhe/f3;->b:Lhe/j3;

    .line 46
    iget-object v0, v0, Lhe/j3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget-object v3, p0, Lhe/y1;->s:Ljava/util/Map;

    if-nez v3, :cond_4

    .line 50
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lhe/y1;->s:Ljava/util/Map;

    .line 51
    :cond_4
    iget-object v3, p0, Lhe/y1;->s:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 52
    :cond_5
    new-instance v0, Lse/u;

    .line 53
    iget-object p1, p1, Lhe/f3;->q:Lse/v;

    .line 54
    invoke-virtual {p1}, Lse/v;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lse/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lse/t;->y:Lse/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lse/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lse/p;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lse/f;",
            ">;",
            "Lse/u;",
            ")V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    new-instance v0, Lse/m;

    invoke-direct {v0}, Lse/m;-><init>()V

    invoke-direct {p0, v0}, Lhe/y1;-><init>(Lse/m;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/t;->w:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lse/t;->x:Ljava/util/HashMap;

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lse/t;->t:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lse/t;->u:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lse/t;->v:Ljava/lang/Double;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    iput-object p4, p0, Lse/t;->y:Lse/u;

    return-void
.end method


# virtual methods
.method public final serialize(Lhe/s0;Lhe/b0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxe/b;->b()Lxe/b;

    .line 2
    iget-object v0, p0, Lse/t;->t:Ljava/lang/String;

    const-string v1, "transaction"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/t;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    :cond_0
    const-string v0, "start_timestamp"

    .line 4
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/t;->u:Ljava/lang/Double;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 7
    iget-object v0, p0, Lse/t;->v:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, "timestamp"

    .line 8
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/t;->v:Ljava/lang/Double;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10
    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 11
    :cond_1
    iget-object v0, p0, Lse/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "spans"

    .line 12
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/t;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    :cond_2
    const-string v0, "type"

    .line 13
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    invoke-virtual {p1, v1}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 14
    iget-object v0, p0, Lse/t;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "measurements"

    .line 15
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/t;->x:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    :cond_3
    const-string v0, "transaction_info"

    .line 16
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/t;->y:Lse/u;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 17
    new-instance v0, Lhe/y1$b;

    invoke-direct {v0}, Lhe/y1$b;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lhe/y1$b;->a(Lhe/y1;Lhe/s0;Lhe/b0;)V

    .line 18
    iget-object v0, p0, Lse/t;->z:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lse/t;->z:Ljava/util/Map;

    .line 21
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
