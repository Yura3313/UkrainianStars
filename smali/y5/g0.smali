.class public final Ly5/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ly5/b;


# instance fields
.field public final a:Lt5/b;

.field public final b:Ly5/l;

.field public final c:Lcom/google/firebase/iid/a;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lt5/b;Ly5/l;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/a;

    .line 2
    invoke-virtual {p1}, Lt5/b;->f()V

    .line 3
    iget-object v1, p1, Lt5/b;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/iid/a;-><init>(Landroid/content/Context;Ly5/l;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ly5/g0;->a:Lt5/b;

    .line 7
    iput-object p2, p0, Ly5/g0;->b:Ly5/l;

    .line 8
    iput-object v0, p0, Ly5/g0;->c:Lcom/google/firebase/iid/a;

    .line 9
    iput-object p3, p0, Ly5/g0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc4/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc4/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Ly5/g0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc4/f;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ly5/g0;->g(Lc4/f;)Lc4/f;

    move-result-object p1

    .line 7
    sget-object p2, Ly5/a0;->f:Ly5/a0;

    new-instance p3, Ly5/i0;

    invoke-direct {p3}, Ly5/i0;-><init>()V

    .line 8
    invoke-virtual {p1, p2, p3}, Lc4/f;->f(Ljava/util/concurrent/Executor;Lc4/a;)Lc4/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc4/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc4/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Ly5/g0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc4/f;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ly5/g0;->g(Lc4/f;)Lc4/f;

    move-result-object p1

    .line 6
    sget-object p2, Ly5/a0;->f:Ly5/a0;

    new-instance p3, Ly5/i0;

    invoke-direct {p3}, Ly5/i0;-><init>()V

    .line 7
    invoke-virtual {p1, p2, p3}, Lc4/f;->f(Ljava/util/concurrent/Executor;Lc4/a;)Lc4/f;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc4/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ly5/g0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc4/f;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ly5/g0;->g(Lc4/f;)Lc4/f;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/g0;->b:Ly5/l;

    .line 2
    invoke-virtual {v0}, Ly5/l;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lc4/f<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 1
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    .line 5
    iget-object p2, p0, Ly5/g0;->a:Lt5/b;

    .line 6
    invoke-virtual {p2}, Lt5/b;->f()V

    .line 7
    iget-object p2, p2, Lt5/b;->c:Lt5/c;

    .line 8
    iget-object p2, p2, Lt5/c;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    .line 10
    iget-object p2, p0, Ly5/g0;->b:Ly5/l;

    invoke-virtual {p2}, Ly5/l;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    .line 12
    iget-object p2, p0, Ly5/g0;->b:Ly5/l;

    invoke-virtual {p2}, Ly5/l;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    .line 13
    iget-object p2, p0, Ly5/g0;->b:Ly5/l;

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object p3, p2, Ly5/l;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 16
    invoke-virtual {p2}, Ly5/l;->e()V

    .line 17
    :cond_0
    iget-object p3, p2, Ly5/l;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 18
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fiid-12451000"

    .line 19
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lc4/g;

    invoke-direct {p1}, Lc4/g;-><init>()V

    .line 21
    iget-object p2, p0, Ly5/g0;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Ly5/h0;

    invoke-direct {p3, p0, p4, p1}, Ly5/h0;-><init>(Ly5/g0;Landroid/os/Bundle;Lc4/g;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    iget-object p1, p1, Lc4/g;->a:Lc4/y;

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p2

    throw p1
.end method

.method public final g(Lc4/f;)Lc4/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/f<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lc4/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/g0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ly5/j0;

    invoke-direct {v1, p0}, Ly5/j0;-><init>(Ly5/g0;)V

    invoke-virtual {p1, v0, v1}, Lc4/f;->f(Ljava/util/concurrent/Executor;Lc4/a;)Lc4/f;

    move-result-object p1

    return-object p1
.end method
