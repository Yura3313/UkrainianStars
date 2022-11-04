.class public final Lse/i;
.super Ljava/lang/Object;
.source "OperatingSystem.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/i$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/util/Map;
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

.method public constructor <init>(Lse/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lse/i;->f:Ljava/lang/String;

    iput-object v0, p0, Lse/i;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lse/i;->g:Ljava/lang/String;

    iput-object v0, p0, Lse/i;->g:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lse/i;->h:Ljava/lang/String;

    iput-object v0, p0, Lse/i;->h:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lse/i;->i:Ljava/lang/String;

    iput-object v0, p0, Lse/i;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lse/i;->j:Ljava/lang/String;

    iput-object v0, p0, Lse/i;->j:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lse/i;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Lse/i;->k:Ljava/lang/Boolean;

    .line 8
    iget-object p1, p1, Lse/i;->l:Ljava/util/Map;

    invoke-static {p1}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lse/i;->l:Ljava/util/Map;

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
    iget-object v0, p0, Lse/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/i;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lse/i;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "version"

    .line 5
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lse/i;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "raw_description"

    .line 7
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 8
    :cond_2
    iget-object v0, p0, Lse/i;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "build"

    .line 9
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/i;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 10
    :cond_3
    iget-object v0, p0, Lse/i;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "kernel_version"

    .line 11
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/i;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 12
    :cond_4
    iget-object v0, p0, Lse/i;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, "rooted"

    .line 13
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lse/i;->k:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lxe/b;->l(Ljava/lang/Boolean;)Lxe/b;

    .line 14
    :cond_5
    iget-object v0, p0, Lse/i;->l:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 15
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

    .line 16
    iget-object v2, p0, Lse/i;->l:Ljava/util/Map;

    .line 17
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
