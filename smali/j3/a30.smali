.class public final Lj3/a30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/fp0;

.field public final b:Lj3/fp0;

.field public final c:Lj3/y30;

.field public final d:Lj3/iy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/iy0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/fp0;Lj3/fp0;Lj3/y30;Lj3/iy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fp0;",
            "Lj3/fp0;",
            "Lj3/y30;",
            "Lj3/iy0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/a30;->a:Lj3/fp0;

    .line 3
    iput-object p2, p0, Lj3/a30;->b:Lj3/fp0;

    .line 4
    iput-object p3, p0, Lj3/a30;->c:Lj3/y30;

    .line 5
    iput-object p4, p0, Lj3/a30;->d:Lj3/iy0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/dp0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lj3/dp0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasp;->i:Ljava/lang/String;

    .line 2
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->c:Lj3/fb;

    .line 3
    invoke-static {v0}, Lj3/fb;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lj3/l40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/l40;-><init>(I)V

    .line 5
    new-instance v1, Lj3/bp0$a;

    invoke-direct {v1, v0}, Lj3/bp0$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lj3/a30;->a:Lj3/fp0;

    new-instance v1, Lj3/z20;

    invoke-direct {v1, p0, p1}, Lj3/z20;-><init>(Lj3/a30;Lcom/google/android/gms/internal/ads/zzasp;)V

    .line 7
    invoke-interface {v0, v1}, Lj3/fp0;->c(Ljava/util/concurrent/Callable;)Lj3/dp0;

    move-result-object v0

    .line 8
    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lj3/c30;->a:Lj3/c30;

    iget-object v3, p0, Lj3/a30;->b:Lj3/fp0;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lj3/yo0;->o(Lj3/dp0;Ljava/lang/Class;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v1

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 11
    const-class v2, Lj3/l40;

    new-instance v3, Lj3/b30;

    invoke-direct {v3, p0, p1, v0}, Lj3/b30;-><init>(Lj3/a30;Lcom/google/android/gms/internal/ads/zzasp;I)V

    iget-object p1, p0, Lj3/a30;->b:Lj3/fp0;

    .line 12
    invoke-static {v1, v2, v3, p1}, Lj3/yo0;->o(Lj3/dp0;Ljava/lang/Class;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
