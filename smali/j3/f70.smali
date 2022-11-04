.class public final synthetic Lj3/f70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ov;


# instance fields
.field public final a:Lj3/s50;


# direct methods
.method public constructor <init>(Lj3/s50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f70;->a:Lj3/s50;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lj3/f70;->a:Lj3/s50;

    .line 2
    :try_start_0
    iget-object v0, p2, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v0, Lj3/pj0;

    invoke-virtual {v0, p1}, Lj3/pj0;->a(Z)V

    .line 3
    iget-object p1, p2, Lj3/s50;->b:Ljava/lang/Object;

    check-cast p1, Lj3/pj0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lj3/mj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object p1, p1, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamv;->showInterstitial()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    new-instance p2, Lj3/mj0;

    invoke-direct {p2, p1}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lj3/mj0; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lj3/rv;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lj3/rv;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
