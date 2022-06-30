.class public final Lz3/e1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lz3/e1;->h:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lz3/e1;->f:Ljava/lang/String;

    iput-object p3, p0, Lz3/e1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/e1;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz3/e1;->h:Lcom/google/android/gms/measurement/internal/zzby;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 4
    iget-object v0, v0, Lz3/a3;->i:Lz3/p0;

    .line 5
    invoke-virtual {v0}, Lz3/p0;->o()Lz3/u1;

    move-result-object v0

    iget-object v1, p0, Lz3/e1;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lz3/u1;->H(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lz3/e1;->h:Lcom/google/android/gms/measurement/internal/zzby;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 9
    iget-object v0, v0, Lz3/a3;->i:Lz3/p0;

    .line 10
    invoke-virtual {v0}, Lz3/p0;->o()Lz3/u1;

    move-result-object v0

    iget-object v1, p0, Lz3/e1;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lz3/w1;->n()V

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, v0, Lz3/u1;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iput-object v1, v0, Lz3/u1;->g:Ljava/lang/String;

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
