.class public final synthetic Lk3/gw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y2;


# instance fields
.field public final f:Lk3/hw;

.field public final g:Lcom/google/android/gms/internal/ads/zzafr;


# direct methods
.method public constructor <init>(Lk3/hw;Lcom/google/android/gms/internal/ads/zzafr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/gw;->f:Lk3/hw;

    iput-object p2, p0, Lk3/gw;->g:Lcom/google/android/gms/internal/ads/zzafr;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk3/gw;->f:Lk3/hw;

    iget-object v0, p0, Lk3/gw;->g:Lcom/google/android/gms/internal/ads/zzafr;

    :try_start_0
    const-string v1, "timestamp"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lk3/hw;->k:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v1, "id"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lk3/hw;->j:Ljava/lang/String;

    const-string p1, "asset_id"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafr;->D5(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 6
    invoke-static {p2, p1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
