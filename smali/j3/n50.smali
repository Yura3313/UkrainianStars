.class public final Lj3/n50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/g40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/g40<",
        "Lj3/fu;",
        "Lcom/google/android/gms/internal/ads/zzapa;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/ru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/ru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/n50;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/n50;->b:Lj3/ru;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ng0;Lj3/eg0;Lj3/f40;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ng0;",
            "Lj3/eg0;",
            "Lj3/f40<",
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
    iget-object v0, p3, Lj3/f40;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapa;

    iget-object v1, p2, Lj3/eg0;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzapa;->x5(Ljava/lang/String;)V

    .line 2
    iget-object v0, p3, Lj3/f40;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapa;

    iget-object v2, p2, Lj3/eg0;->N:Ljava/lang/String;

    iget-object p2, p2, Lj3/eg0;->u:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lj3/ng0;->a:Lj3/f5;

    iget-object p1, p1, Lj3/f5;->a:Ljava/lang/Object;

    check-cast p1, Lj3/pg0;

    iget-object v4, p1, Lj3/pg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p0, Lj3/n50;->a:Landroid/content/Context;

    .line 4
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v6, Lj3/o50;

    invoke-direct {v6, p0, p3}, Lj3/o50;-><init>(Lj3/n50;Lj3/f40;)V

    iget-object p1, p3, Lj3/f40;->c:Lj3/lr;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzana;

    .line 6
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzapa;->d7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzana;)V
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

.method public final b(Lj3/ng0;Lj3/eg0;Lj3/f40;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/k50;

    iget-object v1, p3, Lj3/f40;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapa;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lj3/k50;-><init>(Lj3/eg0;Lcom/google/android/gms/internal/ads/zzapa;Z)V

    .line 2
    iget-object v1, p0, Lj3/n50;->b:Lj3/ru;

    new-instance v2, Lj3/ro;

    iget-object v3, p3, Lj3/f40;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lj3/ro;-><init>(Lj3/ng0;Lj3/eg0;Ljava/lang/String;)V

    new-instance p1, Lj3/iu;

    invoke-direct {p1, v0}, Lj3/iu;-><init>(Lj3/uu;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lj3/ru;->a(Lj3/ro;Lj3/iu;)Lj3/gu;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj3/s7;->h()Lj3/dr;

    move-result-object p2

    .line 5
    iput-object p2, v0, Lj3/k50;->i:Lj3/dr;

    .line 6
    iget-object p2, p3, Lj3/f40;->c:Lj3/lr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lj3/s7;->k()Lcom/google/android/gms/internal/ads/zzcvq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcso;->y7(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 7
    invoke-virtual {p1}, Lj3/gu;->t()Lj3/fu;

    move-result-object p1

    return-object p1
.end method
