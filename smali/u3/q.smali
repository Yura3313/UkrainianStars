.class public final Lu3/q;
.super Lu3/u4$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"


# instance fields
.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Lu3/u4;


# direct methods
.method public constructor <init>(Lu3/u4;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/q;->l:Lu3/u4;

    iput-object p2, p0, Lu3/q;->k:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lu3/u4$a;-><init>(Lu3/u4;Z)V

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
    iget-object v0, p0, Lu3/q;->l:Lu3/u4;

    .line 2
    iget-object v0, v0, Lu3/u4;->f:Lcom/google/android/gms/internal/measurement/zzm;

    .line 3
    iget-object v1, p0, Lu3/q;->k:Landroid/os/Bundle;

    iget-wide v2, p0, Lu3/u4$a;->g:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
