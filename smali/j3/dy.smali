.class public final synthetic Lj3/dy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/mi;


# instance fields
.field public final g:Lj3/yx;

.field public final h:Lj3/gh;

.field public final i:Lj3/rd;


# direct methods
.method public constructor <init>(Lj3/yx;Lj3/gh;Lj3/rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/dy;->g:Lj3/yx;

    iput-object p2, p0, Lj3/dy;->h:Lj3/gh;

    iput-object p3, p0, Lj3/dy;->i:Lj3/rd;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    iget-object p1, p0, Lj3/dy;->g:Lj3/yx;

    iget-object v0, p0, Lj3/dy;->h:Lj3/gh;

    iget-object v1, p0, Lj3/dy;->i:Lj3/rd;

    .line 1
    iget-object v2, p1, Lj3/yx;->a:Lj3/wg0;

    iget-object v2, v2, Lj3/wg0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lj3/gh;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Lj3/gh;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    iget-object p1, p1, Lj3/yx;->a:Lj3/wg0;

    iget-object p1, p1, Lj3/wg0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgk;->B7(Lcom/google/android/gms/internal/ads/zzaac;)V

    .line 3
    :cond_0
    iget-object p1, v1, Lj3/rd;->h:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lj3/qd;->b(Ljava/lang/Object;)Z

    return-void
.end method
