.class public final Lj3/a80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/d80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d80<",
            "Lj3/fo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/zzyf;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/d80;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/d80<",
            "Lj3/fo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/a80;->a:Lj3/d80;

    .line 3
    iput-object p2, p0, Lj3/a80;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzvc;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lj3/a80;->c:Lcom/google/android/gms/internal/ads/zzyf;

    .line 2
    new-instance v0, Lj3/e80;

    invoke-direct {v0, p2}, Lj3/e80;-><init>(I)V

    .line 3
    iget-object p2, p0, Lj3/a80;->a:Lj3/d80;

    iget-object v1, p0, Lj3/a80;->b:Ljava/lang/String;

    new-instance v2, Lf1/k;

    invoke-direct {v2, p0}, Lf1/k;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2, p1, v1, v0, v2}, Lj3/d80;->a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Le1/c;Lj3/g80;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
