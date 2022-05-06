.class public final Lj3/p60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/k40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/k40<",
        "Lj3/cz;",
        "Lcom/google/android/gms/internal/ads/zzapa;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/fz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/p60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/p60;->b:Lj3/fz;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ug0;Lj3/lg0;Lj3/j40;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ug0;",
            "Lj3/lg0;",
            "Lj3/j40<",
            "Lcom/google/android/gms/internal/ads/zzapa;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lj3/j40;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapa;

    iget-object v1, p2, Lj3/lg0;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzapa;->y5(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lj3/ug0;->a:Lj3/ty0;

    iget-object v0, v0, Lj3/ty0;->g:Ljava/lang/Object;

    check-cast v0, Lj3/wg0;

    .line 3
    iget-object v0, v0, Lj3/wg0;->n:Lj3/og0;

    iget v0, v0, Lj3/og0;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p3, Lj3/j40;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapa;

    iget-object v2, p2, Lj3/lg0;->N:Ljava/lang/String;

    iget-object p2, p2, Lj3/lg0;->u:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lj3/ug0;->a:Lj3/ty0;

    iget-object p1, p1, Lj3/ty0;->g:Ljava/lang/Object;

    check-cast p1, Lj3/wg0;

    iget-object v4, p1, Lj3/wg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p0, Lj3/p60;->a:Landroid/content/Context;

    .line 6
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v6, Lj3/q60;

    invoke-direct {v6, p0, p3}, Lj3/q60;-><init>(Lj3/p60;Lj3/j40;)V

    iget-object p1, p3, Lj3/j40;->c:Lj3/qr;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzana;

    .line 8
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzapa;->s7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p3, Lj3/j40;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapa;

    iget-object v2, p2, Lj3/lg0;->N:Ljava/lang/String;

    iget-object p2, p2, Lj3/lg0;->u:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lj3/ug0;->a:Lj3/ty0;

    iget-object p1, p1, Lj3/ty0;->g:Ljava/lang/Object;

    check-cast p1, Lj3/wg0;

    iget-object v4, p1, Lj3/wg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p0, Lj3/p60;->a:Landroid/content/Context;

    .line 11
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v6, Lj3/q60;

    invoke-direct {v6, p0, p3}, Lj3/q60;-><init>(Lj3/p60;Lj3/j40;)V

    iget-object p1, p3, Lj3/j40;->c:Lj3/qr;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzana;

    .line 13
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzapa;->K6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    invoke-static {}, Lj3/cj;->l()Z

    return-void
.end method

.method public final b(Lj3/ug0;Lj3/lg0;Lj3/j40;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/p50;

    iget-object v1, p3, Lj3/j40;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapa;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lj3/p50;-><init>(Lj3/lg0;Lcom/google/android/gms/internal/ads/zzapa;Z)V

    .line 2
    iget-object v1, p0, Lj3/p60;->b:Lj3/fz;

    new-instance v2, Lj3/uo;

    iget-object v3, p3, Lj3/j40;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lj3/uo;-><init>(Lj3/ug0;Lj3/lg0;Ljava/lang/String;)V

    new-instance p1, Lj3/dz;

    invoke-direct {p1, v0}, Lj3/dz;-><init>(Lj3/bv;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lj3/fz;->d(Lj3/uo;Lj3/dz;)Lj3/ez;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj3/u7;->h()Lj3/gr;

    move-result-object p2

    .line 5
    iput-object p2, v0, Lj3/p50;->d:Lj3/gr;

    .line 6
    iget-object p2, p3, Lj3/j40;->c:Lj3/qr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lj3/ez;->y()Lcom/google/android/gms/internal/ads/zzcvn;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcso;->z7(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 7
    invoke-virtual {p1}, Lj3/ez;->v()Lj3/cz;

    move-result-object p1

    return-object p1
.end method
