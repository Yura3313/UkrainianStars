.class public final Lcom/google/android/gms/internal/ads/x5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lk3/mt0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/mt0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/ws0;

.field public final b:Lk3/yt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/yt0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lk3/jr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/jr0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/yt0;Lk3/jr0;Lk3/ws0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/yt0<",
            "**>;",
            "Lk3/jr0<",
            "*>;",
            "Lk3/ws0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x5;->b:Lk3/yt0;

    .line 3
    invoke-virtual {p2, p3}, Lk3/jr0;->j(Lk3/ws0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x5;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x5;->d:Lk3/jr0;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x5;->a:Lk3/ws0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->b:Lk3/yt0;

    invoke-virtual {v0, p1}, Lk3/yt0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x5;->b:Lk3/yt0;

    invoke-virtual {v1, p2}, Lk3/yt0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x5;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->d:Lk3/jr0;

    invoke-virtual {v0, p1}, Lk3/jr0;->g(Ljava/lang/Object;)Lk3/mr0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->d:Lk3/jr0;

    invoke-virtual {v0, p2}, Lk3/jr0;->g(Ljava/lang/Object;)Lk3/mr0;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lk3/mr0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->b:Lk3/yt0;

    invoke-virtual {v0, p1}, Lk3/yt0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/x5;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x5;->d:Lk3/jr0;

    invoke-virtual {v1, p1}, Lk3/jr0;->g(Ljava/lang/Object;)Lk3/mr0;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lk3/mr0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->b:Lk3/yt0;

    invoke-virtual {v0, p1}, Lk3/yt0;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->d:Lk3/jr0;

    invoke-virtual {v0, p1}, Lk3/jr0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->a:Lk3/ws0;

    invoke-interface {v0}, Lk3/ws0;->g()Lk3/kq0;

    move-result-object v0

    invoke-virtual {v0}, Lk3/kq0;->h()Lk3/ws0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;[BIILk3/qq0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lk3/qq0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5;->zzifo:Lk3/au0;

    .line 2
    sget-object v2, Lk3/au0;->f:Lk3/au0;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lk3/au0;

    invoke-direct {v1}, Lk3/au0;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v5;->zzifo:Lk3/au0;

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/v5$d;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$d;->w()Lk3/mr0;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 7
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/s5;->h([BILk3/qq0;)I

    move-result v4

    .line 8
    iget v2, p5, Lk3/qq0;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x5;->d:Lk3/jr0;

    iget-object v0, p5, Lk3/qq0;->d:Lcom/google/android/gms/internal/ads/t5;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x5;->a:Lk3/ws0;

    ushr-int/lit8 v5, v2, 0x3

    .line 10
    invoke-virtual {p3, v0, v3, v5}, Lk3/jr0;->b(Lcom/google/android/gms/internal/ads/t5;Lk3/ws0;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/v5$f;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/s5;->c(I[BIILk3/au0;Lk3/qq0;)I

    move-result p3

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lk3/ht0;->c:Lk3/ht0;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 14
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/s5;->a(I[BIILk3/qq0;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 15
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/s5;->h([BILk3/qq0;)I

    move-result v4

    .line 16
    iget v5, p5, Lk3/qq0;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 17
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/s5;->m([BILk3/qq0;)I

    move-result v4

    .line 18
    iget-object v2, p5, Lk3/qq0;->c:Ljava/lang/Object;

    check-cast v2, Lk3/tq0;

    goto :goto_1

    .line 19
    :cond_5
    sget-object p1, Lk3/ht0;->c:Lk3/ht0;

    .line 20
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 21
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/s5;->h([BILk3/qq0;)I

    move-result v4

    .line 22
    iget p3, p5, Lk3/qq0;->a:I

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->d:Lk3/jr0;

    iget-object v5, p5, Lk3/qq0;->d:Lcom/google/android/gms/internal/ads/t5;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/x5;->a:Lk3/ws0;

    .line 24
    invoke-virtual {v0, v5, v6, p3}, Lk3/jr0;->b(Lcom/google/android/gms/internal/ads/t5;Lk3/ws0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5$f;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 25
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/s5;->a(I[BIILk3/qq0;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 26
    invoke-virtual {v1, p3, v2}, Lk3/au0;->d(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 27
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->g()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final f(Ljava/lang/Object;Lk3/fr0;Lcom/google/android/gms/internal/ads/t5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk3/fr0;",
            "Lcom/google/android/gms/internal/ads/t5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->b:Lk3/yt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x5;->d:Lk3/jr0;

    .line 2
    invoke-virtual {v0, p1}, Lk3/yt0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1}, Lk3/jr0;->h(Ljava/lang/Object;)Lk3/mr0;

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lk3/fr0;->w()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v0, p1, v2}, Lk3/yt0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget v3, p2, Lk3/fr0;->b:I

    const/16 v5, 0xb

    if-eq v3, v5, :cond_4

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x5;->a:Lk3/ws0;

    ushr-int/lit8 v3, v3, 0x3

    .line 8
    invoke-virtual {v1, p3, v4, v3}, Lk3/jr0;->b(Lcom/google/android/gms/internal/ads/t5;Lk3/ws0;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Lk3/jr0;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v2, p2}, Lk3/yt0;->f(Ljava/lang/Object;Lk3/fr0;)Z

    move-result v3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p2}, Lk3/fr0;->x()Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lk3/fr0;->w()I

    move-result v7

    if-eq v7, v4, :cond_9

    .line 13
    iget v7, p2, Lk3/fr0;->b:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    .line 14
    invoke-virtual {p2}, Lk3/fr0;->q()I

    move-result v3

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x5;->a:Lk3/ws0;

    .line 16
    invoke-virtual {v1, p3, v5, v3}, Lk3/jr0;->b(Lcom/google/android/gms/internal/ads/t5;Lk3/ws0;I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_6
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_8

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {v1, v5}, Lk3/jr0;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p2}, Lk3/fr0;->p()Lk3/tq0;

    move-result-object v6

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {p2}, Lk3/fr0;->x()Z

    move-result v7

    if-nez v7, :cond_5

    .line 20
    :cond_9
    iget v4, p2, Lk3/fr0;->b:I

    const/16 v7, 0xc

    if-ne v4, v7, :cond_c

    if-eqz v6, :cond_b

    if-eqz v5, :cond_a

    .line 21
    invoke-virtual {v1, v5}, Lk3/jr0;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_a
    invoke-virtual {v0, v2, v3, v6}, Lk3/yt0;->d(Ljava/lang/Object;ILk3/tq0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v0, p1, v2}, Lk3/yt0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->e()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {v0, p1, v2}, Lk3/yt0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->b:Lk3/yt0;

    sget-object v1, Lk3/ot0;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lk3/yt0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lk3/yt0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lk3/yt0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lk3/yt0;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x5;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->d:Lk3/jr0;

    invoke-static {v0, p1, p2}, Lk3/ot0;->f(Lk3/jr0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->b:Lk3/yt0;

    .line 2
    invoke-virtual {v0, p1}, Lk3/yt0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lk3/yt0;->l(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x5;->c:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x5;->d:Lk3/jr0;

    invoke-virtual {v2, p1}, Lk3/jr0;->g(Ljava/lang/Object;)Lk3/mr0;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p1, Lk3/mr0;->a:Lk3/rt0;

    invoke-virtual {v3}, Lk3/rt0;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    iget-object v3, p1, Lk3/mr0;->a:Lk3/rt0;

    invoke-virtual {v3, v1}, Lk3/rt0;->h(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lk3/mr0;->m(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lk3/mr0;->a:Lk3/rt0;

    invoke-virtual {p1}, Lk3/rt0;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-static {v1}, Lk3/mr0;->m(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final i(Ljava/lang/Object;Lk3/su0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk3/su0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->d:Lk3/jr0;

    invoke-virtual {v0, p1}, Lk3/jr0;->g(Ljava/lang/Object;)Lk3/mr0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk3/mr0;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/or0;

    .line 6
    invoke-interface {v2}, Lk3/or0;->k0()Lk3/pu0;

    move-result-object v3

    sget-object v4, Lk3/pu0;->o:Lk3/pu0;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lk3/or0;->z0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lk3/or0;->L0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lk3/es0;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lk3/or0;->j()I

    move-result v2

    check-cast v1, Lk3/es0;

    .line 9
    iget-object v1, v1, Lk3/es0;->f:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/cs0;

    .line 10
    invoke-virtual {v1}, Lk3/gs0;->a()Lk3/tq0;

    move-result-object v1

    .line 11
    move-object v3, p2

    check-cast v3, Lk3/ir0;

    invoke-virtual {v3, v2, v1}, Lk3/ir0;->l(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Lk3/or0;->j()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lk3/ir0;

    invoke-virtual {v3, v2, v1}, Lk3/ir0;->l(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->b:Lk3/yt0;

    .line 15
    invoke-virtual {v0, p1}, Lk3/yt0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lk3/yt0;->p(Ljava/lang/Object;Lk3/su0;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->d:Lk3/jr0;

    invoke-virtual {v0, p1}, Lk3/jr0;->g(Ljava/lang/Object;)Lk3/mr0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lk3/mr0;->a()Z

    move-result p1

    return p1
.end method
