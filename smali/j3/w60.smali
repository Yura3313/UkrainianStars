.class public final synthetic Lj3/w60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/uu;


# instance fields
.field public final a:Lj3/f40;


# direct methods
.method public constructor <init>(Lj3/f40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/w60;->a:Lj3/f40;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lj3/w60;->a:Lj3/f40;

    .line 2
    :try_start_0
    iget-object v0, p2, Lj3/f40;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ug0;

    invoke-virtual {v0, p1}, Lj3/ug0;->b(Z)V

    .line 3
    iget-object p1, p2, Lj3/f40;->b:Ljava/lang/Object;

    check-cast p1, Lj3/ug0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object p1, p1, Lj3/ug0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamv;->showVideo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcbc;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
