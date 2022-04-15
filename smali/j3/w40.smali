.class public final Lj3/w40;
.super Lcom/google/android/gms/internal/ads/zzaon;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lj3/f40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/f40<",
            "Lcom/google/android/gms/internal/ads/zzapa;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lj3/v40;


# direct methods
.method public constructor <init>(Lj3/v40;Lj3/f40;Lj3/rq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/w40;->b:Lj3/v40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaon;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/w40;->a:Lj3/f40;

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

    .line 1
    iget-object v0, p0, Lj3/w40;->a:Lj3/f40;

    iget-object v0, v0, Lj3/f40;->c:Lj3/lr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcso;->c3(ILjava/lang/String;)V

    return-void
.end method
