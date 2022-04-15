.class public final synthetic Lj3/t10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/s10;

.field public final b:Lcom/google/android/gms/internal/ads/zzasp;

.field public final c:I


# direct methods
.method public constructor <init>(Lj3/s10;Lcom/google/android/gms/internal/ads/zzasp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/t10;->a:Lj3/s10;

    iput-object p2, p0, Lj3/t10;->b:Lcom/google/android/gms/internal/ads/zzasp;

    iput p3, p0, Lj3/t10;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 3

    iget-object v0, p0, Lj3/t10;->a:Lj3/s10;

    iget-object v1, p0, Lj3/t10;->b:Lcom/google/android/gms/internal/ads/zzasp;

    iget v2, p0, Lj3/t10;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpa;

    .line 1
    iget-object p1, v0, Lj3/s10;->d:Lj3/xu0;

    invoke-interface {p1}, Lj3/xu0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpj;->A7(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/yl0;

    move-result-object p1

    return-object p1
.end method
