.class public final synthetic Lj3/xq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/tq;

.field public final b:Lj3/dp0;


# direct methods
.method public constructor <init>(Lj3/tq;Lj3/dp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/xq;->a:Lj3/tq;

    iput-object p2, p0, Lj3/xq;->b:Lj3/dp0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lj3/xq;->a:Lj3/tq;

    iget-object v1, p0, Lj3/xq;->b:Lj3/dp0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v14, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Lj3/tq;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v5, v0, Lj3/tq;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v0, Lj3/tq;->d:Ljava/lang/String;

    iget-object v7, v0, Lj3/tq;->e:Ljava/util/List;

    iget-object v8, v0, Lj3/tq;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Lj3/tq;->g:Lj3/iy0;

    .line 3
    invoke-interface {v1}, Lj3/iy0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/dp0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lj3/tq;->h:Lj3/ya;

    .line 4
    invoke-interface {v1}, Lj3/ya;->a()Z

    move-result v10

    iget-object v11, v0, Lj3/tq;->i:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbbg;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdnd;Ljava/lang/String;)V

    return-object v14
.end method
