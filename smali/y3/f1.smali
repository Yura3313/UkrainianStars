.class public final Ly3/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/f1;->i:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Ly3/f1;->g:Ljava/lang/String;

    iput-object p3, p0, Ly3/f1;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/f1;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly3/f1;->i:Lcom/google/android/gms/measurement/internal/zzby;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 4
    iget-object v0, v0, Ly3/b3;->o:Ly3/q0;

    .line 5
    invoke-virtual {v0}, Ly3/q0;->o()Ly3/w1;

    move-result-object v0

    iget-object v1, p0, Ly3/f1;->h:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ly3/w1;->H(Ljava/lang/String;Ly3/v1;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ly3/f1;->i:Lcom/google/android/gms/measurement/internal/zzby;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 9
    iget-object v0, v0, Ly3/b3;->o:Ly3/q0;

    .line 10
    invoke-virtual {v0}, Ly3/q0;->o()Ly3/w1;

    move-result-object v0

    iget-object v1, p0, Ly3/f1;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ly3/y1;->n()V

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, v0, Ly3/w1;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    :cond_1
    iput-object v1, v0, Ly3/w1;->m:Ljava/lang/String;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
