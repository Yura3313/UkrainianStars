.class public final Lu3/c;
.super Lu3/u4$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"


# instance fields
.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lu3/u4;


# direct methods
.method public constructor <init>(Lu3/u4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/c;->n:Lu3/u4;

    iput-object p2, p0, Lu3/c;->k:Landroid/app/Activity;

    iput-object p3, p0, Lu3/c;->l:Ljava/lang/String;

    iput-object p4, p0, Lu3/c;->m:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lu3/u4$a;-><init>(Lu3/u4;Z)V

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
    iget-object v0, p0, Lu3/c;->n:Lu3/u4;

    .line 2
    iget-object v1, v0, Lu3/u4;->f:Lcom/google/android/gms/internal/measurement/zzm;

    .line 3
    iget-object v0, p0, Lu3/c;->k:Landroid/app/Activity;

    .line 4
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lu3/c;->l:Ljava/lang/String;

    iget-object v4, p0, Lu3/c;->m:Ljava/lang/String;

    iget-wide v5, p0, Lu3/u4$a;->g:J

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzm;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
