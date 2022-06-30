.class public final Lk3/m60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/h40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/h40<",
        "Lk3/bz;",
        "Lcom/google/android/gms/internal/ads/zzapa;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/m60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/m60;->b:Lk3/ez;

    return-void
.end method


# virtual methods
.method public final a(Lk3/sg0;Lk3/jg0;Lk3/g40;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/sg0;",
            "Lk3/jg0;",
            "Lk3/g40<",
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
    iget-object v0, p3, Lk3/g40;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapa;

    iget-object v1, p2, Lk3/jg0;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzapa;->w5(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lk3/sg0;->a:Lk3/iy0;

    iget-object v0, v0, Lk3/iy0;->f:Ljava/lang/Object;

    check-cast v0, Lk3/ug0;

    .line 3
    iget-object v0, v0, Lk3/ug0;->n:Lk3/mg0;

    iget v0, v0, Lk3/mg0;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p3, Lk3/g40;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapa;

    iget-object v2, p2, Lk3/jg0;->N:Ljava/lang/String;

    iget-object p2, p2, Lk3/jg0;->u:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lk3/sg0;->a:Lk3/iy0;

    iget-object p1, p1, Lk3/iy0;->f:Ljava/lang/Object;

    check-cast p1, Lk3/ug0;

    iget-object v4, p1, Lk3/ug0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p0, Lk3/m60;->a:Landroid/content/Context;

    .line 6
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v6, Lk3/n60;

    invoke-direct {v6, p3}, Lk3/n60;-><init>(Lk3/g40;)V

    iget-object p1, p3, Lk3/g40;->c:Lk3/qr;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzana;

    .line 8
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzapa;->n7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p3, Lk3/g40;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapa;

    iget-object v2, p2, Lk3/jg0;->N:Ljava/lang/String;

    iget-object p2, p2, Lk3/jg0;->u:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lk3/sg0;->a:Lk3/iy0;

    iget-object p1, p1, Lk3/iy0;->f:Ljava/lang/Object;

    check-cast p1, Lk3/ug0;

    iget-object v4, p1, Lk3/ug0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p0, Lk3/m60;->a:Landroid/content/Context;

    .line 11
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v6, Lk3/n60;

    invoke-direct {v6, p3}, Lk3/n60;-><init>(Lk3/g40;)V

    iget-object p1, p3, Lk3/g40;->c:Lk3/qr;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzana;

    .line 13
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzapa;->G6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    invoke-static {}, Lk3/j6;->m()Z

    return-void
.end method

.method public final b(Lk3/sg0;Lk3/jg0;Lk3/g40;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/m50;

    iget-object v1, p3, Lk3/g40;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapa;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lk3/m50;-><init>(Lk3/jg0;Lcom/google/android/gms/internal/ads/zzapa;Z)V

    .line 2
    iget-object v1, p0, Lk3/m60;->b:Lk3/ez;

    new-instance v2, Lk3/uo;

    iget-object v3, p3, Lk3/g40;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lk3/uo;-><init>(Lk3/sg0;Lk3/jg0;Ljava/lang/String;)V

    new-instance p1, Lk3/cz;

    invoke-direct {p1, v0}, Lk3/cz;-><init>(Lk3/yu;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lk3/ez;->d(Lk3/uo;Lk3/cz;)Lk3/dz;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lk3/u7;->h()Lk3/hr;

    move-result-object p2

    .line 5
    iput-object p2, v0, Lk3/m50;->d:Lk3/hr;

    .line 6
    iget-object p2, p3, Lk3/g40;->c:Lk3/qr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lk3/dz;->y()Lcom/google/android/gms/internal/ads/zzcvn;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcso;->v7(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 7
    invoke-virtual {p1}, Lk3/dz;->v()Lk3/bz;

    move-result-object p1

    return-object p1
.end method
