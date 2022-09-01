.class public Lcom/google/android/gms/internal/ads/zzcuu;
.super Lcom/google/android/gms/internal/ads/zzcvw;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public p:Lk3/zt;


# direct methods
.method public constructor <init>(Lk3/uq;Lk3/fr;Lk3/lr;Lk3/qr;Lk3/ar;Lk3/ms;Lk3/bu;Lk3/xr;Lk3/zt;Lk3/ks;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object v9, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzcvw;-><init>(Lk3/uq;Lk3/fr;Lk3/lr;Lk3/qr;Lk3/ms;Lk3/xr;Lk3/bu;Lk3/ks;Lk3/ar;)V

    move-object/from16 v1, p9

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcuu;->p:Lk3/zt;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->p:Lk3/zt;

    invoke-virtual {v0}, Lk3/zt;->P()V

    return-void
.end method

.method public final J1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->p:Lk3/zt;

    invoke-virtual {v0}, Lk3/zt;->Q()V

    return-void
.end method

.method public final Y0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->p:Lk3/zt;

    invoke-virtual {v0}, Lk3/zt;->P()V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/zzaug;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->p:Lk3/zt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaue;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaug;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaug;->C0()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaue;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lk3/zt;->S(Lcom/google/android/gms/internal/ads/zzaue;)V

    return-void
.end method

.method public final r2(Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->p:Lk3/zt;

    invoke-virtual {v0, p1}, Lk3/zt;->S(Lcom/google/android/gms/internal/ads/zzaue;)V

    return-void
.end method
