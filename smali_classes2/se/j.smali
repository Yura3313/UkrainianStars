.class public final Lse/j;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/j$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lse/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lse/j;->f:Ljava/lang/String;

    iput-object v0, p0, Lse/j;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lse/j;->j:Ljava/lang/String;

    iput-object v0, p0, Lse/j;->j:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lse/j;->g:Ljava/lang/String;

    iput-object v0, p0, Lse/j;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lse/j;->h:Ljava/lang/String;

    iput-object v0, p0, Lse/j;->h:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lse/j;->k:Ljava/util/Map;

    invoke-static {v0}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lse/j;->k:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lse/j;->l:Ljava/util/Map;

    invoke-static {v0}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lse/j;->l:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Lse/j;->m:Ljava/util/Map;

    invoke-static {v0}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lse/j;->m:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Lse/j;->n:Ljava/util/Map;

    invoke-static {v0}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lse/j;->n:Ljava/util/Map;

    .line 10
    iget-object p1, p1, Lse/j;->i:Ljava/lang/Object;

    iput-object p1, p0, Lse/j;->i:Ljava/lang/Object;

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
    iget-object v0, p0, Lse/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/j;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lse/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "method"

    .line 5
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lse/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "query_string"

    .line 7
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/j;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 8
    :cond_2
    iget-object v0, p0, Lse/j;->i:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const-string v0, "data"

    .line 9
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/j;->i:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 10
    :cond_3
    iget-object v0, p0, Lse/j;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "cookies"

    .line 11
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/j;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 12
    :cond_4
    iget-object v0, p0, Lse/j;->k:Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v0, "headers"

    .line 13
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/j;->k:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 14
    :cond_5
    iget-object v0, p0, Lse/j;->l:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v0, "env"

    .line 15
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/j;->l:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 16
    :cond_6
    iget-object v0, p0, Lse/j;->m:Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v0, "other"

    .line 17
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/j;->m:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 18
    :cond_7
    iget-object v0, p0, Lse/j;->n:Ljava/util/Map;

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
    iget-object v2, p0, Lse/j;->n:Ljava/util/Map;

    .line 21
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_0

    .line 22
    :cond_8
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
