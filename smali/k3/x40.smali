.class public final Lk3/x40;
.super Lcom/google/android/gms/internal/ads/zzaon;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public f:Lk3/g40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/g40<",
            "Lcom/google/android/gms/internal/ads/zzapa;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lk3/w40;


# direct methods
.method public constructor <init>(Lk3/w40;Lk3/g40;Lx6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/x40;->g:Lk3/w40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaon;-><init>()V

    .line 2
    iput-object p2, p0, Lk3/x40;->f:Lk3/g40;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lk3/x40;->f:Lk3/g40;

    iget-object v0, v0, Lk3/g40;->c:Lk3/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcso;->j3(ILjava/lang/String;)V

    return-void
.end method
