.class public final Lhe/d;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/d$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Lhe/x2;

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
    .locals 2

    .line 14
    invoke-static {}, Lhe/g;->b()Ljava/util/Date;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lhe/d;->i:Ljava/util/Map;

    .line 17
    iput-object v0, p0, Lhe/d;->f:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lhe/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhe/d;->i:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lhe/d;->f:Ljava/util/Date;

    iput-object v0, p0, Lhe/d;->f:Ljava/util/Date;

    .line 7
    iget-object v0, p1, Lhe/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lhe/d;->g:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lhe/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lhe/d;->h:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lhe/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lhe/d;->j:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lhe/d;->i:Ljava/util/Map;

    invoke-static {v0}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iput-object v0, p0, Lhe/d;->i:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p1, Lhe/d;->l:Ljava/util/Map;

    invoke-static {v0}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lhe/d;->l:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lhe/d;->k:Lhe/x2;

    iput-object p1, p0, Lhe/d;->k:Lhe/x2;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhe/d;->i:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lhe/d;->f:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lhe/d;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhe/d;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    iget-object v0, p0, Lhe/d;->f:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 3
    iget-object v0, p0, Lhe/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "message"

    .line 4
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lhe/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "type"

    .line 6
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    :cond_1
    const-string v0, "data"

    .line 7
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/d;->i:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 8
    iget-object v0, p0, Lhe/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "category"

    .line 9
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 10
    :cond_2
    iget-object v0, p0, Lhe/d;->k:Lhe/x2;

    if-eqz v0, :cond_3

    const-string v0, "level"

    .line 11
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/d;->k:Lhe/x2;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 12
    :cond_3
    iget-object v0, p0, Lhe/d;->l:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 13
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

    .line 14
    iget-object v2, p0, Lhe/d;->l:Ljava/util/Map;

    .line 15
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
