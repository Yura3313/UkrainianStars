.class public final Lk3/t10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/gm0;

.field public final b:Lk3/gm0;

.field public final c:Lk3/p20;

.field public final d:Lk3/ev0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/ev0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/gm0;Lk3/gm0;Lk3/p20;Lk3/ev0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/gm0;",
            "Lk3/gm0;",
            "Lk3/p20;",
            "Lk3/ev0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/t10;->a:Lk3/gm0;

    .line 3
    iput-object p2, p0, Lk3/t10;->b:Lk3/gm0;

    .line 4
    iput-object p3, p0, Lk3/t10;->c:Lk3/p20;

    .line 5
    iput-object p4, p0, Lk3/t10;->d:Lk3/ev0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/em0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lk3/em0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasp;->i:Ljava/lang/String;

    .line 2
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->c:Lk3/bb;

    .line 3
    invoke-static {v0}, Lk3/bb;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    .line 5
    new-instance v1, Lk3/cm0$a;

    invoke-direct {v1, v0}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lk3/t10;->a:Lk3/gm0;

    new-instance v1, Lk3/s10;

    invoke-direct {v1, p0, p1}, Lk3/s10;-><init>(Lk3/t10;Lcom/google/android/gms/internal/ads/zzasp;)V

    .line 7
    invoke-interface {v0, v1}, Lk3/gm0;->c(Ljava/util/concurrent/Callable;)Lk3/em0;

    move-result-object v0

    .line 8
    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lk3/v10;->a:Lk3/v10;

    iget-object v3, p0, Lk3/t10;->b:Lk3/gm0;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lk3/am0;->h(Lk3/em0;Ljava/lang/Class;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v1

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzcpa;

    new-instance v3, Lk3/u10;

    invoke-direct {v3, p0, p1, v0}, Lk3/u10;-><init>(Lk3/t10;Lcom/google/android/gms/internal/ads/zzasp;I)V

    iget-object p1, p0, Lk3/t10;->b:Lk3/gm0;

    .line 12
    invoke-static {v1, v2, v3, p1}, Lk3/am0;->h(Lk3/em0;Ljava/lang/Class;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method
