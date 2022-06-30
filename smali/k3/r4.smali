.class public final Lk3/r4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbg;

.field public e:Lk3/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bc<",
            "Lk3/i4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lk3/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bc<",
            "Lk3/i4;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lk3/d5;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/r4;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lk3/r4;->h:I

    .line 4
    iput-object p3, p0, Lk3/r4;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk3/r4;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lk3/r4;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 7
    new-instance p1, Lk3/q30;

    invoke-direct {p1}, Lk3/q30;-><init>()V

    iput-object p1, p0, Lk3/r4;->e:Lk3/bc;

    .line 8
    new-instance p1, Lk3/q30;

    invoke-direct {p1}, Lk3/q30;-><init>()V

    iput-object p1, p0, Lk3/r4;->f:Lk3/bc;

    return-void
.end method


# virtual methods
.method public final a(Lk3/gr0;)Lk3/d5;
    .locals 3

    .line 1
    new-instance v0, Lk3/d5;

    iget-object v1, p0, Lk3/r4;->f:Lk3/bc;

    invoke-direct {v0, v1}, Lk3/d5;-><init>(Lk3/bc;)V

    .line 2
    sget-object v1, Lk3/jd;->e:Lk3/nd;

    new-instance v2, Lk3/q4;

    invoke-direct {v2, p0, p1, v0}, Lk3/q4;-><init>(Lk3/r4;Lk3/gr0;Lk3/d5;)V

    invoke-virtual {v1, v2}, Lk3/nd;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lk3/z4;

    invoke-direct {p1, p0, v0}, Lk3/z4;-><init>(Lk3/r4;Lk3/d5;)V

    new-instance v1, Lk3/t01;

    invoke-direct {v1, p0, v0}, Lk3/t01;-><init>(Lk3/r4;Lk3/d5;)V

    invoke-virtual {v0, p1, v1}, Lk3/vd;->d(Lk3/td;Lk3/rd;)V

    return-object v0
.end method

.method public final b()Lk3/b5;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/r4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/r4;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lk3/r4;->g:Lk3/d5;

    if-eqz v2, :cond_0

    iget v3, p0, Lk3/r4;->h:I

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lk3/s4;

    invoke-direct {v3, p0}, Lk3/s4;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lj1/k;->g:Lj1/k;

    invoke-virtual {v2, v3, v4}, Lk3/vd;->d(Lk3/td;Lk3/rd;)V

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v1, p0, Lk3/r4;->g:Lk3/d5;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lk3/vd;->b()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lk3/r4;->h:I

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lk3/r4;->g:Lk3/d5;

    invoke-virtual {v1}, Lk3/d5;->e()Lk3/b5;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 10
    iput v3, p0, Lk3/r4;->h:I

    .line 11
    invoke-virtual {p0, v2}, Lk3/r4;->a(Lk3/gr0;)Lk3/d5;

    .line 12
    iget-object v1, p0, Lk3/r4;->g:Lk3/d5;

    invoke-virtual {v1}, Lk3/d5;->e()Lk3/b5;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    if-ne v1, v3, :cond_4

    .line 13
    iget-object v1, p0, Lk3/r4;->g:Lk3/d5;

    invoke-virtual {v1}, Lk3/d5;->e()Lk3/b5;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 14
    :cond_4
    iget-object v1, p0, Lk3/r4;->g:Lk3/d5;

    invoke-virtual {v1}, Lk3/d5;->e()Lk3/b5;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 15
    :cond_5
    :goto_0
    iput v3, p0, Lk3/r4;->h:I

    .line 16
    invoke-virtual {p0, v2}, Lk3/r4;->a(Lk3/gr0;)Lk3/d5;

    move-result-object v1

    iput-object v1, p0, Lk3/r4;->g:Lk3/d5;

    .line 17
    invoke-virtual {v1}, Lk3/d5;->e()Lk3/b5;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v2

    .line 18
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
