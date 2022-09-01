.class public final synthetic Lk3/ay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mi;


# instance fields
.field public final g:Lk3/vx;

.field public final h:Lk3/gh;

.field public final i:Lk3/rd;


# direct methods
.method public constructor <init>(Lk3/vx;Lk3/gh;Lk3/rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/ay;->g:Lk3/vx;

    iput-object p2, p0, Lk3/ay;->h:Lk3/gh;

    iput-object p3, p0, Lk3/ay;->i:Lk3/rd;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object p1, p0, Lk3/ay;->g:Lk3/vx;

    iget-object v0, p0, Lk3/ay;->h:Lk3/gh;

    iget-object v1, p0, Lk3/ay;->i:Lk3/rd;

    .line 1
    iget-object v2, p1, Lk3/vx;->a:Lk3/vg0;

    iget-object v2, v2, Lk3/vg0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lk3/gh;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Lk3/gh;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    iget-object p1, p1, Lk3/vx;->a:Lk3/vg0;

    iget-object p1, p1, Lk3/vg0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgk;->w7(Lcom/google/android/gms/internal/ads/zzaac;)V

    .line 3
    :cond_0
    invoke-virtual {v1}, Lk3/rd;->d()V

    return-void
.end method
