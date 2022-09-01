.class public final Lb2/y0;
.super Lb2/r0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final l:Lm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/c<",
            "Lb2/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Lb2/e;


# direct methods
.method public constructor <init>(Lb2/h;Lb2/e;)V
    .locals 2

    .line 1
    sget-object v0, Lz1/c;->c:Ljava/lang/Object;

    sget-object v0, Lz1/c;->d:Lz1/c;

    .line 2
    invoke-direct {p0, p1}, Lb2/r0;-><init>(Lb2/h;)V

    .line 3
    new-instance v0, Lm/c;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm/c;-><init>(I)V

    .line 5
    iput-object v0, p0, Lb2/y0;->l:Lm/c;

    .line 6
    iput-object p2, p0, Lb2/y0;->m:Lb2/e;

    const-string p2, "ConnectionlessLifecycleHelper"

    .line 7
    invoke-interface {p1, p2, p0}, Lb2/h;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/y0;->l:Lm/c;

    invoke-virtual {v0}, Lm/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb2/y0;->m:Lb2/e;

    invoke-virtual {v0, p0}, Lb2/e;->b(Lb2/y0;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb2/r0;->h:Z

    .line 2
    iget-object v0, p0, Lb2/y0;->l:Lm/c;

    invoke-virtual {v0}, Lm/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb2/y0;->m:Lb2/e;

    invoke-virtual {v0, p0}, Lb2/e;->b(Lb2/y0;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb2/r0;->h:Z

    .line 2
    iget-object v0, p0, Lb2/y0;->m:Lb2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lb2/e;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lb2/e;->q:Lb2/y0;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lb2/e;->q:Lb2/y0;

    .line 6
    iget-object v0, v0, Lb2/e;->r:Lm/c;

    invoke-virtual {v0}, Lm/c;->clear()V

    .line 7
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

.method public final i(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lb2/y0;->m:Lb2/e;

    invoke-virtual {v0, p1, p2}, Lb2/e;->f(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
