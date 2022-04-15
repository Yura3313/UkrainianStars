.class public final Lj3/y20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/am0;

.field public final b:Lj3/t20;

.field public final c:Lj3/xu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xu0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/am0;Lj3/t20;Lj3/xu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/am0;",
            "Lj3/t20;",
            "Lj3/xu0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/y20;->a:Lj3/am0;

    .line 3
    iput-object p2, p0, Lj3/y20;->b:Lj3/t20;

    .line 4
    iput-object p3, p0, Lj3/y20;->c:Lj3/xu0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;Lj3/e30;Lj3/e30;Lj3/gl0;)Lj3/yl0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "Lj3/e30<",
            "Ljava/io/InputStream;",
            ">;",
            "Lj3/e30<",
            "Ljava/io/InputStream;",
            ">;",
            "Lj3/gl0<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lj3/yl0<",
            "TRetT;>;"
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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpa;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    .line 5
    new-instance v0, Lj3/wl0$a;

    invoke-direct {v0, p2}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, p1}, Lj3/e30;->k(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/yl0;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lj3/b30;->a:Lj3/gl0;

    iget-object v2, p0, Lj3/y20;->a:Lj3/am0;

    .line 7
    invoke-static {p2, v0, v1, v2}, Lj3/ul0;->l(Lj3/yl0;Ljava/lang/Class;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lj3/ml0;->v(Lj3/yl0;)Lj3/ml0;

    move-result-object p2

    iget-object v0, p0, Lj3/y20;->a:Lj3/am0;

    .line 9
    invoke-virtual {p2, p4, v0}, Lj3/ml0;->u(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/ml0;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/zzcpa;

    new-instance v1, Lj3/a30;

    invoke-direct {v1, p0, p3, p1, p4}, Lj3/a30;-><init>(Lj3/y20;Lj3/e30;Lcom/google/android/gms/internal/ads/zzasp;Lj3/gl0;)V

    iget-object p1, p0, Lj3/y20;->a:Lj3/am0;

    .line 10
    new-instance p3, Lj3/sk0;

    invoke-direct {p3, p2, v0, v1}, Lj3/sk0;-><init>(Lj3/yl0;Ljava/lang/Class;Lj3/gl0;)V

    .line 11
    invoke-static {p1, p3}, Lcom/google/android/gms/ads/i;->g(Ljava/util/concurrent/Executor;Lj3/uk0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p3
.end method
