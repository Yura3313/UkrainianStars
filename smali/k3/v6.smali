.class public final Lk3/v6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lk1/d;


# instance fields
.field public final f:Landroid/os/IInterface;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 0

    iput-object p1, p0, Lk3/v6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/v6;->f:Landroid/os/IInterface;

    iput-object p3, p0, Lk3/v6;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk3/v6;->f:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaop;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaop;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
