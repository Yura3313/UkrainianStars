.class public final Lse/q;
.super Ljava/lang/Object;
.source "SentryStackFrame.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/q$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 2
    iget-object v0, p0, Lse/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "filename"

    .line 3
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lse/q;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "function"

    .line 5
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/q;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lse/q;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "module"

    .line 7
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/q;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 8
    :cond_2
    iget-object v0, p0, Lse/q;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, "lineno"

    .line 9
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/q;->i:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lxe/b;->m(Ljava/lang/Number;)Lxe/b;

    .line 10
    :cond_3
    iget-object v0, p0, Lse/q;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, "colno"

    .line 11
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/q;->j:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lxe/b;->m(Ljava/lang/Number;)Lxe/b;

    .line 12
    :cond_4
    iget-object v0, p0, Lse/q;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "abs_path"

    .line 13
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/q;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 14
    :cond_5
    iget-object v0, p0, Lse/q;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "context_line"

    .line 15
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/q;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 16
    :cond_6
    iget-object v0, p0, Lse/q;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, "in_app"

    .line 17
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/q;->m:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lxe/b;->l(Ljava/lang/Boolean;)Lxe/b;

    .line 18
    :cond_7
    iget-object v0, p0, Lse/q;->n:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "package"

    .line 19
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/q;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 20
    :cond_8
    iget-object v0, p0, Lse/q;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, "native"

    .line 21
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/q;->o:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lxe/b;->l(Ljava/lang/Boolean;)Lxe/b;

    .line 22
    :cond_9
    iget-object v0, p0, Lse/q;->p:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "platform"

    .line 23
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/q;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 24
    :cond_a
    iget-object v0, p0, Lse/q;->q:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "image_addr"

    .line 25
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/q;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 26
    :cond_b
    iget-object v0, p0, Lse/q;->r:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, "symbol_addr"

    .line 27
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/q;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 28
    :cond_c
    iget-object v0, p0, Lse/q;->s:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, "instruction_addr"

    .line 29
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/q;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 30
    :cond_d
    iget-object v0, p0, Lse/q;->u:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, "raw_function"

    .line 31
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/q;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 32
    :cond_e
    iget-object v0, p0, Lse/q;->t:Ljava/util/Map;

    if-eqz v0, :cond_f

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lse/q;->t:Ljava/util/Map;

    .line 35
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_0

    .line 36
    :cond_f
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
