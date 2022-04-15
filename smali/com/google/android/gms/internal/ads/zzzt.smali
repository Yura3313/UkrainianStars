.class public final Lcom/google/android/gms/internal/ads/zzzt;
.super Lcom/google/android/gms/internal/ads/zzyd;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->a:Lcom/google/android/gms/ads/m;

    return-void
.end method


# virtual methods
.method public final E5(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->a:Lcom/google/android/gms/ads/m;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzvl;->b:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvl;->h:Ljava/lang/String;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzvl;->i:J

    .line 3
    new-instance p1, Lcom/google/android/gms/ads/g;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/ads/g;-><init>(ILjava/lang/String;J)V

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/m;->a(Lcom/google/android/gms/ads/g;)V

    :cond_0
    return-void
.end method
