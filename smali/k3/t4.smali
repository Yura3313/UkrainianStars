.class public final synthetic Lk3/t4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lk3/r4;

.field public final g:Lk3/d5;

.field public final h:Lk3/i4;


# direct methods
.method public constructor <init>(Lk3/r4;Lk3/d5;Lk3/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/t4;->f:Lk3/r4;

    iput-object p2, p0, Lk3/t4;->g:Lk3/d5;

    iput-object p3, p0, Lk3/t4;->h:Lk3/i4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk3/t4;->f:Lk3/r4;

    iget-object v1, p0, Lk3/t4;->g:Lk3/d5;

    iget-object v2, p0, Lk3/t4;->h:Lk3/i4;

    .line 1
    iget-object v0, v0, Lk3/r4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lk3/vd;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {v1}, Lk3/vd;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lk3/vd;->c()V

    .line 5
    sget-object v1, Lk3/jd;->e:Lk3/nd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Lk3/w4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lk3/w4;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v3}, Lk3/nd;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lk3/j6;->m()Z

    .line 9
    monitor-exit v0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
