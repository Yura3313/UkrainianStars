.class public final Lcom/google/android/gms/internal/ads/zzagg;
.super Lcom/google/android/gms/internal/ads/zzaev;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final f:Ld1/d$a;


# direct methods
.method public constructor <init>(Ld1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaev;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagg;->f:Ld1/d$a;

    return-void
.end method


# virtual methods
.method public final X4(Lcom/google/android/gms/internal/ads/zzaek;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->f:Ld1/d$a;

    .line 2
    new-instance v1, Lj3/r1;

    invoke-direct {v1, p1}, Lj3/r1;-><init>(Lcom/google/android/gms/internal/ads/zzaek;)V

    .line 3
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    .line 4
    iget-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->g:Li1/l;

    iget-object v0, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;

    invoke-direct {v2, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;-><init>(Ld1/d;)V

    check-cast p1, Lj3/k6;

    invoke-virtual {p1, v0, v2}, Lj3/k6;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Li1/n;)V

    return-void
.end method
