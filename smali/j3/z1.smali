.class public final Lj3/z1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lf1/f$b;

.field public final b:Lf1/f$a;

.field public c:Lf1/f;


# direct methods
.method public constructor <init>(Lf1/f$b;Lf1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/z1;->a:Lf1/f$b;

    .line 3
    iput-object p2, p0, Lj3/z1;->b:Lf1/f$a;

    return-void
.end method

.method public static a(Lj3/z1;Lcom/google/android/gms/internal/ads/zzaes;)Lf1/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/z1;->c:Lf1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lj3/s1;

    invoke-direct {v0, p1}, Lj3/s1;-><init>(Lcom/google/android/gms/internal/ads/zzaes;)V

    iput-object v0, p0, Lj3/z1;->c:Lf1/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
