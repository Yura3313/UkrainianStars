.class public final Lj3/t50;
.super Lcom/google/android/gms/internal/ads/zzaos;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public g:Lj3/j40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/j40<",
            "Lcom/google/android/gms/internal/ads/zzapa;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/s50;Lj3/j40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaos;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/t50;->g:Lj3/j40;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/t50;->g:Lj3/j40;

    iget-object v0, v0, Lj3/j40;->c:Lj3/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcso;->d3(ILjava/lang/String;)V

    return-void
.end method
