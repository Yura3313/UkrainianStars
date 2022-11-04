.class public final Lj3/oa;
.super Lj3/ua;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic b:Lj3/ma;


# direct methods
.method public constructor <init>(Lj3/ma;)V
    .locals 0

    iput-object p1, p0, Lj3/oa;->b:Lj3/ma;

    invoke-direct {p0}, Lj3/ua;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lj3/q;

    iget-object v1, p0, Lj3/oa;->b:Lj3/ma;

    .line 2
    iget-object v2, v1, Lj3/ma;->e:Landroid/content/Context;

    .line 3
    iget-object v1, v1, Lj3/ma;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lj3/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lj3/oa;->b:Lj3/ma;

    .line 6
    iget-object v1, v1, Lj3/ma;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lg1/p;->B:Lg1/p;

    iget-object v2, v2, Lg1/p;->l:Lj3/u;

    .line 9
    iget-object v2, p0, Lj3/oa;->b:Lj3/ma;

    .line 10
    iget-object v2, v2, Lj3/ma;->g:Lj3/t;

    .line 11
    invoke-static {v2, v0}, Lj3/u;->c(Lj3/t;Lj3/q;)V
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
