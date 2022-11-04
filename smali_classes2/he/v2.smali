.class public final Lhe/v2;
.super Lhe/y1;
.source "SentryEvent.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/v2$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lio/sentry/protocol/a;

.field public t:Ljava/util/Date;

.field public u:Lse/h;

.field public v:Ljava/lang/String;

.field public w:Lz7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/r;"
        }
    .end annotation
.end field

.field public x:Lz7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/r;"
        }
    .end annotation
.end field

.field public y:Lhe/x2;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lse/m;

    invoke-direct {v0}, Lse/m;-><init>()V

    invoke-static {}, Lhe/g;->b()Ljava/util/Date;

    move-result-object v1

    .line 2
    invoke-direct {p0, v0}, Lhe/y1;-><init>(Lse/m;)V

    .line 3
    iput-object v1, p0, Lhe/v2;->t:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lse/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/v2;->w:Lz7/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lz7/r;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final serialize(Lhe/s0;Lhe/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxe/b;->b()Lxe/b;

    const-string v0, "timestamp"

    .line 2
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/v2;->t:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 3
    iget-object v0, p0, Lhe/v2;->u:Lse/h;

    if-eqz v0, :cond_0

    const-string v0, "message"

    .line 4
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/v2;->u:Lse/h;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 5
    :cond_0
    iget-object v0, p0, Lhe/v2;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "logger"

    .line 6
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/v2;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 7
    :cond_1
    iget-object v0, p0, Lhe/v2;->w:Lz7/r;

    const-string v1, "values"

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lz7/r;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "threads"

    .line 10
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 11
    invoke-virtual {p1}, Lxe/b;->b()Lxe/b;

    .line 12
    invoke-virtual {p1, v1}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/v2;->w:Lz7/r;

    .line 13
    iget-object v0, v0, Lz7/r;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 14
    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 15
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    .line 16
    :cond_2
    iget-object v0, p0, Lhe/v2;->x:Lz7/r;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v0, Lz7/r;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "exception"

    .line 19
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 20
    invoke-virtual {p1}, Lxe/b;->b()Lxe/b;

    .line 21
    invoke-virtual {p1, v1}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/v2;->x:Lz7/r;

    .line 22
    iget-object v0, v0, Lz7/r;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 24
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    .line 25
    :cond_3
    iget-object v0, p0, Lhe/v2;->y:Lhe/x2;

    if-eqz v0, :cond_4

    const-string v0, "level"

    .line 26
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/v2;->y:Lhe/x2;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 27
    :cond_4
    iget-object v0, p0, Lhe/v2;->z:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "transaction"

    .line 28
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/v2;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 29
    :cond_5
    iget-object v0, p0, Lhe/v2;->A:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "fingerprint"

    .line 30
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/v2;->A:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 31
    :cond_6
    iget-object v0, p0, Lhe/v2;->C:Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v0, "modules"

    .line 32
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/v2;->C:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 33
    :cond_7
    iget-object v0, p0, Lhe/v2;->D:Lio/sentry/protocol/a;

    if-eqz v0, :cond_8

    const-string v0, "debug_meta"

    .line 34
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/v2;->D:Lio/sentry/protocol/a;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 35
    :cond_8
    new-instance v0, Lhe/y1$b;

    invoke-direct {v0}, Lhe/y1$b;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lhe/y1$b;->a(Lhe/y1;Lhe/s0;Lhe/b0;)V

    .line 36
    iget-object v0, p0, Lhe/v2;->B:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lhe/v2;->B:Ljava/util/Map;

    .line 39
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_0

    .line 40
    :cond_9
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
