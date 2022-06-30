.class public final Li1/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/jm0;
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk3/jm0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk3/jm0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public j:Landroid/content/Context;

.field public k:Lcom/google/android/gms/internal/ads/zzbbg;

.field public l:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Li1/f;->f:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li1/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li1/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Li1/f;->l:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p1, p0, Li1/f;->j:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Li1/f;->k:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 8
    sget-object p1, Lk3/q;->Y0:Lk3/j;

    .line 9
    sget-object p2, Lk3/l51;->j:Lk3/l51;

    iget-object p2, p2, Lk3/l51;->f:Lk3/n;

    .line 10
    invoke-virtual {p2, p1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_0

    .line 12
    iput v1, p0, Li1/f;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Li1/f;->i:I

    goto :goto_0

    .line 14
    :cond_1
    iput p2, p0, Li1/f;->i:I

    .line 15
    :goto_0
    sget-object p1, Lk3/q;->n1:Lk3/g;

    .line 16
    sget-object p2, Lk3/l51;->j:Lk3/l51;

    iget-object p2, p2, Lk3/l51;->f:Lk3/n;

    .line 17
    invoke-virtual {p2, p1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lk3/jd;->a:Lk3/nd;

    invoke-virtual {p1, p0}, Lk3/nd;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_2
    sget-object p1, Lk3/l51;->j:Lk3/l51;

    iget-object p1, p1, Lk3/l51;->a:Lk3/ad;

    .line 21
    invoke-static {}, Lk3/ad;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    sget-object p1, Lk3/jd;->a:Lk3/nd;

    invoke-virtual {p1, p0}, Lk3/nd;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_3
    invoke-virtual {p0}, Li1/f;->run()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

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

    invoke-virtual {p0, p1, p2, p3, v0}, Li1/f;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/f;->h()Lk3/jm0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lk3/jm0;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/f;->h()Lk3/jm0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li1/f;->j()V

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk3/jm0;->c(III)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li1/f;->f:Ljava/util/Vector;

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

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li1/f;->l:Ljava/util/concurrent/CountDownLatch;

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
    iget v0, p0, Li1/f;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Li1/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/jm0;

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Li1/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/jm0;

    :goto_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Li1/f;->j()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object p1, v1

    .line 7
    :goto_3
    invoke-interface {v0, p1}, Lk3/jm0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/f;->h()Lk3/jm0;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, p1, p2, v0}, Lk3/jm0;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/f;->h()Lk3/jm0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li1/f;->j()V

    .line 3
    invoke-interface {v0, p1}, Lk3/jm0;->f(Landroid/view/MotionEvent;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li1/f;->f:Ljava/util/Vector;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li1/f;->l:Ljava/util/concurrent/CountDownLatch;

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
    invoke-virtual {p0}, Li1/f;->h()Lk3/jm0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Li1/f;->j()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 5
    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, Lk3/jm0;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final h()Lk3/jm0;
    .locals 2

    .line 1
    iget v0, p0, Li1/f;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li1/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/jm0;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Li1/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/jm0;

    return-object v0
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li1/f;->h()Lk3/jm0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li1/f;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Li1/f;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

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

    invoke-interface {v0, v2}, Lk3/jm0;->f(Landroid/view/MotionEvent;)V

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

    invoke-interface {v0, v3, v4, v2}, Lk3/jm0;->c(III)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Li1/f;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Li1/f;->k:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->i:Z

    .line 2
    sget-object v2, Lk3/q;->u0:Lk3/g;

    .line 3
    sget-object v3, Lk3/l51;->j:Lk3/l51;

    iget-object v3, v3, Lk3/l51;->f:Lk3/n;

    .line 4
    invoke-virtual {v3, v2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Li1/f;->i:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 7
    iget-object v2, p0, Li1/f;->k:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    iget-object v4, p0, Li1/f;->j:Landroid/content/Context;

    .line 8
    invoke-static {v4}, Li1/f;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Li1/f;->i:I

    .line 9
    invoke-static {v2, v4, v1, v5}, Lcom/google/android/gms/internal/ads/r5;->r(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/r5;

    move-result-object v2

    .line 10
    iget-object v4, p0, Li1/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget v2, p0, Li1/f;->i:I

    if-eq v2, v3, :cond_2

    .line 12
    iget-object v2, p0, Li1/f;->k:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    iget-object v3, p0, Li1/f;->j:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Li1/f;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-static {v2, v3, v1}, Lk3/oi0;->i(Ljava/lang/String;Landroid/content/Context;Z)Lk3/oi0;

    move-result-object v1

    .line 15
    iget-object v2, p0, Li1/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    iget-object v1, p0, Li1/f;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    iput-object v0, p0, Li1/f;->j:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Li1/f;->k:Lcom/google/android/gms/internal/ads/zzbbg;

    return-void

    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Li1/f;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    iput-object v0, p0, Li1/f;->j:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Li1/f;->k:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 22
    throw v1
.end method
