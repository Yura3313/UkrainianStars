.class public final Lhe/q3;
.super Ljava/lang/Object;
.source "TraceContext.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/q3$a;,
        Lhe/q3$b;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
.end annotation


# instance fields
.field public final f:Lse/m;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

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
.method public constructor <init>(Lse/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/q3;->f:Lse/m;

    .line 3
    iput-object p2, p0, Lhe/q3;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhe/q3;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lhe/q3;->i:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lhe/q3;->j:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lhe/q3;->k:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lhe/q3;->l:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lhe/q3;->m:Ljava/lang/String;

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

    iget-object v0, p0, Lhe/q3;->f:Lse/m;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    const-string v0, "public_key"

    .line 3
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/q3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 4
    iget-object v0, p0, Lhe/q3;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "release"

    .line 5
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/q3;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 6
    :cond_0
    iget-object v0, p0, Lhe/q3;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "environment"

    .line 7
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/q3;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 8
    :cond_1
    iget-object v0, p0, Lhe/q3;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "user_id"

    .line 9
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/q3;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 10
    :cond_2
    iget-object v0, p0, Lhe/q3;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "user_segment"

    .line 11
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/q3;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 12
    :cond_3
    iget-object v0, p0, Lhe/q3;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "transaction"

    .line 13
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/q3;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 14
    :cond_4
    iget-object v0, p0, Lhe/q3;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "sample_rate"

    .line 15
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/q3;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 16
    :cond_5
    iget-object v0, p0, Lhe/q3;->n:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 17
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

    .line 18
    iget-object v2, p0, Lhe/q3;->n:Ljava/util/Map;

    .line 19
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
