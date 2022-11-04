.class public final synthetic Lj3/az;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/oi;


# instance fields
.field public final f:Lj3/vy;

.field public final g:Lj3/ih;

.field public final h:Lj3/xd;


# direct methods
.method public constructor <init>(Lj3/vy;Lj3/ih;Lj3/xd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/az;->f:Lj3/vy;

    iput-object p2, p0, Lj3/az;->g:Lj3/ih;

    iput-object p3, p0, Lj3/az;->h:Lj3/xd;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    iget-object p1, p0, Lj3/az;->f:Lj3/vy;

    iget-object v0, p0, Lj3/az;->g:Lj3/ih;

    iget-object v1, p0, Lj3/az;->h:Lj3/xd;

    .line 1
    iget-object v2, p1, Lj3/vy;->a:Lj3/kj0;

    iget-object v2, v2, Lj3/kj0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lj3/ih;->p()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Lj3/ih;->p()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    iget-object p1, p1, Lj3/vy;->a:Lj3/kj0;

    iget-object p1, p1, Lj3/kj0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgk;->v7(Lcom/google/android/gms/internal/ads/zzaac;)V

    .line 3
    :cond_0
    invoke-virtual {v1}, Lj3/xd;->d()V

    return-void
.end method
