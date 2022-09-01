.class public final Lk3/az;
.super Lk3/io;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk3/gh;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lk3/xu;

.field public final k:Lk3/gt;

.field public final l:Lk3/ar;

.field public final m:Lk3/rr;

.field public final n:Lk3/wo;

.field public final o:Lcom/google/android/gms/internal/ads/zzavh;

.field public final p:Lcom/google/android/gms/internal/ads/g1;

.field public q:Z


# direct methods
.method public constructor <init>(Lk3/ko;Landroid/content/Context;Lk3/gh;Lk3/xu;Lk3/gt;Lk3/ar;Lk3/rr;Lk3/wo;Lk3/kg0;Lcom/google/android/gms/internal/ads/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/io;-><init>(Lk3/ko;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk3/az;->q:Z

    .line 3
    iput-object p2, p0, Lk3/az;->h:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lk3/az;->j:Lk3/xu;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk3/az;->i:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lk3/az;->k:Lk3/gt;

    .line 7
    iput-object p6, p0, Lk3/az;->l:Lk3/ar;

    .line 8
    iput-object p7, p0, Lk3/az;->m:Lk3/rr;

    .line 9
    iput-object p8, p0, Lk3/az;->n:Lk3/wo;

    .line 10
    iput-object p10, p0, Lk3/az;->p:Lcom/google/android/gms/internal/ads/g1;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavh;

    iget-object p2, p9, Lk3/kg0;->l:Lcom/google/android/gms/internal/ads/zzaue;

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
    iput-object p1, p0, Lk3/az;->o:Lcom/google/android/gms/internal/ads/zzavh;

    return-void
.end method


# virtual methods
.method public final c(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-object v0, Lk3/o;->f0:Lk3/e;

    .line 2
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 3
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->c:Lk3/bb;

    .line 6
    iget-object v0, p0, Lk3/az;->h:Landroid/content/Context;

    invoke-static {v0}, Lk3/bb;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lk3/az;->l:Lk3/ar;

    invoke-virtual {p1}, Lk3/ar;->i()V

    .line 8
    sget-object p1, Lk3/o;->g0:Lk3/e;

    .line 9
    sget-object p2, Lk3/o51;->j:Lk3/o51;

    iget-object p2, p2, Lk3/o51;->f:Lk3/l;

    .line 10
    invoke-virtual {p2, p1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lk3/az;->p:Lcom/google/android/gms/internal/ads/g1;

    iget-object p2, p0, Lk3/io;->a:Lk3/tg0;

    iget-object p2, p2, Lk3/tg0;->b:Lk3/rg0;

    iget-object p2, p2, Lk3/rg0;->b:Lk3/lg0;

    iget-object p2, p2, Lk3/lg0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g1;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 13
    :cond_1
    iget-boolean v0, p0, Lk3/az;->q:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lk3/az;->l:Lk3/ar;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0, v0}, Lk3/yw0;->e(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lk3/ar;->m0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lk3/az;->q:Z

    .line 18
    iget-object v2, p0, Lk3/az;->k:Lk3/gt;

    .line 19
    sget-object v3, Lk3/ft;->g:Lk3/ft;

    invoke-virtual {v2, v3}, Lk3/ts;->F0(Lk3/vs;)V

    if-nez p2, :cond_3

    .line 20
    iget-object p2, p0, Lk3/az;->h:Landroid/content/Context;

    .line 21
    :cond_3
    :try_start_0
    iget-object v2, p0, Lk3/az;->j:Lk3/xu;

    invoke-interface {v2, p1, p2}, Lk3/xu;->b(ZLandroid/content/Context;)V

    .line 22
    iget-object p1, p0, Lk3/az;->k:Lk3/gt;

    .line 23
    sget-object p2, Lk3/it;->g:Lk3/it;

    invoke-virtual {p1, p2}, Lk3/ts;->F0(Lk3/vs;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcbc; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lk3/az;->l:Lk3/ar;

    invoke-virtual {p2, p1}, Lk3/ar;->L(Lcom/google/android/gms/internal/ads/zzcbc;)V

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
    iget-object v0, p0, Lk3/az;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gh;

    .line 2
    sget-object v1, Lk3/o;->D3:Lk3/e;

    .line 3
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 4
    invoke-virtual {v2, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, p0, Lk3/az;->q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lk3/jd;->e:Lk3/od;

    .line 8
    new-instance v2, Lk3/le;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lk3/le;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Lk3/od;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lk3/gh;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    throw v0
.end method
