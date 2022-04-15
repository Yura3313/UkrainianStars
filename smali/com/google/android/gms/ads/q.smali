.class public final Lcom/google/android/gms/ads/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaac;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/q;->a:Z

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaac;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/q;->b:Z

    .line 4
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaac;->h:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/q;->c:Z

    return-void
.end method
