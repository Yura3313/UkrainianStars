.class public final Lk3/o00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yq;
.implements Lk3/ir;
.implements Lk3/ps;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lk3/wg0;

.field public final h:Lk3/s00;

.field public final i:Lk3/sg0;

.field public final j:Lk3/jg0;

.field public k:Ljava/lang/Boolean;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/wg0;Lk3/s00;Lk3/sg0;Lk3/jg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/o00;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/o00;->g:Lk3/wg0;

    .line 4
    iput-object p3, p0, Lk3/o00;->h:Lk3/s00;

    .line 5
    iput-object p4, p0, Lk3/o00;->i:Lk3/sg0;

    .line 6
    iput-object p5, p0, Lk3/o00;->j:Lk3/jg0;

    .line 7
    sget-object p1, Lk3/q;->G3:Lk3/g;

    .line 8
    sget-object p2, Lk3/l51;->j:Lk3/l51;

    iget-object p2, p2, Lk3/l51;->f:Lk3/n;

    .line 9
    invoke-virtual {p2, p1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lk3/o00;->l:Z

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk3/o00;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-virtual {p0, v0}, Lk3/o00;->c(Ljava/lang/String;)Lk3/v8;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 3
    invoke-virtual {v0, v1, v2}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 6
    invoke-virtual {v0, v1, p1}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lk3/v8;->j()V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/o00;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-virtual {p0, v0}, Lk3/o00;->c(Ljava/lang/String;)Lk3/v8;

    move-result-object v0

    invoke-virtual {v0}, Lk3/v8;->j()V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/o00;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 2
    invoke-virtual {p0, v0}, Lk3/o00;->c(Ljava/lang/String;)Lk3/v8;

    move-result-object v0

    invoke-virtual {v0}, Lk3/v8;->j()V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/o00;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lk3/o00;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lk3/q;->O0:Lk3/k;

    .line 5
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 6
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->c:Lk3/bb;

    .line 9
    iget-object v1, p0, Lk3/o00;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    :goto_0
    invoke-static {v1}, Lk3/bb;->C(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lk3/bb;->x(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->g:Lk3/ia;

    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 14
    invoke-virtual {v1, v0, v3}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk3/o00;->k:Ljava/lang/Boolean;

    .line 16
    :cond_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :cond_3
    :goto_2
    iget-object v0, p0, Lk3/o00;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lk3/v8;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/o00;->h:Lk3/s00;

    .line 2
    invoke-virtual {v0}, Lk3/s00;->a()Lk3/v8;

    move-result-object v0

    iget-object v1, p0, Lk3/o00;->i:Lk3/sg0;

    iget-object v1, v1, Lk3/sg0;->b:Lk3/qg0;

    iget-object v1, v1, Lk3/qg0;->b:Lk3/kg0;

    .line 3
    invoke-virtual {v0, v1}, Lk3/v8;->i(Lk3/kg0;)Lk3/v8;

    iget-object v1, p0, Lk3/o00;->j:Lk3/jg0;

    .line 4
    iget-object v2, v0, Lk3/v8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v1, Lk3/jg0;->v:Ljava/lang/String;

    const-string v3, "aai"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    .line 5
    invoke-virtual {v0, v1, p1}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    .line 6
    iget-object p1, p0, Lk3/o00;->j:Lk3/jg0;

    iget-object p1, p1, Lk3/jg0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lk3/o00;->j:Lk3/jg0;

    iget-object p1, p1, Lk3/jg0;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/o00;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 2
    invoke-virtual {p0, v0}, Lk3/o00;->c(Ljava/lang/String;)Lk3/v8;

    move-result-object v0

    invoke-virtual {v0}, Lk3/v8;->j()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk3/o00;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-virtual {p0, v0}, Lk3/o00;->c(Ljava/lang/String;)Lk3/v8;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    .line 3
    invoke-virtual {v0, v1, v2}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    .line 4
    invoke-virtual {v0}, Lk3/v8;->j()V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk3/o00;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-virtual {p0, v0}, Lk3/o00;->c(Ljava/lang/String;)Lk3/v8;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 3
    invoke-virtual {v0, v1, v2}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    if-ltz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arec"

    .line 6
    invoke-virtual {v0, v2, v1}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    .line 7
    :cond_1
    iget-object v1, p0, Lk3/o00;->g:Lk3/wg0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lk3/wg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "areec"

    .line 8
    invoke-virtual {v0, v1, p1}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lk3/v8;->j()V

    return-void
.end method
