.class public final Lk3/wf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/gw0;
.implements Lk3/k11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/gw0;",
        "Lk3/k11<",
        "Lk3/e11;",
        ">;"
    }
.end annotation


# static fields
.field public static r:I

.field public static s:I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lk3/vf;

.field public final h:Lcom/google/android/gms/internal/ads/o7;

.field public final i:Lk3/jx0;

.field public final j:Lk3/o01;

.field public final k:Lk3/ef;

.field public l:Lk3/jw0;

.field public m:Ljava/nio/ByteBuffer;

.field public n:Z

.field public o:Lk3/bg;

.field public p:I

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lk3/rf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/ef;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3/wf;->q:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lk3/wf;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lk3/wf;->k:Lk3/ef;

    .line 5
    new-instance p2, Lk3/vf;

    invoke-direct {p2}, Lk3/vf;-><init>()V

    iput-object p2, p0, Lk3/wf;->g:Lk3/vf;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/o7;

    sget-object v1, Lk3/bb;->h:Lk3/va;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/ads/o7;-><init>(Landroid/content/Context;Landroid/os/Handler;Lk3/wf;)V

    .line 7
    iput-object v0, p0, Lk3/wf;->h:Lcom/google/android/gms/internal/ads/o7;

    .line 8
    new-instance p1, Lk3/jx0;

    invoke-direct {p1}, Lk3/jx0;-><init>()V

    .line 9
    iput-object p1, p0, Lk3/wf;->i:Lk3/jx0;

    .line 10
    new-instance v1, Lk3/o01;

    invoke-direct {v1}, Lk3/o01;-><init>()V

    .line 11
    iput-object v1, p0, Lk3/wf;->j:Lk3/o01;

    .line 12
    invoke-static {}, Lk3/j6;->m()Z

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
    invoke-static {}, Lk3/j6;->m()Z

    .line 15
    :cond_0
    sget v2, Lk3/wf;->r:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lk3/wf;->r:I

    const/4 v2, 0x2

    new-array v2, v2, [Lk3/rw0;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    .line 16
    new-instance p1, Lk3/jw0;

    invoke-direct {p1, v2, v1, p2}, Lk3/jw0;-><init>([Lk3/rw0;Lk3/z01;Lk3/vf;)V

    .line 17
    iput-object p1, p0, Lk3/wf;->l:Lk3/jw0;

    .line 18
    iget-object p1, p1, Lk3/jw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 0

    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic X()V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(I)V
    .locals 1

    iget v0, p0, Lk3/wf;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lk3/wf;->p:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/wf;->o:Lk3/bg;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 2
    invoke-interface {v0, v1, p1}, Lk3/bg;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lk3/wf;->p:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/wf;->o:Lk3/bg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lk3/bg;->f(I)V

    :cond_0
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
    sget v0, Lk3/wf;->r:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lk3/wf;->r:I

    .line 2
    invoke-static {}, Lk3/j6;->m()Z

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
    invoke-static {}, Lk3/j6;->m()Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/wf;->l:Lk3/jw0;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lk3/jw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lk3/wf;->l:Lk3/jw0;

    .line 4
    iget-object v1, v0, Lk3/jw0;->e:Lk3/lw0;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lk3/lw0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v1

    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, v1, Lk3/lw0;->k:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :goto_0
    iget-boolean v2, v1, Lk3/lw0;->w:Z
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
    iget-object v2, v1, Lk3/lw0;->l:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    :goto_1
    iget-object v0, v0, Lk3/jw0;->d:Lk3/iw0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iput-object v1, p0, Lk3/wf;->l:Lk3/jw0;

    .line 16
    sget v0, Lk3/wf;->s:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lk3/wf;->s:I

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

.method public final h([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/wf;->l:Lk3/jw0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p3, p0, Lk3/wf;->m:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p4, p0, Lk3/wf;->n:Z

    .line 4
    array-length p3, p1

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p3, p4, :cond_1

    .line 5
    aget-object p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lk3/wf;->j(Landroid/net/Uri;Ljava/lang/String;)Lk3/xz0;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lk3/xz0;

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 8
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lk3/wf;->j(Landroid/net/Uri;Ljava/lang/String;)Lk3/xz0;

    move-result-object v2

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lk3/d01;

    invoke-direct {p1, p3}, Lk3/d01;-><init>([Lk3/xz0;)V

    .line 10
    :goto_1
    iget-object p2, p0, Lk3/wf;->l:Lk3/jw0;

    .line 11
    iget-object p3, p2, Lk3/jw0;->o:Lk3/sw0;

    invoke-virtual {p3}, Lk3/sw0;->a()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p2, Lk3/jw0;->p:Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 12
    :cond_3
    sget-object p3, Lk3/sw0;->a:Lk3/ww0;

    iput-object p3, p2, Lk3/jw0;->o:Lk3/sw0;

    .line 13
    iput-object v1, p2, Lk3/jw0;->p:Ljava/lang/Object;

    .line 14
    iget-object p3, p2, Lk3/jw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/gw0;

    .line 15
    invoke-interface {v2}, Lk3/gw0;->a()V

    goto :goto_2

    .line 16
    :cond_4
    iget-boolean p3, p2, Lk3/jw0;->i:Z

    if-eqz p3, :cond_5

    .line 17
    iput-boolean v0, p2, Lk3/jw0;->i:Z

    .line 18
    sget-object p3, Lk3/l01;->d:Lk3/l01;

    iput-object p3, p2, Lk3/jw0;->q:Lk3/l01;

    .line 19
    iget-object p3, p2, Lk3/jw0;->c:Lk3/x01;

    iput-object p3, p2, Lk3/jw0;->r:Lk3/x01;

    .line 20
    iget-object p3, p2, Lk3/jw0;->b:Lk3/z01;

    invoke-virtual {p3, v1}, Lk3/z01;->b(Ljava/lang/Object;)V

    .line 21
    iget-object p3, p2, Lk3/jw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/gw0;

    .line 22
    invoke-interface {v1}, Lk3/gw0;->T()V

    goto :goto_3

    .line 23
    :cond_5
    iget p3, p2, Lk3/jw0;->m:I

    add-int/2addr p3, p4

    iput p3, p2, Lk3/jw0;->m:I

    .line 24
    iget-object p2, p2, Lk3/jw0;->e:Lk3/lw0;

    .line 25
    iget-object p2, p2, Lk3/lw0;->k:Landroid/os/Handler;

    invoke-virtual {p2, v0, p4, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    sget p1, Lk3/wf;->s:I

    add-int/2addr p1, p4

    sput p1, Lk3/wf;->s:I

    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/wf;->l:Lk3/jw0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk3/wf;->l:Lk3/jw0;

    .line 3
    iget-object v1, v1, Lk3/jw0;->a:[Lk3/rw0;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lk3/wf;->j:Lk3/o01;

    xor-int/lit8 v2, p1, 0x1

    .line 5
    iget-object v3, v1, Lk3/u01;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, v1, Lk3/u01;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    iget-object v1, v1, Lk3/z01;->a:Lk3/y01;

    if-eqz v1, :cond_2

    .line 8
    check-cast v1, Lk3/lw0;

    .line 9
    iget-object v1, v1, Lk3/lw0;->k:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;)Lk3/xz0;
    .locals 9

    .line 1
    new-instance v8, Lk3/uz0;

    .line 2
    iget-boolean v0, p0, Lk3/wf;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/wf;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p2, p0, Lk3/wf;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 4
    iget-object v0, p0, Lk3/wf;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance v0, Lv3/g1;

    invoke-direct {v0, p2}, Lv3/g1;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lk3/wf;->k:Lk3/ef;

    iget v1, v0, Lk3/ef;->h:I

    if-lez v1, :cond_1

    .line 7
    new-instance v1, Lk3/yf;

    invoke-direct {v1, p0, p2}, Lk3/yf;-><init>(Lk3/wf;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lk3/xf;

    invoke-direct {v1, p0, p2}, Lk3/xf;-><init>(Lk3/wf;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-boolean p2, v0, Lk3/ef;->i:Z

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Lk3/xd;

    invoke-direct {p2, p0, v1}, Lk3/xd;-><init>(Lk3/wf;Lk3/d11;)V

    move-object v1, p2

    .line 11
    :cond_2
    iget-object p2, p0, Lk3/wf;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-lez p2, :cond_3

    .line 12
    iget-object p2, p0, Lk3/wf;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 13
    iget-object v0, p0, Lk3/wf;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    new-instance v0, Lk3/zf;

    invoke-direct {v0, v1, p2}, Lk3/zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :cond_3
    move-object v2, v1

    .line 15
    :goto_1
    sget-object p2, Lk3/q;->l:Lk3/g;

    .line 16
    sget-object v0, Lk3/l51;->j:Lk3/l51;

    iget-object v0, v0, Lk3/l51;->f:Lk3/n;

    .line 17
    invoke-virtual {v0, p2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    sget-object p2, Lk3/ag;->f:Lk3/ag;

    goto :goto_2

    .line 20
    :cond_4
    sget-object p2, Lk3/tp0;->f:Lk3/tp0;

    :goto_2
    move-object v3, p2

    .line 21
    iget-object p2, p0, Lk3/wf;->k:Lk3/ef;

    iget v4, p2, Lk3/ef;->j:I

    sget-object v5, Lk3/bb;->h:Lk3/va;

    iget v7, p2, Lk3/ef;->f:I

    move-object v0, v8

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lk3/uz0;-><init>(Landroid/net/Uri;Lk3/d11;Lk3/by0;ILandroid/os/Handler;Lk3/wf;I)V

    return-object v8
.end method
