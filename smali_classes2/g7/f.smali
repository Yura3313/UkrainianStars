.class public Lg7/f;
.super Ljava/lang/Object;
.source "UserSetupDM.java"

# interfaces
.implements Lg7/h$c;
.implements Lda/c$b;
.implements Lia/d$b;
.implements Lv7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/f$d;
    }
.end annotation


# instance fields
.field public a:Ly7/f;

.field public b:Lg7/c;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg7/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lg7/h;

.field public e:Lda/c;

.field public f:Lia/d;


# direct methods
.method public constructor <init>(Lc8/o;Ly7/f;Lg7/c;Lg7/e;Lg7/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg7/f;->a:Ly7/f;

    .line 3
    iput-object p3, p0, Lg7/f;->b:Lg7/c;

    .line 4
    new-instance v7, Lg7/h;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lg7/h;-><init>(Lc8/o;Ly7/f;Lg7/c;Lg7/e;Lg7/b;Lg7/h$c;)V

    iput-object v7, p0, Lg7/f;->d:Lg7/h;

    .line 5
    new-instance p4, Lda/c;

    invoke-direct {p4, p1, p2, p3, p0}, Lda/c;-><init>(Lc8/o;Ly7/f;Lg7/c;Lda/c$b;)V

    iput-object p4, p0, Lg7/f;->e:Lda/c;

    .line 6
    new-instance p4, Lia/d;

    invoke-direct {p4, p1, p2, p3, p0}, Lia/d;-><init>(Lc8/o;Ly7/f;Lg7/c;Lia/d$b;)V

    iput-object p4, p0, Lg7/f;->f:Lia/d;

    return-void
.end method


# virtual methods
.method public a(Lg7/c;Lg7/i;Lg7/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lg7/f;->i(Lg7/i;)V

    return-void
.end method

.method public b(Lg7/c;Lia/e;Lia/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lg7/f;->h(Lia/e;)V

    return-void
.end method

.method public c(Lv7/d$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/f;->f:Lia/d;

    invoke-virtual {v0}, Lia/d;->a()Lia/e;

    move-result-object v0

    .line 2
    sget-object v1, Lia/e;->COMPLETED:Lia/e;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lg7/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lg7/f;->e:Lda/c;

    invoke-virtual {p1}, Lda/c;->a()Lda/a;

    move-result-object p1

    sget-object v0, Lda/a;->COMPLETED:Lda/a;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lg7/f;->d:Lg7/h;

    .line 6
    invoke-virtual {p1}, Lg7/h;->b()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lg7/f;->e:Lda/c;

    .line 8
    invoke-virtual {p1}, Lda/c;->b()V

    .line 9
    iget-object p1, p0, Lg7/f;->e:Lda/c;

    invoke-virtual {p1}, Lda/c;->a()Lda/a;

    move-result-object p1

    sget-object v0, Lda/a;->COMPLETED:Lda/a;

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lg7/f;->d:Lg7/h;

    invoke-virtual {p1}, Lg7/h;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lg7/c;Lda/a;Lda/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lg7/f;->g(Lda/a;)V

    return-void
.end method

.method public e()Lg7/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/f;->f:Lia/d;

    invoke-virtual {v0}, Lia/d;->a()Lia/e;

    move-result-object v0

    .line 2
    sget-object v1, Lia/e;->PENDING:Lia/e;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lg7/g;->NON_STARTED:Lg7/g;

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lia/e;->IN_PROGRESS:Lia/e;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lg7/g;->IN_PROGRESS:Lg7/g;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lg7/f;->e:Lda/c;

    invoke-virtual {v0}, Lda/c;->a()Lda/a;

    move-result-object v0

    .line 7
    sget-object v1, Lda/a;->NOT_STARTED:Lda/a;

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lg7/g;->NON_STARTED:Lg7/g;

    return-object v0

    .line 9
    :cond_2
    sget-object v1, Lda/a;->FAILED:Lda/a;

    if-ne v0, v1, :cond_3

    .line 10
    sget-object v0, Lg7/g;->FAILED:Lg7/g;

    return-object v0

    .line 11
    :cond_3
    sget-object v1, Lda/a;->IN_PROGRESS:Lda/a;

    if-ne v0, v1, :cond_4

    .line 12
    sget-object v0, Lg7/g;->IN_PROGRESS:Lg7/g;

    return-object v0

    .line 13
    :cond_4
    iget-object v0, p0, Lg7/f;->d:Lg7/h;

    .line 14
    iget-object v0, v0, Lg7/h;->c:Lg7/c;

    .line 15
    iget-object v0, v0, Lg7/c;->p:Lg7/i;

    .line 16
    sget-object v1, Lg7/i;->NOT_STARTED:Lg7/i;

    if-ne v0, v1, :cond_5

    .line 17
    sget-object v0, Lg7/g;->NON_STARTED:Lg7/g;

    return-object v0

    .line 18
    :cond_5
    sget-object v1, Lg7/i;->FAILED:Lg7/i;

    if-ne v0, v1, :cond_6

    .line 19
    sget-object v0, Lg7/g;->FAILED:Lg7/g;

    return-object v0

    .line 20
    :cond_6
    sget-object v1, Lg7/i;->IN_PROGRESS:Lg7/i;

    if-ne v0, v1, :cond_7

    .line 21
    sget-object v0, Lg7/g;->IN_PROGRESS:Lg7/g;

    return-object v0

    .line 22
    :cond_7
    sget-object v0, Lg7/g;->COMPLETED:Lg7/g;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/f;->f:Lia/d;

    .line 2
    invoke-virtual {v0}, Lia/d;->a()Lia/e;

    move-result-object v1

    .line 3
    sget-object v2, Lia/e;->IN_PROGRESS:Lia/e;

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v2, Lia/e;->PENDING:Lia/e;

    invoke-virtual {v0, v1, v2}, Lia/d;->b(Lia/e;Lia/e;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lg7/f;->e:Lda/c;

    .line 6
    invoke-virtual {v0}, Lda/c;->a()Lda/a;

    move-result-object v1

    .line 7
    sget-object v2, Lda/a;->IN_PROGRESS:Lda/a;

    if-ne v1, v2, :cond_1

    .line 8
    sget-object v1, Lda/a;->NOT_STARTED:Lda/a;

    invoke-virtual {v0, v2, v1}, Lda/c;->c(Lda/a;Lda/a;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lg7/f;->d:Lg7/h;

    .line 10
    iget-object v1, v0, Lg7/h;->c:Lg7/c;

    .line 11
    iget-object v1, v1, Lg7/c;->p:Lg7/i;

    .line 12
    sget-object v2, Lg7/i;->IN_PROGRESS:Lg7/i;

    if-ne v1, v2, :cond_2

    .line 13
    sget-object v1, Lg7/i;->NOT_STARTED:Lg7/i;

    invoke-virtual {v0, v2, v1}, Lg7/h;->c(Lg7/i;Lg7/i;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lg7/f;->a:Ly7/f;

    .line 15
    iget-object v0, v0, Ly7/f;->o:Lv7/d;

    .line 16
    sget-object v1, Lv7/d$d;->MIGRATION:Lv7/d$d;

    .line 17
    iget-object v0, v0, Lv7/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lg7/f;->a:Ly7/f;

    .line 19
    iget-object v0, v0, Ly7/f;->o:Lv7/d;

    .line 20
    sget-object v1, Lv7/d$d;->SYNC_USER:Lv7/d$d;

    .line 21
    iget-object v0, v0, Lv7/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lda/a;)V
    .locals 2

    .line 1
    sget-object v0, Lda/a;->COMPLETED:Lda/a;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lg7/f;->d:Lg7/h;

    .line 3
    iget-object v0, p1, Lg7/h;->c:Lg7/c;

    .line 4
    iget-object v0, v0, Lg7/c;->p:Lg7/i;

    .line 5
    sget-object v1, Lg7/i;->COMPLETED:Lg7/i;

    if-eq v0, v1, :cond_1

    sget-object v1, Lg7/i;->IN_PROGRESS:Lg7/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lg7/h;->a()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lg7/f;->i(Lg7/i;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lda/a;->IN_PROGRESS:Lda/a;

    if-ne p1, v0, :cond_3

    .line 9
    sget-object p1, Lg7/g;->IN_PROGRESS:Lg7/g;

    invoke-virtual {p0, p1}, Lg7/f;->k(Lg7/g;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lda/a;->FAILED:Lda/a;

    if-ne p1, v0, :cond_4

    .line 11
    sget-object p1, Lg7/g;->FAILED:Lg7/g;

    invoke-virtual {p0, p1}, Lg7/f;->k(Lg7/g;)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lda/a;->NOT_STARTED:Lda/a;

    if-ne p1, v0, :cond_5

    .line 13
    sget-object p1, Lg7/g;->NON_STARTED:Lg7/g;

    invoke-virtual {p0, p1}, Lg7/f;->k(Lg7/g;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Lia/e;)V
    .locals 3

    .line 1
    sget-object v0, Lia/e;->COMPLETED:Lia/e;

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lg7/f;->e:Lda/c;

    invoke-virtual {p1}, Lda/c;->a()Lda/a;

    move-result-object p1

    .line 3
    sget-object v0, Lda/a;->COMPLETED:Lda/a;

    if-eq p1, v0, :cond_2

    sget-object v1, Lda/a;->IN_PROGRESS:Lda/a;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lg7/f;->e:Lda/c;

    .line 5
    invoke-virtual {p1}, Lda/c;->a()Lda/a;

    move-result-object v2

    if-eq v2, v0, :cond_5

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lda/c;->b:Ly7/f;

    new-instance v1, Lda/b;

    invoke-direct {v1, p1}, Lda/b;-><init>(Lda/c;)V

    .line 7
    iget-object p1, v0, Ly7/f;->c:Ly7/n;

    .line 8
    invoke-interface {p1, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lg7/f;->g(Lda/a;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lia/e;->IN_PROGRESS:Lia/e;

    if-ne p1, v0, :cond_4

    .line 11
    sget-object p1, Lg7/g;->IN_PROGRESS:Lg7/g;

    invoke-virtual {p0, p1}, Lg7/f;->k(Lg7/g;)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lia/e;->PENDING:Lia/e;

    if-ne p1, v0, :cond_5

    .line 13
    sget-object p1, Lg7/g;->NON_STARTED:Lg7/g;

    invoke-virtual {p0, p1}, Lg7/f;->k(Lg7/g;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Lg7/i;)V
    .locals 1

    .line 1
    sget-object v0, Lg7/i;->COMPLETED:Lg7/i;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lg7/g;->COMPLETED:Lg7/g;

    invoke-virtual {p0, p1}, Lg7/f;->k(Lg7/g;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lg7/i;->IN_PROGRESS:Lg7/i;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lg7/g;->IN_PROGRESS:Lg7/g;

    invoke-virtual {p0, p1}, Lg7/f;->k(Lg7/g;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lg7/i;->FAILED:Lg7/i;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lg7/g;->FAILED:Lg7/g;

    invoke-virtual {p0, p1}, Lg7/f;->k(Lg7/g;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lg7/i;->NOT_STARTED:Lg7/i;

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lg7/g;->NON_STARTED:Lg7/g;

    invoke-virtual {p0, p1}, Lg7/f;->k(Lg7/g;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg7/f;->e()Lg7/g;

    move-result-object v0

    .line 2
    sget-object v1, Lg7/g;->IN_PROGRESS:Lg7/g;

    if-eq v0, v1, :cond_2

    sget-object v1, Lg7/g;->COMPLETED:Lg7/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg7/f;->f:Lia/d;

    invoke-virtual {v0}, Lia/d;->a()Lia/e;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lg7/f;->h(Lia/e;)V

    .line 5
    sget-object v1, Lia/e;->PENDING:Lia/e;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lg7/f;->f:Lia/d;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lia/d;->a()Lia/e;

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
    sget-object v1, Lia/e;->IN_PROGRESS:Lia/e;

    invoke-virtual {v0, v2, v1}, Lia/d;->b(Lia/e;Lia/e;)V

    .line 11
    iget-object v1, v0, Lia/d;->a:Ly7/f;

    new-instance v2, Lia/c;

    invoke-direct {v2, v0}, Lia/c;-><init>(Lia/d;)V

    .line 12
    iget-object v1, v1, Ly7/f;->c:Ly7/n;

    .line 13
    invoke-interface {v1, v2}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v1

    invoke-virtual {v1}, Ly7/g;->a()V
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

.method public final k(Lg7/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/f;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/f$d;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lg7/f;->a:Ly7/f;

    new-instance v2, Lg7/f$a;

    invoke-direct {v2, p0, v0, p1}, Lg7/f$a;-><init>(Lg7/f;Lg7/f$d;Lg7/g;)V

    .line 3
    iget-object v0, v1, Ly7/f;->b:Ly7/n;

    .line 4
    invoke-interface {v0, v2}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v0

    invoke-virtual {v0}, Ly7/g;->a()V

    .line 5
    :cond_1
    sget-object v0, Lg7/g;->COMPLETED:Lg7/g;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lg7/f;->a:Ly7/f;

    new-instance v0, Lg7/f$b;

    invoke-direct {v0, p0}, Lg7/f$b;-><init>(Lg7/f;)V

    .line 7
    iget-object p1, p1, Ly7/f;->c:Ly7/n;

    .line 8
    invoke-interface {p1, v0}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    :cond_2
    return-void
.end method
