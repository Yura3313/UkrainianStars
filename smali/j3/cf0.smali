.class public final Lj3/cf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yq;
.implements Lj3/xr;
.implements Lj3/uf0;


# instance fields
.field public final g:Lj3/hh0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzsi;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzsj;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj3/xr;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lj3/cf0;


# direct methods
.method public constructor <init>(Lj3/hh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj3/cf0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj3/cf0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj3/cf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj3/cf0;->k:Lj3/cf0;

    .line 6
    iput-object p1, p0, Lj3/cf0;->g:Lj3/hh0;

    return-void
.end method


# virtual methods
.method public final Y1()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lj3/cf0;->k:Lj3/cf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lj3/cf0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/ads/r;->i:Lj3/nf0;

    invoke-static {v0, v1}, Lj3/t30;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj3/nf0;)V

    return-void
.end method

.method public final b(Lj3/uf0;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/cf0;

    iput-object p1, p0, Lj3/cf0;->k:Lj3/cf0;

    return-void
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 4

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lj3/cf0;->k:Lj3/cf0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lj3/cf0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 5
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzsi;->d5(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v2, v1}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    iget-object v0, v0, Lj3/cf0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsi;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsi;->f1(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    invoke-static {v2, p1}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
