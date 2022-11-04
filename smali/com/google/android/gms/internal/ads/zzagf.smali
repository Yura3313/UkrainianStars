.class public final Lcom/google/android/gms/internal/ads/zzagf;
.super Lcom/google/android/gms/internal/ads/zzafa;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final f:Ld1/e$a;


# direct methods
.method public constructor <init>(Ld1/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->f:Ld1/e$a;

    return-void
.end method


# virtual methods
.method public final H4(Lcom/google/android/gms/internal/ads/zzaeo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->f:Ld1/e$a;

    .line 2
    new-instance v1, Lj3/s1;

    invoke-direct {v1, p1}, Lj3/s1;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;)V

    .line 3
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    .line 4
    iget-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->g:Li1/l;

    iget-object v0, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;

    invoke-direct {v2, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;-><init>(Ld1/e;)V

    check-cast p1, Lj3/k6;

    invoke-virtual {p1, v0, v2}, Lj3/k6;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Li1/n;)V

    return-void
.end method
