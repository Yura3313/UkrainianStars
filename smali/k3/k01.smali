.class public final Lk3/k01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Lk3/ky0;

.field public h:[Lcom/google/android/gms/internal/ads/zzho;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/zzho;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lk3/k01;->a:I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lk3/k01;->b:[I

    new-array v1, v0, [J

    .line 4
    iput-object v1, p0, Lk3/k01;->c:[J

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lk3/k01;->f:[J

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lk3/k01;->e:[I

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lk3/k01;->d:[I

    new-array v1, v0, [Lk3/ky0;

    .line 8
    iput-object v1, p0, Lk3/k01;->g:[Lk3/ky0;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzho;

    .line 9
    iput-object v0, p0, Lk3/k01;->h:[Lcom/google/android/gms/internal/ads/zzho;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lk3/k01;->m:J

    .line 11
    iput-wide v0, p0, Lk3/k01;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lk3/k01;->p:Z

    .line 13
    iput-boolean v0, p0, Lk3/k01;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JIJILk3/ky0;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk3/k01;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lk3/k01;->o:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lk3/k01;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 5
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-wide v3, p0, Lk3/k01;->n:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lk3/k01;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    monitor-exit p0

    .line 8
    iget-object v0, p0, Lk3/k01;->f:[J

    iget v3, p0, Lk3/k01;->l:I

    aput-wide p1, v0, v3

    .line 9
    iget-object p1, p0, Lk3/k01;->c:[J

    aput-wide p4, p1, v3

    .line 10
    iget-object p2, p0, Lk3/k01;->d:[I

    aput p6, p2, v3

    .line 11
    iget-object p2, p0, Lk3/k01;->e:[I

    aput p3, p2, v3

    .line 12
    iget-object p2, p0, Lk3/k01;->g:[Lk3/ky0;

    aput-object p7, p2, v3

    .line 13
    iget-object p2, p0, Lk3/k01;->h:[Lcom/google/android/gms/internal/ads/zzho;

    iget-object p3, p0, Lk3/k01;->q:Lcom/google/android/gms/internal/ads/zzho;

    aput-object p3, p2, v3

    .line 14
    iget-object p2, p0, Lk3/k01;->b:[I

    aput v1, p2, v3

    .line 15
    iget p2, p0, Lk3/k01;->i:I

    add-int/2addr p2, v2

    iput p2, p0, Lk3/k01;->i:I

    .line 16
    iget p3, p0, Lk3/k01;->a:I

    if-ne p2, p3, :cond_3

    add-int/lit16 p2, p3, 0x3e8

    .line 17
    new-array p4, p2, [I

    .line 18
    new-array p5, p2, [J

    .line 19
    new-array p6, p2, [J

    .line 20
    new-array p7, p2, [I

    .line 21
    new-array v0, p2, [I

    .line 22
    new-array v2, p2, [Lk3/ky0;

    .line 23
    new-array v3, p2, [Lcom/google/android/gms/internal/ads/zzho;

    .line 24
    iget v4, p0, Lk3/k01;->k:I

    sub-int/2addr p3, v4

    .line 25
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object p1, p0, Lk3/k01;->f:[J

    iget v4, p0, Lk3/k01;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p0, Lk3/k01;->e:[I

    iget v4, p0, Lk3/k01;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object p1, p0, Lk3/k01;->d:[I

    iget v4, p0, Lk3/k01;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Lk3/k01;->g:[Lk3/ky0;

    iget v4, p0, Lk3/k01;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object p1, p0, Lk3/k01;->h:[Lcom/google/android/gms/internal/ads/zzho;

    iget v4, p0, Lk3/k01;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object p1, p0, Lk3/k01;->b:[I

    iget v4, p0, Lk3/k01;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget p1, p0, Lk3/k01;->k:I

    .line 33
    iget-object v4, p0, Lk3/k01;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v4, p0, Lk3/k01;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v4, p0, Lk3/k01;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Lk3/k01;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v4, p0, Lk3/k01;->g:[Lk3/ky0;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v4, p0, Lk3/k01;->h:[Lcom/google/android/gms/internal/ads/zzho;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v4, p0, Lk3/k01;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object p5, p0, Lk3/k01;->c:[J

    .line 41
    iput-object p6, p0, Lk3/k01;->f:[J

    .line 42
    iput-object p7, p0, Lk3/k01;->e:[I

    .line 43
    iput-object v0, p0, Lk3/k01;->d:[I

    .line 44
    iput-object v2, p0, Lk3/k01;->g:[Lk3/ky0;

    .line 45
    iput-object v3, p0, Lk3/k01;->h:[Lcom/google/android/gms/internal/ads/zzho;

    .line 46
    iput-object p4, p0, Lk3/k01;->b:[I

    .line 47
    iput v1, p0, Lk3/k01;->k:I

    .line 48
    iget p1, p0, Lk3/k01;->a:I

    iput p1, p0, Lk3/k01;->l:I

    .line 49
    iput p1, p0, Lk3/k01;->i:I

    .line 50
    iput p2, p0, Lk3/k01;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    monitor-exit p0

    return-void

    :cond_3
    add-int/2addr v3, v2

    .line 52
    :try_start_4
    iput v3, p0, Lk3/k01;->l:I

    if-ne v3, p3, :cond_4

    .line 53
    iput v1, p0, Lk3/k01;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lk3/k01;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
