.class public final Lj3/d60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/k40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/k40<",
        "Lj3/pv;",
        "Lcom/google/android/gms/internal/ads/zzapa;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/gv;

.field public c:Lcom/google/android/gms/internal/ads/zzanj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/gv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/d60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/d60;->b:Lj3/gv;

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
    iget-object v0, p3, Lj3/j40;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapa;

    iget-object v2, p2, Lj3/lg0;->N:Ljava/lang/String;

    iget-object p2, p2, Lj3/lg0;->u:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lj3/ug0;->a:Lj3/ty0;

    iget-object p1, p1, Lj3/ty0;->g:Ljava/lang/Object;

    check-cast p1, Lj3/wg0;

    iget-object v4, p1, Lj3/wg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p0, Lj3/d60;->a:Landroid/content/Context;

    .line 4
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v6, Lj3/e60;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lj3/e60;-><init>(Lj3/d60;Lj3/j40;Lj3/jx0;)V

    iget-object p1, p3, Lj3/j40;->c:Lj3/qr;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzana;

    .line 6
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzapa;->t2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaou;Lcom/google/android/gms/internal/ads/zzana;)V
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj3/ug0;->a:Lj3/ty0;

    iget-object v0, v0, Lj3/ty0;->g:Ljava/lang/Object;

    check-cast v0, Lj3/wg0;

    iget-object v0, v0, Lj3/wg0;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj3/d60;->c:Lcom/google/android/gms/internal/ads/zzanj;

    invoke-static {v0}, Lj3/uv;->s(Lcom/google/android/gms/internal/ads/zzanj;)Lj3/uv;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lj3/ug0;->a:Lj3/ty0;

    iget-object v1, v1, Lj3/ty0;->g:Ljava/lang/Object;

    check-cast v1, Lj3/wg0;

    iget-object v1, v1, Lj3/wg0;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Lj3/uv;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lj3/d60;->b:Lj3/gv;

    new-instance v2, Lj3/uo;

    iget-object v3, p3, Lj3/j40;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lj3/uo;-><init>(Lj3/ug0;Lj3/lg0;Ljava/lang/String;)V

    new-instance p1, Lj3/is;

    invoke-direct {p1, v0}, Lj3/is;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lj3/bx;

    iget-object v0, p0, Lj3/d60;->c:Lcom/google/android/gms/internal/ads/zzanj;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lj3/bx;-><init>(Lcom/google/android/gms/internal/ads/zzani;Lcom/google/android/gms/internal/ads/zzand;Lcom/google/android/gms/internal/ads/zzanj;)V

    .line 7
    invoke-virtual {v1, v2, p1, p2}, Lj3/gv;->a(Lj3/uo;Lj3/is;Lj3/bx;)Lj3/vv;

    move-result-object p1

    .line 8
    iget-object p2, p3, Lj3/j40;->c:Lj3/qr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lj3/u7;->k()Lcom/google/android/gms/internal/ads/zzcvq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcso;->z7(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 9
    invoke-virtual {p1}, Lj3/rm;->s()Lj3/pv;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuh;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuh;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    throw p1
.end method
