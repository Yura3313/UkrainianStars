.class public final Lu3/j;
.super Lu3/u4$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.1.0"


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/measurement/zzk;

.field public final synthetic n:Lu3/u4;


# direct methods
.method public constructor <init>(Lu3/u4;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/j;->n:Lu3/u4;

    iput-object p2, p0, Lu3/j;->j:Ljava/lang/String;

    iput-object p3, p0, Lu3/j;->k:Ljava/lang/String;

    iput-boolean p4, p0, Lu3/j;->l:Z

    iput-object p5, p0, Lu3/j;->m:Lcom/google/android/gms/internal/measurement/zzk;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lu3/u4$a;-><init>(Lu3/u4;Z)V

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
    iget-object v0, p0, Lu3/j;->n:Lu3/u4;

    .line 2
    iget-object v0, v0, Lu3/u4;->f:Lcom/google/android/gms/internal/measurement/zzm;

    .line 3
    iget-object v1, p0, Lu3/j;->j:Ljava/lang/String;

    iget-object v2, p0, Lu3/j;->k:Ljava/lang/String;

    iget-boolean v3, p0, Lu3/j;->l:Z

    iget-object v4, p0, Lu3/j;->m:Lcom/google/android/gms/internal/measurement/zzk;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzm;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzn;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lu3/j;->m:Lcom/google/android/gms/internal/measurement/zzk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzk;->zza(Landroid/os/Bundle;)V

    return-void
.end method
