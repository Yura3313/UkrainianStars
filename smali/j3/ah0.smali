.class public final Lj3/ah0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lj3/g00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj3/ah0;->a:Lj3/g00;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ah0;->a:Lj3/g00;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj3/g00;->b:Ljava/lang/Object;

    check-cast v0, Lj3/qh0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lj3/qh0;->a:Lj3/uh0;

    invoke-virtual {v0, v1}, Lj3/qh0;->a(Lj3/uh0;)V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
