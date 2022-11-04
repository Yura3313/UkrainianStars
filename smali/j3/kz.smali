.class public final Lj3/kz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/x2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/zzafc;

.field public final g:Lj3/oz;

.field public final h:Lj3/iy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/iy0<",
            "Lcom/google/android/gms/internal/ads/zzcgw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/tw;Lj3/ow;Lj3/oz;Lj3/iy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/tw;",
            "Lj3/ow;",
            "Lj3/oz;",
            "Lj3/iy0<",
            "Lcom/google/android/gms/internal/ads/zzcgw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lj3/ow;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj3/tw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafc;

    move-result-object p1

    iput-object p1, p0, Lj3/kz;->f:Lcom/google/android/gms/internal/ads/zzafc;

    .line 3
    iput-object p3, p0, Lj3/kz;->g:Lj3/oz;

    .line 4
    iput-object p4, p0, Lj3/kz;->h:Lj3/iy0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object p2, p0, Lj3/kz;->f:Lcom/google/android/gms/internal/ads/zzafc;

    iget-object v0, p0, Lj3/kz;->h:Lj3/iy0;

    invoke-interface {v0}, Lj3/iy0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzafc;->V0(Lcom/google/android/gms/internal/ads/zzaes;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p2, 0x28

    .line 3
    invoke-static {p1, p2}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-void
.end method
