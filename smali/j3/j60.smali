.class public final synthetic Lj3/j60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/no;


# instance fields
.field public final a:Lj3/s50;


# direct methods
.method public constructor <init>(Lj3/s50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/j60;->a:Lj3/s50;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 2

    iget-object v0, p0, Lj3/j60;->a:Lj3/s50;

    .line 1
    :try_start_0
    iget-object v0, v0, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapa;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lj3/mj0;

    invoke-direct {v1, v0}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
