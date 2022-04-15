.class public final Lj3/ga;
.super Lj3/ma;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic b:Lj3/ea;


# direct methods
.method public constructor <init>(Lj3/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ga;->b:Lj3/ea;

    invoke-direct {p0}, Lj3/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lj3/q;

    iget-object v1, p0, Lj3/ga;->b:Lj3/ea;

    .line 2
    iget-object v2, v1, Lj3/ea;->e:Landroid/content/Context;

    .line 3
    iget-object v1, v1, Lj3/ea;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lj3/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lj3/ga;->b:Lj3/ea;

    .line 6
    iget-object v1, v1, Lj3/ea;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->l:Lj3/t;

    .line 9
    iget-object v2, p0, Lj3/ga;->b:Lj3/ea;

    .line 10
    iget-object v2, v2, Lj3/ea;->g:Lj3/s;

    .line 11
    invoke-static {v2, v0}, Lj3/t;->a(Lj3/s;Lj3/q;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
