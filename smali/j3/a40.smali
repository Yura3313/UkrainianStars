.class public abstract Lj3/a40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$a;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$b;


# instance fields
.field public final a:Lj3/wd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/wd<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/gms/internal/ads/zzasp;

.field public f:Lj3/b8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/wd;

    invoke-direct {v0}, Lj3/wd;-><init>()V

    .line 3
    iput-object v0, p0, Lj3/a40;->a:Lj3/wd;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/a40;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj3/a40;->c:Z

    .line 6
    iput-boolean v0, p0, Lj3/a40;->d:Z

    return-void
.end method


# virtual methods
.method public L0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lj3/a40;->a:Lj3/wd;

    new-instance v0, Lj3/l40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/l40;-><init>(I)V

    invoke-virtual {p1, v0}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/a40;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lj3/a40;->d:Z

    .line 3
    iget-object v1, p0, Lj3/a40;->f:Lj3/b8;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj3/a40;->f:Lj3/b8;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lj3/a40;->f:Lj3/b8;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n0(I)V
    .locals 0

    return-void
.end method
