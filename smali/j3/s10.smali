.class public final Lj3/s10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/am0;

.field public final b:Lj3/am0;

.field public final c:Lj3/p20;

.field public final d:Lj3/xu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xu0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/am0;Lj3/am0;Lj3/p20;Lj3/xu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/am0;",
            "Lj3/am0;",
            "Lj3/p20;",
            "Lj3/xu0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/s10;->a:Lj3/am0;

    .line 3
    iput-object p2, p0, Lj3/s10;->b:Lj3/am0;

    .line 4
    iput-object p3, p0, Lj3/s10;->c:Lj3/p20;

    .line 5
    iput-object p4, p0, Lj3/s10;->d:Lj3/xu0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/yl0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lj3/yl0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasp;->i:Ljava/lang/String;

    .line 2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->c:Lj3/xa;

    .line 3
    invoke-static {v0}, Lj3/xa;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    .line 5
    new-instance v1, Lj3/wl0$a;

    invoke-direct {v1, v0}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lj3/s10;->a:Lj3/am0;

    new-instance v1, Lj3/r10;

    invoke-direct {v1, p0, p1}, Lj3/r10;-><init>(Lj3/s10;Lcom/google/android/gms/internal/ads/zzasp;)V

    .line 7
    invoke-interface {v0, v1}, Lj3/am0;->a(Ljava/util/concurrent/Callable;)Lj3/yl0;

    move-result-object v0

    .line 8
    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lj3/u10;->a:Lj3/gl0;

    iget-object v3, p0, Lj3/s10;->b:Lj3/am0;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lj3/ul0;->l(Lj3/yl0;Ljava/lang/Class;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v1

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzcpa;

    new-instance v3, Lj3/t10;

    invoke-direct {v3, p0, p1, v0}, Lj3/t10;-><init>(Lj3/s10;Lcom/google/android/gms/internal/ads/zzasp;I)V

    iget-object p1, p0, Lj3/s10;->b:Lj3/am0;

    .line 12
    invoke-static {v1, v2, v3, p1}, Lj3/ul0;->l(Lj3/yl0;Ljava/lang/Class;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object p1

    return-object p1
.end method
