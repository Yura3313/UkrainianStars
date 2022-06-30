.class public final synthetic Lk3/g10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lk3/h10;

.field public final g:Lcom/google/android/gms/internal/ads/zzaim;


# direct methods
.method public constructor <init>(Lk3/h10;Lcom/google/android/gms/internal/ads/zzaim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/g10;->f:Lk3/h10;

    iput-object p2, p0, Lk3/g10;->g:Lcom/google/android/gms/internal/ads/zzaim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk3/g10;->f:Lk3/h10;

    iget-object v1, p0, Lk3/g10;->g:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lk3/h10;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaim;->B6(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
