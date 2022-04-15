.class public Lcom/google/android/gms/internal/ads/zzcuu;
.super Lcom/google/android/gms/internal/ads/zzcvw;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public o:Lj3/zt;


# direct methods
.method public constructor <init>(Lj3/sq;Lj3/dr;Lj3/ir;Lj3/nr;Lj3/zq;Lj3/ls;Lj3/cu;Lj3/vr;Lj3/zt;Lj3/js;)V
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
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzcvw;-><init>(Lj3/sq;Lj3/dr;Lj3/ir;Lj3/nr;Lj3/ls;Lj3/vr;Lj3/cu;Lj3/js;Lj3/zq;)V

    move-object/from16 v1, p9

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcuu;->o:Lj3/zt;

    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->o:Lj3/zt;

    invoke-virtual {v0}, Lj3/zt;->D()V

    return-void
.end method

.method public final V0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->o:Lj3/zt;

    .line 2
    sget-object v1, Lj3/au;->a:Lj3/vs;

    invoke-virtual {v0, v1}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/zzaug;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->o:Lj3/zt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaue;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaug;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaug;->v0()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaue;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lj3/zt;->S(Lcom/google/android/gms/internal/ads/zzaue;)V

    return-void
.end method

.method public final n2(Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->o:Lj3/zt;

    invoke-virtual {v0, p1}, Lj3/zt;->S(Lcom/google/android/gms/internal/ads/zzaue;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->o:Lj3/zt;

    .line 2
    sget-object v1, Lj3/au;->a:Lj3/vs;

    invoke-virtual {v0, v1}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method
