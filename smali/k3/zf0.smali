.class public final Lk3/zf0;
.super Lp1/a;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/wq;
.implements Lk3/zq;
.implements Lk3/fr;
.implements Lk3/ur;
.implements Lk3/ds;
.implements Lk3/sf0;


# instance fields
.field public final f:Lk3/eh0;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzaut;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzaum;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzatt;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzauu;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzatk;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzya;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lk3/zf0;


# direct methods
.method public constructor <init>(Lk3/eh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp1/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk3/zf0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk3/zf0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk3/zf0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk3/zf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk3/zf0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk3/zf0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk3/zf0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk3/zf0;->n:Lk3/zf0;

    .line 10
    iput-object p1, p0, Lk3/zf0;->f:Lk3/eh0;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lk3/zf0;->n:Lk3/zf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lk3/zf0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaum;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaum;->h2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v2, v1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    iget-object v0, v0, Lk3/zf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatt;->j6()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v2, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final G()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lk3/zf0;->n:Lk3/zf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lk3/zf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatt;->R2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final J()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lk3/zf0;->n:Lk3/zf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lk3/zf0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaut;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaut;->E1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v2, v1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    iget-object v0, v0, Lk3/zf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatt;->O6()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v2, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final U()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lk3/zf0;->n:Lk3/zf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lk3/zf0;->f:Lk3/eh0;

    .line 3
    iget-object v1, v1, Lk3/eh0;->a:Lk3/j00;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lk3/j00;->g:Ljava/lang/Object;

    check-cast v1, Lk3/uh0;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lk3/uh0;->a:Lk3/yh0;

    invoke-virtual {v1, v2}, Lk3/uh0;->a(Lk3/yh0;)V

    .line 7
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_1
    iget-object v1, v0, Lk3/zf0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaum;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaum;->G1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 11
    invoke-static {v2, v1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_2
    iget-object v0, v0, Lk3/zf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatt;->X5()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 15
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lk3/zf0;->n:Lk3/zf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lk3/zf0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lf1/i;

    invoke-direct {v1, p1}, Lf1/i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lk3/uw0;->h(Ljava/util/concurrent/atomic/AtomicReference;Lk3/lf0;)V

    return-void
.end method

.method public final b(Lk3/sf0;)V
    .locals 0

    check-cast p1, Lk3/zf0;

    iput-object p1, p0, Lk3/zf0;->n:Lk3/zf0;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/zf0;->n:Lk3/zf0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk3/zf0;->c()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/zf0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    check-cast v0, Lp1/a;

    invoke-virtual {v0}, Lp1/a;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lk3/zf0;->n:Lk3/zf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lk3/zf0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lv3/g1;

    invoke-direct {v2, p1}, Lv3/g1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lk3/uw0;->h(Ljava/util/concurrent/atomic/AtomicReference;Lk3/lf0;)V

    .line 3
    iget-object v0, v0, Lk3/zf0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaum;

    .line 6
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaum;->J6(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 7
    invoke-static {v0, p1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lk3/zf0;->n:Lk3/zf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lk3/zf0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lk3/m8;

    invoke-direct {v2, p1}, Lk3/m8;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lk3/uw0;->h(Ljava/util/concurrent/atomic/AtomicReference;Lk3/lf0;)V

    .line 3
    iget-object v1, v0, Lk3/zf0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzauu;

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzavh;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->C0()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-interface {v1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzauu;->a7(Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v2, v1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    iget-object v1, v0, Lk3/zf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lh7/a;

    invoke-direct {v3, p1}, Lh7/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lk3/uw0;->h(Ljava/util/concurrent/atomic/AtomicReference;Lk3/lf0;)V

    .line 11
    iget-object v0, v0, Lk3/zf0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatk;

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzatk;->T3(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 15
    invoke-static {v2, p1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final f(Lp1/a;)V
    .locals 1

    iget-object v0, p0, Lk3/zf0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lk3/zf0;->n:Lk3/zf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lk3/zf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatt;->n0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final p0()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lk3/zf0;->n:Lk3/zf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lk3/zf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatt;->p0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 4

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lk3/zf0;->n:Lk3/zf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    .line 3
    iget-object v2, v0, Lk3/zf0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lk3/d0;

    invoke-direct {v3, p1}, Lk3/d0;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lk3/uw0;->h(Ljava/util/concurrent/atomic/AtomicReference;Lk3/lf0;)V

    .line 4
    iget-object p1, v0, Lk3/zf0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "#007 Could not call remote method."

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaut;

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaut;->v5(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v2, p1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iget-object p1, v0, Lk3/zf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatt;

    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzatt;->b2(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 13
    invoke-static {v2, p1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
