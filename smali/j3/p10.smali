.class public final Lj3/p10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ir;
.implements Lj3/tr;
.implements Lj3/jt;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lj3/nj0;

.field public final h:Lj3/v10;

.field public final i:Lj3/ij0;

.field public final j:Lj3/yi0;

.field public k:Ljava/lang/Boolean;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/nj0;Lj3/v10;Lj3/ij0;Lj3/yi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/p10;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/p10;->g:Lj3/nj0;

    .line 4
    iput-object p3, p0, Lj3/p10;->h:Lj3/v10;

    .line 5
    iput-object p4, p0, Lj3/p10;->i:Lj3/ij0;

    .line 6
    iput-object p5, p0, Lj3/p10;->j:Lj3/yi0;

    .line 7
    sget-object p1, Lj3/n;->G3:Lj3/e;

    .line 8
    sget-object p2, Lj3/i91;->j:Lj3/i91;

    iget-object p2, p2, Lj3/i91;->f:Lj3/l;

    .line 9
    invoke-virtual {p2, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lj3/p10;->l:Z

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/p10;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-virtual {p0, v0}, Lj3/p10;->c(Ljava/lang/String;)Lz1/w0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 3
    invoke-virtual {v0, v1, v2}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    if-ltz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arec"

    .line 6
    invoke-virtual {v0, v2, v1}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    .line 7
    :cond_1
    iget-object v1, p0, Lj3/p10;->g:Lj3/nj0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lj3/nj0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "areec"

    .line 8
    invoke-virtual {v0, v1, p1}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lz1/w0;->e()V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/p10;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 2
    invoke-virtual {p0, v0}, Lj3/p10;->c(Ljava/lang/String;)Lz1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lz1/w0;->e()V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/p10;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lj3/p10;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lj3/n;->O0:Lj3/i;

    .line 5
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 6
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->c:Lj3/fb;

    .line 9
    iget-object v1, p0, Lj3/p10;->f:Landroid/content/Context;

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
    invoke-static {v1}, Lj3/fb;->C(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lj3/fb;->x(Landroid/os/Bundle;)Ljava/lang/String;

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
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->g:Lj3/ma;

    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 14
    invoke-virtual {v1, v0, v3}, Lj3/ma;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lj3/p10;->k:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lj3/p10;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lz1/w0;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/p10;->h:Lj3/v10;

    .line 2
    invoke-virtual {v0}, Lj3/v10;->a()Lz1/w0;

    move-result-object v0

    iget-object v1, p0, Lj3/p10;->i:Lj3/ij0;

    iget-object v1, v1, Lj3/ij0;->b:Lj3/gj0;

    iget-object v1, v1, Lj3/gj0;->c:Ljava/lang/Object;

    check-cast v1, Lj3/aj0;

    .line 3
    invoke-virtual {v0, v1}, Lz1/w0;->d(Lj3/aj0;)Lz1/w0;

    iget-object v1, p0, Lj3/p10;->j:Lj3/yi0;

    .line 4
    iget-object v2, v0, Lz1/w0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v1, Lj3/yi0;->v:Ljava/lang/String;

    const-string v3, "aai"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    .line 5
    invoke-virtual {v0, v1, p1}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    .line 6
    iget-object p1, p0, Lj3/p10;->j:Lj3/yi0;

    iget-object p1, p1, Lj3/yi0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lj3/p10;->j:Lj3/yi0;

    iget-object p1, p1, Lj3/yi0;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    :cond_0
    return-object v0
.end method

.method public final c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/p10;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-virtual {p0, v0}, Lj3/p10;->c(Ljava/lang/String;)Lz1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lz1/w0;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/p10;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 2
    invoke-virtual {p0, v0}, Lj3/p10;->c(Ljava/lang/String;)Lz1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lz1/w0;->e()V

    return-void
.end method

.method public final r0(Lj3/rv;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/p10;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-virtual {p0, v0}, Lj3/p10;->c(Ljava/lang/String;)Lz1/w0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 3
    invoke-virtual {v0, v1, v2}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

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
    invoke-virtual {v0, v1, p1}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lz1/w0;->e()V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/p10;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-virtual {p0, v0}, Lj3/p10;->c(Ljava/lang/String;)Lz1/w0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    .line 3
    invoke-virtual {v0, v1, v2}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    .line 4
    invoke-virtual {v0}, Lz1/w0;->e()V

    return-void
.end method
