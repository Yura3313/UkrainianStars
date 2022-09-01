.class public final Lcom/google/android/gms/internal/ads/zzagf;
.super Lcom/google/android/gms/internal/ads/zzafa;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final g:Lf1/e$a;


# direct methods
.method public constructor <init>(Lf1/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->g:Lf1/e$a;

    return-void
.end method


# virtual methods
.method public final X2(Lcom/google/android/gms/internal/ads/zzaeo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->g:Lf1/e$a;

    .line 2
    new-instance v1, Lk3/s1;

    invoke-direct {v1, p1}, Lk3/s1;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;)V

    .line 3
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    .line 4
    iget-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->h:Lk1/m;

    iget-object v0, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->g:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;

    invoke-direct {v2, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;-><init>(Lf1/e;)V

    check-cast p1, Lk3/n6;

    invoke-virtual {p1, v0, v2}, Lk3/n6;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lk1/o;)V

    return-void
.end method
