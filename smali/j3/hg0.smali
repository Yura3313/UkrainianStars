.class public final Lj3/hg0;
.super Lo1/a;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzxz;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdkl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkl;Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/hg0;->b:Lcom/google/android/gms/internal/ads/zzdkl;

    iput-object p2, p0, Lj3/hg0;->a:Lcom/google/android/gms/internal/ads/zzxz;

    invoke-direct {p0}, Lo1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/hg0;->b:Lcom/google/android/gms/internal/ads/zzdkl;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkl;->l:Lj3/cz;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lj3/hg0;->a:Lcom/google/android/gms/internal/ads/zzxz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxz;->D0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
