.class public final Lc4/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc4/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/y<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc4/y;

    invoke-direct {v0}, Lc4/y;-><init>()V

    iput-object v0, p0, Lc4/g;->a:Lc4/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc4/g;->a:Lc4/y;

    invoke-virtual {v0, p1}, Lc4/y;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc4/g;->a:Lc4/y;

    invoke-virtual {v0, p1}, Lc4/y;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/g;->a:Lc4/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    .line 2
    invoke-static {p1, v1}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lc4/y;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v2, v0, Lc4/y;->c:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 5
    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lc4/y;->c:Z

    .line 7
    iput-object p1, v0, Lc4/y;->f:Ljava/lang/Exception;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, v0, Lc4/y;->b:Lc4/v;

    invoke-virtual {p1, v0}, Lc4/v;->a(Lc4/f;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
