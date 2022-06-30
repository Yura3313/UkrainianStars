.class public final Lk3/f41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$b;


# instance fields
.field public final synthetic a:Lk3/pd;

.field public final synthetic b:Lk3/a41;


# direct methods
.method public constructor <init>(Lk3/a41;Lk3/pd;)V
    .locals 0

    iput-object p1, p0, Lk3/f41;->b:Lk3/a41;

    iput-object p2, p0, Lk3/f41;->a:Lk3/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk3/f41;->b:Lk3/a41;

    .line 2
    iget-object p1, p1, Lk3/a41;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lk3/f41;->a:Lk3/pd;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk3/pd;->b(Ljava/lang/Throwable;)Z

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
