.class public final synthetic Lk3/k10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lk3/i10;

.field public final h:Ljava/lang/Object;

.field public final i:Lk3/qd;

.field public final j:Ljava/lang/String;

.field public final k:J


# direct methods
.method public constructor <init>(Lk3/i10;Ljava/lang/Object;Lk3/qd;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/k10;->g:Lk3/i10;

    iput-object p2, p0, Lk3/k10;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/k10;->i:Lk3/qd;

    iput-object p4, p0, Lk3/k10;->j:Ljava/lang/String;

    iput-wide p5, p0, Lk3/k10;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lk3/k10;->g:Lk3/i10;

    iget-object v1, p0, Lk3/k10;->h:Ljava/lang/Object;

    iget-object v2, p0, Lk3/k10;->i:Lk3/qd;

    iget-object v3, p0, Lk3/k10;->j:Ljava/lang/String;

    iget-wide v4, p0, Lk3/k10;->k:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {v2}, Lk3/qd;->isDone()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    const-string v7, "Timeout."

    .line 3
    sget-object v8, Li1/p;->B:Li1/p;

    iget-object v8, v8, Li1/p;->j:Ll2/c;

    .line 4
    invoke-interface {v8}, Ll2/c;->b()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-int v4, v8

    .line 5
    invoke-virtual {v0, v3, v6, v7, v4}, Lk3/i10;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 6
    iget-object v0, v0, Lk3/i10;->k:Lk3/a10;

    const-string v4, "timeout"

    invoke-virtual {v0, v3, v4}, Lk3/a10;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lk3/qd;->a(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
