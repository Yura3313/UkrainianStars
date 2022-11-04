.class public final Lj3/tq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/jl0;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lj3/iy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/iy0<",
            "Lj3/dp0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lj3/ya;

.field public final i:Ljava/lang/String;

.field public final j:Lj3/df0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/df0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/jl0;Lcom/google/android/gms/internal/ads/zzbbg;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lj3/iy0;Lj3/ya;Ljava/lang/String;Lj3/df0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/jl0;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lj3/iy0<",
            "Lj3/dp0<",
            "Ljava/lang/String;",
            ">;>;",
            "Lj3/ya;",
            "Ljava/lang/String;",
            "Lj3/df0<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/tq;->a:Lj3/jl0;

    .line 3
    iput-object p2, p0, Lj3/tq;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p3, p0, Lj3/tq;->c:Landroid/content/pm/ApplicationInfo;

    .line 5
    iput-object p4, p0, Lj3/tq;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lj3/tq;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lj3/tq;->f:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p7, p0, Lj3/tq;->g:Lj3/iy0;

    .line 9
    iput-object p8, p0, Lj3/tq;->h:Lj3/ya;

    .line 10
    iput-object p9, p0, Lj3/tq;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lj3/tq;->j:Lj3/df0;

    return-void
.end method


# virtual methods
.method public final a()Lj3/dp0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/dp0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj3/tq;->a:Lj3/jl0;

    sget-object v1, Lj3/kl0;->g:Lj3/kl0;

    invoke-virtual {v0, v1}, Lj3/bl0;->c(Ljava/lang/Object;)Lj3/nc;

    move-result-object v0

    iget-object v1, p0, Lj3/tq;->j:Lj3/df0;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lj3/df0;->a(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/nc;->b(Lj3/dp0;)Lj3/el0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/el0;->e()Lj3/cl0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj3/dp0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/dp0<",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/tq;->a()Lj3/dp0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/tq;->a:Lj3/jl0;

    sget-object v2, Lj3/kl0;->h:Lj3/kl0;

    const/4 v3, 0x2

    new-array v3, v3, [Lj3/dp0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lj3/tq;->g:Lj3/iy0;

    .line 3
    invoke-interface {v4}, Lj3/iy0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/dp0;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lj3/bl0;->a(Ljava/lang/Object;[Lj3/dp0;)Lj3/w4;

    move-result-object v1

    new-instance v2, Lj3/xq;

    invoke-direct {v2, p0, v0}, Lj3/xq;-><init>(Lj3/tq;Lj3/dp0;)V

    .line 4
    invoke-virtual {v1, v2}, Lj3/w4;->a(Ljava/util/concurrent/Callable;)Lj3/el0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/el0;->e()Lj3/cl0;

    move-result-object v0

    return-object v0
.end method
