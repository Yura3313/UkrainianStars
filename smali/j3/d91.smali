.class public final Lj3/d91;
.super Lj3/j91;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/j91<",
        "Lcom/google/android/gms/internal/ads/zzwu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzvj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lj3/b91;


# direct methods
.method public constructor <init>(Lj3/b91;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj3/d91;->e:Lj3/b91;

    iput-object p2, p0, Lj3/d91;->b:Landroid/content/Context;

    iput-object p3, p0, Lj3/d91;->c:Lcom/google/android/gms/internal/ads/zzvj;

    iput-object p4, p0, Lj3/d91;->d:Ljava/lang/String;

    invoke-direct {p0}, Lj3/j91;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzxh;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/d91;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj3/d91;->c:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v2, p0, Lj3/d91;->d:Ljava/lang/String;

    const v3, 0xc0a5df0

    .line 4
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzxh;->u2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/d91;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lj3/b91;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzk;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/d91;->e:Lj3/b91;

    .line 2
    iget-object v1, v0, Lj3/b91;->a:Lj3/t81;

    .line 3
    iget-object v2, p0, Lj3/d91;->b:Landroid/content/Context;

    iget-object v3, p0, Lj3/d91;->c:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v4, p0, Lj3/d91;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lj3/t81;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;I)Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object v0

    return-object v0
.end method