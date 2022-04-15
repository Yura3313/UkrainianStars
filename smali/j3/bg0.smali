.class public final Lj3/bg0;
.super Lo1/a;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzxb;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdkr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkr;Lcom/google/android/gms/internal/ads/zzxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/bg0;->b:Lcom/google/android/gms/internal/ads/zzdkr;

    iput-object p2, p0, Lj3/bg0;->a:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-direct {p0}, Lo1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/bg0;->b:Lcom/google/android/gms/internal/ads/zzdkr;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkr;->i:Lj3/yy;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lj3/bg0;->a:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxb;->C0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
