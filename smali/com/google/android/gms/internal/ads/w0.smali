.class public final Lcom/google/android/gms/internal/ads/w0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static a:Z

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w0;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w0;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/w0;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a([BLjava/lang/String;Z)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    const/16 v1, 0xef

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    .line 1
    :goto_0
    array-length v2, p0

    if-le v2, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/a0;->T()Lcom/google/android/gms/internal/ads/a0$a;

    move-result-object p0

    const/16 v2, 0x1000

    int-to-long v2, v2

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/a0$a;->q(J)Lcom/google/android/gms/internal/ads/a0$a;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/ws0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/v5;

    check-cast p0, Lcom/google/android/gms/internal/ads/a0;

    .line 5
    invoke-virtual {p0}, Lk3/lq0;->a()[B

    move-result-object p0

    .line 6
    :cond_1
    array-length v2, p0

    if-ge v2, v1, :cond_2

    .line 7
    array-length v2, p0

    sub-int v2, v1, v2

    new-array v2, v2, [B

    .line 8
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v3, p0

    int-to-byte v3, v3

    .line 10
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p0

    int-to-byte v2, v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v1, 0x100

    if-eqz p2, :cond_3

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w0;->b([B)[B

    move-result-object p2

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 20
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v1, [B

    .line 23
    new-instance v2, Lk3/hb0;

    invoke-direct {v2}, Lk3/hb0;-><init>()V

    .line 24
    iget-object v2, v2, Lk3/hb0;->N2:[Lk3/tc0;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    invoke-interface {v6, p0, p2}, Lk3/tc0;->g([B[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x20

    if-le p0, v2, :cond_5

    .line 27
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 29
    new-instance p1, Lk3/iq0;

    invoke-direct {p1, p0}, Lk3/iq0;-><init>([B)V

    .line 30
    iget p0, p1, Lk3/iq0;->b:I

    .line 31
    iget v2, p1, Lk3/iq0;->c:I

    :goto_3
    if-ge v4, v1, :cond_6

    add-int/lit8 p0, p0, 0x1

    and-int/2addr p0, v0

    .line 32
    iget-object v3, p1, Lk3/iq0;->a:[B

    aget-byte v5, v3, p0

    add-int/2addr v2, v5

    and-int/2addr v2, v0

    .line 33
    aget-byte v5, v3, p0

    .line 34
    aget-byte v6, v3, v2

    aput-byte v6, v3, p0

    .line 35
    aput-byte v5, v3, v2

    .line 36
    aget-byte v5, p2, v4

    aget-byte v6, v3, p0

    aget-byte v7, v3, v2

    add-int/2addr v6, v7

    and-int/2addr v6, v0

    aget-byte v3, v3, v6

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 37
    :cond_6
    iput p0, p1, Lk3/iq0;->b:I

    .line 38
    iput v2, p1, Lk3/iq0;->c:I

    :cond_7
    return-object p2
.end method

.method public static b([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/w0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/w0;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/w0;->b:Ljava/security/MessageDigest;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 6
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/w0;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/w0;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/google/android/gms/internal/ads/w0;->a:Z

    .line 4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lk3/b90;

    invoke-direct {v2}, Lk3/b90;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Lcom/google/android/gms/internal/ads/a0;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk3/lq0;->a()[B

    move-result-object p0

    .line 2
    sget-object v0, Lk3/q;->l1:Lk3/g;

    .line 3
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 4
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/e6;->a:Lk3/zm0;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    .line 8
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/e6;->a:Lk3/zm0;

    invoke-interface {v0, p0, p1}, Lk3/zm0;->a([B[B)[B

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/f0;->z()Lcom/google/android/gms/internal/ads/f0$a;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lk3/tq0;->z([B)Lk3/tq0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/f0$a;->o(Lk3/tq0;)Lcom/google/android/gms/internal/ads/f0$a;

    const/4 p0, 0x3

    .line 11
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 13
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 14
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/f0;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/f0;->w(Lcom/google/android/gms/internal/ads/f0;I)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/ws0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/v5;

    check-cast p0, Lcom/google/android/gms/internal/ads/f0;

    .line 16
    invoke-virtual {p0}, Lk3/lq0;->a()[B

    move-result-object p0

    goto/16 :goto_6

    .line 17
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_3
    const/4 v0, 0x0

    .line 18
    array-length v3, p0

    if-gtz v3, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    array-length v3, p0

    const/16 v4, 0xff

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v4

    .line 20
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_6

    mul-int/lit16 v7, v6, 0xff

    .line 21
    :try_start_0
    array-length v8, p0

    sub-int/2addr v8, v7

    if-le v8, v4, :cond_5

    add-int/lit16 v8, v7, 0xff

    goto :goto_2

    :cond_5
    array-length v8, p0

    .line 22
    :goto_2
    invoke-static {p0, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/f0;->z()Lcom/google/android/gms/internal/ads/f0$a;

    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 26
    invoke-static {v4, p1, v1}, Lcom/google/android/gms/internal/ads/w0;->a([BLjava/lang/String;Z)[B

    move-result-object v4

    const/16 v5, 0x100

    .line 27
    invoke-static {v4, v1, v5}, Lk3/tq0;->x([BII)Lk3/tq0;

    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f0$a;->o(Lk3/tq0;)Lcom/google/android/gms/internal/ads/f0$a;

    goto :goto_4

    .line 29
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w0;->b([B)[B

    move-result-object p0

    invoke-static {p0}, Lk3/tq0;->z([B)Lk3/tq0;

    move-result-object p0

    .line 30
    iget-boolean p1, v3, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 32
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 33
    :cond_9
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/f0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/f0;->y(Lcom/google/android/gms/internal/ads/f0;Lk3/tq0;)V

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/ws0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/v5;

    check-cast p0, Lcom/google/android/gms/internal/ads/f0;

    invoke-virtual {p0}, Lk3/lq0;->a()[B

    move-result-object p0

    goto :goto_6

    .line 35
    :cond_a
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/a0;->T()Lcom/google/android/gms/internal/ads/a0$a;

    move-result-object p0

    const/16 v0, 0x1000

    int-to-long v0, v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/a0$a;->q(J)Lcom/google/android/gms/internal/ads/a0$a;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/ws0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/v5;

    check-cast p0, Lcom/google/android/gms/internal/ads/a0;

    .line 38
    invoke-virtual {p0}, Lk3/lq0;->a()[B

    move-result-object p0

    .line 39
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/ads/w0;->a([BLjava/lang/String;Z)[B

    move-result-object p0

    .line 40
    :goto_6
    invoke-static {p0, v2}, Lk3/s60;->b([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
