.class public Lhe/k3;
.super Ljava/lang/Object;
.source "SpanContext.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/k3$a;
    }
.end annotation


# instance fields
.field public final f:Lse/m;

.field public final g:Lhe/l3;

.field public final h:Lhe/l3;

.field public transient i:Lhe/s3;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lhe/m3;

.field public m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
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
.method public constructor <init>(Lhe/k3;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhe/k3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iget-object v0, p1, Lhe/k3;->f:Lse/m;

    iput-object v0, p0, Lhe/k3;->f:Lse/m;

    .line 14
    iget-object v0, p1, Lhe/k3;->g:Lhe/l3;

    iput-object v0, p0, Lhe/k3;->g:Lhe/l3;

    .line 15
    iget-object v0, p1, Lhe/k3;->h:Lhe/l3;

    iput-object v0, p0, Lhe/k3;->h:Lhe/l3;

    .line 16
    iget-object v0, p1, Lhe/k3;->i:Lhe/s3;

    iput-object v0, p0, Lhe/k3;->i:Lhe/s3;

    .line 17
    iget-object v0, p1, Lhe/k3;->j:Ljava/lang/String;

    iput-object v0, p0, Lhe/k3;->j:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lhe/k3;->k:Ljava/lang/String;

    iput-object v0, p0, Lhe/k3;->k:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lhe/k3;->l:Lhe/m3;

    iput-object v0, p0, Lhe/k3;->l:Lhe/m3;

    .line 20
    iget-object p1, p1, Lhe/k3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lhe/k3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lse/m;Lhe/l3;Lhe/l3;Ljava/lang/String;Ljava/lang/String;Lhe/s3;Lhe/m3;)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhe/k3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "traceId is required"

    .line 4
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lhe/k3;->f:Lse/m;

    const-string p1, "spanId is required"

    .line 5
    invoke-static {p2, p1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lhe/k3;->g:Lhe/l3;

    const-string p1, "operation is required"

    .line 6
    invoke-static {p4, p1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lhe/k3;->j:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lhe/k3;->h:Lhe/l3;

    .line 8
    iput-object p6, p0, Lhe/k3;->i:Lhe/s3;

    .line 9
    iput-object p5, p0, Lhe/k3;->k:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lhe/k3;->l:Lhe/m3;

    return-void
.end method

.method public constructor <init>(Lse/m;Lhe/l3;Ljava/lang/String;Lhe/l3;Lhe/s3;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lhe/k3;-><init>(Lse/m;Lhe/l3;Lhe/l3;Ljava/lang/String;Ljava/lang/String;Lhe/s3;Lhe/m3;)V

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

    const-string v0, "trace_id"

    .line 2
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 3
    iget-object v0, p0, Lhe/k3;->f:Lse/m;

    invoke-virtual {v0, p1, p2}, Lse/m;->serialize(Lhe/s0;Lhe/b0;)V

    const-string v0, "span_id"

    .line 4
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 5
    iget-object v0, p0, Lhe/k3;->g:Lhe/l3;

    .line 6
    iget-object v0, v0, Lhe/l3;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 7
    iget-object v0, p0, Lhe/k3;->h:Lhe/l3;

    if-eqz v0, :cond_0

    const-string v0, "parent_span_id"

    .line 8
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 9
    iget-object v0, p0, Lhe/k3;->h:Lhe/l3;

    .line 10
    iget-object v0, v0, Lhe/l3;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    :cond_0
    const-string v0, "op"

    .line 11
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/k3;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 12
    iget-object v0, p0, Lhe/k3;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "description"

    .line 13
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/k3;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 14
    :cond_1
    iget-object v0, p0, Lhe/k3;->l:Lhe/m3;

    if-eqz v0, :cond_2

    const-string v0, "status"

    .line 15
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/k3;->l:Lhe/m3;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 16
    :cond_2
    iget-object v0, p0, Lhe/k3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tags"

    .line 17
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/k3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 18
    :cond_3
    iget-object v0, p0, Lhe/k3;->n:Ljava/util/Map;

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
    iget-object v2, p0, Lhe/k3;->n:Ljava/util/Map;

    .line 21
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
