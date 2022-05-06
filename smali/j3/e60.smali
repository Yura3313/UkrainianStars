.class public final Lj3/e60;
.super Lcom/google/android/gms/internal/ads/zzaot;
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

.field public final synthetic h:Lj3/d60;


# direct methods
.method public constructor <init>(Lj3/d60;Lj3/j40;Lj3/jx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/e60;->h:Lj3/d60;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/e60;->g:Lj3/j40;

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
    iget-object v0, p0, Lj3/e60;->g:Lj3/j40;

    iget-object v0, v0, Lj3/j40;->c:Lj3/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcso;->d3(ILjava/lang/String;)V

    return-void
.end method
