.class public final Lk3/x6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lk1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/d<",
        "Lk1/u;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzaou;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzana;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaou;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 0

    iput-object p1, p0, Lk3/x6;->f:Lcom/google/android/gms/internal/ads/zzaou;

    iput-object p2, p0, Lk3/x6;->g:Lcom/google/android/gms/internal/ads/zzana;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk3/x6;->f:Lcom/google/android/gms/internal/ads/zzaou;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaou;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
