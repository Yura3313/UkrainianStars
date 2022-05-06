.class public final Lj3/xf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qw0;
.implements Lj3/v11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/qw0;",
        "Lj3/v11<",
        "Lj3/p11;",
        ">;"
    }
.end annotation


# static fields
.field public static s:I

.field public static t:I


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lj3/wf;

.field public final i:Lj3/bx0;

.field public final j:Lj3/bx0;

.field public final k:Lj3/f11;

.field public final l:Lj3/ff;

.field public m:Lj3/tw0;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Z

.field public p:Lj3/bg;

.field public q:I

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lj3/sf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/ff;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj3/xf;->r:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lj3/xf;->g:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lj3/xf;->l:Lj3/ff;

    .line 5
    new-instance p2, Lj3/wf;

    invoke-direct {p2}, Lj3/wf;-><init>()V

    iput-object p2, p0, Lj3/xf;->h:Lj3/wf;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/o7;

    sget-object v1, Lj3/rz0;->d:Lj3/rz0;

    sget-object v2, Lj3/bb;->h:Lj3/vj0;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/o7;-><init>(Landroid/content/Context;Lj3/rz0;Landroid/os/Handler;Lj3/xf;)V

    .line 7
    iput-object v0, p0, Lj3/xf;->i:Lj3/bx0;

    .line 8
    new-instance p1, Lj3/ux0;

    invoke-direct {p1, v1}, Lj3/ux0;-><init>(Lj3/rz0;)V

    .line 9
    iput-object p1, p0, Lj3/xf;->j:Lj3/bx0;

    .line 10
    new-instance v1, Lj3/z01;

    invoke-direct {v1}, Lj3/z01;-><init>()V

    .line 11
    iput-object v1, p0, Lj3/xf;->k:Lj3/f11;

    .line 12
    invoke-static {}, Lj3/cj;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    invoke-static {}, Lj3/cj;->l()Z

    .line 15
    :cond_0
    sget v2, Lj3/xf;->s:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lj3/xf;->s:I

    const/4 v2, 0x2

    new-array v2, v2, [Lj3/bx0;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    .line 16
    new-instance p1, Lj3/tw0;

    invoke-direct {p1, v2, v1, p2}, Lj3/tw0;-><init>([Lj3/bx0;Lj3/k11;Lj3/wf;)V

    .line 17
    iput-object p1, p0, Lj3/xf;->m:Lj3/tw0;

    .line 18
    iget-object p1, p1, Lj3/tw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Lj3/cx0;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/xf;->p:Lj3/bg;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lj3/bg;->e(I)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/xf;->p:Lj3/bg;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 2
    invoke-interface {v0, v1, p1}, Lj3/bg;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f(Lj3/ax0;)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Lj3/xf;->s:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lj3/xf;->s:I

    .line 2
    invoke-static {}, Lj3/cj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-static {}, Lj3/cj;->l()Z

    :cond_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget p1, p0, Lj3/xf;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Lj3/xf;->q:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(Lj3/w01;Lj3/i11;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;Lj3/q11;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lj3/xf;->q:I

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/xf;->m:Lj3/tw0;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lj3/tw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lj3/xf;->m:Lj3/tw0;

    .line 4
    iget-object v1, v0, Lj3/tw0;->e:Lj3/vw0;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lj3/vw0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v1

    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, v1, Lj3/vw0;->l:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :goto_0
    iget-boolean v2, v1, Lj3/vw0;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v1, Lj3/vw0;->m:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    :goto_1
    iget-object v0, v0, Lj3/tw0;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iput-object v1, p0, Lj3/xf;->m:Lj3/tw0;

    .line 16
    sget v0, Lj3/xf;->t:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lj3/xf;->t:I

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final l([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/xf;->m:Lj3/tw0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p3, p0, Lj3/xf;->n:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p4, p0, Lj3/xf;->o:Z

    .line 4
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 5
    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lj3/xf;->n(Landroid/net/Uri;Ljava/lang/String;)Lj3/i01;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lj3/i01;

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 8
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lj3/xf;->n(Landroid/net/Uri;Ljava/lang/String;)Lj3/i01;

    move-result-object v2

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lj3/o01;

    invoke-direct {p1, p3}, Lj3/o01;-><init>([Lj3/i01;)V

    .line 10
    :goto_1
    iget-object p2, p0, Lj3/xf;->m:Lj3/tw0;

    .line 11
    iget-object p3, p2, Lj3/tw0;->o:Lj3/cx0;

    invoke-virtual {p3}, Lj3/cx0;->a()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p2, Lj3/tw0;->p:Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 12
    :cond_3
    sget-object p3, Lj3/cx0;->a:Lj3/cx0;

    iput-object p3, p2, Lj3/tw0;->o:Lj3/cx0;

    .line 13
    iput-object v1, p2, Lj3/tw0;->p:Ljava/lang/Object;

    .line 14
    iget-object p3, p2, Lj3/tw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/qw0;

    .line 15
    iget-object v3, p2, Lj3/tw0;->o:Lj3/cx0;

    iget-object v4, p2, Lj3/tw0;->p:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lj3/qw0;->c(Lj3/cx0;Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-boolean p3, p2, Lj3/tw0;->i:Z

    if-eqz p3, :cond_5

    .line 17
    iput-boolean p4, p2, Lj3/tw0;->i:Z

    .line 18
    sget-object p3, Lj3/w01;->d:Lj3/w01;

    iput-object p3, p2, Lj3/tw0;->q:Lj3/w01;

    .line 19
    iget-object p3, p2, Lj3/tw0;->c:Lj3/i11;

    iput-object p3, p2, Lj3/tw0;->r:Lj3/i11;

    .line 20
    iget-object p3, p2, Lj3/tw0;->b:Lj3/k11;

    invoke-virtual {p3, v1}, Lj3/k11;->b(Ljava/lang/Object;)V

    .line 21
    iget-object p3, p2, Lj3/tw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/qw0;

    .line 22
    iget-object v2, p2, Lj3/tw0;->q:Lj3/w01;

    iget-object v3, p2, Lj3/tw0;->r:Lj3/i11;

    invoke-interface {v1, v2, v3}, Lj3/qw0;->i(Lj3/w01;Lj3/i11;)V

    goto :goto_3

    .line 23
    :cond_5
    iget p3, p2, Lj3/tw0;->m:I

    add-int/2addr p3, v0

    iput p3, p2, Lj3/tw0;->m:I

    .line 24
    iget-object p2, p2, Lj3/tw0;->e:Lj3/vw0;

    .line 25
    iget-object p2, p2, Lj3/vw0;->l:Landroid/os/Handler;

    invoke-virtual {p2, p4, v0, p4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    sget p1, Lj3/xf;->t:I

    add-int/2addr p1, v0

    sput p1, Lj3/xf;->t:I

    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/xf;->m:Lj3/tw0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj3/xf;->m:Lj3/tw0;

    .line 3
    iget-object v1, v1, Lj3/tw0;->a:[Lj3/bx0;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lj3/xf;->k:Lj3/f11;

    xor-int/lit8 v2, p1, 0x1

    .line 5
    iget-object v3, v1, Lj3/f11;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, v1, Lj3/f11;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    iget-object v1, v1, Lj3/k11;->a:Lj3/j11;

    if-eqz v1, :cond_2

    .line 8
    check-cast v1, Lj3/vw0;

    .line 9
    iget-object v1, v1, Lj3/vw0;->l:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Landroid/net/Uri;Ljava/lang/String;)Lj3/i01;
    .locals 9

    .line 1
    new-instance v8, Lj3/f01;

    .line 2
    iget-boolean v0, p0, Lj3/xf;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/xf;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p2, p0, Lj3/xf;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 4
    iget-object v0, p0, Lj3/xf;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance v0, Lu3/g1;

    invoke-direct {v0, p2}, Lu3/g1;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lj3/xf;->l:Lj3/ff;

    iget v1, v0, Lj3/ff;->h:I

    if-lez v1, :cond_1

    .line 7
    new-instance v1, Lj3/zf;

    invoke-direct {v1, p0, p2}, Lj3/zf;-><init>(Lj3/xf;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lj3/yf;

    invoke-direct {v1, p0, p2}, Lj3/yf;-><init>(Lj3/xf;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-boolean p2, v0, Lj3/ff;->i:Z

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Lj3/yd;

    invoke-direct {p2, p0, v1}, Lj3/yd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p2

    .line 11
    :cond_2
    iget-object p2, p0, Lj3/xf;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_3

    .line 12
    iget-object p2, p0, Lj3/xf;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 13
    iget-object v0, p0, Lj3/xf;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    new-instance v0, Lj3/ag;

    invoke-direct {v0, v1, p2}, Lj3/ag;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :cond_3
    move-object v2, v1

    .line 15
    :goto_1
    sget-object p2, Lj3/n;->l:Lj3/f;

    .line 16
    sget-object v0, Lj3/t51;->j:Lj3/t51;

    iget-object v0, v0, Lj3/t51;->f:Lj3/l;

    .line 17
    invoke-virtual {v0, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    sget-object p2, Lj3/u6;->g:Lj3/my0;

    goto :goto_2

    .line 20
    :cond_4
    sget-object p2, Lj3/y1;->g:Lj3/my0;

    :goto_2
    move-object v3, p2

    .line 21
    iget-object p2, p0, Lj3/xf;->l:Lj3/ff;

    iget v4, p2, Lj3/ff;->j:I

    sget-object v5, Lj3/bb;->h:Lj3/vj0;

    iget v7, p2, Lj3/ff;->f:I

    move-object v0, v8

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lj3/f01;-><init>(Landroid/net/Uri;Lj3/o11;Lj3/my0;ILandroid/os/Handler;Lj3/xf;I)V

    return-object v8
.end method
