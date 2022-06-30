.class public final synthetic Lk3/u10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/t10;

.field public final b:Lcom/google/android/gms/internal/ads/zzasp;

.field public final c:I


# direct methods
.method public constructor <init>(Lk3/t10;Lcom/google/android/gms/internal/ads/zzasp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/u10;->a:Lk3/t10;

    iput-object p2, p0, Lk3/u10;->b:Lcom/google/android/gms/internal/ads/zzasp;

    iput p3, p0, Lk3/u10;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 3

    iget-object v0, p0, Lk3/u10;->a:Lk3/t10;

    iget-object v1, p0, Lk3/u10;->b:Lcom/google/android/gms/internal/ads/zzasp;

    iget v2, p0, Lk3/u10;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpa;

    iget-object p1, v0, Lk3/t10;->d:Lk3/ev0;

    invoke-interface {p1}, Lk3/ev0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpj;->x7(Lcom/google/android/gms/internal/ads/zzasp;I)Lk3/em0;

    move-result-object p1

    return-object p1
.end method
