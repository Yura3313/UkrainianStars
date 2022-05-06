.class public final Lj3/b61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzamr;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/ads/c;

.field public d:Lj3/a51;

.field public e:Lcom/google/android/gms/internal/ads/zzwu;

.field public f:Ljava/lang/String;

.field public g:Lo1/a;

.field public h:Lo1/b;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamr;-><init>()V

    iput-object v0, p0, Lj3/b61;->a:Lcom/google/android/gms/internal/ads/zzamr;

    .line 3
    iput-object p1, p0, Lj3/b61;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lj3/a51;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lj3/b61;->d:Lj3/a51;

    .line 2
    iget-object v0, p0, Lj3/b61;->e:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lj3/a51;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwu;->b6(Lcom/google/android/gms/internal/ads/zzwg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/b61;->e:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    const-string v3, " is called."

    invoke-static {v1, v2, p1, v3}, Lh1/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
