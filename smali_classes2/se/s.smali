.class public final Lse/s;
.super Ljava/lang/Object;
.source "SentryThread.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/s$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Lse/r;

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
    iget-object v0, p0, Lse/s;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/s;->f:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lxe/b;->m(Ljava/lang/Number;)Lxe/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lse/s;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "priority"

    .line 5
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/s;->g:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lxe/b;->m(Ljava/lang/Number;)Lxe/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lse/s;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "name"

    .line 7
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/s;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 8
    :cond_2
    iget-object v0, p0, Lse/s;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "state"

    .line 9
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/s;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 10
    :cond_3
    iget-object v0, p0, Lse/s;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, "crashed"

    .line 11
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/s;->j:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lxe/b;->l(Ljava/lang/Boolean;)Lxe/b;

    .line 12
    :cond_4
    iget-object v0, p0, Lse/s;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, "current"

    .line 13
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/s;->k:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lxe/b;->l(Ljava/lang/Boolean;)Lxe/b;

    .line 14
    :cond_5
    iget-object v0, p0, Lse/s;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "daemon"

    .line 15
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/s;->l:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lxe/b;->l(Ljava/lang/Boolean;)Lxe/b;

    .line 16
    :cond_6
    iget-object v0, p0, Lse/s;->m:Lse/r;

    if-eqz v0, :cond_7

    const-string v0, "stacktrace"

    .line 17
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/s;->m:Lse/r;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 18
    :cond_7
    iget-object v0, p0, Lse/s;->n:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lse/s;->n:Ljava/util/Map;

    .line 21
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_0

    .line 22
    :cond_8
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
