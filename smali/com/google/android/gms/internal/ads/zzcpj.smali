.class public final Lcom/google/android/gms/internal/ads/zzcpj;
.super Lcom/google/android/gms/internal/ads/zzasf;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final h:Lj3/r8;

.field public final i:Lj3/s8;

.field public final j:Lj3/il;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj3/n30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/r8;Lj3/il;Lj3/s8;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lj3/r8;",
            "Lj3/il;",
            "Lj3/s8;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj3/n30;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasf;-><init>()V

    .line 2
    invoke-static {p1}, Lj3/n;->a(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpj;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpj;->h:Lj3/r8;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpj;->i:Lj3/s8;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpj;->j:Lj3/il;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcpj;->k:Ljava/util/HashMap;

    return-void
.end method

.method public static x7(Lcom/google/android/gms/internal/ads/zzasp;Lj3/ni0;Lj3/wj;)Lj3/yl0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "Lj3/ni0;",
            "Lj3/wj;",
            ")",
            "Lj3/yl0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/h30;

    invoke-direct {v0, p2}, Lj3/h30;-><init>(Lj3/wj;)V

    .line 2
    sget-object p2, Lcom/helpshift/util/s;->i:Lj3/bi0;

    .line 3
    sget-object v1, Lj3/oi0;->zzhhh:Lj3/oi0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasp;->a:Landroid/os/Bundle;

    .line 4
    invoke-static {p0}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lj3/ci0;->b(Ljava/lang/Object;Lj3/yl0;)Lj3/hi0;

    move-result-object p0

    .line 5
    iget-object p1, p0, Lj3/hi0;->f:Lj3/ci0;

    .line 6
    iget-object p1, p1, Lj3/ci0;->a:Lj3/am0;

    .line 7
    invoke-virtual {p0, v0, p1}, Lj3/hi0;->c(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/hi0;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lj3/hi0;->f(Lj3/bi0;)Lj3/hi0;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lj3/hi0;->e()Lj3/di0;

    move-result-object p0

    return-object p0
.end method

.method public static y7(Lj3/yl0;Lj3/ni0;Lj3/t5;)Lj3/yl0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/yl0<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lj3/ni0;",
            "Lj3/t5;",
            ")",
            "Lj3/yl0<",
            "Lj3/k8;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/q5;->b:Lj3/r5;

    sget-object v1, Lj3/ep0;->h:Lj3/p5;

    .line 2
    new-instance v2, Lj3/u5;

    iget-object p2, p2, Lj3/t5;->a:Lj3/s4;

    const-string v3, "AFMA_getAdDictionary"

    invoke-direct {v2, p2, v3, v0, v1}, Lj3/u5;-><init>(Lj3/s4;Ljava/lang/String;Lj3/o5;Lj3/p5;)V

    .line 3
    sget-object p2, Lj3/oi0;->zzhhj:Lj3/oi0;

    .line 4
    invoke-virtual {p1, p2, p0}, Lj3/ci0;->b(Ljava/lang/Object;Lj3/yl0;)Lj3/hi0;

    move-result-object p0

    .line 5
    iget-object p1, p0, Lj3/hi0;->f:Lj3/ci0;

    .line 6
    iget-object p1, p1, Lj3/ci0;->a:Lj3/am0;

    .line 7
    invoke-virtual {p0, v2, p1}, Lj3/hi0;->c(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/hi0;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lj3/hi0;->e()Lj3/di0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A7(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/yl0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "I)",
            "Lj3/yl0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->p:Lj3/n5;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->x2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj3/n5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/t5;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->j:Lj3/il;

    .line 5
    invoke-interface {v1, p1, p2}, Lj3/il;->a(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/wj;

    move-result-object v1

    .line 6
    sget-object v2, Lj3/m30;->d:Lj3/o5;

    sget-object v3, Lj3/q5;->c:Lj3/p5;

    .line 7
    new-instance v4, Lj3/u5;

    iget-object v5, v0, Lj3/t5;->a:Lj3/s4;

    const-string v6, "google.afma.response.normalize"

    invoke-direct {v4, v5, v6, v2, v3}, Lj3/u5;-><init>(Lj3/s4;Ljava/lang/String;Lj3/o5;Lj3/p5;)V

    .line 8
    new-instance v2, Lj3/r30;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcpj;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasp;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzbbg;->a:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcpj;->h:Lj3/r8;

    iget-object v11, p1, Lcom/google/android/gms/internal/ads/zzasp;->l:Ljava/lang/String;

    move-object v7, v2

    move v12, p2

    invoke-direct/range {v7 .. v12}, Lj3/r30;-><init>(Landroid/content/Context;Ljava/lang/String;Lj3/r8;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1}, Lj3/wj;->c()Lj3/ni0;

    move-result-object p2

    .line 10
    sget-object v3, Lj3/x0;->a:Lj3/i0;

    invoke-virtual {v3}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-static {}, Lp0/d;->i()Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpj;->k:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/n30;

    if-nez v3, :cond_2

    .line 15
    invoke-static {}, Lp0/d;->i()Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :cond_2
    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v3, :cond_3

    .line 16
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcpj;->x7(Lcom/google/android/gms/internal/ads/zzasp;Lj3/ni0;Lj3/wj;)Lj3/yl0;

    move-result-object p1

    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcpj;->y7(Lj3/yl0;Lj3/ni0;Lj3/t5;)Lj3/yl0;

    move-result-object v0

    .line 18
    sget-object v1, Lj3/oi0;->zzhhk:Lj3/oi0;

    new-array v3, v7, [Lj3/yl0;

    aput-object v0, v3, v6

    aput-object p1, v3, v5

    .line 19
    invoke-virtual {p2, v1, v3}, Lj3/ci0;->a(Ljava/lang/Object;[Lj3/yl0;)Lj3/ei0;

    move-result-object v1

    new-instance v3, Lj3/g30;

    invoke-direct {v3, p1, v0}, Lj3/g30;-><init>(Lj3/yl0;Lj3/yl0;)V

    .line 20
    invoke-virtual {v1, v3}, Lj3/ei0;->a(Ljava/util/concurrent/Callable;)Lj3/hi0;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Lj3/hi0;->f(Lj3/bi0;)Lj3/hi0;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lj3/hi0;->e()Lj3/di0;

    move-result-object v1

    .line 23
    sget-object v2, Lj3/oi0;->zzhhl:Lj3/oi0;

    const/4 v3, 0x3

    new-array v3, v3, [Lj3/yl0;

    aput-object p1, v3, v6

    aput-object v0, v3, v5

    aput-object v1, v3, v7

    .line 24
    invoke-virtual {p2, v2, v3}, Lj3/ci0;->a(Ljava/lang/Object;[Lj3/yl0;)Lj3/ei0;

    move-result-object p2

    new-instance v2, Lj3/f30;

    invoke-direct {v2, v1, p1, v0}, Lj3/f30;-><init>(Lj3/yl0;Lj3/yl0;Lj3/yl0;)V

    .line 25
    invoke-virtual {p2, v2}, Lj3/ei0;->a(Ljava/util/concurrent/Callable;)Lj3/hi0;

    move-result-object p1

    .line 26
    iget-object p2, p1, Lj3/hi0;->f:Lj3/ci0;

    .line 27
    iget-object p2, p2, Lj3/ci0;->a:Lj3/am0;

    .line 28
    invoke-virtual {p1, v4, p2}, Lj3/hi0;->c(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/hi0;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj3/hi0;->e()Lj3/di0;

    move-result-object p1

    return-object p1

    .line 30
    :cond_3
    new-instance p1, Lj3/q30;

    iget-object v0, v3, Lj3/n30;->b:Lorg/json/JSONObject;

    iget-object v1, v3, Lj3/n30;->a:Lj3/k8;

    invoke-direct {p1, v0, v1}, Lj3/q30;-><init>(Lorg/json/JSONObject;Lj3/k8;)V

    .line 31
    sget-object v0, Lj3/oi0;->zzhhk:Lj3/oi0;

    .line 32
    invoke-static {p1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lj3/ci0;->b(Ljava/lang/Object;Lj3/yl0;)Lj3/hi0;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lj3/hi0;->f(Lj3/bi0;)Lj3/hi0;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lj3/hi0;->e()Lj3/di0;

    move-result-object p1

    .line 35
    invoke-static {v3}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v0

    .line 36
    sget-object v1, Lj3/oi0;->zzhhl:Lj3/oi0;

    new-array v2, v7, [Lj3/yl0;

    aput-object p1, v2, v6

    aput-object v0, v2, v5

    .line 37
    invoke-virtual {p2, v1, v2}, Lj3/ci0;->a(Ljava/lang/Object;[Lj3/yl0;)Lj3/ei0;

    move-result-object p2

    new-instance v1, Lj3/i30;

    invoke-direct {v1, p1, v0}, Lj3/i30;-><init>(Lj3/yl0;Lj3/yl0;)V

    .line 38
    invoke-virtual {p2, v1}, Lj3/ei0;->a(Ljava/util/concurrent/Callable;)Lj3/hi0;

    move-result-object p1

    .line 39
    iget-object p2, p1, Lj3/hi0;->f:Lj3/ci0;

    .line 40
    iget-object p2, p2, Lj3/ci0;->a:Lj3/am0;

    .line 41
    invoke-virtual {p1, v4, p2}, Lj3/hi0;->c(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/hi0;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lj3/hi0;->e()Lj3/di0;

    move-result-object p1

    return-object p1
.end method

.method public final B7(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/yl0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "I)",
            "Lj3/yl0<",
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
    new-instance p2, Lj3/wl0$a;

    invoke-direct {p2, p1}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

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
    new-instance p2, Lj3/wl0$a;

    invoke-direct {p2, p1}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

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
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->p:Lj3/n5;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->a:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->x2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj3/n5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/t5;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->j:Lj3/il;

    .line 12
    invoke-interface {v1, p1, p2}, Lj3/il;->a(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/wj;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lj3/wj;->c()Lj3/ni0;

    move-result-object v1

    .line 14
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->x7(Lcom/google/android/gms/internal/ads/zzasp;Lj3/ni0;Lj3/wj;)Lj3/yl0;

    move-result-object p1

    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcpj;->y7(Lj3/yl0;Lj3/ni0;Lj3/t5;)Lj3/yl0;

    move-result-object p2

    .line 16
    sget-object v0, Lj3/oi0;->zzhhz:Lj3/oi0;

    const/4 v2, 0x2

    new-array v2, v2, [Lj3/yl0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 17
    invoke-virtual {v1, v0, v2}, Lj3/ci0;->a(Ljava/lang/Object;[Lj3/yl0;)Lj3/ei0;

    move-result-object v0

    new-instance v1, Lj3/j30;

    invoke-direct {v1, p0, p2, p1}, Lj3/j30;-><init>(Lcom/google/android/gms/internal/ads/zzcpj;Lj3/yl0;Lj3/yl0;)V

    .line 18
    invoke-virtual {v0, v1}, Lj3/ei0;->a(Ljava/util/concurrent/Callable;)Lj3/hi0;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj3/hi0;->e()Lj3/di0;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance p2, Lj3/wl0$a;

    invoke-direct {p2, p1}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final C7(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/yl0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "I)",
            "Lj3/yl0<",
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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcpj;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->x2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj3/n5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/t5;

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
    new-instance v2, Lj3/wl0$a;

    invoke-direct {v2, v1}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcpj;->j:Lj3/il;

    move/from16 v4, p2

    .line 8
    invoke-interface {v3, v1, v4}, Lj3/il;->a(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/wj;

    move-result-object v3

    .line 9
    iget-object v4, v3, Lj3/wj;->x:Lj3/sj;

    .line 10
    iget-object v4, v4, Lj3/sj;->F:Lj3/fv0;

    .line 11
    invoke-interface {v4}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lj3/wj;->b()Lj3/ld0;

    move-result-object v5

    invoke-virtual {v3}, Lj3/wj;->a()Lj3/ce0;

    move-result-object v6

    iget-object v7, v3, Lj3/wj;->b:Lj3/fv0;

    invoke-static {v7}, Lj3/yu0;->a(Lj3/fv0;)Lj3/xu0;

    move-result-object v7

    iget-object v8, v3, Lj3/wj;->d:Lj3/fv0;

    invoke-static {v8}, Lj3/yu0;->a(Lj3/fv0;)Lj3/xu0;

    move-result-object v8

    iget-object v9, v3, Lj3/wj;->f:Lj3/fv0;

    invoke-static {v9}, Lj3/yu0;->a(Lj3/fv0;)Lj3/xu0;

    move-result-object v9

    iget-object v10, v3, Lj3/wj;->g:Lj3/fv0;

    invoke-static {v10}, Lj3/yu0;->a(Lj3/fv0;)Lj3/xu0;

    move-result-object v10

    iget-object v11, v3, Lj3/wj;->h:Lj3/fv0;

    invoke-static {v11}, Lj3/yu0;->a(Lj3/fv0;)Lj3/xu0;

    iget-object v11, v3, Lj3/wj;->k:Lj3/fv0;

    invoke-static {v11}, Lj3/yu0;->a(Lj3/fv0;)Lj3/xu0;

    move-result-object v11

    iget-object v12, v3, Lj3/wj;->l:Lj3/fv0;

    invoke-static {v12}, Lj3/yu0;->a(Lj3/fv0;)Lj3/xu0;

    move-result-object v12

    iget-object v13, v3, Lj3/wj;->m:Lj3/fv0;

    invoke-static {v13}, Lj3/yu0;->a(Lj3/fv0;)Lj3/xu0;

    move-result-object v13

    invoke-static {}, Lj3/fp;->b()Lj3/am0;

    move-result-object v14

    iget-object v15, v3, Lj3/wj;->x:Lj3/sj;

    .line 12
    iget-object v15, v15, Lj3/sj;->f:Lj3/fv0;

    .line 13
    invoke-interface {v15}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    check-cast v4, Lj3/xd0;

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
    sget-object v5, Lj3/w41;->j:Lj3/w41;

    iget-object v5, v5, Lj3/w41;->f:Lj3/l;

    .line 21
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v7}, Lj3/xu0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/wc0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    sget-object v4, Lj3/n;->K2:Lj3/f;

    .line 25
    sget-object v5, Lj3/w41;->j:Lj3/w41;

    iget-object v5, v5, Lj3/w41;->f:Lj3/l;

    .line 26
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 28
    invoke-interface {v8}, Lj3/xu0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/wc0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    sget-object v4, Lj3/n;->L2:Lj3/f;

    .line 30
    sget-object v5, Lj3/w41;->j:Lj3/w41;

    iget-object v5, v5, Lj3/w41;->f:Lj3/l;

    .line 31
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    invoke-interface {v9}, Lj3/xu0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/wc0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    sget-object v4, Lj3/n;->M2:Lj3/f;

    .line 35
    sget-object v5, Lj3/w41;->j:Lj3/w41;

    iget-object v5, v5, Lj3/w41;->f:Lj3/l;

    .line 36
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    invoke-interface {v10}, Lj3/xu0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/wc0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_4
    sget-object v4, Lj3/n;->O2:Lj3/f;

    .line 40
    sget-object v5, Lj3/w41;->j:Lj3/w41;

    iget-object v5, v5, Lj3/w41;->f:Lj3/l;

    .line 41
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    new-instance v4, Lj3/ub0;

    .line 44
    invoke-interface {v11}, Lj3/xu0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/wc0;

    sget-object v6, Lj3/n;->I1:Lj3/f;

    .line 45
    sget-object v7, Lj3/w41;->j:Lj3/w41;

    iget-object v7, v7, Lj3/w41;->f:Lj3/l;

    .line 46
    invoke-virtual {v7, v6}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v15}, Lj3/ub0;-><init>(Lj3/wc0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_5
    sget-object v4, Lj3/n;->P2:Lj3/f;

    .line 50
    sget-object v5, Lj3/w41;->j:Lj3/w41;

    iget-object v5, v5, Lj3/w41;->f:Lj3/l;

    .line 51
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 53
    invoke-interface {v12}, Lj3/xu0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/wc0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_6
    sget-object v4, Lj3/n;->Q2:Lj3/f;

    .line 55
    sget-object v5, Lj3/w41;->j:Lj3/w41;

    iget-object v5, v5, Lj3/w41;->f:Lj3/l;

    .line 56
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 58
    invoke-interface {v13}, Lj3/xu0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/wc0;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_7
    new-instance v4, Lj3/vc0;

    invoke-direct {v4, v14, v0}, Lj3/vc0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 60
    sget-object v0, Lj3/q5;->b:Lj3/r5;

    sget-object v5, Lj3/q5;->c:Lj3/p5;

    .line 61
    new-instance v6, Lj3/u5;

    iget-object v2, v2, Lj3/t5;->a:Lj3/s4;

    const-string v7, "google.afma.request.getSignals"

    invoke-direct {v6, v2, v7, v0, v5}, Lj3/u5;-><init>(Lj3/s4;Ljava/lang/String;Lj3/o5;Lj3/p5;)V

    .line 62
    invoke-virtual {v3}, Lj3/wj;->c()Lj3/ni0;

    move-result-object v0

    .line 63
    sget-object v2, Lj3/oi0;->zzhhm:Lj3/oi0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasp;->a:Landroid/os/Bundle;

    .line 64
    invoke-static {v1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj3/ci0;->b(Ljava/lang/Object;Lj3/yl0;)Lj3/hi0;

    move-result-object v0

    new-instance v1, Lj3/k30;

    invoke-direct {v1, v4}, Lj3/k30;-><init>(Lj3/vc0;)V

    .line 65
    iget-object v2, v0, Lj3/hi0;->f:Lj3/ci0;

    .line 66
    iget-object v2, v2, Lj3/ci0;->a:Lj3/am0;

    .line 67
    invoke-virtual {v0, v1, v2}, Lj3/hi0;->c(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/hi0;

    move-result-object v0

    .line 68
    sget-object v1, Lj3/oi0;->zzhhn:Lj3/oi0;

    .line 69
    invoke-virtual {v0, v1}, Lj3/hi0;->h(Ljava/lang/Object;)Lj3/hi0;

    move-result-object v0

    .line 70
    iget-object v1, v0, Lj3/hi0;->f:Lj3/ci0;

    .line 71
    iget-object v1, v1, Lj3/ci0;->a:Lj3/am0;

    .line 72
    invoke-virtual {v0, v6, v1}, Lj3/hi0;->c(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/hi0;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lj3/hi0;->e()Lj3/di0;

    move-result-object v0

    return-object v0
.end method

.method public final D7(Ljava/lang/String;)Lj3/yl0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj3/yl0<",
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
    new-instance v0, Lj3/wl0$a;

    invoke-direct {v0, p1}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lj3/l30;

    invoke-direct {v0}, Lj3/l30;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/n30;

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
    new-instance p1, Lj3/wl0$a;

    invoke-direct {p1, v0}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 8
    :cond_2
    invoke-static {v0}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object p1

    return-object p1
.end method

.method public final V1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpj;->D7(Ljava/lang/String;)Lj3/yl0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->z7(Lj3/yl0;Lcom/google/android/gms/internal/ads/zzasj;)V

    return-void
.end method

.method public final W3(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcpj;->B7(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/yl0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->z7(Lj3/yl0;Lcom/google/android/gms/internal/ads/zzasj;)V

    return-void
.end method

.method public final a3(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcpj;->C7(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/yl0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->z7(Lj3/yl0;Lcom/google/android/gms/internal/ads/zzasj;)V

    return-void
.end method

.method public final y2(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcpj;->A7(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/yl0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpj;->z7(Lj3/yl0;Lcom/google/android/gms/internal/ads/zzasj;)V

    .line 4
    new-instance p2, Lj3/xl;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lj3/xl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpj;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Lj3/di0;

    .line 5
    iget-object p1, p1, Lj3/di0;->h:Lj3/yl0;

    invoke-interface {p1, p2, v0}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final z7(Lj3/yl0;Lcom/google/android/gms/internal/ads/zzasj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/yl0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzasj;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/yo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/yo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lj3/gd;->a:Lj3/am0;

    .line 2
    invoke-static {p1, v0, v2}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object p1

    .line 3
    new-instance v0, Lj3/rd;

    invoke-direct {v0, p2, v1}, Lj3/rd;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget-object p2, Lj3/gd;->f:Lj3/am0;

    .line 5
    new-instance v2, Lj3/a4;

    invoke-direct {v2, p1, v0, v1}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lj3/uk0;

    invoke-virtual {p1, v2, p2}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
