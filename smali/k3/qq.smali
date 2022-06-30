.class public final synthetic Lk3/qq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/nq;

.field public final b:Lk3/em0;


# direct methods
.method public constructor <init>(Lk3/nq;Lk3/em0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/qq;->a:Lk3/nq;

    iput-object p2, p0, Lk3/qq;->b:Lk3/em0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lk3/qq;->a:Lk3/nq;

    iget-object v1, p0, Lk3/qq;->b:Lk3/em0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v14, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Lk3/nq;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v5, v0, Lk3/nq;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v0, Lk3/nq;->d:Ljava/lang/String;

    iget-object v7, v0, Lk3/nq;->e:Ljava/util/List;

    iget-object v8, v0, Lk3/nq;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Lk3/nq;->g:Lk3/ev0;

    .line 3
    invoke-interface {v1}, Lk3/ev0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/em0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lk3/nq;->h:Lk3/ua;

    .line 4
    invoke-interface {v1}, Lk3/ua;->a()Z

    move-result v10

    iget-object v11, v0, Lk3/nq;->i:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbbg;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdnd;Ljava/lang/String;)V

    return-object v14
.end method
