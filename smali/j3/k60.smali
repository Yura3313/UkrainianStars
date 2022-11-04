.class public final Lj3/k60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/t50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/t50<",
        "Lj3/dn;",
        "Lcom/google/android/gms/internal/ads/zzapa;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/tn;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/tn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/k60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/k60;->b:Lj3/tn;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj3/ij0;Lj3/yi0;Lj3/s50;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/mj0;,
            Lj3/c80;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/k60;->b:Lj3/tn;

    new-instance v1, Lj3/f51;

    iget-object v2, p3, Lj3/s50;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lj3/f51;-><init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V

    new-instance p1, Lj3/gn;

    iget-object v2, p0, Lj3/k60;->c:Landroid/view/View;

    new-instance v3, Lj3/j60;

    invoke-direct {v3, p3}, Lj3/j60;-><init>(Lj3/s50;)V

    iget-object p2, p2, Lj3/yi0;->t:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/xi0;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lj3/gn;-><init>(Landroid/view/View;Lj3/ih;Lj3/no;Lj3/xi0;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lj3/tn;->b(Lj3/f51;Lj3/gn;)Lj3/sm;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj3/sm;->w()Lj3/mu;

    move-result-object p2

    iget-object v0, p0, Lj3/k60;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lj3/mu;->G0(Landroid/view/View;)V

    .line 5
    iget-object p2, p3, Lj3/s50;->c:Lj3/ds;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lj3/t7;->k()Lcom/google/android/gms/internal/ads/zzcvq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcso;->u7(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 6
    invoke-virtual {p1}, Lj3/sm;->v()Lj3/dn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj3/ij0;Lj3/yi0;Lj3/s50;)V
    .locals 9
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

    iget-object p2, p1, Lj3/ij0;->a:Lj3/l9;

    iget-object p2, p2, Lj3/l9;->f:Ljava/lang/Object;

    check-cast p2, Lj3/kj0;

    iget-object v4, p2, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p2, p0, Lj3/k60;->a:Landroid/content/Context;

    .line 4
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v6, Lj3/l60;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lj3/l60;-><init>(Lj3/k60;Lj3/s50;Lj3/qc;)V

    iget-object p2, p3, Lj3/s50;->c:Lj3/ds;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzana;

    iget-object p1, p1, Lj3/ij0;->a:Lj3/l9;

    iget-object p1, p1, Lj3/l9;->f:Ljava/lang/Object;

    check-cast p1, Lj3/kj0;

    iget-object v8, p1, Lj3/kj0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    .line 6
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzapa;->u3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaoo;Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzvj;)V
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
