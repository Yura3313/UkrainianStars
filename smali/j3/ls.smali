.class public Lj3/ls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ct;
.implements Lcom/google/android/gms/internal/ads/p7;
.implements Lj3/m80;
.implements Lb8/i;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/gs;Lj3/s5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ls;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj3/ls;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    sget-object v0, Lb8/j;->l:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lj3/e80;)Lj3/ls;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ls;->g:Ljava/lang/Object;

    check-cast v0, Lj3/gs;

    .line 2
    iput-object p1, v0, Lj3/gs;->h:Lj3/e80;

    return-object p0
.end method

.method public c(Lcom/google/android/gms/internal/ads/e8$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/ls;->g:Ljava/lang/Object;

    check-cast v0, Lj3/ug0;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e8$a;->r()Lcom/google/android/gms/internal/ads/r7;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5;->w()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/r7$b;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e8$a;->r()Lcom/google/android/gms/internal/ads/r7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r7;->A()Lcom/google/android/gms/internal/ads/a8;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5;->w()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/a8$a;

    iget-object v0, v0, Lj3/ug0;->b:Lj3/sg0;

    iget-object v0, v0, Lj3/sg0;->b:Lj3/mg0;

    iget-object v0, v0, Lj3/mg0;->b:Ljava/lang/String;

    .line 8
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 10
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 11
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/a8;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/a8;->y(Lcom/google/android/gms/internal/ads/a8;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 14
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/r7;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/a8;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/r7;->z(Lcom/google/android/gms/internal/ads/r7;Lcom/google/android/gms/internal/ads/a8;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/e8$a;->o(Lcom/google/android/gms/internal/ads/r7$b;)Lcom/google/android/gms/internal/ads/e8$a;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ls;->g:Ljava/lang/Object;

    check-cast v0, Lj3/z21;

    check-cast p1, Lj3/c31;

    .line 2
    invoke-interface {p1, v0}, Lj3/c31;->K(Lj3/z21;)V

    return-void
.end method

.method public e(Lj3/lk;)Le8/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ls;->g:Ljava/lang/Object;

    check-cast v0, Lb8/i;

    invoke-interface {v0, p1}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object p1

    .line 2
    iget v0, p1, Le8/i;->a:I

    .line 3
    invoke-virtual {p0, v0}, Lj3/ls;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lc8/b;->t:Lc8/b;

    .line 5
    iput v0, p1, Lc8/b;->g:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ls;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkr;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/ls;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdkr;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdkr;->j:Lj3/cz;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj3/cz;

    .line 2
    iget-object v0, p0, Lj3/ls;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkr;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/ls;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzdkr;->j:Lj3/cz;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzdkr;->j:Lj3/cz;

    .line 7
    invoke-virtual {p1}, Lj3/io;->b()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
