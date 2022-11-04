.class public final Lj3/d5;
.super Lj3/be;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/be;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Lj3/e5;

.field public j:Z


# direct methods
.method public constructor <init>(Lj3/e5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj3/be;-><init>(I)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/d5;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj3/d5;->i:Lj3/e5;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/d5;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj3/d5;->j:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lj3/d5;->j:Z

    .line 5
    new-instance v2, Lc1/c;

    invoke-direct {v2, p0}, Lc1/c;-><init>(Lj3/d5;)V

    new-instance v3, Lj3/u;

    invoke-direct {v3}, Lj3/u;-><init>()V

    invoke-virtual {p0, v2, v3}, Lj3/be;->e(Lj3/ae;Lj3/yd;)V

    .line 6
    new-instance v2, Lj3/xa0;

    invoke-direct {v2, p0, v1}, Lj3/xa0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ld1/i;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Ld1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Lj3/be;->e(Lj3/ae;Lj3/yd;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
