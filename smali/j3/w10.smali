.class public final synthetic Lj3/w10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Lj3/v10;

.field public final b:Lcom/google/android/gms/internal/ads/zzasp;

.field public final c:I


# direct methods
.method public constructor <init>(Lj3/v10;Lcom/google/android/gms/internal/ads/zzasp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/w10;->a:Lj3/v10;

    iput-object p2, p0, Lj3/w10;->b:Lcom/google/android/gms/internal/ads/zzasp;

    iput p3, p0, Lj3/w10;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 3

    iget-object v0, p0, Lj3/w10;->a:Lj3/v10;

    iget-object v1, p0, Lj3/w10;->b:Lcom/google/android/gms/internal/ads/zzasp;

    iget v2, p0, Lj3/w10;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpa;

    .line 1
    iget-object p1, v0, Lj3/v10;->d:Lj3/nv0;

    invoke-interface {p1}, Lj3/nv0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpj;->B7(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/im0;

    move-result-object p1

    return-object p1
.end method
