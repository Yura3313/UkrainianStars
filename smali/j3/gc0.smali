.class public final synthetic Lj3/gc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/el0;


# instance fields
.field public final a:Lj3/ec0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lj3/ec0;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/gc0;->a:Lj3/ec0;

    iput-object p2, p0, Lj3/gc0;->b:Ljava/lang/String;

    iput-object p3, p0, Lj3/gc0;->c:Ljava/util/List;

    iput-object p4, p0, Lj3/gc0;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lj3/yl0;
    .locals 11

    iget-object v0, p0, Lj3/gc0;->a:Lj3/ec0;

    iget-object v1, p0, Lj3/gc0;->b:Ljava/lang/String;

    iget-object v2, p0, Lj3/gc0;->c:Ljava/util/List;

    iget-object v6, p0, Lj3/gc0;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v10, Lj3/md;

    invoke-direct {v10}, Lj3/md;-><init>()V

    .line 2
    iget-object v3, v0, Lj3/ec0;->f:Lj3/q70;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v4, v3, Lj3/q70;->b:Lj3/yz;

    invoke-virtual {v4, v1}, Lj3/yz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapa;

    move-result-object v4

    .line 4
    iget-object v3, v3, Lj3/q70;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v3, v0, Lj3/ec0;->f:Lj3/q70;

    invoke-virtual {v3, v1}, Lj3/q70;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapa;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-direct {v9, v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzcxa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapa;Lj3/md;)V

    .line 8
    iget-object v1, v0, Lj3/ec0;->d:Landroid/content/Context;

    .line 9
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object v5, v0, Lj3/ec0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    iget-object v0, v0, Lj3/ec0;->e:Lj3/pg0;

    iget-object v8, v0, Lj3/pg0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    .line 12
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzapa;->O6(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzapb;)V

    return-object v10
.end method
