.class public final Lv3/x;
.super Lv3/s4$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"


# instance fields
.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Lcom/google/android/gms/internal/measurement/zzk;

.field public final synthetic l:Lv3/s4$b;


# direct methods
.method public constructor <init>(Lv3/s4$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/x;->l:Lv3/s4$b;

    iput-object p2, p0, Lv3/x;->j:Landroid/app/Activity;

    iput-object p3, p0, Lv3/x;->k:Lcom/google/android/gms/internal/measurement/zzk;

    iget-object p1, p1, Lv3/s4$b;->f:Lv3/s4;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lv3/s4$a;-><init>(Lv3/s4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/x;->l:Lv3/s4$b;

    iget-object v0, v0, Lv3/s4$b;->f:Lv3/s4;

    .line 2
    iget-object v0, v0, Lv3/s4;->f:Lcom/google/android/gms/internal/measurement/zzm;

    .line 3
    iget-object v1, p0, Lv3/x;->j:Landroid/app/Activity;

    .line 4
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lv3/x;->k:Lcom/google/android/gms/internal/measurement/zzk;

    iget-wide v3, p0, Lv3/s4$a;->g:J

    .line 6
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzm;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzn;J)V

    return-void
.end method
