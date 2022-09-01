.class public final Lk3/jy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/x2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/gms/internal/ads/zzafc;

.field public final h:Lk3/ny;

.field public final i:Lk3/iv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/iv0<",
            "Lcom/google/android/gms/internal/ads/zzcgw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/wv;Lk3/rv;Lk3/ny;Lk3/iv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/wv;",
            "Lk3/rv;",
            "Lk3/ny;",
            "Lk3/iv0<",
            "Lcom/google/android/gms/internal/ads/zzcgw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lk3/rv;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk3/wv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafc;

    move-result-object p1

    iput-object p1, p0, Lk3/jy;->g:Lcom/google/android/gms/internal/ads/zzafc;

    .line 3
    iput-object p3, p0, Lk3/jy;->h:Lk3/ny;

    .line 4
    iput-object p4, p0, Lk3/jy;->i:Lk3/iv0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
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
    iget-object p2, p0, Lk3/jy;->g:Lcom/google/android/gms/internal/ads/zzafc;

    iget-object v0, p0, Lk3/jy;->i:Lk3/iv0;

    invoke-interface {v0}, Lk3/iv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzafc;->Z0(Lcom/google/android/gms/internal/ads/zzaes;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p2, 0x28

    .line 3
    invoke-static {p1, p2}, La1/e;->b(Ljava/lang/String;I)I

    move-result p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-void
.end method
