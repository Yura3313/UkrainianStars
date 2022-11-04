.class public Lcom/google/android/gms/internal/ads/zzcuu;
.super Lcom/google/android/gms/internal/ads/zzcvw;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public o:Lj3/tu;


# direct methods
.method public constructor <init>(Lj3/er;Lj3/sr;Lj3/zr;Lj3/es;Lj3/mr;Lj3/it;Lj3/vu;Lj3/ms;Lj3/tu;Lj3/ft;)V
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
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzcvw;-><init>(Lj3/er;Lj3/sr;Lj3/zr;Lj3/es;Lj3/it;Lj3/ms;Lj3/vu;Lj3/ft;Lj3/mr;)V

    move-object/from16 v1, p9

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcuu;->o:Lj3/tu;

    return-void
.end method


# virtual methods
.method public final K3(Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->o:Lj3/tu;

    invoke-virtual {v0, p1}, Lj3/tu;->i0(Lcom/google/android/gms/internal/ads/zzaue;)V

    return-void
.end method

.method public final U0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->o:Lj3/tu;

    invoke-virtual {v0}, Lj3/tu;->X()V

    return-void
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->o:Lj3/tu;

    invoke-virtual {v0}, Lj3/tu;->X()V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/zzaug;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->o:Lj3/tu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaue;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaug;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaug;->S0()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaue;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lj3/tu;->i0(Lcom/google/android/gms/internal/ads/zzaue;)V

    return-void
.end method

.method public final j2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->o:Lj3/tu;

    invoke-virtual {v0}, Lj3/tu;->Y()V

    return-void
.end method
