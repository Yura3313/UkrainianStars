.class public final Le7/f;
.super Ljava/lang/Object;
.source "UserSetupDM.java"

# interfaces
.implements Le7/h$c;
.implements Lda/c$b;
.implements Lia/c$b;
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/f$c;
    }
.end annotation


# instance fields
.field public a:Lx7/g;

.field public b:Le7/c;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le7/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le7/h;

.field public e:Lda/c;

.field public f:Lia/c;


# direct methods
.method public constructor <init>(Lb8/s;Lx7/g;Le7/c;Le7/e;Le7/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le7/f;->a:Lx7/g;

    .line 3
    iput-object p3, p0, Le7/f;->b:Le7/c;

    .line 4
    new-instance v7, Le7/h;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Le7/h;-><init>(Lb8/s;Lx7/g;Le7/c;Le7/e;Le7/b;Le7/h$c;)V

    iput-object v7, p0, Le7/f;->d:Le7/h;

    .line 5
    new-instance p4, Lda/c;

    invoke-direct {p4, p1, p2, p3, p0}, Lda/c;-><init>(Lb8/s;Lx7/g;Le7/c;Lda/c$b;)V

    iput-object p4, p0, Le7/f;->e:Lda/c;

    .line 6
    new-instance p4, Lia/c;

    invoke-direct {p4, p1, p2, p3, p0}, Lia/c;-><init>(Lb8/s;Lx7/g;Le7/c;Lia/c$b;)V

    iput-object p4, p0, Le7/f;->f:Lia/c;

    return-void
.end method


# virtual methods
.method public final a(Lu7/d$b;)V
    .locals 3

    .line 1
    sget-object v0, Lda/a;->h:Lda/a;

    iget-object v1, p0, Le7/f;->f:Lia/c;

    invoke-virtual {v1}, Lia/c;->a()Lia/d;

    move-result-object v1

    .line 2
    sget-object v2, Lia/d;->h:Lia/d;

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
    iget-object p1, p0, Le7/f;->e:Lda/c;

    invoke-virtual {p1}, Lda/c;->a()Lda/a;

    move-result-object p1

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Le7/f;->d:Le7/h;

    .line 6
    invoke-virtual {p1}, Le7/h;->b()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Le7/f;->e:Lda/c;

    .line 8
    invoke-virtual {p1}, Lda/c;->b()V

    .line 9
    iget-object p1, p0, Le7/f;->e:Lda/c;

    invoke-virtual {p1}, Lda/c;->a()Lda/a;

    move-result-object p1

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Le7/f;->d:Le7/h;

    invoke-virtual {p1}, Le7/h;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lia/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Le7/f;->h(Lia/d;)V

    return-void
.end method

.method public final c(Le7/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Le7/f;->i(Le7/i;)V

    return-void
.end method

.method public final d(Lda/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Le7/f;->g(Lda/a;)V

    return-void
.end method

.method public final e()Le7/g;
    .locals 5

    .line 1
    sget-object v0, Le7/g;->i:Le7/g;

    sget-object v1, Le7/g;->g:Le7/g;

    sget-object v2, Le7/g;->f:Le7/g;

    iget-object v3, p0, Le7/f;->f:Lia/c;

    invoke-virtual {v3}, Lia/c;->a()Lia/d;

    move-result-object v3

    .line 2
    sget-object v4, Lia/d;->f:Lia/d;

    if-ne v3, v4, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v4, Lia/d;->g:Lia/d;

    if-ne v3, v4, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v3, p0, Le7/f;->e:Lda/c;

    invoke-virtual {v3}, Lda/c;->a()Lda/a;

    move-result-object v3

    .line 5
    sget-object v4, Lda/a;->f:Lda/a;

    if-ne v3, v4, :cond_2

    return-object v2

    .line 6
    :cond_2
    sget-object v4, Lda/a;->i:Lda/a;

    if-ne v3, v4, :cond_3

    return-object v0

    .line 7
    :cond_3
    sget-object v4, Lda/a;->g:Lda/a;

    if-ne v3, v4, :cond_4

    return-object v1

    .line 8
    :cond_4
    iget-object v3, p0, Le7/f;->d:Le7/h;

    .line 9
    iget-object v3, v3, Le7/h;->c:Le7/c;

    .line 10
    iget-object v3, v3, Le7/c;->p:Le7/i;

    .line 11
    sget-object v4, Le7/i;->f:Le7/i;

    if-ne v3, v4, :cond_5

    return-object v2

    .line 12
    :cond_5
    sget-object v2, Le7/i;->i:Le7/i;

    if-ne v3, v2, :cond_6

    return-object v0

    .line 13
    :cond_6
    sget-object v0, Le7/i;->g:Le7/i;

    if-ne v3, v0, :cond_7

    return-object v1

    .line 14
    :cond_7
    sget-object v0, Le7/g;->h:Le7/g;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/f;->f:Lia/c;

    .line 2
    invoke-virtual {v0}, Lia/c;->a()Lia/d;

    move-result-object v1

    .line 3
    sget-object v2, Lia/d;->g:Lia/d;

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v2, Lia/d;->f:Lia/d;

    invoke-virtual {v0, v1, v2}, Lia/c;->b(Lia/d;Lia/d;)V

    .line 5
    :cond_0
    iget-object v0, p0, Le7/f;->e:Lda/c;

    .line 6
    invoke-virtual {v0}, Lda/c;->a()Lda/a;

    move-result-object v1

    .line 7
    sget-object v2, Lda/a;->g:Lda/a;

    if-ne v1, v2, :cond_1

    .line 8
    sget-object v1, Lda/a;->f:Lda/a;

    invoke-virtual {v0, v2, v1}, Lda/c;->c(Lda/a;Lda/a;)V

    .line 9
    :cond_1
    iget-object v0, p0, Le7/f;->d:Le7/h;

    .line 10
    iget-object v1, v0, Le7/h;->c:Le7/c;

    .line 11
    iget-object v1, v1, Le7/c;->p:Le7/i;

    .line 12
    sget-object v2, Le7/i;->g:Le7/i;

    if-ne v1, v2, :cond_2

    .line 13
    sget-object v1, Le7/i;->f:Le7/i;

    invoke-virtual {v0, v2, v1}, Le7/h;->c(Le7/i;Le7/i;)V

    .line 14
    :cond_2
    iget-object v0, p0, Le7/f;->a:Lx7/g;

    .line 15
    iget-object v0, v0, Lx7/g;->o:Lu7/d;

    .line 16
    sget-object v1, Lu7/d$b;->f:Lu7/d$b;

    invoke-virtual {v0, v1, p0}, Lu7/d;->a(Lu7/d$b;Lu7/a;)V

    .line 17
    iget-object v0, p0, Le7/f;->a:Lx7/g;

    .line 18
    iget-object v0, v0, Lx7/g;->o:Lu7/d;

    .line 19
    sget-object v1, Lu7/d$b;->g:Lu7/d$b;

    invoke-virtual {v0, v1, p0}, Lu7/d;->a(Lu7/d$b;Lu7/a;)V

    return-void
.end method

.method public final g(Lda/a;)V
    .locals 2

    .line 1
    sget-object v0, Lda/a;->h:Lda/a;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Le7/f;->d:Le7/h;

    .line 3
    iget-object v0, p1, Le7/h;->c:Le7/c;

    .line 4
    iget-object v0, v0, Le7/c;->p:Le7/i;

    .line 5
    sget-object v1, Le7/i;->h:Le7/i;

    if-eq v0, v1, :cond_1

    sget-object v1, Le7/i;->g:Le7/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Le7/h;->a()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Le7/f;->i(Le7/i;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lda/a;->g:Lda/a;

    if-ne p1, v0, :cond_3

    .line 9
    sget-object p1, Le7/g;->g:Le7/g;

    invoke-virtual {p0, p1}, Le7/f;->k(Le7/g;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lda/a;->i:Lda/a;

    if-ne p1, v0, :cond_4

    .line 11
    sget-object p1, Le7/g;->i:Le7/g;

    invoke-virtual {p0, p1}, Le7/f;->k(Le7/g;)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lda/a;->f:Lda/a;

    if-ne p1, v0, :cond_5

    .line 13
    sget-object p1, Le7/g;->f:Le7/g;

    invoke-virtual {p0, p1}, Le7/f;->k(Le7/g;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Lia/d;)V
    .locals 3

    .line 1
    sget-object v0, Lia/d;->h:Lia/d;

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Le7/f;->e:Lda/c;

    invoke-virtual {p1}, Lda/c;->a()Lda/a;

    move-result-object p1

    .line 3
    sget-object v0, Lda/a;->h:Lda/a;

    if-eq p1, v0, :cond_2

    sget-object v1, Lda/a;->g:Lda/a;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le7/f;->e:Lda/c;

    .line 5
    invoke-virtual {p1}, Lda/c;->a()Lda/a;

    move-result-object v2

    if-eq v2, v0, :cond_5

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lda/c;->b:Lx7/g;

    new-instance v1, Lda/b;

    invoke-direct {v1, p1}, Lda/b;-><init>(Lda/c;)V

    invoke-virtual {v0, v1}, Lx7/g;->h(Ll7/a;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Le7/f;->g(Lda/a;)V

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lia/d;->g:Lia/d;

    if-ne p1, v0, :cond_4

    .line 9
    sget-object p1, Le7/g;->g:Le7/g;

    invoke-virtual {p0, p1}, Le7/f;->k(Le7/g;)V

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lia/d;->f:Lia/d;

    if-ne p1, v0, :cond_5

    .line 11
    sget-object p1, Le7/g;->f:Le7/g;

    invoke-virtual {p0, p1}, Le7/f;->k(Le7/g;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Le7/i;)V
    .locals 1

    .line 1
    sget-object v0, Le7/i;->h:Le7/i;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Le7/g;->h:Le7/g;

    invoke-virtual {p0, p1}, Le7/f;->k(Le7/g;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Le7/i;->g:Le7/i;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Le7/g;->g:Le7/g;

    invoke-virtual {p0, p1}, Le7/f;->k(Le7/g;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Le7/i;->i:Le7/i;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Le7/g;->i:Le7/g;

    invoke-virtual {p0, p1}, Le7/f;->k(Le7/g;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Le7/i;->f:Le7/i;

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Le7/g;->f:Le7/g;

    invoke-virtual {p0, p1}, Le7/f;->k(Le7/g;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le7/f;->e()Le7/g;

    move-result-object v0

    .line 2
    sget-object v1, Le7/g;->g:Le7/g;

    if-eq v0, v1, :cond_2

    sget-object v1, Le7/g;->h:Le7/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le7/f;->f:Lia/c;

    invoke-virtual {v0}, Lia/c;->a()Lia/d;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Le7/f;->h(Lia/d;)V

    .line 5
    sget-object v1, Lia/d;->f:Lia/d;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Le7/f;->f:Lia/c;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lia/c;->a()Lia/d;

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
    sget-object v1, Lia/d;->g:Lia/d;

    invoke-virtual {v0, v2, v1}, Lia/c;->b(Lia/d;Lia/d;)V

    .line 11
    iget-object v1, v0, Lia/c;->a:Lx7/g;

    new-instance v2, Lia/b;

    invoke-direct {v2, v0}, Lia/b;-><init>(Lia/c;)V

    invoke-virtual {v1, v2}, Lx7/g;->h(Ll7/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
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

.method public final k(Le7/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/f;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/f$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le7/f;->a:Lx7/g;

    new-instance v2, Le7/f$a;

    invoke-direct {v2, p0, v0, p1}, Le7/f$a;-><init>(Le7/f;Le7/f$c;Le7/g;)V

    invoke-virtual {v1, v2}, Lx7/g;->i(Ll7/a;)V

    .line 3
    :cond_1
    sget-object v0, Le7/g;->h:Le7/g;

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Le7/f;->a:Lx7/g;

    new-instance v0, Le7/f$b;

    invoke-direct {v0, p0}, Le7/f$b;-><init>(Le7/f;)V

    invoke-virtual {p1, v0}, Lx7/g;->h(Ll7/a;)V

    :cond_2
    return-void
.end method
