.class public final Lj3/uf0;
.super Lo1/a;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/tq;
.implements Lj3/wq;
.implements Lj3/br;
.implements Lj3/pr;
.implements Lj3/yr;
.implements Lj3/nf0;


# instance fields
.field public final a:Lj3/ah0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo1/a;",
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

.field public n:Lj3/uf0;


# direct methods
.method public constructor <init>(Lj3/ah0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj3/uf0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj3/uf0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj3/uf0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj3/uf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj3/uf0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj3/uf0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj3/uf0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lj3/uf0;->n:Lj3/uf0;

    .line 10
    iput-object p1, p0, Lj3/uf0;->a:Lj3/ah0;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lj3/uf0;->n:Lj3/uf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lj3/uf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatt;->L2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lj3/uf0;->n:Lj3/uf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lj3/uf0;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaut;->y1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v2, v1}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    iget-object v0, v0, Lj3/uf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatt;->U6()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v2, v0}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final O()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lj3/uf0;->n:Lj3/uf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lj3/uf0;->a:Lj3/ah0;

    invoke-virtual {v1}, Lj3/ah0;->a()V

    .line 3
    iget-object v1, v0, Lj3/uf0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaum;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaum;->A1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v2, v1}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    iget-object v0, v0, Lj3/uf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatt;->Y5()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v2, v0}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lj3/uf0;->n:Lj3/uf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lj3/uf0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lf1/j;

    invoke-direct {v1, p1}, Lf1/j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj3/t6;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj3/gf0;)V

    return-void
.end method

.method public final b(Lj3/nf0;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/uf0;

    iput-object p1, p0, Lj3/uf0;->n:Lj3/uf0;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/uf0;->n:Lj3/uf0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj3/uf0;->c()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/uf0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb4/i;->i:Lj3/gf0;

    invoke-static {v0, v1}, Lj3/t6;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj3/gf0;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lj3/uf0;->n:Lj3/uf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lj3/uf0;->i:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzavh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->v0()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaum;->W(Lcom/google/android/gms/internal/ads/zzaug;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v2, v1}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    iget-object v1, v0, Lj3/uf0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/ads/zzauu;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzavh;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->v0()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-interface {v1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzauu;->f7(Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 13
    invoke-static {v2, v1}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    iget-object v1, v0, Lj3/uf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    :try_start_2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzatt;

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzatt;->C2(Lcom/google/android/gms/internal/ads/zzatj;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 18
    invoke-static {v2, v1}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_3
    iget-object v0, v0, Lj3/uf0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    :try_start_3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatk;

    .line 22
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzatk;->L3(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 23
    invoke-static {v2, p1}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lj3/uf0;->n:Lj3/uf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lj3/uf0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lj3/j5;

    invoke-direct {v2, p1}, Lj3/j5;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lj3/t6;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj3/gf0;)V

    .line 3
    iget-object v0, v0, Lj3/uf0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lj3/q90;

    invoke-direct {v1, p1}, Lj3/q90;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj3/t6;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj3/gf0;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lj3/uf0;->n:Lj3/uf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lj3/uf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatt;->e0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lj3/uf0;->n:Lj3/uf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lj3/uf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatt;->g0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 4

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lj3/uf0;->n:Lj3/uf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuw;->a:I

    .line 3
    iget-object v2, v0, Lj3/uf0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lj3/b0;

    invoke-direct {v3, p1}, Lj3/b0;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lj3/t6;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj3/gf0;)V

    .line 4
    iget-object p1, v0, Lj3/uf0;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaut;->w5(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v2, p1}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iget-object p1, v0, Lj3/uf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzatt;->W1(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 13
    invoke-static {v2, p1}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final z()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lj3/uf0;->n:Lj3/uf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lj3/uf0;->i:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaum;->c2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v2, v1}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    iget-object v0, v0, Lj3/uf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatt;->m6()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v2, v0}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
