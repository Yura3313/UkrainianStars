.class public final Lk3/oy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vs;
.implements Lcom/google/android/gms/internal/ads/p7;
.implements Lc4/d;


# instance fields
.field public g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lk3/y11;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk3/y11;-><init>(I)V

    iput-object v0, p0, Lk3/oy0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/oy0;->h:Ljava/lang/Object;

    iput p2, p0, Lk3/oy0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk3/ey0;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/oy0;->h:Ljava/lang/Object;

    check-cast v0, Lk3/y11;

    iget-object v0, v0, Lk3/y11;->a:[B

    check-cast p1, Lk3/cy0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lk3/cy0;->b([BII)V

    .line 2
    iget-object v0, p0, Lk3/oy0;->h:Ljava/lang/Object;

    check-cast v0, Lk3/y11;

    iget-object v0, v0, Lk3/y11;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 3
    iget-object v3, p0, Lk3/oy0;->h:Ljava/lang/Object;

    check-cast v3, Lk3/y11;

    iget-object v3, v3, Lk3/y11;->a:[B

    invoke-virtual {p1, v3, v2, v4}, Lk3/cy0;->b([BII)V

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    .line 4
    iget-object v0, p0, Lk3/oy0;->h:Ljava/lang/Object;

    check-cast v0, Lk3/y11;

    iget-object v0, v0, Lk3/y11;->a:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p0, Lk3/oy0;->g:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    iput v4, p0, Lk3/oy0;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk3/oy0;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/oy0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lk3/xq;

    .line 2
    invoke-interface {p1, v0}, Lk3/xq;->m0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/oy0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x7;

    check-cast p1, Lk3/us;

    .line 4
    invoke-interface {p1, v0}, Lk3/us;->d0(Lcom/google/android/gms/internal/ads/x7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/e8$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/oy0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e8;->F()Lcom/google/android/gms/internal/ads/c8;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5;->u()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/c8$a;

    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/c8;->w(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/q8;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/e8$a;->q(Lcom/google/android/gms/internal/ads/c8$a;)Lcom/google/android/gms/internal/ads/e8$a;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lk3/oy0;->h:Ljava/lang/Object;

    check-cast v0, Lk3/hj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_0
    iget-object v0, v0, Lk3/hj0;->c:Lcom/google/android/gms/internal/ads/e1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)Lc4/f;

    return-void
.end method
