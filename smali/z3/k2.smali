.class public final Lz3/k2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzaj;

.field public final synthetic h:Lz3/h2;


# direct methods
.method public constructor <init>(Lz3/h2;Lcom/google/android/gms/measurement/internal/zzaj;)V
    .locals 0

    iput-object p1, p0, Lz3/k2;->h:Lz3/h2;

    iput-object p2, p0, Lz3/k2;->g:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/k2;->h:Lz3/h2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz3/k2;->h:Lz3/h2;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lz3/h2;->a:Z

    .line 4
    iget-object v1, p0, Lz3/k2;->h:Lz3/h2;

    iget-object v1, v1, Lz3/h2;->c:Lz3/z1;

    invoke-virtual {v1}, Lz3/z1;->H()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lz3/k2;->h:Lz3/h2;

    iget-object v1, v1, Lz3/h2;->c:Lz3/z1;

    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lz3/o;->s:Lz3/q;

    const-string v2, "Connected to remote service"

    .line 7
    invoke-virtual {v1, v2}, Lz3/q;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz3/k2;->h:Lz3/h2;

    iget-object v1, v1, Lz3/h2;->c:Lz3/z1;

    iget-object v2, p0, Lz3/k2;->g:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 9
    invoke-virtual {v1}, Lz3/x1;->n()V

    .line 10
    invoke-static {v2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v2, v1, Lz3/z1;->j:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 12
    invoke-virtual {v1}, Lz3/z1;->K()V

    .line 13
    invoke-virtual {v1}, Lz3/z1;->P()V

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
