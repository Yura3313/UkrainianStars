.class public final Lcom/google/android/gms/internal/ads/zzcpj;
.super Lcom/google/android/gms/internal/ads/zzasf;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lk3/t8;

.field public final i:Lk3/u8;

.field public final j:Lk3/kl;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk3/o30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk3/t8;Lk3/kl;Lk3/u8;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lk3/t8;",
            "Lk3/kl;",
            "Lk3/u8;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk3/o30;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasf;-><init>()V

    .line 2
    invoke-static {p1}, Lk3/q;->a(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpj;->g:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpj;->h:Lk3/t8;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpj;->i:Lk3/u8;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpj;->j:Lk3/kl;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcpj;->k:Ljava/util/HashMap;

    return-void
.end method

.method public static u7(Lcom/google/android/gms/internal/ads/zzasp;Lk3/ri0;Lk3/bk;)Lk3/em0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "Lk3/ri0;",
            "Lk3/bk;",
            ")",
            "Lk3/em0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/i30;

    invoke-direct {v0, p2}, Lk3/i30;-><init>(Lk3/bk;)V

    .line 2
    sget-object p2, Lk3/uw0;->f:Lk3/uw0;

    .line 3
    sget-object v1, Lk3/si0;->k:Lk3/si0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasp;->f:Landroid/os/Bundle;

    .line 4
    invoke-static {p0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lk3/hi0;->b(Ljava/lang/Object;Lk3/em0;)Lk3/li0;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lk3/li0;->c(Lk3/nl0;)Lk3/li0;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lk3/li0;->f(Lk3/gi0;)Lk3/li0;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk3/li0;->e()Lk3/ii0;

    move-result-object p0

    return-object p0
.end method

.method public static v7(Lk3/em0;Lk3/ri0;Lk3/r5;)Lk3/em0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/em0<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lk3/ri0;",
            "Lk3/r5;",
            ")",
            "Lk3/em0<",
            "Lk3/l8;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/o5;->b:Lk3/p5;

    sget-object v1, La7/a;->k:La7/a;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lk3/r5;->a(Ljava/lang/String;Lk3/m5;Lk3/n5;)Lk3/s5;

    move-result-object p2

    .line 3
    sget-object v0, Lk3/si0;->l:Lk3/si0;

    .line 4
    invoke-virtual {p1, v0, p0}, Lk3/hi0;->b(Ljava/lang/Object;Lk3/em0;)Lk3/li0;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lk3/li0;->c(Lk3/nl0;)Lk3/li0;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lk3/li0;->e()Lk3/ii0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A7(Ljava/lang/String;)Lk3/em0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk3/em0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/z0;->a:Lk3/k0;

    invoke-virtual {v0}, Lk3/k0;->a()Ljava/lang/Object;

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
    new-instance v0, Lk3/cm0$a;

    invoke-direct {v0, p1}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lk3/m30;

    invoke-direct {v0}, Lk3/m30;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/o30;

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
    new-instance p1, Lk3/cm0$a;

    invoke-direct {p1, v0}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 8
    :cond_2
    invoke-static {v0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method

.method public final E2(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcpj;->x7(Lcom/google/android/gms/internal/ads/zzasp;I)Lk3/em0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->w7(Lk3/em0;Lcom/google/android/gms/internal/ads/zzasj;)V

    .line 4
    new-instance p2, Lk3/zl;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lk3/zl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpj;->g:Ljava/util/concurrent/Executor;

    check-cast p1, Lk3/ii0;

    invoke-virtual {p1, p2, v0}, Lk3/ii0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final Z1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpj;->A7(Ljava/lang/String;)Lk3/em0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->w7(Lk3/em0;Lcom/google/android/gms/internal/ads/zzasj;)V

    return-void
.end method

.method public final c4(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcpj;->y7(Lcom/google/android/gms/internal/ads/zzasp;I)Lk3/em0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->w7(Lk3/em0;Lcom/google/android/gms/internal/ads/zzasj;)V

    return-void
.end method

.method public final h3(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcpj;->z7(Lcom/google/android/gms/internal/ads/zzasp;I)Lk3/em0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->w7(Lk3/em0;Lcom/google/android/gms/internal/ads/zzasj;)V

    return-void
.end method

.method public final w7(Lk3/em0;Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/em0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzasj;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/ap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/ap;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lk3/jd;->a:Lk3/nd;

    .line 2
    invoke-static {p1, v0, v1}, Lk3/am0;->j(Lk3/em0;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object p1

    .line 3
    new-instance v0, Lk3/ud;

    invoke-direct {v0, p2}, Lk3/ud;-><init>(Lcom/google/android/gms/internal/ads/zzasj;)V

    .line 4
    sget-object p2, Lk3/jd;->f:Lk3/nd;

    .line 5
    invoke-static {p1, v0, p2}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x7(Lcom/google/android/gms/internal/ads/zzasp;I)Lk3/em0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "I)",
            "Lk3/em0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/si0;->n:Lk3/si0;

    sget-object v1, Lk3/si0;->m:Lk3/si0;

    sget-object v2, Li1/o;->B:Li1/o;

    iget-object v2, v2, Li1/o;->p:Lk3/l5;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpj;->f:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->D2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lk3/l5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lk3/r5;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpj;->j:Lk3/kl;

    .line 5
    invoke-interface {v3, p1, p2}, Lk3/kl;->a(Lcom/google/android/gms/internal/ads/zzasp;I)Lk3/bk;

    move-result-object v3

    .line 6
    sget-object v4, Lk3/n30;->d:Lk3/q30;

    sget-object v5, Lk3/o5;->c:Ls4/e;

    const-string v6, "google.afma.response.normalize"

    .line 7
    invoke-virtual {v2, v6, v4, v5}, Lk3/r5;->a(Ljava/lang/String;Lk3/m5;Lk3/n5;)Lk3/s5;

    move-result-object v4

    .line 8
    new-instance v11, Lk3/s30;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcpj;->f:Landroid/content/Context;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzasp;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcpj;->h:Lk3/t8;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzasp;->l:Ljava/lang/String;

    move-object v5, v11

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lk3/s30;-><init>(Landroid/content/Context;Ljava/lang/String;Lk3/t8;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v3}, Lk3/bk;->c()Lk3/ri0;

    move-result-object p2

    .line 10
    sget-object v5, Lk3/z0;->a:Lk3/k0;

    invoke-virtual {v5}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-static {}, Lk3/j6;->m()Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcpj;->k:Ljava/util/HashMap;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/o30;

    if-nez v5, :cond_2

    .line 15
    invoke-static {}, Lk3/j6;->m()Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :cond_2
    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v5, :cond_3

    .line 16
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcpj;->u7(Lcom/google/android/gms/internal/ads/zzasp;Lk3/ri0;Lk3/bk;)Lk3/em0;

    move-result-object p1

    .line 17
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcpj;->v7(Lk3/em0;Lk3/ri0;Lk3/r5;)Lk3/em0;

    move-result-object v2

    new-array v3, v8, [Lk3/em0;

    aput-object v2, v3, v7

    aput-object p1, v3, v6

    .line 18
    invoke-virtual {p2, v1, v3}, Lk3/hi0;->a(Ljava/lang/Object;[Lk3/em0;)Lk3/ji0;

    move-result-object v1

    new-instance v3, Lk3/h30;

    invoke-direct {v3, p1, v2}, Lk3/h30;-><init>(Lk3/em0;Lk3/em0;)V

    .line 19
    invoke-virtual {v1, v3}, Lk3/ji0;->a(Ljava/util/concurrent/Callable;)Lk3/li0;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v11}, Lk3/li0;->f(Lk3/gi0;)Lk3/li0;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lk3/li0;->e()Lk3/ii0;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lk3/em0;

    aput-object p1, v3, v7

    aput-object v2, v3, v6

    aput-object v1, v3, v8

    .line 22
    invoke-virtual {p2, v0, v3}, Lk3/hi0;->a(Ljava/lang/Object;[Lk3/em0;)Lk3/ji0;

    move-result-object p2

    new-instance v0, Lk3/g30;

    invoke-direct {v0, v1, p1, v2}, Lk3/g30;-><init>(Lk3/em0;Lk3/em0;Lk3/em0;)V

    .line 23
    invoke-virtual {p2, v0}, Lk3/ji0;->a(Ljava/util/concurrent/Callable;)Lk3/li0;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v4}, Lk3/li0;->c(Lk3/nl0;)Lk3/li0;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lk3/li0;->e()Lk3/ii0;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    new-instance p1, Lk3/r30;

    iget-object v2, v5, Lk3/o30;->b:Lorg/json/JSONObject;

    iget-object v3, v5, Lk3/o30;->a:Lk3/l8;

    invoke-direct {p1, v2, v3}, Lk3/r30;-><init>(Lorg/json/JSONObject;Lk3/l8;)V

    .line 27
    invoke-static {p1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lk3/hi0;->b(Ljava/lang/Object;Lk3/em0;)Lk3/li0;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v11}, Lk3/li0;->f(Lk3/gi0;)Lk3/li0;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lk3/li0;->e()Lk3/ii0;

    move-result-object p1

    .line 30
    invoke-static {v5}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v1

    new-array v2, v8, [Lk3/em0;

    aput-object p1, v2, v7

    aput-object v1, v2, v6

    .line 31
    invoke-virtual {p2, v0, v2}, Lk3/hi0;->a(Ljava/lang/Object;[Lk3/em0;)Lk3/ji0;

    move-result-object p2

    new-instance v0, Lk3/j30;

    invoke-direct {v0, p1, v1}, Lk3/j30;-><init>(Lk3/em0;Lk3/em0;)V

    .line 32
    invoke-virtual {p2, v0}, Lk3/ji0;->a(Ljava/util/concurrent/Callable;)Lk3/li0;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v4}, Lk3/li0;->c(Lk3/nl0;)Lk3/li0;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lk3/li0;->e()Lk3/ii0;

    move-result-object p1

    return-object p1
.end method

.method public final y7(Lcom/google/android/gms/internal/ads/zzasp;I)Lk3/em0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "I)",
            "Lk3/em0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/z0;->a:Lk3/k0;

    invoke-virtual {v0}, Lk3/k0;->a()Ljava/lang/Object;

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
    new-instance p2, Lk3/cm0$a;

    invoke-direct {p2, p1}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasp;->o:Lcom/google/android/gms/internal/ads/zzdnd;

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lk3/cm0$a;

    invoke-direct {p2, p1}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 7
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdnd;->i:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdnd;->j:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->p:Lk3/l5;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->f:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->D2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk3/l5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lk3/r5;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->j:Lk3/kl;

    .line 12
    invoke-interface {v1, p1, p2}, Lk3/kl;->a(Lcom/google/android/gms/internal/ads/zzasp;I)Lk3/bk;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lk3/bk;->c()Lk3/ri0;

    move-result-object v1

    .line 14
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->u7(Lcom/google/android/gms/internal/ads/zzasp;Lk3/ri0;Lk3/bk;)Lk3/em0;

    move-result-object p1

    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcpj;->v7(Lk3/em0;Lk3/ri0;Lk3/r5;)Lk3/em0;

    move-result-object p2

    .line 16
    sget-object v0, Lk3/si0;->B:Lk3/si0;

    const/4 v2, 0x2

    new-array v2, v2, [Lk3/em0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 17
    invoke-virtual {v1, v0, v2}, Lk3/hi0;->a(Ljava/lang/Object;[Lk3/em0;)Lk3/ji0;

    move-result-object v0

    new-instance v1, Lk3/k30;

    invoke-direct {v1, p0, p2, p1}, Lk3/k30;-><init>(Lcom/google/android/gms/internal/ads/zzcpj;Lk3/em0;Lk3/em0;)V

    .line 18
    invoke-virtual {v0, v1}, Lk3/ji0;->a(Ljava/util/concurrent/Callable;)Lk3/li0;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lk3/li0;->e()Lk3/ii0;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance p2, Lk3/cm0$a;

    invoke-direct {p2, p1}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final z7(Lcom/google/android/gms/internal/ads/zzasp;I)Lk3/em0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "I)",
            "Lk3/em0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Li1/o;->B:Li1/o;

    iget-object v2, v2, Li1/o;->p:Lk3/l5;

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcpj;->f:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->D2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lk3/l5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lk3/r5;

    move-result-object v2

    .line 4
    sget-object v3, Lk3/f1;->a:Lk3/k0;

    invoke-virtual {v3}, Lk3/k0;->a()Ljava/lang/Object;

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
    new-instance v2, Lk3/cm0$a;

    invoke-direct {v2, v1}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcpj;->j:Lk3/kl;

    move/from16 v4, p2

    .line 8
    invoke-interface {v3, v1, v4}, Lk3/kl;->a(Lcom/google/android/gms/internal/ads/zzasp;I)Lk3/bk;

    move-result-object v3

    .line 9
    iget-object v4, v3, Lk3/bk;->x:Lk3/wj;

    .line 10
    iget-object v4, v4, Lk3/wj;->F:Lk3/mv0;

    .line 11
    invoke-interface {v4}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lk3/bk;->b()Lk3/qd0;

    move-result-object v5

    invoke-virtual {v3}, Lk3/bk;->a()Lk3/he0;

    move-result-object v6

    iget-object v7, v3, Lk3/bk;->b:Lk3/nd0;

    invoke-static {v7}, Lk3/fv0;->b(Lk3/mv0;)Lk3/ev0;

    move-result-object v7

    iget-object v8, v3, Lk3/bk;->d:Lk3/vd0;

    invoke-static {v8}, Lk3/fv0;->b(Lk3/mv0;)Lk3/ev0;

    move-result-object v8

    iget-object v9, v3, Lk3/bk;->f:Lk3/ae0;

    invoke-static {v9}, Lk3/fv0;->b(Lk3/mv0;)Lk3/ev0;

    move-result-object v9

    iget-object v10, v3, Lk3/bk;->g:Lk3/lm;

    invoke-static {v10}, Lk3/fv0;->b(Lk3/mv0;)Lk3/ev0;

    move-result-object v10

    iget-object v11, v3, Lk3/bk;->h:Lk3/hz;

    invoke-static {v11}, Lk3/fv0;->b(Lk3/mv0;)Lk3/ev0;

    iget-object v11, v3, Lk3/bk;->k:Lk3/ow;

    invoke-static {v11}, Lk3/fv0;->b(Lk3/mv0;)Lk3/ev0;

    move-result-object v11

    iget-object v12, v3, Lk3/bk;->l:Lk3/fy;

    invoke-static {v12}, Lk3/fv0;->b(Lk3/mv0;)Lk3/ev0;

    move-result-object v12

    iget-object v13, v3, Lk3/bk;->m:Lk3/yr;

    invoke-static {v13}, Lk3/fv0;->b(Lk3/mv0;)Lk3/ev0;

    move-result-object v13

    invoke-static {}, Lk3/di0;->a()Lk3/gm0;

    move-result-object v14

    iget-object v15, v3, Lk3/bk;->x:Lk3/wj;

    .line 12
    iget-object v15, v15, Lk3/wj;->f:Lk3/mv0;

    .line 13
    invoke-interface {v15}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    check-cast v4, Lk3/ce0;

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
    sget-object v4, Lk3/q;->J2:Lk3/g;

    .line 20
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 21
    invoke-virtual {v5, v4}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v7}, Lk3/ev0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/bd0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    sget-object v4, Lk3/q;->K2:Lk3/g;

    .line 25
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 26
    invoke-virtual {v5, v4}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 28
    invoke-interface {v8}, Lk3/ev0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/bd0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    sget-object v4, Lk3/q;->L2:Lk3/g;

    .line 30
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 31
    invoke-virtual {v5, v4}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    invoke-interface {v9}, Lk3/ev0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/bd0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    sget-object v4, Lk3/q;->M2:Lk3/g;

    .line 35
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 36
    invoke-virtual {v5, v4}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    invoke-interface {v10}, Lk3/ev0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/bd0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_4
    sget-object v4, Lk3/q;->O2:Lk3/g;

    .line 40
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 41
    invoke-virtual {v5, v4}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    new-instance v4, Lk3/yb0;

    .line 44
    invoke-interface {v11}, Lk3/ev0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/bd0;

    sget-object v6, Lk3/q;->I1:Lk3/i;

    .line 45
    sget-object v7, Lk3/l51;->j:Lk3/l51;

    iget-object v7, v7, Lk3/l51;->f:Lk3/n;

    .line 46
    invoke-virtual {v7, v6}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v15}, Lk3/yb0;-><init>(Lk3/bd0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_5
    sget-object v4, Lk3/q;->P2:Lk3/g;

    .line 50
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 51
    invoke-virtual {v5, v4}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 53
    invoke-interface {v12}, Lk3/ev0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/bd0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_6
    sget-object v4, Lk3/q;->Q2:Lk3/g;

    .line 55
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 56
    invoke-virtual {v5, v4}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 58
    invoke-interface {v13}, Lk3/ev0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/bd0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_7
    new-instance v4, Lk3/ad0;

    invoke-direct {v4, v14, v0}, Lk3/ad0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 60
    sget-object v0, Lk3/o5;->b:Lk3/p5;

    sget-object v5, Lk3/o5;->c:Ls4/e;

    const-string v6, "google.afma.request.getSignals"

    .line 61
    invoke-virtual {v2, v6, v0, v5}, Lk3/r5;->a(Ljava/lang/String;Lk3/m5;Lk3/n5;)Lk3/s5;

    move-result-object v0

    .line 62
    invoke-virtual {v3}, Lk3/bk;->c()Lk3/ri0;

    move-result-object v2

    .line 63
    sget-object v3, Lk3/si0;->o:Lk3/si0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasp;->f:Landroid/os/Bundle;

    .line 64
    invoke-static {v1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lk3/hi0;->b(Ljava/lang/Object;Lk3/em0;)Lk3/li0;

    move-result-object v1

    new-instance v2, Lk3/l30;

    invoke-direct {v2, v4}, Lk3/l30;-><init>(Lk3/ad0;)V

    .line 65
    invoke-virtual {v1, v2}, Lk3/li0;->c(Lk3/nl0;)Lk3/li0;

    move-result-object v1

    sget-object v2, Lk3/si0;->p:Lk3/si0;

    .line 66
    invoke-virtual {v1, v2}, Lk3/li0;->h(Ljava/lang/Object;)Lk3/li0;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lk3/li0;->c(Lk3/nl0;)Lk3/li0;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lk3/li0;->e()Lk3/ii0;

    move-result-object v0

    return-object v0
.end method
