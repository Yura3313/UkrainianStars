.class public final synthetic Lj3/g40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/py0;

.field public final b:Lcom/google/android/gms/internal/ads/zzasp;


# direct methods
.method public constructor <init>(Lj3/py0;Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/g40;->a:Lj3/py0;

    iput-object p2, p0, Lj3/g40;->b:Lcom/google/android/gms/internal/ads/zzasp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/g40;->a:Lj3/py0;

    iget-object v1, p0, Lj3/g40;->b:Lcom/google/android/gms/internal/ads/zzasp;

    check-cast p1, Lj3/x20;

    .line 2
    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/i40;

    invoke-interface {p1, v1}, Lj3/i40;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
