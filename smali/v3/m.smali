.class public final Lv3/m;
.super Lv3/s4$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lv3/s4;


# direct methods
.method public constructor <init>(Lv3/s4;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lv3/m;->m:Lv3/s4;

    const-string v0, "Error with data collection. Data lost."

    iput-object v0, p0, Lv3/m;->k:Ljava/lang/String;

    iput-object p2, p0, Lv3/m;->l:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lv3/s4$a;-><init>(Lv3/s4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/m;->m:Lv3/s4;

    .line 2
    iget-object v1, v0, Lv3/s4;->f:Lcom/google/android/gms/internal/measurement/zzm;

    const/4 v2, 0x5

    .line 3
    iget-object v3, p0, Lv3/m;->k:Ljava/lang/String;

    iget-object v0, p0, Lv3/m;->l:Ljava/lang/Object;

    .line 4
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzm;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
