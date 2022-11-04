.class public final Lj3/e81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$b;


# instance fields
.field public final synthetic a:Lj3/wd;

.field public final synthetic b:Lj3/z71;


# direct methods
.method public constructor <init>(Lj3/z71;Lj3/wd;)V
    .locals 0

    iput-object p1, p0, Lj3/e81;->b:Lj3/z71;

    iput-object p2, p0, Lj3/e81;->a:Lj3/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj3/e81;->b:Lj3/z71;

    .line 2
    iget-object p1, p1, Lj3/z71;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lj3/e81;->a:Lj3/wd;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

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
