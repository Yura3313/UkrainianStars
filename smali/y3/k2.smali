.class public final Ly3/k2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzaj;

.field public final synthetic h:Ly3/i2;


# direct methods
.method public constructor <init>(Ly3/i2;Lcom/google/android/gms/measurement/internal/zzaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/k2;->h:Ly3/i2;

    iput-object p2, p0, Ly3/k2;->g:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/k2;->h:Ly3/i2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly3/k2;->h:Ly3/i2;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Ly3/i2;->a:Z

    .line 4
    iget-object v1, p0, Ly3/k2;->h:Ly3/i2;

    iget-object v1, v1, Ly3/i2;->c:Ly3/a2;

    invoke-virtual {v1}, Ly3/a2;->H()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ly3/k2;->h:Ly3/i2;

    iget-object v1, v1, Ly3/i2;->c:Ly3/a2;

    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ly3/o;->s:Ly3/q;

    const-string v2, "Connected to remote service"

    .line 7
    invoke-virtual {v1, v2}, Ly3/q;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly3/k2;->h:Ly3/i2;

    iget-object v1, v1, Ly3/i2;->c:Ly3/a2;

    iget-object v2, p0, Ly3/k2;->g:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 9
    invoke-virtual {v1}, Ly3/y1;->n()V

    if-eqz v2, :cond_0

    .line 10
    iput-object v2, v1, Ly3/a2;->j:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 11
    invoke-virtual {v1}, Ly3/a2;->K()V

    .line 12
    invoke-virtual {v1}, Ly3/a2;->P()V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
