.class public final Lv3/x5;
.super Lv3/s4$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Lv3/s4;


# direct methods
.method public constructor <init>(Lv3/s4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/x5;->m:Lv3/s4;

    iput-object p2, p0, Lv3/x5;->j:Ljava/lang/String;

    iput-object p3, p0, Lv3/x5;->k:Ljava/lang/String;

    iput-object p4, p0, Lv3/x5;->l:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lv3/s4$a;-><init>(Lv3/s4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/x5;->m:Lv3/s4;

    .line 2
    iget-object v0, v0, Lv3/s4;->f:Lcom/google/android/gms/internal/measurement/zzm;

    .line 3
    iget-object v1, p0, Lv3/x5;->j:Ljava/lang/String;

    iget-object v2, p0, Lv3/x5;->k:Ljava/lang/String;

    iget-object v3, p0, Lv3/x5;->l:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
