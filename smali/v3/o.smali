.class public final Lv3/o;
.super Lv3/s4$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Lv3/s4;


# direct methods
.method public constructor <init>(Lv3/s4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/o;->n:Lv3/s4;

    iput-object p2, p0, Lv3/o;->j:Ljava/lang/String;

    iput-object p3, p0, Lv3/o;->k:Ljava/lang/String;

    iput-object p4, p0, Lv3/o;->l:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lv3/o;->m:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lv3/s4$a;-><init>(Lv3/s4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/o;->n:Lv3/s4;

    .line 2
    iget-object v1, v0, Lv3/s4;->f:Lcom/google/android/gms/internal/measurement/zzm;

    .line 3
    iget-object v2, p0, Lv3/o;->j:Ljava/lang/String;

    iget-object v3, p0, Lv3/o;->k:Ljava/lang/String;

    iget-object v0, p0, Lv3/o;->l:Ljava/lang/Object;

    .line 4
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-boolean v5, p0, Lv3/o;->m:Z

    iget-wide v6, p0, Lv3/s4$a;->f:J

    .line 6
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzm;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    return-void
.end method
