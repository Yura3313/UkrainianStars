.class public final Lj3/q00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/xq;
.implements Lj3/hr;
.implements Lj3/ts;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lj3/zg0;

.field public final i:Lj3/u00;

.field public final j:Lj3/ug0;

.field public final k:Lj3/lg0;

.field public l:Ljava/lang/Boolean;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/zg0;Lj3/u00;Lj3/ug0;Lj3/lg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/q00;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/q00;->h:Lj3/zg0;

    .line 4
    iput-object p3, p0, Lj3/q00;->i:Lj3/u00;

    .line 5
    iput-object p4, p0, Lj3/q00;->j:Lj3/ug0;

    .line 6
    iput-object p5, p0, Lj3/q00;->k:Lj3/lg0;

    .line 7
    sget-object p1, Lj3/n;->G3:Lj3/f;

    .line 8
    sget-object p2, Lj3/t51;->j:Lj3/t51;

    iget-object p2, p2, Lj3/t51;->f:Lj3/l;

    .line 9
    invoke-virtual {p2, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lj3/q00;->m:Z

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/q00;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-virtual {p0, v0}, Lj3/q00;->c(Ljava/lang/String;)Lj3/v8;

    move-result-object v0

    invoke-virtual {v0}, Lj3/v8;->d()V

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj3/q00;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-virtual {p0, v0}, Lj3/q00;->c(Ljava/lang/String;)Lj3/v8;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lj3/v8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "reason"

    const-string v3, "exception"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, v0, Lj3/v8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "msg"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lj3/v8;->d()V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/q00;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 2
    invoke-virtual {p0, v0}, Lj3/q00;->c(Ljava/lang/String;)Lj3/v8;

    move-result-object v0

    invoke-virtual {v0}, Lj3/v8;->d()V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/q00;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lj3/q00;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lj3/n;->O0:Lj3/f;

    .line 5
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 6
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->c:Lj3/bb;

    .line 9
    iget-object v1, p0, Lj3/q00;->g:Landroid/content/Context;

    invoke-static {v1}, Lj3/bb;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->g:Lj3/ia;

    .line 12
    iget-object v3, v1, Lj3/ia;->e:Landroid/content/Context;

    iget-object v1, v1, Lj3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v3, v1}, Lj3/w7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/a8;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 13
    invoke-interface {v1, v0, v3}, Lj3/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lj3/q00;->l:Ljava/lang/Boolean;

    .line 15
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lj3/q00;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lj3/v8;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/q00;->i:Lj3/u00;

    .line 2
    invoke-virtual {v0}, Lj3/u00;->a()Lj3/v8;

    move-result-object v0

    iget-object v1, p0, Lj3/q00;->j:Lj3/ug0;

    iget-object v1, v1, Lj3/ug0;->b:Lj3/sg0;

    iget-object v1, v1, Lj3/sg0;->b:Lj3/mg0;

    .line 3
    invoke-virtual {v0, v1}, Lj3/v8;->a(Lj3/mg0;)Lj3/v8;

    iget-object v1, p0, Lj3/q00;->k:Lj3/lg0;

    .line 4
    iget-object v2, v0, Lj3/v8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v1, Lj3/lg0;->v:Ljava/lang/String;

    const-string v3, "aai"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lj3/v8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "action"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lj3/q00;->k:Lj3/lg0;

    iget-object p1, p1, Lj3/lg0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lj3/q00;->k:Lj3/lg0;

    iget-object p1, p1, Lj3/lg0;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lj3/v8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "ancn"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/q00;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 2
    invoke-virtual {p0, v0}, Lj3/q00;->c(Ljava/lang/String;)Lj3/v8;

    move-result-object v0

    invoke-virtual {v0}, Lj3/v8;->d()V

    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj3/q00;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-virtual {p0, v0}, Lj3/q00;->c(Ljava/lang/String;)Lj3/v8;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lj3/v8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "reason"

    const-string v3, "adapter"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    if-ltz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lj3/v8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v3, "arec"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v1, p0, Lj3/q00;->h:Lj3/zg0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lj3/zg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, v0, Lj3/v8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "areec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lj3/v8;->d()V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj3/q00;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-virtual {p0, v0}, Lj3/q00;->c(Ljava/lang/String;)Lj3/v8;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lj3/v8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "reason"

    const-string v3, "blocked"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lj3/v8;->d()V

    return-void
.end method
