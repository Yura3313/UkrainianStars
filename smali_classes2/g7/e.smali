.class public Lg7/e;
.super Ljava/lang/Object;
.source "UserSetupDM.java"

# interfaces
.implements Lg7/g$c;
.implements Lca/c$b;
.implements Lga/c$b;
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/e$c;
    }
.end annotation


# instance fields
.field public a:Lz7/f;

.field public b:Lg7/c;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg7/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lg7/g;

.field public e:Lca/c;

.field public f:Lga/c;


# direct methods
.method public constructor <init>(Ld8/r;Lz7/f;Lg7/c;Lg7/d;Lg7/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg7/e;->a:Lz7/f;

    .line 3
    iput-object p3, p0, Lg7/e;->b:Lg7/c;

    .line 4
    new-instance v7, Lg7/g;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lg7/g;-><init>(Ld8/r;Lz7/f;Lg7/c;Lg7/d;Lg7/b;Lg7/g$c;)V

    iput-object v7, p0, Lg7/e;->d:Lg7/g;

    .line 5
    new-instance p4, Lca/c;

    invoke-direct {p4, p1, p2, p3, p0}, Lca/c;-><init>(Ld8/r;Lz7/f;Lg7/c;Lca/c$b;)V

    iput-object p4, p0, Lg7/e;->e:Lca/c;

    .line 6
    new-instance p4, Lga/c;

    invoke-direct {p4, p1, p2, p3, p0}, Lga/c;-><init>(Ld8/r;Lz7/f;Lg7/c;Lga/c$b;)V

    iput-object p4, p0, Lg7/e;->f:Lga/c;

    return-void
.end method


# virtual methods
.method public a(Lg7/c;Lg7/h;Lg7/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lg7/e;->i(Lg7/h;)V

    return-void
.end method

.method public b(Lw7/d$c;)V
    .locals 3

    .line 1
    sget-object v0, Lca/a;->i:Lca/a;

    iget-object v1, p0, Lg7/e;->f:Lga/c;

    invoke-virtual {v1}, Lga/c;->a()Lga/d;

    move-result-object v1

    .line 2
    sget-object v2, Lga/d;->i:Lga/d;

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lg7/e;->e:Lca/c;

    invoke-virtual {p1}, Lca/c;->a()Lca/a;

    move-result-object p1

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lg7/e;->d:Lg7/g;

    .line 6
    invoke-virtual {p1}, Lg7/g;->b()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lg7/e;->e:Lca/c;

    .line 8
    invoke-virtual {p1}, Lca/c;->b()V

    .line 9
    iget-object p1, p0, Lg7/e;->e:Lca/c;

    invoke-virtual {p1}, Lca/c;->a()Lca/a;

    move-result-object p1

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lg7/e;->d:Lg7/g;

    invoke-virtual {p1}, Lg7/g;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lg7/c;Lca/a;Lca/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lg7/e;->g(Lca/a;)V

    return-void
.end method

.method public d(Lg7/c;Lga/d;Lga/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lg7/e;->h(Lga/d;)V

    return-void
.end method

.method public e()Lg7/f;
    .locals 5

    .line 1
    sget-object v0, Lg7/f;->j:Lg7/f;

    sget-object v1, Lg7/f;->h:Lg7/f;

    sget-object v2, Lg7/f;->g:Lg7/f;

    iget-object v3, p0, Lg7/e;->f:Lga/c;

    invoke-virtual {v3}, Lga/c;->a()Lga/d;

    move-result-object v3

    .line 2
    sget-object v4, Lga/d;->g:Lga/d;

    if-ne v3, v4, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v4, Lga/d;->h:Lga/d;

    if-ne v3, v4, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v3, p0, Lg7/e;->e:Lca/c;

    invoke-virtual {v3}, Lca/c;->a()Lca/a;

    move-result-object v3

    .line 5
    sget-object v4, Lca/a;->g:Lca/a;

    if-ne v3, v4, :cond_2

    return-object v2

    .line 6
    :cond_2
    sget-object v4, Lca/a;->j:Lca/a;

    if-ne v3, v4, :cond_3

    return-object v0

    .line 7
    :cond_3
    sget-object v4, Lca/a;->h:Lca/a;

    if-ne v3, v4, :cond_4

    return-object v1

    .line 8
    :cond_4
    iget-object v3, p0, Lg7/e;->d:Lg7/g;

    .line 9
    iget-object v3, v3, Lg7/g;->c:Lg7/c;

    .line 10
    iget-object v3, v3, Lg7/c;->q:Lg7/h;

    .line 11
    sget-object v4, Lg7/h;->g:Lg7/h;

    if-ne v3, v4, :cond_5

    return-object v2

    .line 12
    :cond_5
    sget-object v2, Lg7/h;->j:Lg7/h;

    if-ne v3, v2, :cond_6

    return-object v0

    .line 13
    :cond_6
    sget-object v0, Lg7/h;->h:Lg7/h;

    if-ne v3, v0, :cond_7

    return-object v1

    .line 14
    :cond_7
    sget-object v0, Lg7/f;->i:Lg7/f;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/e;->f:Lga/c;

    .line 2
    invoke-virtual {v0}, Lga/c;->a()Lga/d;

    move-result-object v1

    .line 3
    sget-object v2, Lga/d;->h:Lga/d;

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v2, Lga/d;->g:Lga/d;

    invoke-virtual {v0, v1, v2}, Lga/c;->b(Lga/d;Lga/d;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lg7/e;->e:Lca/c;

    .line 6
    invoke-virtual {v0}, Lca/c;->a()Lca/a;

    move-result-object v1

    .line 7
    sget-object v2, Lca/a;->h:Lca/a;

    if-ne v1, v2, :cond_1

    .line 8
    sget-object v1, Lca/a;->g:Lca/a;

    invoke-virtual {v0, v2, v1}, Lca/c;->c(Lca/a;Lca/a;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lg7/e;->d:Lg7/g;

    .line 10
    iget-object v1, v0, Lg7/g;->c:Lg7/c;

    .line 11
    iget-object v1, v1, Lg7/c;->q:Lg7/h;

    .line 12
    sget-object v2, Lg7/h;->h:Lg7/h;

    if-ne v1, v2, :cond_2

    .line 13
    sget-object v1, Lg7/h;->g:Lg7/h;

    invoke-virtual {v0, v2, v1}, Lg7/g;->c(Lg7/h;Lg7/h;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lg7/e;->a:Lz7/f;

    .line 15
    iget-object v0, v0, Lz7/f;->o:Lw7/d;

    .line 16
    sget-object v1, Lw7/d$c;->g:Lw7/d$c;

    .line 17
    iget-object v0, v0, Lw7/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lg7/e;->a:Lz7/f;

    .line 19
    iget-object v0, v0, Lz7/f;->o:Lw7/d;

    .line 20
    sget-object v1, Lw7/d$c;->h:Lw7/d$c;

    .line 21
    iget-object v0, v0, Lw7/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lca/a;)V
    .locals 2

    .line 1
    sget-object v0, Lca/a;->i:Lca/a;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lg7/e;->d:Lg7/g;

    .line 3
    iget-object v0, p1, Lg7/g;->c:Lg7/c;

    .line 4
    iget-object v0, v0, Lg7/c;->q:Lg7/h;

    .line 5
    sget-object v1, Lg7/h;->i:Lg7/h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lg7/h;->h:Lg7/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lg7/g;->a()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lg7/e;->i(Lg7/h;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lca/a;->h:Lca/a;

    if-ne p1, v0, :cond_3

    .line 9
    sget-object p1, Lg7/f;->h:Lg7/f;

    invoke-virtual {p0, p1}, Lg7/e;->k(Lg7/f;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lca/a;->j:Lca/a;

    if-ne p1, v0, :cond_4

    .line 11
    sget-object p1, Lg7/f;->j:Lg7/f;

    invoke-virtual {p0, p1}, Lg7/e;->k(Lg7/f;)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lca/a;->g:Lca/a;

    if-ne p1, v0, :cond_5

    .line 13
    sget-object p1, Lg7/f;->g:Lg7/f;

    invoke-virtual {p0, p1}, Lg7/e;->k(Lg7/f;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Lga/d;)V
    .locals 3

    .line 1
    sget-object v0, Lga/d;->i:Lga/d;

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lg7/e;->e:Lca/c;

    invoke-virtual {p1}, Lca/c;->a()Lca/a;

    move-result-object p1

    .line 3
    sget-object v0, Lca/a;->i:Lca/a;

    if-eq p1, v0, :cond_2

    sget-object v1, Lca/a;->h:Lca/a;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lg7/e;->e:Lca/c;

    .line 5
    invoke-virtual {p1}, Lca/c;->a()Lca/a;

    move-result-object v2

    if-eq v2, v0, :cond_5

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lca/c;->b:Lz7/f;

    new-instance v1, Lca/b;

    invoke-direct {v1, p1}, Lca/b;-><init>(Lca/c;)V

    .line 7
    iget-object p1, v0, Lz7/f;->c:Lz7/m;

    .line 8
    invoke-interface {p1, v1}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lg7/e;->g(Lca/a;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lga/d;->h:Lga/d;

    if-ne p1, v0, :cond_4

    .line 11
    sget-object p1, Lg7/f;->h:Lg7/f;

    invoke-virtual {p0, p1}, Lg7/e;->k(Lg7/f;)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lga/d;->g:Lga/d;

    if-ne p1, v0, :cond_5

    .line 13
    sget-object p1, Lg7/f;->g:Lg7/f;

    invoke-virtual {p0, p1}, Lg7/e;->k(Lg7/f;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Lg7/h;)V
    .locals 1

    .line 1
    sget-object v0, Lg7/h;->i:Lg7/h;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lg7/f;->i:Lg7/f;

    invoke-virtual {p0, p1}, Lg7/e;->k(Lg7/f;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lg7/h;->h:Lg7/h;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lg7/f;->h:Lg7/f;

    invoke-virtual {p0, p1}, Lg7/e;->k(Lg7/f;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lg7/h;->j:Lg7/h;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lg7/f;->j:Lg7/f;

    invoke-virtual {p0, p1}, Lg7/e;->k(Lg7/f;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lg7/h;->g:Lg7/h;

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lg7/f;->g:Lg7/f;

    invoke-virtual {p0, p1}, Lg7/e;->k(Lg7/f;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg7/e;->e()Lg7/f;

    move-result-object v0

    .line 2
    sget-object v1, Lg7/f;->h:Lg7/f;

    if-eq v0, v1, :cond_2

    sget-object v1, Lg7/f;->i:Lg7/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg7/e;->f:Lga/c;

    invoke-virtual {v0}, Lga/c;->a()Lga/d;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lg7/e;->h(Lga/d;)V

    .line 5
    sget-object v1, Lga/d;->g:Lga/d;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lg7/e;->f:Lga/c;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lga/c;->a()Lga/d;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_1

    .line 9
    monitor-exit v0

    goto :goto_0

    .line 10
    :cond_1
    :try_start_1
    sget-object v1, Lga/d;->h:Lga/d;

    invoke-virtual {v0, v2, v1}, Lga/c;->b(Lga/d;Lga/d;)V

    .line 11
    iget-object v1, v0, Lga/c;->a:Lz7/f;

    new-instance v2, Lga/b;

    invoke-direct {v2, v0}, Lga/b;-><init>(Lga/c;)V

    .line 12
    iget-object v1, v1, Lz7/f;->c:Lz7/m;

    .line 13
    invoke-interface {v1, v2}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v1

    invoke-virtual {v1}, Lz7/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lg7/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/e;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/e$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lg7/e;->a:Lz7/f;

    new-instance v2, Lg7/e$a;

    invoke-direct {v2, p0, v0, p1}, Lg7/e$a;-><init>(Lg7/e;Lg7/e$c;Lg7/f;)V

    .line 3
    iget-object v0, v1, Lz7/f;->b:Lz7/m;

    .line 4
    invoke-interface {v0, v2}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g;->a()V

    .line 5
    :cond_1
    sget-object v0, Lg7/f;->i:Lg7/f;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lg7/e;->a:Lz7/f;

    new-instance v0, Lg7/e$b;

    invoke-direct {v0, p0}, Lg7/e$b;-><init>(Lg7/e;)V

    .line 7
    iget-object p1, p1, Lz7/f;->c:Lz7/m;

    .line 8
    invoke-interface {p1, v0}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    :cond_2
    return-void
.end method
