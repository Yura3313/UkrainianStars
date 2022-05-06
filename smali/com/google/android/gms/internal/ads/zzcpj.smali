.class public final Lcom/google/android/gms/internal/ads/zzcpj;
.super Lcom/google/android/gms/internal/ads/zzasf;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lj3/t8;

.field public final j:Lj3/u8;

.field public final k:Lj3/kl;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj3/r30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/t8;Lj3/kl;Lj3/u8;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lj3/t8;",
            "Lj3/kl;",
            "Lj3/u8;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj3/r30;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasf;-><init>()V

    .line 2
    invoke-static {p1}, Lj3/n;->a(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->g:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpj;->h:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpj;->i:Lj3/t8;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpj;->j:Lj3/u8;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpj;->k:Lj3/kl;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcpj;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static y7(Lcom/google/android/gms/internal/ads/zzasp;Lj3/ui0;Lj3/ak;)Lj3/im0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "Lj3/ui0;",
            "Lj3/ak;",
            ")",
            "Lj3/im0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/l30;

    invoke-direct {v0, p2}, Lj3/l30;-><init>(Lj3/ak;)V

    .line 2
    sget-object p2, Lj3/lo0;->i:Lj3/ji0;

    .line 3
    sget-object v1, Lj3/vi0;->l:Lj3/vi0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasp;->g:Landroid/os/Bundle;

    .line 4
    invoke-static {p0}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lj3/ki0;->b(Ljava/lang/Object;Lj3/im0;)Lj3/oi0;

    move-result-object p0

    .line 5
    iget-object p1, p0, Lj3/oi0;->f:Lj3/ki0;

    .line 6
    iget-object p1, p1, Lj3/ki0;->a:Lj3/km0;

    .line 7
    invoke-virtual {p0, v0, p1}, Lj3/oi0;->c(Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/oi0;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lj3/oi0;->f(Lj3/ji0;)Lj3/oi0;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lj3/oi0;->e()Lj3/li0;

    move-result-object p0

    return-object p0
.end method

.method public static z7(Lj3/im0;Lj3/ui0;Lj3/u5;)Lj3/im0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/im0<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lj3/ui0;",
            "Lj3/u5;",
            ")",
            "Lj3/im0<",
            "Lj3/m8;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/q5;->b:Lj3/r5;

    sget-object v1, Lcom/helpshift/util/v;->i:Lj3/p5;

    .line 2
    new-instance v2, Lj3/v5;

    iget-object p2, p2, Lj3/u5;->a:Lj3/t4;

    const-string v3, "AFMA_getAdDictionary"

    invoke-direct {v2, p2, v3, v0, v1}, Lj3/v5;-><init>(Lj3/t4;Ljava/lang/String;Lj3/o5;Lj3/p5;)V

    .line 3
    sget-object p2, Lj3/vi0;->m:Lj3/vi0;

    .line 4
    invoke-virtual {p1, p2, p0}, Lj3/ki0;->b(Ljava/lang/Object;Lj3/im0;)Lj3/oi0;

    move-result-object p0

    .line 5
    iget-object p1, p0, Lj3/oi0;->f:Lj3/ki0;

    .line 6
    iget-object p1, p1, Lj3/ki0;->a:Lj3/km0;

    .line 7
    invoke-virtual {p0, v2, p1}, Lj3/oi0;->c(Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/oi0;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lj3/oi0;->e()Lj3/li0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A7(Lj3/im0;Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/im0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzasj;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/bp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/bp;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lj3/kd;->a:Lj3/km0;

    .line 2
    invoke-static {p1, v0, v2}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p1

    .line 3
    new-instance v0, Lj3/vd;

    invoke-direct {v0, p2, v1}, Lj3/vd;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget-object p2, Lj3/kd;->f:Lj3/km0;

    .line 5
    new-instance v1, Lj3/o80;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lj3/fl0;

    invoke-virtual {p1, v1, p2}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final B7(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/im0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "I)",
            "Lj3/im0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    sget-object v2, Lj3/vi0;->o:Lj3/vi0;

    sget-object v3, Lj3/vi0;->n:Lj3/vi0;

    sget-object v4, Lh1/o;->B:Lh1/o;

    iget-object v4, v4, Lh1/o;->p:Lj3/n5;

    .line 2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcpj;->g:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->z2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lj3/n5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/u5;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcpj;->k:Lj3/kl;

    move/from16 v11, p2

    .line 5
    invoke-interface {v5, p1, v11}, Lj3/kl;->a(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/ak;

    move-result-object v5

    .line 6
    sget-object v6, Lj3/q30;->d:Lj3/o5;

    sget-object v7, Lj3/q5;->c:Lj3/p5;

    .line 7
    new-instance v12, Lj3/v5;

    iget-object v8, v4, Lj3/u5;->a:Lj3/t4;

    const-string v9, "google.afma.response.normalize"

    invoke-direct {v12, v8, v9, v6, v7}, Lj3/v5;-><init>(Lj3/t4;Ljava/lang/String;Lj3/o5;Lj3/p5;)V

    .line 8
    new-instance v13, Lj3/v30;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcpj;->g:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzasp;->h:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcpj;->i:Lj3/t8;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzasp;->m:Ljava/lang/String;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lj3/v30;-><init>(Landroid/content/Context;Ljava/lang/String;Lj3/t8;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v5}, Lj3/ak;->c()Lj3/ui0;

    move-result-object v6

    .line 10
    sget-object v7, Lj3/x0;->a:Lj3/i0;

    invoke-virtual {v7}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    .line 11
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzasp;->q:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    invoke-static {}, Lj3/cj;->l()Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzasp;->q:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 14
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcpj;->l:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzasp;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3/r30;

    if-nez v7, :cond_2

    .line 15
    invoke-static {}, Lj3/cj;->l()Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    :cond_2
    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-nez v7, :cond_3

    .line 16
    invoke-static {p1, v6, v5}, Lcom/google/android/gms/internal/ads/zzcpj;->y7(Lcom/google/android/gms/internal/ads/zzasp;Lj3/ui0;Lj3/ak;)Lj3/im0;

    move-result-object v1

    .line 17
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzcpj;->z7(Lj3/im0;Lj3/ui0;Lj3/u5;)Lj3/im0;

    move-result-object v4

    new-array v5, v10, [Lj3/im0;

    aput-object v4, v5, v9

    aput-object v1, v5, v8

    .line 18
    invoke-virtual {v6, v3, v5}, Lj3/ki0;->a(Ljava/lang/Object;[Lj3/im0;)Lj3/mi0;

    move-result-object v3

    new-instance v5, Lj3/k30;

    invoke-direct {v5, v1, v4}, Lj3/k30;-><init>(Lj3/im0;Lj3/im0;)V

    .line 19
    invoke-virtual {v3, v5}, Lj3/mi0;->a(Ljava/util/concurrent/Callable;)Lj3/oi0;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v13}, Lj3/oi0;->f(Lj3/ji0;)Lj3/oi0;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lj3/oi0;->e()Lj3/li0;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Lj3/im0;

    aput-object v1, v5, v9

    aput-object v4, v5, v8

    aput-object v3, v5, v10

    .line 22
    invoke-virtual {v6, v2, v5}, Lj3/ki0;->a(Ljava/lang/Object;[Lj3/im0;)Lj3/mi0;

    move-result-object v2

    new-instance v5, Lj3/j30;

    invoke-direct {v5, v3, v1, v4}, Lj3/j30;-><init>(Lj3/im0;Lj3/im0;Lj3/im0;)V

    .line 23
    invoke-virtual {v2, v5}, Lj3/mi0;->a(Ljava/util/concurrent/Callable;)Lj3/oi0;

    move-result-object v1

    .line 24
    iget-object v2, v1, Lj3/oi0;->f:Lj3/ki0;

    .line 25
    iget-object v2, v2, Lj3/ki0;->a:Lj3/km0;

    .line 26
    invoke-virtual {v1, v12, v2}, Lj3/oi0;->c(Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/oi0;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj3/oi0;->e()Lj3/li0;

    move-result-object v1

    return-object v1

    .line 28
    :cond_3
    new-instance v1, Lj3/u30;

    iget-object v4, v7, Lj3/r30;->b:Lorg/json/JSONObject;

    iget-object v5, v7, Lj3/r30;->a:Lj3/m8;

    invoke-direct {v1, v4, v5}, Lj3/u30;-><init>(Lorg/json/JSONObject;Lj3/m8;)V

    .line 29
    invoke-static {v1}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lj3/ki0;->b(Ljava/lang/Object;Lj3/im0;)Lj3/oi0;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v13}, Lj3/oi0;->f(Lj3/ji0;)Lj3/oi0;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lj3/oi0;->e()Lj3/li0;

    move-result-object v1

    .line 32
    invoke-static {v7}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v3

    new-array v4, v10, [Lj3/im0;

    aput-object v1, v4, v9

    aput-object v3, v4, v8

    .line 33
    invoke-virtual {v6, v2, v4}, Lj3/ki0;->a(Ljava/lang/Object;[Lj3/im0;)Lj3/mi0;

    move-result-object v2

    new-instance v4, Lj3/m30;

    invoke-direct {v4, v1, v3}, Lj3/m30;-><init>(Lj3/im0;Lj3/im0;)V

    .line 34
    invoke-virtual {v2, v4}, Lj3/mi0;->a(Ljava/util/concurrent/Callable;)Lj3/oi0;

    move-result-object v1

    .line 35
    iget-object v2, v1, Lj3/oi0;->f:Lj3/ki0;

    .line 36
    iget-object v2, v2, Lj3/ki0;->a:Lj3/km0;

    .line 37
    invoke-virtual {v1, v12, v2}, Lj3/oi0;->c(Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/oi0;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lj3/oi0;->e()Lj3/li0;

    move-result-object v1

    return-object v1
.end method

.method public final C7(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/im0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "I)",
            "Lj3/im0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/x0;->a:Lj3/i0;

    invoke-virtual {v0}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lj3/gm0$a;

    invoke-direct {p2, p1}, Lj3/gm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Lcom/google/android/gms/internal/ads/zzdnd;

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lj3/gm0$a;

    invoke-direct {p2, p1}, Lj3/gm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 7
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdnd;->j:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdnd;->k:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->p:Lj3/n5;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->g:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->z2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj3/n5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/u5;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->k:Lj3/kl;

    .line 12
    invoke-interface {v1, p1, p2}, Lj3/kl;->a(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/ak;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lj3/ak;->c()Lj3/ui0;

    move-result-object v1

    .line 14
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->y7(Lcom/google/android/gms/internal/ads/zzasp;Lj3/ui0;Lj3/ak;)Lj3/im0;

    move-result-object p1

    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcpj;->z7(Lj3/im0;Lj3/ui0;Lj3/u5;)Lj3/im0;

    move-result-object p2

    .line 16
    sget-object v0, Lj3/vi0;->C:Lj3/vi0;

    const/4 v2, 0x2

    new-array v2, v2, [Lj3/im0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 17
    invoke-virtual {v1, v0, v2}, Lj3/ki0;->a(Ljava/lang/Object;[Lj3/im0;)Lj3/mi0;

    move-result-object v0

    new-instance v1, Lj3/n30;

    invoke-direct {v1, p0, p2, p1}, Lj3/n30;-><init>(Lcom/google/android/gms/internal/ads/zzcpj;Lj3/im0;Lj3/im0;)V

    .line 18
    invoke-virtual {v0, v1}, Lj3/mi0;->a(Ljava/util/concurrent/Callable;)Lj3/oi0;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj3/oi0;->e()Lj3/li0;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance p2, Lj3/gm0$a;

    invoke-direct {p2, p1}, Lj3/gm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final D7(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/im0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "I)",
            "Lj3/im0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->p:Lj3/n5;

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcpj;->g:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->z2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj3/n5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/u5;

    move-result-object v2

    .line 4
    sget-object v3, Lj3/d1;->a:Lj3/i0;

    invoke-virtual {v3}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Signal collection disabled."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lj3/gm0$a;

    invoke-direct {v2, v1}, Lj3/gm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcpj;->k:Lj3/kl;

    move/from16 v4, p2

    .line 8
    invoke-interface {v3, v1, v4}, Lj3/kl;->a(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/ak;

    move-result-object v3

    .line 9
    iget-object v4, v3, Lj3/ak;->x:Lj3/wj;

    .line 10
    iget-object v4, v4, Lj3/wj;->F:Lj3/vv0;

    .line 11
    invoke-interface {v4}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lj3/ak;->b()Lj3/td0;

    move-result-object v5

    invoke-virtual {v3}, Lj3/ak;->a()Lj3/ke0;

    move-result-object v6

    iget-object v7, v3, Lj3/ak;->b:Lj3/vv0;

    invoke-static {v7}, Lj3/ov0;->a(Lj3/vv0;)Lj3/nv0;

    move-result-object v7

    iget-object v8, v3, Lj3/ak;->d:Lj3/vv0;

    invoke-static {v8}, Lj3/ov0;->a(Lj3/vv0;)Lj3/nv0;

    move-result-object v8

    iget-object v9, v3, Lj3/ak;->f:Lj3/vv0;

    invoke-static {v9}, Lj3/ov0;->a(Lj3/vv0;)Lj3/nv0;

    move-result-object v9

    iget-object v10, v3, Lj3/ak;->g:Lj3/vv0;

    invoke-static {v10}, Lj3/ov0;->a(Lj3/vv0;)Lj3/nv0;

    move-result-object v10

    iget-object v11, v3, Lj3/ak;->h:Lj3/vv0;

    invoke-static {v11}, Lj3/ov0;->a(Lj3/vv0;)Lj3/nv0;

    iget-object v11, v3, Lj3/ak;->k:Lj3/vv0;

    invoke-static {v11}, Lj3/ov0;->a(Lj3/vv0;)Lj3/nv0;

    move-result-object v11

    iget-object v12, v3, Lj3/ak;->l:Lj3/vv0;

    invoke-static {v12}, Lj3/ov0;->a(Lj3/vv0;)Lj3/nv0;

    move-result-object v12

    iget-object v13, v3, Lj3/ak;->m:Lj3/vv0;

    invoke-static {v13}, Lj3/ov0;->a(Lj3/vv0;)Lj3/nv0;

    move-result-object v13

    invoke-static {}, Lj3/gi0;->a()Lj3/km0;

    move-result-object v14

    iget-object v15, v3, Lj3/ak;->x:Lj3/wj;

    .line 12
    iget-object v15, v15, Lj3/wj;->f:Lj3/vv0;

    .line 13
    invoke-interface {v15}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    check-cast v4, Lj3/fe0;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v4, Lj3/n;->J2:Lj3/f;

    .line 20
    sget-object v5, Lj3/t51;->j:Lj3/t51;

    iget-object v5, v5, Lj3/t51;->f:Lj3/l;

    .line 21
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v7}, Lj3/nv0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/ed0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    sget-object v4, Lj3/n;->K2:Lj3/f;

    .line 25
    sget-object v5, Lj3/t51;->j:Lj3/t51;

    iget-object v5, v5, Lj3/t51;->f:Lj3/l;

    .line 26
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 28
    invoke-interface {v8}, Lj3/nv0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/ed0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    sget-object v4, Lj3/n;->L2:Lj3/f;

    .line 30
    sget-object v5, Lj3/t51;->j:Lj3/t51;

    iget-object v5, v5, Lj3/t51;->f:Lj3/l;

    .line 31
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    invoke-interface {v9}, Lj3/nv0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/ed0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    sget-object v4, Lj3/n;->M2:Lj3/f;

    .line 35
    sget-object v5, Lj3/t51;->j:Lj3/t51;

    iget-object v5, v5, Lj3/t51;->f:Lj3/l;

    .line 36
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    invoke-interface {v10}, Lj3/nv0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/ed0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_4
    sget-object v4, Lj3/n;->O2:Lj3/f;

    .line 40
    sget-object v5, Lj3/t51;->j:Lj3/t51;

    iget-object v5, v5, Lj3/t51;->f:Lj3/l;

    .line 41
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    new-instance v4, Lj3/bc0;

    .line 44
    invoke-interface {v11}, Lj3/nv0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/ed0;

    sget-object v6, Lj3/n;->I1:Lj3/f;

    .line 45
    sget-object v7, Lj3/t51;->j:Lj3/t51;

    iget-object v7, v7, Lj3/t51;->f:Lj3/l;

    .line 46
    invoke-virtual {v7, v6}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v15}, Lj3/bc0;-><init>(Lj3/ed0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_5
    sget-object v4, Lj3/n;->P2:Lj3/f;

    .line 50
    sget-object v5, Lj3/t51;->j:Lj3/t51;

    iget-object v5, v5, Lj3/t51;->f:Lj3/l;

    .line 51
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 53
    invoke-interface {v12}, Lj3/nv0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/ed0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_6
    sget-object v4, Lj3/n;->Q2:Lj3/f;

    .line 55
    sget-object v5, Lj3/t51;->j:Lj3/t51;

    iget-object v5, v5, Lj3/t51;->f:Lj3/l;

    .line 56
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 58
    invoke-interface {v13}, Lj3/nv0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/ed0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_7
    new-instance v4, Lj3/dd0;

    invoke-direct {v4, v14, v0}, Lj3/dd0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 60
    sget-object v0, Lj3/q5;->b:Lj3/r5;

    sget-object v5, Lj3/q5;->c:Lj3/p5;

    .line 61
    new-instance v6, Lj3/v5;

    iget-object v2, v2, Lj3/u5;->a:Lj3/t4;

    const-string v7, "google.afma.request.getSignals"

    invoke-direct {v6, v2, v7, v0, v5}, Lj3/v5;-><init>(Lj3/t4;Ljava/lang/String;Lj3/o5;Lj3/p5;)V

    .line 62
    invoke-virtual {v3}, Lj3/ak;->c()Lj3/ui0;

    move-result-object v0

    .line 63
    sget-object v2, Lj3/vi0;->p:Lj3/vi0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasp;->g:Landroid/os/Bundle;

    .line 64
    invoke-static {v1}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj3/ki0;->b(Ljava/lang/Object;Lj3/im0;)Lj3/oi0;

    move-result-object v0

    new-instance v1, Lj3/o30;

    invoke-direct {v1, v4}, Lj3/o30;-><init>(Lj3/dd0;)V

    .line 65
    iget-object v2, v0, Lj3/oi0;->f:Lj3/ki0;

    .line 66
    iget-object v2, v2, Lj3/ki0;->a:Lj3/km0;

    .line 67
    invoke-virtual {v0, v1, v2}, Lj3/oi0;->c(Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/oi0;

    move-result-object v0

    .line 68
    sget-object v1, Lj3/vi0;->q:Lj3/vi0;

    .line 69
    invoke-virtual {v0}, Lj3/oi0;->e()Lj3/li0;

    move-result-object v2

    .line 70
    iget-object v0, v0, Lj3/oi0;->f:Lj3/ki0;

    invoke-virtual {v0, v1, v2}, Lj3/ki0;->b(Ljava/lang/Object;Lj3/im0;)Lj3/oi0;

    move-result-object v0

    .line 71
    iget-object v1, v0, Lj3/oi0;->f:Lj3/ki0;

    .line 72
    iget-object v1, v1, Lj3/ki0;->a:Lj3/km0;

    .line 73
    invoke-virtual {v0, v6, v1}, Lj3/oi0;->c(Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/oi0;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj3/oi0;->e()Lj3/li0;

    move-result-object v0

    return-object v0
.end method

.method public final E7(Ljava/lang/String;)Lj3/im0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj3/im0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/x0;->a:Lj3/i0;

    invoke-virtual {v0}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lj3/gm0$a;

    invoke-direct {v0, p1}, Lj3/gm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lj3/p30;

    invoke-direct {v0}, Lj3/p30;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/r30;

    if-nez v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lj3/gm0$a;

    invoke-direct {p1, v0}, Lj3/gm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 8
    :cond_2
    invoke-static {v0}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method

.method public final W1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpj;->E7(Ljava/lang/String;)Lj3/im0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->A7(Lj3/im0;Lcom/google/android/gms/internal/ads/zzasj;)V

    return-void
.end method

.method public final X3(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcpj;->C7(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/im0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->A7(Lj3/im0;Lcom/google/android/gms/internal/ads/zzasj;)V

    return-void
.end method

.method public final b3(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcpj;->D7(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/im0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->A7(Lj3/im0;Lcom/google/android/gms/internal/ads/zzasj;)V

    return-void
.end method

.method public final z2(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcpj;->B7(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/im0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->A7(Lj3/im0;Lcom/google/android/gms/internal/ads/zzasj;)V

    .line 4
    new-instance p2, Lj3/zl;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lj3/zl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpj;->h:Ljava/util/concurrent/Executor;

    check-cast p1, Lj3/li0;

    .line 5
    iget-object p1, p1, Lj3/li0;->i:Lj3/im0;

    invoke-interface {p1, p2, v0}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
