.class public final Lu3/p;
.super Lu3/u4$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"


# instance fields
.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lu3/u4;


# direct methods
.method public constructor <init>(Lu3/u4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/p;->q:Lu3/u4;

    iput-object p2, p0, Lu3/p;->k:Ljava/lang/Long;

    iput-object p3, p0, Lu3/p;->l:Ljava/lang/String;

    iput-object p4, p0, Lu3/p;->m:Ljava/lang/String;

    iput-object p5, p0, Lu3/p;->n:Landroid/os/Bundle;

    iput-boolean p6, p0, Lu3/p;->o:Z

    iput-boolean p7, p0, Lu3/p;->p:Z

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lu3/u4$a;-><init>(Lu3/u4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/p;->k:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lu3/u4$a;->g:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lu3/p;->q:Lu3/u4;

    .line 3
    iget-object v2, v0, Lu3/u4;->f:Lcom/google/android/gms/internal/measurement/zzm;

    .line 4
    iget-object v3, p0, Lu3/p;->l:Ljava/lang/String;

    iget-object v4, p0, Lu3/p;->m:Ljava/lang/String;

    iget-object v5, p0, Lu3/p;->n:Landroid/os/Bundle;

    iget-boolean v6, p0, Lu3/p;->o:Z

    iget-boolean v7, p0, Lu3/p;->p:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzm;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
