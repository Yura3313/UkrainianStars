.class public final Ly3/c1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzfv;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/c1;->i:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Ly3/c1;->g:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-object p3, p0, Ly3/c1;->h:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly3/c1;->i:Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 3
    invoke-virtual {v0}, Ly3/b3;->K()V

    .line 4
    iget-object v0, p0, Ly3/c1;->i:Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 6
    iget-object v1, p0, Ly3/c1;->g:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, p0, Ly3/c1;->h:Lcom/google/android/gms/measurement/internal/zzk;

    .line 7
    invoke-virtual {v0}, Ly3/b3;->j()V

    .line 8
    invoke-virtual {v0}, Ly3/b3;->E()V

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ly3/b3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Ly3/i3;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v3}, Ly3/q0;->e()Ly3/o;

    move-result-object v3

    .line 13
    iget-object v3, v3, Ly3/o;->s:Ly3/q;

    .line 14
    iget-object v4, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->q()Ly3/m;

    move-result-object v4

    .line 15
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Removing user property"

    .line 16
    invoke-virtual {v3, v5, v4}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v3

    invoke-virtual {v3}, Ly3/p3;->A()V

    .line 18
    :try_start_0
    invoke-virtual {v0, v2}, Ly3/b3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Ly3/i3;

    .line 19
    invoke-virtual {v0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ly3/p3;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v2

    invoke-virtual {v2}, Ly3/p3;->D()V

    .line 21
    iget-object v2, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->e()Ly3/o;

    move-result-object v2

    .line 22
    iget-object v2, v2, Ly3/o;->s:Ly3/q;

    const-string v3, "User property removed"

    .line 23
    iget-object v4, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->q()Ly3/m;

    move-result-object v4

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v3, v1}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->B()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->B()V

    throw v1
.end method
