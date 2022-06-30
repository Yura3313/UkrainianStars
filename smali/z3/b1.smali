.class public final Lz3/b1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzfv;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    iput-object p1, p0, Lz3/b1;->h:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lz3/b1;->f:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-object p3, p0, Lz3/b1;->g:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/b1;->h:Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 3
    invoke-virtual {v0}, Lz3/a3;->K()V

    .line 4
    iget-object v0, p0, Lz3/b1;->h:Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 6
    iget-object v1, p0, Lz3/b1;->f:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, p0, Lz3/b1;->g:Lcom/google/android/gms/measurement/internal/zzk;

    .line 7
    invoke-virtual {v0}, Lz3/a3;->j()V

    .line 8
    invoke-virtual {v0}, Lz3/a3;->E()V

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Lz3/a3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lz3/h3;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v0, Lz3/a3;->i:Lz3/p0;

    invoke-virtual {v3}, Lz3/p0;->e()Lz3/o;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lz3/o;->m:Lz3/q;

    .line 14
    iget-object v4, v0, Lz3/a3;->i:Lz3/p0;

    invoke-virtual {v4}, Lz3/p0;->q()Lz3/m;

    move-result-object v4

    .line 15
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Removing user property"

    .line 16
    invoke-virtual {v3, v5, v4}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lz3/a3;->z()Lz3/o3;

    move-result-object v3

    invoke-virtual {v3}, Lz3/o3;->A()V

    .line 18
    :try_start_0
    invoke-virtual {v0, v2}, Lz3/a3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lz3/h3;

    .line 19
    invoke-virtual {v0}, Lz3/a3;->z()Lz3/o3;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lz3/o3;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lz3/a3;->z()Lz3/o3;

    move-result-object v2

    invoke-virtual {v2}, Lz3/o3;->D()V

    .line 21
    iget-object v2, v0, Lz3/a3;->i:Lz3/p0;

    invoke-virtual {v2}, Lz3/p0;->e()Lz3/o;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lz3/o;->m:Lz3/q;

    const-string v3, "User property removed"

    .line 23
    iget-object v4, v0, Lz3/a3;->i:Lz3/p0;

    invoke-virtual {v4}, Lz3/p0;->q()Lz3/m;

    move-result-object v4

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v3, v1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lz3/a3;->z()Lz3/o3;

    move-result-object v0

    invoke-virtual {v0}, Lz3/o3;->B()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Lz3/a3;->z()Lz3/o3;

    move-result-object v0

    invoke-virtual {v0}, Lz3/o3;->B()V

    throw v1
.end method
