.class public final synthetic Lj3/s20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lj3/p20;

.field public final g:Ljava/lang/Object;

.field public final h:Lj3/wd;

.field public final i:Ljava/lang/String;

.field public final j:J


# direct methods
.method public constructor <init>(Lj3/p20;Ljava/lang/Object;Lj3/wd;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/s20;->f:Lj3/p20;

    iput-object p2, p0, Lj3/s20;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj3/s20;->h:Lj3/wd;

    iput-object p4, p0, Lj3/s20;->i:Ljava/lang/String;

    iput-wide p5, p0, Lj3/s20;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lj3/s20;->f:Lj3/p20;

    iget-object v1, p0, Lj3/s20;->g:Ljava/lang/Object;

    iget-object v2, p0, Lj3/s20;->h:Lj3/wd;

    iget-object v3, p0, Lj3/s20;->i:Ljava/lang/String;

    iget-wide v4, p0, Lj3/s20;->j:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {v2}, Lj3/wd;->isDone()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    const-string v7, "Timeout."

    .line 3
    sget-object v8, Lg1/p;->B:Lg1/p;

    iget-object v8, v8, Lg1/p;->j:Lj2/c;

    .line 4
    invoke-interface {v8}, Lj2/c;->b()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-int v4, v8

    .line 5
    invoke-virtual {v0, v3, v6, v7, v4}, Lj3/p20;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 6
    iget-object v0, v0, Lj3/p20;->k:Lj3/d20;

    const-string v4, "timeout"

    invoke-virtual {v0, v3, v4}, Lj3/d20;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lj3/wd;->a(Ljava/lang/Object;)Z

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
