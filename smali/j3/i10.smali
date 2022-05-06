.class public final synthetic Lj3/i10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lj3/j10;

.field public final h:Lcom/google/android/gms/internal/ads/zzaim;


# direct methods
.method public constructor <init>(Lj3/j10;Lcom/google/android/gms/internal/ads/zzaim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/i10;->g:Lj3/j10;

    iput-object p2, p0, Lj3/i10;->h:Lcom/google/android/gms/internal/ads/zzaim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3/i10;->g:Lj3/j10;

    iget-object v1, p0, Lj3/i10;->h:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lj3/j10;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaim;->F6(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
