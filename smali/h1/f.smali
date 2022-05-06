.class public final Lh1/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/nm0;
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj3/nm0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj3/nm0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public k:Landroid/content/Context;

.field public l:Lcom/google/android/gms/internal/ads/zzbbg;

.field public m:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lh1/f;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh1/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh1/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lh1/f;->m:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p1, p0, Lh1/f;->k:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lh1/f;->l:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 8
    sget-object p1, Lj3/n;->Y0:Lj3/f;

    .line 9
    sget-object p2, Lj3/t51;->j:Lj3/t51;

    iget-object p2, p2, Lj3/t51;->f:Lj3/l;

    .line 10
    invoke-virtual {p2, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_0

    .line 12
    iput v1, p0, Lh1/f;->j:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lh1/f;->j:I

    goto :goto_0

    .line 14
    :cond_1
    iput p2, p0, Lh1/f;->j:I

    .line 15
    :goto_0
    sget-object p1, Lj3/n;->n1:Lj3/f;

    .line 16
    sget-object p2, Lj3/t51;->j:Lj3/t51;

    iget-object p2, p2, Lj3/t51;->f:Lj3/l;

    .line 17
    invoke-virtual {p2, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lj3/kd;->a:Lj3/km0;

    check-cast p1, Lj3/od;

    .line 20
    iget-object p1, p1, Lj3/od;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_2
    sget-object p1, Lj3/t51;->j:Lj3/t51;

    iget-object p1, p1, Lj3/t51;->a:Lj3/bd;

    .line 22
    invoke-static {}, Lj3/bd;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    sget-object p1, Lj3/kd;->a:Lj3/km0;

    check-cast p1, Lj3/od;

    .line 24
    iget-object p1, p1, Lj3/od;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :cond_3
    invoke-virtual {p0}, Lh1/f;->run()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lh1/f;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1/f;->h()Lj3/nm0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lj3/nm0;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh1/f;->h()Lj3/nm0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh1/f;->j()V

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lj3/nm0;->c(III)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh1/f;->g:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh1/f;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lh1/f;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lh1/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/nm0;

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lh1/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/nm0;

    :goto_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lh1/f;->j()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object p1, v1

    .line 7
    :goto_3
    invoke-interface {v0, p1}, Lj3/nm0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1/f;->h()Lj3/nm0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lj3/nm0;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh1/f;->h()Lj3/nm0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh1/f;->j()V

    .line 3
    invoke-interface {v0, p1}, Lj3/nm0;->f(Landroid/view/MotionEvent;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh1/f;->g:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh1/f;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lh1/f;->h()Lj3/nm0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh1/f;->j()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 5
    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, Lj3/nm0;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final h()Lj3/nm0;
    .locals 2

    .line 1
    iget v0, p0, Lh1/f;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh1/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/nm0;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lh1/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/nm0;

    return-object v0
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh1/f;->h()Lj3/nm0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh1/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lh1/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 5
    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lj3/nm0;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_2
    array-length v3, v2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    .line 7
    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lj3/nm0;->c(III)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lh1/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lh1/f;->l:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->j:Z

    .line 2
    sget-object v3, Lj3/n;->u0:Lj3/f;

    .line 3
    sget-object v4, Lj3/t51;->j:Lj3/t51;

    iget-object v4, v4, Lj3/t51;->f:Lj3/l;

    .line 4
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    iget v2, p0, Lh1/f;->j:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Lh1/f;->l:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    iget-object v3, p0, Lh1/f;->k:Landroid/content/Context;

    .line 8
    invoke-static {v3}, Lh1/f;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lh1/f;->j:I

    .line 9
    invoke-static {v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/r5;->r(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/r5;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lh1/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget v2, p0, Lh1/f;->j:I

    if-eq v2, v4, :cond_2

    .line 12
    iget-object v2, p0, Lh1/f;->l:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    iget-object v3, p0, Lh1/f;->k:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Lh1/f;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-static {v2, v3, v0}, Lj3/ri0;->i(Ljava/lang/String;Landroid/content/Context;Z)Lj3/ri0;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lh1/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    iget-object v0, p0, Lh1/f;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    iput-object v1, p0, Lh1/f;->k:Landroid/content/Context;

    .line 18
    iput-object v1, p0, Lh1/f;->l:Lcom/google/android/gms/internal/ads/zzbbg;

    return-void

    :catchall_0
    move-exception v0

    .line 19
    iget-object v2, p0, Lh1/f;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    iput-object v1, p0, Lh1/f;->k:Landroid/content/Context;

    .line 21
    iput-object v1, p0, Lh1/f;->l:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 22
    throw v0
.end method
