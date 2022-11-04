.class public final Lse/p;
.super Ljava/lang/Object;
.source "SentrySpan.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/p$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final f:Ljava/lang/Double;

.field public final g:Ljava/lang/Double;

.field public final h:Lse/m;

.field public final i:Lhe/l3;

.field public final j:Lhe/l3;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lhe/m3;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
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
.method public constructor <init>(Lhe/j3;)V
    .locals 3

    .line 12
    iget-object v0, p1, Lhe/j3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v1, p1, Lhe/j3;->e:Lhe/k3;

    .line 15
    iget-object v2, v1, Lhe/k3;->k:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lse/p;->l:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lhe/k3;->j:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lse/p;->k:Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lhe/k3;->g:Lhe/l3;

    .line 20
    iput-object v2, p0, Lse/p;->i:Lhe/l3;

    .line 21
    iget-object v2, v1, Lhe/k3;->h:Lhe/l3;

    .line 22
    iput-object v2, p0, Lse/p;->j:Lhe/l3;

    .line 23
    iget-object v2, v1, Lhe/k3;->f:Lse/m;

    .line 24
    iput-object v2, p0, Lse/p;->h:Lse/m;

    .line 25
    iget-object v2, v1, Lhe/k3;->l:Lhe/m3;

    .line 26
    iput-object v2, p0, Lse/p;->m:Lhe/m3;

    .line 27
    iget-object v1, v1, Lhe/k3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {v1}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v1, p0, Lse/p;->n:Ljava/util/Map;

    .line 30
    invoke-virtual {p1}, Lhe/j3;->r()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lse/p;->g:Ljava/lang/Double;

    .line 31
    iget-object p1, p1, Lhe/j3;->a:Ljava/util/Date;

    .line 32
    invoke-static {p1}, Lhe/g;->a(Ljava/util/Date;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lse/p;->f:Ljava/lang/Double;

    .line 33
    iput-object v0, p0, Lse/p;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lse/m;Lhe/l3;Lhe/l3;Ljava/lang/String;Ljava/lang/String;Lhe/m3;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lse/m;",
            "Lhe/l3;",
            "Lhe/l3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhe/m3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lse/p;->f:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lse/p;->g:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lse/p;->h:Lse/m;

    .line 5
    iput-object p4, p0, Lse/p;->i:Lhe/l3;

    .line 6
    iput-object p5, p0, Lse/p;->j:Lhe/l3;

    .line 7
    iput-object p6, p0, Lse/p;->k:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lse/p;->l:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lse/p;->m:Lhe/m3;

    .line 10
    iput-object p9, p0, Lse/p;->n:Ljava/util/Map;

    .line 11
    iput-object p10, p0, Lse/p;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lhe/s0;Lhe/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxe/b;->b()Lxe/b;

    const-string v0, "start_timestamp"

    .line 2
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/p;->f:Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 5
    iget-object v0, p0, Lse/p;->g:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v0, "timestamp"

    .line 6
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/p;->g:Ljava/lang/Double;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    :cond_0
    const-string v0, "trace_id"

    .line 9
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/p;->h:Lse/m;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    const-string v0, "span_id"

    .line 10
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/p;->i:Lhe/l3;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 11
    iget-object v0, p0, Lse/p;->j:Lhe/l3;

    if-eqz v0, :cond_1

    const-string v0, "parent_span_id"

    .line 12
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/p;->j:Lhe/l3;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    :cond_1
    const-string v0, "op"

    .line 13
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/p;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 14
    iget-object v0, p0, Lse/p;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "description"

    .line 15
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/p;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 16
    :cond_2
    iget-object v0, p0, Lse/p;->m:Lhe/m3;

    if-eqz v0, :cond_3

    const-string v0, "status"

    .line 17
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/p;->m:Lhe/m3;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 18
    :cond_3
    iget-object v0, p0, Lse/p;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tags"

    .line 19
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/p;->n:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 20
    :cond_4
    iget-object v0, p0, Lse/p;->o:Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v0, "data"

    .line 21
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/p;->o:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 22
    :cond_5
    iget-object v0, p0, Lse/p;->p:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lse/p;->p:Ljava/util/Map;

    .line 25
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
