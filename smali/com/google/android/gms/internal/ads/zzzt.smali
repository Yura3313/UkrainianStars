.class public final Lcom/google/android/gms/internal/ads/zzzt;
.super Lcom/google/android/gms/internal/ads/zzyd;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final f:Lcom/google/android/gms/ads/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->f:Lcom/google/android/gms/ads/k;

    return-void
.end method


# virtual methods
.method public final i3(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->f:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvl;->g:I

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/k;->a()V

    :cond_0
    return-void
.end method
