.class public final Lk3/x4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lk3/d5;

.field public final synthetic g:Lk3/i4;

.field public final synthetic h:Lk3/r4;


# direct methods
.method public constructor <init>(Lk3/r4;Lk3/d5;Lk3/i4;)V
    .locals 0

    iput-object p1, p0, Lk3/x4;->h:Lk3/r4;

    iput-object p2, p0, Lk3/x4;->f:Lk3/d5;

    iput-object p3, p0, Lk3/x4;->g:Lk3/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/x4;->h:Lk3/r4;

    .line 2
    iget-object v0, v0, Lk3/r4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk3/x4;->f:Lk3/d5;

    invoke-virtual {v1}, Lk3/vd;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lk3/x4;->f:Lk3/d5;

    .line 5
    invoke-virtual {v1}, Lk3/vd;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lk3/x4;->f:Lk3/d5;

    invoke-virtual {v1}, Lk3/vd;->c()V

    .line 7
    sget-object v1, Lk3/jd;->e:Lk3/nd;

    iget-object v2, p0, Lk3/x4;->g:Lk3/i4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Lk3/a5;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lk3/a5;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v3}, Lk3/nd;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lk3/j6;->m()Z

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
