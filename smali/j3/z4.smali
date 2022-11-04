.class public final Lj3/z4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lj3/e5;

.field public final synthetic g:Lj3/i4;

.field public final synthetic h:Lj3/t4;


# direct methods
.method public constructor <init>(Lj3/t4;Lj3/e5;Lj3/i4;)V
    .locals 0

    iput-object p1, p0, Lj3/z4;->h:Lj3/t4;

    iput-object p2, p0, Lj3/z4;->f:Lj3/e5;

    iput-object p3, p0, Lj3/z4;->g:Lj3/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/z4;->h:Lj3/t4;

    .line 2
    iget-object v0, v0, Lj3/t4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj3/z4;->f:Lj3/e5;

    invoke-virtual {v1}, Lj3/be;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lj3/z4;->f:Lj3/e5;

    .line 5
    invoke-virtual {v1}, Lj3/be;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lj3/z4;->f:Lj3/e5;

    invoke-virtual {v1}, Lj3/be;->b()V

    .line 7
    sget-object v1, Lj3/qd;->e:Lj3/ud;

    iget-object v3, p0, Lj3/z4;->g:Lj3/i4;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lj3/r;

    invoke-direct {v4, v3, v2}, Lj3/r;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v4}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lj2/h;->i()Z

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
