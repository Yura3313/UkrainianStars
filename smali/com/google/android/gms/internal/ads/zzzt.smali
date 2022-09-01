.class public final Lcom/google/android/gms/internal/ads/zzzt;
.super Lcom/google/android/gms/internal/ads/zzyd;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final g:Lcom/google/android/gms/ads/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->g:Lcom/google/android/gms/ads/m;

    return-void
.end method


# virtual methods
.method public final F5(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->g:Lcom/google/android/gms/ads/m;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvl;->h:I

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/m;->a()V

    :cond_0
    return-void
.end method
