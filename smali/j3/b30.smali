.class public final Lj3/b30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/km0;

.field public final b:Lj3/w20;

.field public final c:Lj3/nv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/nv0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/km0;Lj3/w20;Lj3/nv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/km0;",
            "Lj3/w20;",
            "Lj3/nv0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/b30;->a:Lj3/km0;

    .line 3
    iput-object p2, p0, Lj3/b30;->b:Lj3/w20;

    .line 4
    iput-object p3, p0, Lj3/b30;->c:Lj3/nv0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;Lj3/i30;Lj3/i30;Lj3/ql0;)Lj3/im0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "Lj3/i30<",
            "Ljava/io/InputStream;",
            ">;",
            "Lj3/i30<",
            "Ljava/io/InputStream;",
            ">;",
            "Lj3/ql0<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lj3/im0<",
            "TRetT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasp;->j:Ljava/lang/String;

    .line 2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->c:Lj3/bb;

    .line 3
    invoke-static {v0}, Lj3/bb;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpa;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    .line 5
    new-instance v0, Lj3/gm0$a;

    invoke-direct {v0, p2}, Lj3/gm0$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, p1}, Lj3/i30;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/im0;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lj3/e30;->a:Lj3/ql0;

    iget-object v2, p0, Lj3/b30;->a:Lj3/km0;

    .line 7
    invoke-static {p2, v0, v1, v2}, Lj3/em0;->m(Lj3/im0;Ljava/lang/Class;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lj3/wl0;->v(Lj3/im0;)Lj3/wl0;

    move-result-object p2

    iget-object v0, p0, Lj3/b30;->a:Lj3/km0;

    .line 9
    invoke-virtual {p2, p4, v0}, Lj3/wl0;->u(Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/wl0;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/zzcpa;

    new-instance v1, Lj3/d30;

    invoke-direct {v1, p0, p3, p1, p4}, Lj3/d30;-><init>(Lj3/b30;Lj3/i30;Lcom/google/android/gms/internal/ads/zzasp;Lj3/ql0;)V

    iget-object p1, p0, Lj3/b30;->a:Lj3/km0;

    .line 10
    new-instance p3, Lj3/dl0;

    invoke-direct {p3, p2, v0, v1}, Lj3/dl0;-><init>(Lj3/im0;Ljava/lang/Class;Lj3/ql0;)V

    .line 11
    invoke-static {p1, p3}, Lj3/u4;->e(Ljava/util/concurrent/Executor;Lj3/fl0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p3
.end method
