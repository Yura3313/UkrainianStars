.class public final Lj3/w31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$b;


# instance fields
.field public final synthetic a:Lj3/md;

.field public final synthetic b:Lj3/s31;


# direct methods
.method public constructor <init>(Lj3/s31;Lj3/md;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/w31;->b:Lj3/s31;

    iput-object p2, p0, Lj3/w31;->a:Lj3/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj3/w31;->b:Lj3/s31;

    .line 2
    iget-object p1, p1, Lj3/s31;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lj3/w31;->a:Lj3/md;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj3/md;->c(Ljava/lang/Throwable;)Z

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
