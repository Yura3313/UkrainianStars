.class public final Lj3/v70;
.super Lcom/google/android/gms/internal/ads/zzaot;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public f:Lj3/s50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/s50<",
            "Lcom/google/android/gms/internal/ads/zzapa;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lj3/t70;


# direct methods
.method public constructor <init>(Lj3/t70;Lj3/s50;Lj3/o9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/v70;->g:Lj3/t70;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/v70;->f:Lj3/s50;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lj3/v70;->f:Lj3/s50;

    iget-object v0, v0, Lj3/s50;->c:Lj3/ds;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcso;->f5(ILjava/lang/String;)V

    return-void
.end method
