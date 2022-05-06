.class public final Lj3/cz;
.super Lj3/io;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj3/gh;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lj3/bv;

.field public final k:Lj3/nt;

.field public final l:Lj3/br;

.field public final m:Lj3/tr;

.field public final n:Lj3/xo;

.field public final o:Lcom/google/android/gms/internal/ads/zzaug;

.field public final p:Lcom/google/android/gms/internal/ads/g1;

.field public q:Z


# direct methods
.method public constructor <init>(Lj3/ko;Landroid/content/Context;Lj3/gh;Lj3/bv;Lj3/nt;Lj3/br;Lj3/tr;Lj3/xo;Lj3/lg0;Lcom/google/android/gms/internal/ads/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/io;-><init>(Lj3/ko;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj3/cz;->q:Z

    .line 3
    iput-object p2, p0, Lj3/cz;->h:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lj3/cz;->j:Lj3/bv;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj3/cz;->i:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lj3/cz;->k:Lj3/nt;

    .line 7
    iput-object p6, p0, Lj3/cz;->l:Lj3/br;

    .line 8
    iput-object p7, p0, Lj3/cz;->m:Lj3/tr;

    .line 9
    iput-object p8, p0, Lj3/cz;->n:Lj3/xo;

    .line 10
    iput-object p10, p0, Lj3/cz;->p:Lcom/google/android/gms/internal/ads/g1;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavh;

    iget-object p2, p9, Lj3/lg0;->l:Lcom/google/android/gms/internal/ads/zzaue;

    if-eqz p2, :cond_0

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaue;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    .line 13
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaue;->h:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 14
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p1, p0, Lj3/cz;->o:Lcom/google/android/gms/internal/ads/zzaug;

    return-void
.end method


# virtual methods
.method public final c(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-object v0, Lj3/n;->f0:Lj3/f;

    .line 2
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->c:Lj3/bb;

    .line 6
    iget-object v0, p0, Lj3/cz;->h:Landroid/content/Context;

    invoke-static {v0}, Lj3/bb;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lj3/cz;->l:Lj3/br;

    .line 8
    sget-object p2, Lj3/il;->h:Lj3/ct;

    invoke-virtual {p1, p2}, Lj3/at;->E0(Lj3/ct;)V

    .line 9
    sget-object p1, Lj3/n;->g0:Lj3/f;

    .line 10
    sget-object p2, Lj3/t51;->j:Lj3/t51;

    iget-object p2, p2, Lj3/t51;->f:Lj3/l;

    .line 11
    invoke-virtual {p2, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lj3/cz;->p:Lcom/google/android/gms/internal/ads/g1;

    iget-object p2, p0, Lj3/io;->a:Lj3/ug0;

    iget-object p2, p2, Lj3/ug0;->b:Lj3/sg0;

    iget-object p2, p2, Lj3/sg0;->b:Lj3/mg0;

    iget-object p2, p2, Lj3/mg0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g1;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lj3/cz;->q:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p0, Lj3/cz;->l:Lj3/br;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0, v0}, Lj3/ex0;->f(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lj3/br;->n0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lj3/cz;->q:Z

    .line 19
    iget-object v2, p0, Lj3/cz;->k:Lj3/nt;

    .line 20
    sget-object v3, Lj3/mt;->g:Lj3/ct;

    invoke-virtual {v2, v3}, Lj3/at;->E0(Lj3/ct;)V

    if-nez p2, :cond_3

    .line 21
    iget-object p2, p0, Lj3/cz;->h:Landroid/content/Context;

    .line 22
    :cond_3
    :try_start_0
    iget-object v2, p0, Lj3/cz;->j:Lj3/bv;

    invoke-interface {v2, p1, p2}, Lj3/bv;->a(ZLandroid/content/Context;)V

    .line 23
    iget-object p1, p0, Lj3/cz;->k:Lj3/nt;

    .line 24
    sget-object p2, Lj3/pt;->g:Lj3/ct;

    invoke-virtual {p1, p2}, Lj3/at;->E0(Lj3/ct;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcbc; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lj3/cz;->l:Lj3/br;

    invoke-virtual {p2, p1}, Lj3/br;->N(Lcom/google/android/gms/internal/ads/zzcbc;)V

    return v1
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/cz;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/gh;

    .line 2
    sget-object v1, Lj3/n;->D3:Lj3/f;

    .line 3
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 4
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, p0, Lj3/cz;->q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lj3/kd;->e:Lj3/km0;

    .line 8
    new-instance v2, Lj3/le;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lj3/le;-><init>(Ljava/lang/Object;I)V

    .line 9
    check-cast v1, Lj3/od;

    .line 10
    iget-object v0, v1, Lj3/od;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lj3/gh;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    throw v0
.end method
