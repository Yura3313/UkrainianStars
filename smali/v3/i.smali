.class public final Lv3/i;
.super Lv3/s4$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"


# instance fields
.field public final synthetic j:Lcom/google/android/gms/internal/measurement/zzk;

.field public final synthetic k:Lv3/s4;


# direct methods
.method public constructor <init>(Lv3/s4;Lcom/google/android/gms/internal/measurement/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/i;->k:Lv3/s4;

    iput-object p2, p0, Lv3/i;->j:Lcom/google/android/gms/internal/measurement/zzk;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lv3/s4$a;-><init>(Lv3/s4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/i;->k:Lv3/s4;

    .line 2
    iget-object v0, v0, Lv3/s4;->f:Lcom/google/android/gms/internal/measurement/zzm;

    .line 3
    iget-object v1, p0, Lv3/i;->j:Lcom/google/android/gms/internal/measurement/zzk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->generateEventId(Lcom/google/android/gms/internal/measurement/zzn;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lv3/i;->j:Lcom/google/android/gms/internal/measurement/zzk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzk;->zza(Landroid/os/Bundle;)V

    return-void
.end method
