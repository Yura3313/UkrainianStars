.class public final synthetic Lj3/uu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qt;
.implements Lz7/l;
.implements Lcom/google/android/gms/internal/ads/p7;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj3/uu;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/HashMap;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/uu;->f:Ljava/lang/Object;

    check-cast v0, Lu3/v4;

    const-string v1, "key_faq_mark_event"

    invoke-virtual {v0, v1}, Lu3/v4;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/uu;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lj3/uu;->f:Ljava/lang/Object;

    check-cast p1, Lu3/v4;

    const-string v1, "key_faq_mark_event"

    .line 5
    invoke-virtual {p1, v1, v0}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/uu;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaue;

    check-cast p1, Lj3/g3;

    .line 2
    invoke-interface {p1, v0}, Lj3/g3;->i0(Lcom/google/android/gms/internal/ads/zzaue;)V

    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/e8$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/uu;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/e8;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e8;->D(Lcom/google/android/gms/internal/ads/e8;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lj3/w4;)Lc8/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/uu;->f:Ljava/lang/Object;

    check-cast v0, Lz7/l;

    invoke-interface {v0, p1}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object p1

    .line 2
    iget v0, p1, Lc8/g;->a:I

    .line 3
    sget-object v1, Lz7/m;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lc8/g;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lc8/g;->b:Ljava/lang/String;

    const-string v1, "missing user auth token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lc8/g;->b:Ljava/lang/String;

    const-string v2, "invalid user auth token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, La8/b;->x:La8/b;

    .line 8
    sget-object v0, Lz7/m;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, La8/b;->f:I

    .line 9
    invoke-static {v1, p1, v1}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 10
    throw p1

    .line 11
    :cond_1
    sget-object p1, La8/b;->y:La8/b;

    .line 12
    sget-object v0, Lz7/m;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, La8/b;->f:I

    .line 13
    invoke-static {v1, p1, v1}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 14
    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method
