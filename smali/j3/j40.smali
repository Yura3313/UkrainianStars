.class public final Lj3/j40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/fp0;

.field public final b:Lj3/e40;

.field public final c:Lj3/iy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/iy0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/fp0;Lj3/e40;Lj3/iy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fp0;",
            "Lj3/e40;",
            "Lj3/iy0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/j40;->a:Lj3/fp0;

    .line 3
    iput-object p2, p0, Lj3/j40;->b:Lj3/e40;

    .line 4
    iput-object p3, p0, Lj3/j40;->c:Lj3/iy0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;Lj3/q40;Lj3/q40;Lj3/ko0;)Lj3/dp0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "Lj3/q40<",
            "Ljava/io/InputStream;",
            ">;",
            "Lj3/q40<",
            "Ljava/io/InputStream;",
            ">;",
            "Lj3/ko0<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lj3/dp0<",
            "TRetT;>;"
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
    new-instance p2, Lj3/l40;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lj3/l40;-><init>(I)V

    .line 5
    new-instance v0, Lj3/bp0$a;

    invoke-direct {v0, p2}, Lj3/bp0$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, p1}, Lj3/q40;->f(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/dp0;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lj3/n40;->a:Lj3/n40;

    iget-object v2, p0, Lj3/j40;->a:Lj3/fp0;

    .line 7
    invoke-static {p2, v0, v1, v2}, Lj3/yo0;->o(Lj3/dp0;Ljava/lang/Class;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lj3/qo0;->w(Lj3/dp0;)Lj3/qo0;

    move-result-object p2

    iget-object v0, p0, Lj3/j40;->a:Lj3/fp0;

    .line 9
    invoke-virtual {p2, p4, v0}, Lj3/qo0;->v(Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/qo0;

    move-result-object p2

    const-class v0, Lj3/l40;

    new-instance v1, Lj3/m40;

    invoke-direct {v1, p0, p3, p1, p4}, Lj3/m40;-><init>(Lj3/j40;Lj3/q40;Lcom/google/android/gms/internal/ads/zzasp;Lj3/ko0;)V

    iget-object p1, p0, Lj3/j40;->a:Lj3/fp0;

    .line 10
    new-instance p3, Lj3/wn0;

    invoke-direct {p3, p2, v0, v1}, Lj3/wn0;-><init>(Lj3/dp0;Ljava/lang/Class;Lj3/ko0;)V

    .line 11
    invoke-static {p1, p3}, Lj3/w7;->b(Ljava/util/concurrent/Executor;Lj3/yn0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lj3/yn0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p3
.end method
