.class public final Lk3/y20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/gm0;

.field public final b:Lk3/t20;

.field public final c:Lk3/ev0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/ev0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/gm0;Lk3/t20;Lk3/ev0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/gm0;",
            "Lk3/t20;",
            "Lk3/ev0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/y20;->a:Lk3/gm0;

    .line 3
    iput-object p2, p0, Lk3/y20;->b:Lk3/t20;

    .line 4
    iput-object p3, p0, Lk3/y20;->c:Lk3/ev0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;Lk3/f30;Lk3/f30;Lk3/nl0;)Lk3/em0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "Lk3/f30<",
            "Ljava/io/InputStream;",
            ">;",
            "Lk3/f30<",
            "Ljava/io/InputStream;",
            ">;",
            "Lk3/nl0<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lk3/em0<",
            "TRetT;>;"
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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpa;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    .line 5
    new-instance v0, Lk3/cm0$a;

    invoke-direct {v0, p2}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, p1}, Lk3/f30;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/em0;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lk3/b30;->a:Lk3/b30;

    iget-object v2, p0, Lk3/y20;->a:Lk3/gm0;

    .line 7
    invoke-static {p2, v0, v1, v2}, Lk3/am0;->h(Lk3/em0;Ljava/lang/Class;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lk3/tl0;->w(Lk3/em0;)Lk3/tl0;

    move-result-object p2

    iget-object v0, p0, Lk3/y20;->a:Lk3/gm0;

    .line 9
    invoke-virtual {p2, p4, v0}, Lk3/tl0;->v(Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/tl0;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/zzcpa;

    new-instance v1, Lk3/a30;

    invoke-direct {v1, p0, p3, p1, p4}, Lk3/a30;-><init>(Lk3/y20;Lk3/f30;Lcom/google/android/gms/internal/ads/zzasp;Lk3/nl0;)V

    iget-object p1, p0, Lk3/y20;->a:Lk3/gm0;

    .line 10
    new-instance p3, Lk3/zk0;

    invoke-direct {p3, p2, v0, v1}, Lk3/zk0;-><init>(Lk3/em0;Ljava/lang/Class;Lk3/nl0;)V

    .line 11
    invoke-static {p1, p3}, Lk3/t5;->a(Ljava/util/concurrent/Executor;Lk3/bl0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lk3/bl0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p3
.end method
