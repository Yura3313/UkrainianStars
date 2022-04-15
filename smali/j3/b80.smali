.class public final synthetic Lj3/b80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wq;


# instance fields
.field public final a:Lj3/y70;

.field public final b:Lcom/google/android/gms/internal/ads/zzaiz;


# direct methods
.method public constructor <init>(Lj3/y70;Lcom/google/android/gms/internal/ads/zzaiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b80;->a:Lj3/y70;

    iput-object p2, p0, Lj3/b80;->b:Lcom/google/android/gms/internal/ads/zzaiz;

    return-void
.end method


# virtual methods
.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    const-string v0, "#007 Could not call remote method."

    .line 1
    iget-object v1, p0, Lj3/b80;->a:Lj3/y70;

    iget-object v2, p0, Lj3/b80;->b:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 2
    invoke-virtual {v1, p1}, Lj3/y70;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaiz;->S2(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->a:I

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaiz;->L6(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
