.class public final Lu3/x;
.super Lu3/w4$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"


# instance fields
.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Lcom/google/android/gms/internal/measurement/zzk;

.field public final synthetic l:Lu3/w4$b;


# direct methods
.method public constructor <init>(Lu3/w4$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/x;->l:Lu3/w4$b;

    iput-object p2, p0, Lu3/x;->j:Landroid/app/Activity;

    iput-object p3, p0, Lu3/x;->k:Lcom/google/android/gms/internal/measurement/zzk;

    iget-object p1, p1, Lu3/w4$b;->a:Lu3/w4;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lu3/w4$a;-><init>(Lu3/w4;Z)V

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
    iget-object v0, p0, Lu3/x;->l:Lu3/w4$b;

    iget-object v0, v0, Lu3/w4$b;->a:Lu3/w4;

    .line 2
    iget-object v0, v0, Lu3/w4;->f:Lcom/google/android/gms/internal/measurement/zzm;

    .line 3
    iget-object v1, p0, Lu3/x;->j:Landroid/app/Activity;

    .line 4
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lu3/x;->k:Lcom/google/android/gms/internal/measurement/zzk;

    iget-wide v3, p0, Lu3/w4$a;->b:J

    .line 6
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzm;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzn;J)V

    return-void
.end method
