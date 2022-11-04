.class public final Lj3/g70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/t50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/t50<",
        "Lj3/av;",
        "Lcom/google/android/gms/internal/ads/zzapa;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/lv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/lv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/g70;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/g70;->b:Lj3/lv;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ij0;Lj3/yi0;Lj3/s50;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/mj0;,
            Lj3/c80;
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/c70;

    iget-object v1, p3, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapa;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lj3/c70;-><init>(Lj3/yi0;Lcom/google/android/gms/internal/ads/zzapa;Z)V

    .line 2
    iget-object v1, p0, Lj3/g70;->b:Lj3/lv;

    new-instance v2, Lj3/f51;

    iget-object v3, p3, Lj3/s50;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lj3/f51;-><init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V

    new-instance p1, Lj3/dv;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, v0, p2}, Lj3/dv;-><init>(Lj3/ov;Lj3/ih;)V

    .line 4
    invoke-virtual {v1, v2, p1}, Lj3/lv;->a(Lj3/f51;Lj3/dv;)Lj3/bv;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj3/t7;->h()Lj3/sr;

    move-result-object p2

    .line 6
    iput-object p2, v0, Lj3/c70;->d:Lj3/sr;

    .line 7
    iget-object p2, p3, Lj3/s50;->c:Lj3/ds;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lj3/t7;->k()Lcom/google/android/gms/internal/ads/zzcvq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcso;->u7(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 8
    invoke-virtual {p1}, Lj3/bv;->t()Lj3/av;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj3/ij0;Lj3/yi0;Lj3/s50;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ij0;",
            "Lj3/yi0;",
            "Lj3/s50<",
            "Lcom/google/android/gms/internal/ads/zzapa;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/mj0;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapa;

    iget-object v1, p2, Lj3/yi0;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzapa;->W2(Ljava/lang/String;)V

    .line 2
    iget-object v0, p3, Lj3/s50;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapa;

    iget-object v2, p2, Lj3/yi0;->N:Ljava/lang/String;

    iget-object p2, p2, Lj3/yi0;->u:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lj3/ij0;->a:Lj3/l9;

    iget-object p1, p1, Lj3/l9;->f:Ljava/lang/Object;

    check-cast p1, Lj3/kj0;

    iget-object v4, p1, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p0, Lj3/g70;->a:Landroid/content/Context;

    .line 4
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v6, Lj3/i70;

    invoke-direct {v6, p3}, Lj3/i70;-><init>(Lj3/s50;)V

    iget-object p1, p3, Lj3/s50;->c:Lj3/ds;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzana;

    .line 6
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzapa;->t6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzana;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lj3/mj0;

    invoke-direct {p2, p1}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
