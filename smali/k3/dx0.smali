.class public final Lk3/dx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:Ljava/lang/reflect/Method;

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:J

.field public N:J

.field public O:J

.field public P:F

.field public Q:[Lk3/yw0;

.field public R:[Ljava/nio/ByteBuffer;

.field public S:Ljava/nio/ByteBuffer;

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Lk3/ix0;

.field public a0:Z

.field public final b:Lk3/lx0;

.field public b0:Z

.field public final c:[Lk3/yw0;

.field public c0:J

.field public final d:Lk3/d50;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:[J

.field public final g:Lk3/ex0;

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lk3/hx0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:Lk3/qw0;

.field public s:Lk3/qw0;

.field public t:J

.field public u:J

.field public v:Ljava/nio/ByteBuffer;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>([Lk3/yw0;Lk3/d50;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk3/dx0;->d:Lk3/d50;

    .line 3
    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lk3/dx0;->e:Landroid/os/ConditionVariable;

    .line 4
    sget p2, Lk3/v11;->a:I

    const/16 v1, 0x12

    if-lt p2, v1, :cond_0

    .line 5
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lk3/dx0;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_0
    :goto_0
    sget p2, Lk3/v11;->a:I

    const/16 v1, 0x13

    if-lt p2, v1, :cond_1

    .line 8
    new-instance p2, Lk3/gx0;

    invoke-direct {p2}, Lk3/gx0;-><init>()V

    iput-object p2, p0, Lk3/dx0;->g:Lk3/ex0;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, Lk3/ex0;

    invoke-direct {p2}, Lk3/ex0;-><init>()V

    iput-object p2, p0, Lk3/dx0;->g:Lk3/ex0;

    .line 10
    :goto_1
    new-instance p2, Lk3/ix0;

    invoke-direct {p2}, Lk3/ix0;-><init>()V

    iput-object p2, p0, Lk3/dx0;->a:Lk3/ix0;

    .line 11
    new-instance v1, Lk3/lx0;

    invoke-direct {v1}, Lk3/lx0;-><init>()V

    iput-object v1, p0, Lk3/dx0;->b:Lk3/lx0;

    .line 12
    array-length v2, p1

    const/4 v3, 0x3

    add-int/2addr v2, v3

    new-array v2, v2, [Lk3/yw0;

    iput-object v2, p0, Lk3/dx0;->c:[Lk3/yw0;

    .line 13
    new-instance v4, Lk3/kx0;

    invoke-direct {v4}, Lk3/kx0;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 14
    aput-object p2, v2, v0

    .line 15
    array-length p2, p1

    const/4 v0, 0x2

    invoke-static {p1, v5, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length p1, p1

    add-int/2addr p1, v0

    aput-object v1, v2, p1

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 17
    iput-object p1, p0, Lk3/dx0;->f:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lk3/dx0;->P:F

    .line 19
    iput v5, p0, Lk3/dx0;->L:I

    .line 20
    iput v3, p0, Lk3/dx0;->n:I

    .line 21
    iput v5, p0, Lk3/dx0;->Z:I

    .line 22
    sget-object p1, Lk3/qw0;->d:Lk3/qw0;

    iput-object p1, p0, Lk3/dx0;->s:Lk3/qw0;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lk3/dx0;->W:I

    new-array p1, v5, [Lk3/yw0;

    .line 24
    iput-object p1, p0, Lk3/dx0;->Q:[Lk3/yw0;

    new-array p1, v5, [Ljava/nio/ByteBuffer;

    .line 25
    iput-object p1, p0, Lk3/dx0;->R:[Ljava/nio/ByteBuffer;

    .line 26
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lk3/dx0;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk3/dx0;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk3/dx0;->Y:Z

    .line 2
    invoke-virtual {p0}, Lk3/dx0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lk3/dx0;->N:J

    .line 4
    iget-object v0, p0, Lk3/dx0;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk3/dx0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lk3/dx0;->F:J

    .line 3
    iput-wide v0, p0, Lk3/dx0;->G:J

    .line 4
    iput-wide v0, p0, Lk3/dx0;->I:J

    .line 5
    iput-wide v0, p0, Lk3/dx0;->J:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lk3/dx0;->K:I

    .line 7
    iget-object v3, p0, Lk3/dx0;->r:Lk3/qw0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lk3/dx0;->s:Lk3/qw0;

    .line 9
    iput-object v4, p0, Lk3/dx0;->r:Lk3/qw0;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lk3/dx0;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lk3/dx0;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/hx0;

    .line 12
    iget-object v3, v3, Lk3/hx0;->a:Lk3/qw0;

    .line 13
    iput-object v3, p0, Lk3/dx0;->s:Lk3/qw0;

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, Lk3/dx0;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 15
    iput-wide v0, p0, Lk3/dx0;->t:J

    .line 16
    iput-wide v0, p0, Lk3/dx0;->u:J

    .line 17
    iput-object v4, p0, Lk3/dx0;->S:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v4, p0, Lk3/dx0;->T:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 19
    :goto_1
    iget-object v5, p0, Lk3/dx0;->Q:[Lk3/yw0;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 20
    aget-object v5, v5, v3

    .line 21
    invoke-interface {v5}, Lk3/yw0;->flush()V

    .line 22
    iget-object v6, p0, Lk3/dx0;->R:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lk3/yw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_2
    iput-boolean v2, p0, Lk3/dx0;->X:Z

    const/4 v3, -0x1

    .line 24
    iput v3, p0, Lk3/dx0;->W:I

    .line 25
    iput-object v4, p0, Lk3/dx0;->v:Ljava/nio/ByteBuffer;

    .line 26
    iput v2, p0, Lk3/dx0;->w:I

    .line 27
    iput v2, p0, Lk3/dx0;->L:I

    .line 28
    iput-wide v0, p0, Lk3/dx0;->O:J

    .line 29
    iput-wide v0, p0, Lk3/dx0;->z:J

    .line 30
    iput v2, p0, Lk3/dx0;->y:I

    .line 31
    iput v2, p0, Lk3/dx0;->x:I

    .line 32
    iput-wide v0, p0, Lk3/dx0;->A:J

    .line 33
    iput-boolean v2, p0, Lk3/dx0;->B:Z

    .line 34
    iput-wide v0, p0, Lk3/dx0;->C:J

    .line 35
    iget-object v0, p0, Lk3/dx0;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 36
    iget-object v0, p0, Lk3/dx0;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 37
    :cond_3
    iget-object v0, p0, Lk3/dx0;->i:Landroid/media/AudioTrack;

    .line 38
    iput-object v4, p0, Lk3/dx0;->i:Landroid/media/AudioTrack;

    .line 39
    iget-object v1, p0, Lk3/dx0;->g:Lk3/ex0;

    invoke-virtual {v1, v4, v2}, Lk3/ex0;->a(Landroid/media/AudioTrack;Z)V

    .line 40
    iget-object v1, p0, Lk3/dx0;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 41
    new-instance v1, Lk3/fx0;

    invoke-direct {v1, p0, v0}, Lk3/fx0;-><init>(Lk3/dx0;Landroid/media/AudioTrack;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final d(III[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzis;
        }
    .end annotation

    .line 1
    invoke-static {p3, p1}, Lk3/v11;->h(II)I

    move-result v0

    iput v0, p0, Lk3/dx0;->E:I

    .line 2
    iget-object v0, p0, Lk3/dx0;->a:Lk3/ix0;

    .line 3
    iput-object p4, v0, Lk3/ix0;->d:[I

    .line 4
    iget-object p4, p0, Lk3/dx0;->c:[Lk3/yw0;

    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_1

    aget-object v4, p4, v2

    .line 5
    :try_start_0
    invoke-interface {v4, p2, p1, p3}, Lk3/yw0;->c(III)Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzih; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v3, v5

    .line 6
    invoke-interface {v4}, Lk3/yw0;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Lk3/yw0;->f()I

    move-result p1

    .line 8
    invoke-interface {v4}, Lk3/yw0;->g()V

    const/4 p3, 0x2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lk3/dx0;->k()V

    :cond_2
    const/16 p4, 0xfc

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzis;

    const/16 p3, 0x26

    const-string p4, "Unsupported channel count: "

    .line 12
    invoke-static {p3, p4, p1}, Lcom/google/android/gms/ads/e;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :pswitch_0
    sget v0, Lk3/dw0;->a:I

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4fc

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xfc

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xdc

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xcc

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x4

    .line 15
    :goto_1
    sget v2, Lk3/v11;->a:I

    const/16 v5, 0x17

    const/4 v6, 0x5

    if-gt v2, v5, :cond_4

    sget-object v5, Lk3/v11;->b:Ljava/lang/String;

    const-string v7, "foster"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lk3/v11;->c:Ljava/lang/String;

    const-string v7, "NVIDIA"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_5

    if-eq p1, v6, :cond_5

    const/4 p4, 0x7

    if-eq p1, p4, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    sget p4, Lk3/dw0;->a:I

    goto :goto_3

    :cond_4
    :goto_2
    move p4, v0

    :cond_5
    :goto_3
    const/16 v0, 0x19

    if-gt v2, v0, :cond_6

    .line 17
    sget-object v0, Lk3/v11;->b:Ljava/lang/String;

    const-string v2, "fugu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    if-nez v3, :cond_7

    .line 18
    invoke-virtual {p0}, Lk3/dx0;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lk3/dx0;->l:I

    if-ne v0, p3, :cond_7

    iget v0, p0, Lk3/dx0;->j:I

    if-ne v0, p2, :cond_7

    iget v0, p0, Lk3/dx0;->k:I

    if-ne v0, p4, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0}, Lk3/dx0;->c()V

    .line 20
    iput p3, p0, Lk3/dx0;->l:I

    .line 21
    iput-boolean v1, p0, Lk3/dx0;->o:Z

    .line 22
    iput p2, p0, Lk3/dx0;->j:I

    .line 23
    iput p4, p0, Lk3/dx0;->k:I

    .line 24
    iput v4, p0, Lk3/dx0;->m:I

    .line 25
    invoke-static {v4, p1}, Lk3/v11;->h(II)I

    move-result p1

    iput p1, p0, Lk3/dx0;->H:I

    .line 26
    iget p1, p0, Lk3/dx0;->m:I

    .line 27
    invoke-static {p2, p4, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_8

    const/4 v1, 0x1

    .line 28
    :cond_8
    invoke-static {v1}, Lk3/j6;->c(Z)V

    shl-int/lit8 p2, p1, 0x2

    const-wide/32 p3, 0x3d090

    .line 29
    invoke-virtual {p0, p3, p4}, Lk3/dx0;->j(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lk3/dx0;->H:I

    mul-int p3, p3, p4

    int-to-long v0, p1

    const-wide/32 v2, 0xb71b0

    .line 30
    invoke-virtual {p0, v2, v3}, Lk3/dx0;->j(J)J

    move-result-wide v2

    iget p1, p0, Lk3/dx0;->H:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p3, :cond_9

    move p2, p3

    goto :goto_4

    :cond_9
    if-le p2, p1, :cond_a

    move p2, p1

    .line 32
    :cond_a
    :goto_4
    iput p2, p0, Lk3/dx0;->p:I

    .line 33
    iget p1, p0, Lk3/dx0;->H:I

    div-int/2addr p2, p1

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lk3/dx0;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lk3/dx0;->q:J

    .line 34
    iget-object p1, p0, Lk3/dx0;->s:Lk3/qw0;

    invoke-virtual {p0, p1}, Lk3/dx0;->e(Lk3/qw0;)Lk3/qw0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lk3/qw0;)Lk3/qw0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk3/dx0;->o:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lk3/qw0;->d:Lk3/qw0;

    iput-object p1, p0, Lk3/dx0;->s:Lk3/qw0;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lk3/qw0;

    iget-object v1, p0, Lk3/dx0;->b:Lk3/lx0;

    iget v2, p1, Lk3/qw0;->a:F

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget v3, Lk3/v11;->a:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v4, 0x3dcccccd

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 7
    iput v2, v1, Lk3/lx0;->e:F

    .line 8
    iget-object v1, p0, Lk3/dx0;->b:Lk3/lx0;

    iget p1, p1, Lk3/qw0;->b:F

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 11
    iput v3, v1, Lk3/lx0;->f:F

    .line 12
    invoke-direct {v0, v2, p1}, Lk3/qw0;-><init>(FF)V

    .line 13
    iget-object p1, p0, Lk3/dx0;->r:Lk3/qw0;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lk3/dx0;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lk3/dx0;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/hx0;

    .line 16
    iget-object p1, p1, Lk3/hx0;->a:Lk3/qw0;

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lk3/dx0;->s:Lk3/qw0;

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lk3/qw0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lk3/dx0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iput-object v0, p0, Lk3/dx0;->r:Lk3/qw0;

    goto :goto_1

    .line 21
    :cond_3
    iput-object v0, p0, Lk3/dx0;->s:Lk3/qw0;

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Lk3/dx0;->s:Lk3/qw0;

    return-object p1
.end method

.method public final f(Ljava/nio/ByteBuffer;J)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziv;,
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v1, Lk3/dx0;->S:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lk3/j6;->a(Z)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lk3/dx0;->a()Z

    move-result v4

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v4, :cond_7

    .line 3
    iget-object v4, v1, Lk3/dx0;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 4
    iget-boolean v4, v1, Lk3/dx0;->a0:Z

    if-eqz v4, :cond_2

    .line 5
    iget v4, v1, Lk3/dx0;->j:I

    iget v9, v1, Lk3/dx0;->k:I

    iget v10, v1, Lk3/dx0;->m:I

    iget v14, v1, Lk3/dx0;->p:I

    iget v15, v1, Lk3/dx0;->Z:I

    .line 6
    new-instance v11, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v11}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 7
    invoke-virtual {v11, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v11

    .line 8
    invoke-virtual {v11, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v11

    const/16 v12, 0x10

    .line 9
    invoke-virtual {v11, v12}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v11

    .line 10
    invoke-virtual {v11}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v12

    .line 11
    new-instance v11, Landroid/media/AudioFormat$Builder;

    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    invoke-virtual {v11, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    .line 14
    invoke-virtual {v9, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v13

    .line 16
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x1

    move-object v11, v4

    move v10, v15

    move v15, v9

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 17
    iput-object v4, v1, Lk3/dx0;->i:Landroid/media/AudioTrack;

    goto :goto_2

    .line 18
    :cond_2
    iget v4, v1, Lk3/dx0;->Z:I

    if-nez v4, :cond_3

    .line 19
    new-instance v4, Landroid/media/AudioTrack;

    iget v10, v1, Lk3/dx0;->n:I

    iget v11, v1, Lk3/dx0;->j:I

    iget v12, v1, Lk3/dx0;->k:I

    iget v13, v1, Lk3/dx0;->m:I

    iget v14, v1, Lk3/dx0;->p:I

    const/4 v15, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lk3/dx0;->i:Landroid/media/AudioTrack;

    goto :goto_2

    .line 20
    :cond_3
    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lk3/dx0;->n:I

    iget v10, v1, Lk3/dx0;->j:I

    iget v11, v1, Lk3/dx0;->k:I

    iget v12, v1, Lk3/dx0;->m:I

    iget v13, v1, Lk3/dx0;->p:I

    const/16 v22, 0x1

    iget v14, v1, Lk3/dx0;->Z:I

    move-object/from16 v16, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v14

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lk3/dx0;->i:Landroid/media/AudioTrack;

    .line 21
    :goto_2
    iget-object v4, v1, Lk3/dx0;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v5, :cond_6

    .line 22
    iget-object v4, v1, Lk3/dx0;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 23
    iget v9, v1, Lk3/dx0;->Z:I

    if-eq v9, v4, :cond_5

    .line 24
    iput v4, v1, Lk3/dx0;->Z:I

    .line 25
    iget-object v9, v1, Lk3/dx0;->d:Lk3/d50;

    .line 26
    iget-object v9, v9, Lk3/d50;->f:Ljava/lang/Object;

    check-cast v9, Lk3/jx0;

    .line 27
    iget-object v9, v9, Lk3/jx0;->V:Lk3/xf;

    .line 28
    iget-object v10, v9, Lk3/xf;->g:Ljava/lang/Object;

    check-cast v10, Lk3/zw0;

    if-eqz v10, :cond_4

    .line 29
    iget-object v10, v9, Lk3/xf;->f:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    new-instance v11, Lk3/ee;

    invoke-direct {v11, v9, v4, v5}, Lk3/ee;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_4
    sget v4, Lk3/jx0;->c0:I

    .line 31
    :cond_5
    iget-object v4, v1, Lk3/dx0;->g:Lk3/ex0;

    iget-object v9, v1, Lk3/dx0;->i:Landroid/media/AudioTrack;

    invoke-virtual/range {p0 .. p0}, Lk3/dx0;->p()Z

    move-result v10

    invoke-virtual {v4, v9, v10}, Lk3/ex0;->a(Landroid/media/AudioTrack;Z)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lk3/dx0;->n()V

    .line 33
    iput-boolean v6, v1, Lk3/dx0;->b0:Z

    .line 34
    iget-boolean v4, v1, Lk3/dx0;->Y:Z

    if-eqz v4, :cond_7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lk3/dx0;->b()V

    goto :goto_4

    .line 36
    :cond_6
    :try_start_0
    iget-object v0, v1, Lk3/dx0;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-object v8, v1, Lk3/dx0;->i:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 38
    iput-object v8, v1, Lk3/dx0;->i:Landroid/media/AudioTrack;

    .line 39
    throw v0

    .line 40
    :catch_0
    iput-object v8, v1, Lk3/dx0;->i:Landroid/media/AudioTrack;

    .line 41
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zziv;

    iget v2, v1, Lk3/dx0;->j:I

    iget v3, v1, Lk3/dx0;->k:I

    iget v5, v1, Lk3/dx0;->p:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zziv;-><init>(IIII)V

    throw v0

    .line 42
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lk3/dx0;->p()Z

    move-result v4

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    if-eqz v4, :cond_9

    .line 43
    iget-object v4, v1, Lk3/dx0;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v11, :cond_8

    .line 44
    iput-boolean v6, v1, Lk3/dx0;->b0:Z

    return v6

    .line 45
    :cond_8
    iget-object v4, v1, Lk3/dx0;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v5, :cond_9

    iget-object v4, v1, Lk3/dx0;->g:Lk3/ex0;

    .line 46
    invoke-virtual {v4}, Lk3/ex0;->b()J

    move-result-wide v12

    cmp-long v4, v12, v9

    if-eqz v4, :cond_9

    return v6

    .line 47
    :cond_9
    iget-boolean v4, v1, Lk3/dx0;->b0:Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Lk3/dx0;->m()Z

    move-result v12

    iput-boolean v12, v1, Lk3/dx0;->b0:Z

    if-eqz v4, :cond_b

    if-nez v12, :cond_b

    .line 49
    iget-object v4, v1, Lk3/dx0;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v5, :cond_b

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v1, Lk3/dx0;->c0:J

    sub-long v21, v12, v14

    .line 51
    iget-object v4, v1, Lk3/dx0;->d:Lk3/d50;

    iget v12, v1, Lk3/dx0;->p:I

    iget-wide v13, v1, Lk3/dx0;->q:J

    invoke-static {v13, v14}, Lk3/dw0;->a(J)J

    move-result-wide v19

    .line 52
    iget-object v4, v4, Lk3/d50;->f:Ljava/lang/Object;

    check-cast v4, Lk3/jx0;

    .line 53
    iget-object v4, v4, Lk3/jx0;->V:Lk3/xf;

    .line 54
    iget-object v13, v4, Lk3/xf;->g:Ljava/lang/Object;

    check-cast v13, Lk3/zw0;

    if-eqz v13, :cond_a

    .line 55
    iget-object v13, v4, Lk3/xf;->f:Ljava/lang/Object;

    check-cast v13, Landroid/os/Handler;

    new-instance v14, Lk3/cx0;

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move/from16 v18, v12

    invoke-direct/range {v16 .. v22}, Lk3/cx0;-><init>(Lk3/xf;IJJ)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_a
    sget v4, Lk3/jx0;->c0:I

    .line 57
    :cond_b
    iget-object v4, v1, Lk3/dx0;->S:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_1a

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_c

    return v5

    .line 59
    :cond_c
    iget-boolean v4, v1, Lk3/dx0;->o:Z

    if-eqz v4, :cond_12

    iget v4, v1, Lk3/dx0;->K:I

    if-nez v4, :cond_12

    .line 60
    iget v4, v1, Lk3/dx0;->m:I

    const/4 v12, 0x7

    const/4 v13, 0x5

    const/4 v14, 0x6

    if-eq v4, v12, :cond_11

    const/16 v12, 0x8

    if-ne v4, v12, :cond_d

    goto :goto_6

    :cond_d
    if-ne v4, v13, :cond_e

    const/16 v4, 0x600

    goto :goto_7

    :cond_e
    if-ne v4, v14, :cond_10

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/2addr v4, v14

    if-ne v4, v7, :cond_f

    goto :goto_5

    .line 62
    :cond_f
    sget-object v4, La0/a;->h:[I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x30

    shr-int/lit8 v7, v7, 0x4

    aget v14, v4, v7

    :goto_5
    mul-int/lit16 v4, v14, 0x100

    goto :goto_7

    .line 63
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "Unexpected audio encoding: "

    .line 64
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/e;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_11
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    .line 67
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v5

    shl-int/2addr v7, v14

    add-int/2addr v4, v13

    .line 68
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    shr-int/2addr v4, v11

    or-int/2addr v4, v7

    add-int/2addr v4, v5

    shl-int/2addr v4, v13

    .line 69
    :goto_7
    iput v4, v1, Lk3/dx0;->K:I

    .line 70
    :cond_12
    iget-object v4, v1, Lk3/dx0;->r:Lk3/qw0;

    if-eqz v4, :cond_14

    .line 71
    invoke-virtual/range {p0 .. p0}, Lk3/dx0;->l()Z

    move-result v4

    if-nez v4, :cond_13

    return v6

    .line 72
    :cond_13
    iget-object v4, v1, Lk3/dx0;->h:Ljava/util/LinkedList;

    new-instance v7, Lk3/hx0;

    iget-object v12, v1, Lk3/dx0;->r:Lk3/qw0;

    .line 73
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 74
    invoke-virtual/range {p0 .. p0}, Lk3/dx0;->o()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lk3/dx0;->i(J)J

    move-result-wide v15

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lk3/hx0;-><init>(Lk3/qw0;JJ)V

    .line 75
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    iput-object v8, v1, Lk3/dx0;->r:Lk3/qw0;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lk3/dx0;->k()V

    .line 78
    :cond_14
    iget v4, v1, Lk3/dx0;->L:I

    if-nez v4, :cond_15

    .line 79
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lk3/dx0;->M:J

    const/4 v4, 0x1

    .line 80
    iput v4, v1, Lk3/dx0;->L:I

    goto :goto_a

    .line 81
    :cond_15
    iget-wide v4, v1, Lk3/dx0;->M:J

    .line 82
    iget-boolean v6, v1, Lk3/dx0;->o:Z

    if-eqz v6, :cond_16

    iget-wide v6, v1, Lk3/dx0;->G:J

    goto :goto_8

    :cond_16
    iget-wide v6, v1, Lk3/dx0;->F:J

    iget v9, v1, Lk3/dx0;->E:I

    int-to-long v9, v9

    div-long/2addr v6, v9

    .line 83
    :goto_8
    invoke-virtual {v1, v6, v7}, Lk3/dx0;->i(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 84
    iget v4, v1, Lk3/dx0;->L:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    sub-long v4, v6, v2

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v9, 0x30d40

    cmp-long v11, v4, v9

    if-lez v11, :cond_17

    const/4 v4, 0x2

    .line 86
    iput v4, v1, Lk3/dx0;->L:I

    goto :goto_9

    :cond_17
    const/4 v4, 0x2

    .line 87
    :goto_9
    iget v5, v1, Lk3/dx0;->L:I

    if-ne v5, v4, :cond_18

    .line 88
    iget-wide v4, v1, Lk3/dx0;->M:J

    sub-long v6, v2, v6

    add-long/2addr v6, v4

    iput-wide v6, v1, Lk3/dx0;->M:J

    const/4 v4, 0x1

    .line 89
    iput v4, v1, Lk3/dx0;->L:I

    .line 90
    iget-object v5, v1, Lk3/dx0;->d:Lk3/d50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget v6, Lk3/jx0;->c0:I

    .line 92
    iget-object v5, v5, Lk3/d50;->f:Ljava/lang/Object;

    check-cast v5, Lk3/jx0;

    .line 93
    iput-boolean v4, v5, Lk3/jx0;->b0:Z

    .line 94
    :cond_18
    :goto_a
    iget-boolean v4, v1, Lk3/dx0;->o:Z

    if-eqz v4, :cond_19

    .line 95
    iget-wide v4, v1, Lk3/dx0;->G:J

    iget v6, v1, Lk3/dx0;->K:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lk3/dx0;->G:J

    goto :goto_b

    .line 96
    :cond_19
    iget-wide v4, v1, Lk3/dx0;->F:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lk3/dx0;->F:J

    .line 97
    :goto_b
    iput-object v0, v1, Lk3/dx0;->S:Ljava/nio/ByteBuffer;

    .line 98
    :cond_1a
    iget-boolean v0, v1, Lk3/dx0;->o:Z

    if-eqz v0, :cond_1b

    .line 99
    iget-object v0, v1, Lk3/dx0;->S:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Lk3/dx0;->g(Ljava/nio/ByteBuffer;J)Z

    goto :goto_c

    .line 100
    :cond_1b
    invoke-virtual {v1, v2, v3}, Lk3/dx0;->h(J)V

    .line 101
    :goto_c
    iget-object v0, v1, Lk3/dx0;->S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 102
    iput-object v8, v1, Lk3/dx0;->S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lk3/dx0;->T:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lk3/j6;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lk3/dx0;->T:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lk3/v11;->a:I

    if-ge v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lk3/dx0;->U:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lk3/dx0;->U:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lk3/dx0;->U:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lk3/dx0;->V:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lk3/v11;->a:I

    if-ge v4, v2, :cond_7

    .line 15
    iget-wide p2, p0, Lk3/dx0;->I:J

    iget-object v2, p0, Lk3/dx0;->g:Lk3/ex0;

    .line 16
    invoke-virtual {v2}, Lk3/ex0;->b()J

    move-result-wide v4

    iget v2, p0, Lk3/dx0;->H:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    .line 17
    iget p2, p0, Lk3/dx0;->p:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lk3/dx0;->i:Landroid/media/AudioTrack;

    iget-object v2, p0, Lk3/dx0;->U:[B

    iget v4, p0, Lk3/dx0;->V:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    .line 20
    iget p3, p0, Lk3/dx0;->V:I

    add-int/2addr p3, p2

    iput p3, p0, Lk3/dx0;->V:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_5

    .line 22
    :cond_7
    iget-boolean v2, p0, Lk3/dx0;->a0:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 23
    :goto_3
    invoke-static {v2}, Lk3/j6;->c(Z)V

    .line 24
    iget-object v2, p0, Lk3/dx0;->i:Landroid/media/AudioTrack;

    .line 25
    iget-object v4, p0, Lk3/dx0;->v:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lk3/dx0;->v:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v4, p0, Lk3/dx0;->v:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    :cond_9
    iget v4, p0, Lk3/dx0;->w:I

    if-nez v4, :cond_a

    .line 30
    iget-object v4, p0, Lk3/dx0;->v:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v4, p0, Lk3/dx0;->v:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 32
    iget-object p2, p0, Lk3/dx0;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iput v0, p0, Lk3/dx0;->w:I

    .line 34
    :cond_a
    iget-object p2, p0, Lk3/dx0;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 35
    iget-object p3, p0, Lk3/dx0;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 36
    iput v3, p0, Lk3/dx0;->w:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    .line 37
    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 38
    iput v3, p0, Lk3/dx0;->w:I

    goto :goto_4

    .line 39
    :cond_d
    iget p2, p0, Lk3/dx0;->w:I

    sub-int/2addr p2, p1

    iput p2, p0, Lk3/dx0;->w:I

    :goto_4
    move p2, p1

    goto :goto_5

    .line 40
    :cond_e
    iget-object p2, p0, Lk3/dx0;->i:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 42
    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lk3/dx0;->c0:J

    if-ltz p2, :cond_13

    .line 43
    iget-boolean p1, p0, Lk3/dx0;->o:Z

    if-nez p1, :cond_10

    .line 44
    iget-wide v4, p0, Lk3/dx0;->I:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lk3/dx0;->I:J

    :cond_10
    if-ne p2, v0, :cond_12

    if-eqz p1, :cond_11

    .line 45
    iget-wide p1, p0, Lk3/dx0;->J:J

    iget p3, p0, Lk3/dx0;->K:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lk3/dx0;->J:J

    :cond_11
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lk3/dx0;->T:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    .line 47
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(I)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final h(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/dx0;->Q:[Lk3/yw0;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lk3/dx0;->R:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lk3/dx0;->S:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lk3/yw0;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lk3/dx0;->g(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lk3/dx0;->Q:[Lk3/yw0;

    aget-object v3, v3, v1

    .line 6
    invoke-interface {v3, v2}, Lk3/yw0;->a(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface {v3}, Lk3/yw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lk3/dx0;->R:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final i(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lk3/dx0;->j:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final j(J)J
    .locals 2

    iget v0, p0, Lk3/dx0;->j:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final k()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lk3/dx0;->c:[Lk3/yw0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Lk3/yw0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v5}, Lk3/yw0;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Lk3/yw0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/yw0;

    iput-object v0, p0, Lk3/dx0;->Q:[Lk3/yw0;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk3/dx0;->R:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 9
    iget-object v0, p0, Lk3/dx0;->Q:[Lk3/yw0;

    aget-object v0, v0, v3

    .line 10
    invoke-interface {v0}, Lk3/yw0;->flush()V

    .line 11
    iget-object v2, p0, Lk3/dx0;->R:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lk3/yw0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk3/dx0;->W:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lk3/dx0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/dx0;->Q:[Lk3/yw0;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lk3/dx0;->W:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Lk3/dx0;->W:I

    iget-object v5, p0, Lk3/dx0;->Q:[Lk3/yw0;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lk3/yw0;->b()V

    .line 6
    :cond_2
    invoke-virtual {p0, v7, v8}, Lk3/dx0;->h(J)V

    .line 7
    invoke-interface {v4}, Lk3/yw0;->d()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Lk3/dx0;->W:I

    add-int/2addr v0, v2

    iput v0, p0, Lk3/dx0;->W:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lk3/dx0;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lk3/dx0;->g(Ljava/nio/ByteBuffer;J)Z

    .line 11
    iget-object v0, p0, Lk3/dx0;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Lk3/dx0;->W:I

    return v2
.end method

.method public final m()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk3/dx0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lk3/dx0;->o()J

    move-result-wide v2

    iget-object v0, p0, Lk3/dx0;->g:Lk3/ex0;

    invoke-virtual {v0}, Lk3/ex0;->b()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 3
    invoke-virtual {p0}, Lk3/dx0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lk3/dx0;->i:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lk3/dx0;->i:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/dx0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lk3/v11;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lk3/dx0;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lk3/dx0;->P:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lk3/dx0;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lk3/dx0;->P:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method public final o()J
    .locals 4

    iget-boolean v0, p0, Lk3/dx0;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lk3/dx0;->J:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lk3/dx0;->I:J

    iget v2, p0, Lk3/dx0;->H:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()Z
    .locals 2

    sget v0, Lk3/v11;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lk3/dx0;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
