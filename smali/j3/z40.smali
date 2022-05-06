.class public final Lj3/z40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/k40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/k40<",
        "Lj3/zm;",
        "Lcom/google/android/gms/internal/ads/zzapa;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/un;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/un;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/z40;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/z40;->b:Lj3/un;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ug0;Lj3/lg0;Lj3/j40;)V
    .locals 9
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
    iget-object v0, p3, Lj3/j40;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapa;

    iget-object v2, p2, Lj3/lg0;->N:Ljava/lang/String;

    iget-object p2, p2, Lj3/lg0;->u:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lj3/ug0;->a:Lj3/ty0;

    iget-object p2, p2, Lj3/ty0;->g:Ljava/lang/Object;

    check-cast p2, Lj3/wg0;

    iget-object v4, p2, Lj3/wg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p2, p0, Lj3/z40;->a:Landroid/content/Context;

    .line 4
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v6, Lj3/a50;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lj3/a50;-><init>(Lj3/z40;Lj3/j40;Lod/c;)V

    iget-object p2, p3, Lj3/j40;->c:Lj3/qr;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzana;

    iget-object p1, p1, Lj3/ug0;->a:Lj3/ty0;

    iget-object p1, p1, Lj3/ty0;->g:Ljava/lang/Object;

    check-cast p1, Lj3/wg0;

    iget-object v8, p1, Lj3/wg0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    .line 6
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzapa;->L5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaoo;Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzvj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic b(Lj3/ug0;Lj3/lg0;Lj3/j40;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/z40;->b:Lj3/un;

    new-instance v1, Lj3/uo;

    iget-object v2, p3, Lj3/j40;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lj3/uo;-><init>(Lj3/ug0;Lj3/lg0;Ljava/lang/String;)V

    new-instance p1, Lj3/bn;

    iget-object v2, p0, Lj3/z40;->c:Landroid/view/View;

    new-instance v3, Lj3/y40;

    invoke-direct {v3, p3}, Lj3/y40;-><init>(Lj3/j40;)V

    iget-object p2, p2, Lj3/lg0;->t:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/kg0;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lj3/bn;-><init>(Landroid/view/View;Lj3/gh;Lj3/jo;Lj3/kg0;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lj3/un;->b(Lj3/uo;Lj3/bn;)Lj3/rm;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj3/rm;->w()Lj3/xt;

    move-result-object p2

    iget-object v0, p0, Lj3/z40;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lj3/xt;->G0(Landroid/view/View;)V

    .line 5
    iget-object p2, p3, Lj3/j40;->c:Lj3/qr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lj3/u7;->k()Lcom/google/android/gms/internal/ads/zzcvq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcso;->z7(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 6
    invoke-virtual {p1}, Lj3/rm;->v()Lj3/zm;

    move-result-object p1

    return-object p1
.end method
