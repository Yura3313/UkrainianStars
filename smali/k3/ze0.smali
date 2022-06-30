.class public final Lk3/ze0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/zq;
.implements Lk3/xr;
.implements Lk3/sf0;


# instance fields
.field public final f:Lk3/eh0;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzsi;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzsj;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk3/xr;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lk3/ze0;


# direct methods
.method public constructor <init>(Lk3/eh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk3/ze0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk3/ze0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk3/ze0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk3/ze0;->j:Lk3/ze0;

    .line 6
    iput-object p1, p0, Lk3/ze0;->f:Lk3/eh0;

    return-void
.end method


# virtual methods
.method public final b(Lk3/sf0;)V
    .locals 0

    check-cast p1, Lk3/ze0;

    iput-object p1, p0, Lk3/ze0;->j:Lk3/ze0;

    return-void
.end method

.method public final c2()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lk3/ze0;->j:Lk3/ze0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lk3/ze0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    check-cast v0, Lk3/xr;

    invoke-interface {v0}, Lk3/xr;->c2()V
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
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lk3/ze0;->j:Lk3/ze0;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lk3/ze0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzsi;->d5(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 6
    invoke-static {v2, v1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    iget-object v0, v0, Lk3/ze0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lk3/l6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lk3/l6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lk3/uw0;->h(Ljava/util/concurrent/atomic/AtomicReference;Lk3/lf0;)V

    return-void
.end method
