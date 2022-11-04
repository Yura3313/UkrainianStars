.class public final Lj3/t4;
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

.field public e:Lj3/gc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/gc<",
            "Lj3/i4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj3/gc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/gc<",
            "Lj3/i4;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj3/e5;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/t4;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lj3/t4;->h:I

    .line 4
    iput-object p3, p0, Lj3/t4;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj3/t4;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lj3/t4;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 7
    new-instance p1, Lj3/i11;

    invoke-direct {p1}, Lj3/i11;-><init>()V

    iput-object p1, p0, Lj3/t4;->e:Lj3/gc;

    .line 8
    new-instance p1, Lj3/i11;

    invoke-direct {p1}, Lj3/i11;-><init>()V

    iput-object p1, p0, Lj3/t4;->f:Lj3/gc;

    return-void
.end method


# virtual methods
.method public final a(Lj3/hu0;)Lj3/e5;
    .locals 3

    .line 1
    new-instance v0, Lj3/e5;

    iget-object v1, p0, Lj3/t4;->f:Lj3/gc;

    invoke-direct {v0, v1}, Lj3/e5;-><init>(Lj3/gc;)V

    .line 2
    sget-object v1, Lj3/qd;->e:Lj3/ud;

    new-instance v2, Lj3/s4;

    invoke-direct {v2, p0, p1, v0}, Lj3/s4;-><init>(Lj3/t4;Lj3/hu0;Lj3/e5;)V

    invoke-virtual {v1, v2}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lj3/b5;

    invoke-direct {p1, p0, v0}, Lj3/b5;-><init>(Lj3/t4;Lj3/e5;)V

    new-instance v1, Lj3/c5;

    invoke-direct {v1, p0, v0}, Lj3/c5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lj3/be;->e(Lj3/ae;Lj3/yd;)V

    return-object v0
.end method

.method public final b()Lj3/d5;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/t4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/t4;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lj3/t4;->g:Lj3/e5;

    if-eqz v2, :cond_0

    iget v3, p0, Lj3/t4;->h:I

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lj3/u4;

    invoke-direct {v3, p0}, Lj3/u4;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/play/core/assetpacks/s;->g:Lcom/google/android/play/core/assetpacks/s;

    invoke-virtual {v2, v3, v4}, Lj3/be;->e(Lj3/ae;Lj3/yd;)V

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v1, p0, Lj3/t4;->g:Lj3/e5;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lj3/be;->a()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lj3/t4;->h:I

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lj3/t4;->g:Lj3/e5;

    invoke-virtual {v1}, Lj3/e5;->f()Lj3/d5;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 10
    iput v3, p0, Lj3/t4;->h:I

    .line 11
    invoke-virtual {p0, v2}, Lj3/t4;->a(Lj3/hu0;)Lj3/e5;

    .line 12
    iget-object v1, p0, Lj3/t4;->g:Lj3/e5;

    invoke-virtual {v1}, Lj3/e5;->f()Lj3/d5;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    if-ne v1, v3, :cond_4

    .line 13
    iget-object v1, p0, Lj3/t4;->g:Lj3/e5;

    invoke-virtual {v1}, Lj3/e5;->f()Lj3/d5;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 14
    :cond_4
    iget-object v1, p0, Lj3/t4;->g:Lj3/e5;

    invoke-virtual {v1}, Lj3/e5;->f()Lj3/d5;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 15
    :cond_5
    :goto_0
    iput v3, p0, Lj3/t4;->h:I

    .line 16
    invoke-virtual {p0, v2}, Lj3/t4;->a(Lj3/hu0;)Lj3/e5;

    move-result-object v1

    iput-object v1, p0, Lj3/t4;->g:Lj3/e5;

    .line 17
    invoke-virtual {v1}, Lj3/e5;->f()Lj3/d5;

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
