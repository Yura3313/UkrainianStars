.class public final synthetic Lk3/v20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/mv0;

.field public final b:Lcom/google/android/gms/internal/ads/zzasp;


# direct methods
.method public constructor <init>(Lk3/mv0;Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/v20;->a:Lk3/mv0;

    iput-object p2, p0, Lk3/v20;->b:Lcom/google/android/gms/internal/ads/zzasp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/v20;->a:Lk3/mv0;

    iget-object v1, p0, Lk3/v20;->b:Lcom/google/android/gms/internal/ads/zzasp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmt;

    .line 2
    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/x20;

    invoke-interface {p1, v1}, Lk3/x20;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method
