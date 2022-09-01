.class public final synthetic Lk3/mc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final g:Lk3/kc0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lk3/kc0;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/mc0;->g:Lk3/kc0;

    iput-object p2, p0, Lk3/mc0;->h:Ljava/lang/String;

    iput-object p3, p0, Lk3/mc0;->i:Ljava/util/List;

    iput-object p4, p0, Lk3/mc0;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 11

    iget-object v0, p0, Lk3/mc0;->g:Lk3/kc0;

    iget-object v1, p0, Lk3/mc0;->h:Ljava/lang/String;

    iget-object v2, p0, Lk3/mc0;->i:Ljava/util/List;

    iget-object v6, p0, Lk3/mc0;->j:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v10, Lk3/qd;

    invoke-direct {v10}, Lk3/qd;-><init>()V

    .line 2
    iget-object v3, v0, Lk3/kc0;->f:Lk3/v70;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v4, v3, Lk3/v70;->b:Lk3/c00;

    invoke-virtual {v4, v1}, Lk3/c00;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapa;

    move-result-object v4

    .line 4
    iget-object v3, v3, Lk3/v70;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    iget-object v3, v0, Lk3/kc0;->f:Lk3/v70;

    .line 6
    iget-object v4, v3, Lk3/v70;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v3, v3, Lk3/v70;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzapa;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-direct {v9, v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzcxa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapa;Lk3/qd;)V

    .line 10
    iget-object v1, v0, Lk3/kc0;->d:Landroid/content/Context;

    .line 11
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-object v5, v0, Lk3/kc0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    iget-object v0, v0, Lk3/kc0;->e:Lk3/vg0;

    iget-object v8, v0, Lk3/vg0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    .line 14
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzapa;->K6(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzapb;)V

    return-object v10
.end method
