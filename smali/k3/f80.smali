.class public final synthetic Lk3/f80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/zq;


# instance fields
.field public final f:Lk3/c80;

.field public final g:Lcom/google/android/gms/internal/ads/zzaiz;


# direct methods
.method public constructor <init>(Lk3/c80;Lcom/google/android/gms/internal/ads/zzaiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/f80;->f:Lk3/c80;

    iput-object p2, p0, Lk3/f80;->g:Lcom/google/android/gms/internal/ads/zzaiz;

    return-void
.end method


# virtual methods
.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    const-string v0, "#007 Could not call remote method."

    .line 1
    iget-object v1, p0, Lk3/f80;->f:Lk3/c80;

    iget-object v2, p0, Lk3/f80;->g:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 2
    invoke-virtual {v1, p1}, Lk3/c80;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaiz;->Z2(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaiz;->I6(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
