.class public final Lhe/y1$b;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/y1;Lhe/s0;Lhe/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhe/y1;->f:Lse/m;

    if-eqz v0, :cond_0

    const-string v0, "event_id"

    .line 2
    invoke-virtual {p2, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 3
    iget-object v0, p1, Lhe/y1;->f:Lse/m;

    .line 4
    invoke-virtual {p2, p3, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    :cond_0
    const-string v0, "contexts"

    .line 5
    invoke-virtual {p2, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 6
    iget-object v0, p1, Lhe/y1;->g:Lse/c;

    .line 7
    invoke-virtual {p2, p3, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 8
    iget-object v0, p1, Lhe/y1;->h:Lse/k;

    if-eqz v0, :cond_1

    const-string v0, "sdk"

    .line 9
    invoke-virtual {p2, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 10
    iget-object v0, p1, Lhe/y1;->h:Lse/k;

    .line 11
    invoke-virtual {p2, p3, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 12
    :cond_1
    iget-object v0, p1, Lhe/y1;->i:Lse/j;

    if-eqz v0, :cond_2

    const-string v0, "request"

    .line 13
    invoke-virtual {p2, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 14
    iget-object v0, p1, Lhe/y1;->i:Lse/j;

    .line 15
    invoke-virtual {p2, p3, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 16
    :cond_2
    iget-object v0, p1, Lhe/y1;->j:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tags"

    .line 18
    invoke-virtual {p2, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 19
    iget-object v0, p1, Lhe/y1;->j:Ljava/util/Map;

    .line 20
    invoke-virtual {p2, p3, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 21
    :cond_3
    iget-object v0, p1, Lhe/y1;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "release"

    .line 22
    invoke-virtual {p2, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 23
    iget-object v0, p1, Lhe/y1;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 25
    :cond_4
    iget-object v0, p1, Lhe/y1;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "environment"

    .line 26
    invoke-virtual {p2, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 27
    iget-object v0, p1, Lhe/y1;->l:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 29
    :cond_5
    iget-object v0, p1, Lhe/y1;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "platform"

    .line 30
    invoke-virtual {p2, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 31
    iget-object v0, p1, Lhe/y1;->m:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 33
    :cond_6
    iget-object v0, p1, Lhe/y1;->n:Lse/w;

    if-eqz v0, :cond_7

    const-string v0, "user"

    .line 34
    invoke-virtual {p2, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 35
    iget-object v0, p1, Lhe/y1;->n:Lse/w;

    .line 36
    invoke-virtual {p2, p3, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 37
    :cond_7
    iget-object v0, p1, Lhe/y1;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "server_name"

    .line 38
    invoke-virtual {p2, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 39
    iget-object v0, p1, Lhe/y1;->p:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 41
    :cond_8
    iget-object v0, p1, Lhe/y1;->q:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "dist"

    .line 42
    invoke-virtual {p2, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 43
    iget-object v0, p1, Lhe/y1;->q:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 45
    :cond_9
    iget-object v0, p1, Lhe/y1;->r:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "breadcrumbs"

    .line 47
    invoke-virtual {p2, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 48
    iget-object v0, p1, Lhe/y1;->r:Ljava/util/List;

    .line 49
    invoke-virtual {p2, p3, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 50
    :cond_a
    iget-object v0, p1, Lhe/y1;->s:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "extra"

    .line 52
    invoke-virtual {p2, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 53
    iget-object p1, p1, Lhe/y1;->s:Ljava/util/Map;

    .line 54
    invoke-virtual {p2, p3, p1}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    :cond_b
    return-void
.end method
