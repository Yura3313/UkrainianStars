.class public final Lk3/ka;
.super Lk3/qa;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic b:Lk3/ia;


# direct methods
.method public constructor <init>(Lk3/ia;)V
    .locals 0

    iput-object p1, p0, Lk3/ka;->b:Lk3/ia;

    invoke-direct {p0}, Lk3/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lk3/s;

    iget-object v1, p0, Lk3/ka;->b:Lk3/ia;

    .line 2
    iget-object v2, v1, Lk3/ia;->e:Landroid/content/Context;

    .line 3
    iget-object v1, v1, Lk3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lk3/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lk3/ka;->b:Lk3/ia;

    .line 6
    iget-object v1, v1, Lk3/ia;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Li1/o;->B:Li1/o;

    iget-object v2, v2, Li1/o;->l:Lk3/v;

    .line 9
    iget-object v2, p0, Lk3/ka;->b:Lk3/ia;

    .line 10
    iget-object v2, v2, Lk3/ia;->g:Lk3/u;

    .line 11
    invoke-static {v2, v0}, Lk3/v;->a(Lk3/u;Lk3/s;)V
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
