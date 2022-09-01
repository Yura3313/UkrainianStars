.class public final synthetic Lk3/y40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/jo;


# instance fields
.field public final a:Lk3/j40;


# direct methods
.method public constructor <init>(Lk3/j40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/y40;->a:Lk3/j40;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 2

    iget-object v0, p0, Lk3/y40;->a:Lk3/j40;

    .line 1
    :try_start_0
    iget-object v0, v0, Lk3/j40;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapa;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
