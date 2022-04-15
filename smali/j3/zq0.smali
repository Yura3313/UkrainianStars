.class public final Lj3/zq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/mu0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzefz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj3/lr0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 3
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzefz;->a:Lj3/zq0;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->z(II)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lj3/et0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    check-cast p2, Lj3/os0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->w(ILj3/os0;Lj3/et0;)V

    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzefz;->a0(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->y(II)V

    return-void
.end method

.method public final d(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->h0(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lj3/et0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    check-cast p2, Lj3/os0;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzefz;->s(II)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefz;->a:Lj3/zq0;

    invoke-interface {p3, p2, v1}, Lj3/et0;->i(Ljava/lang/Object;Lj3/mu0;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->s(II)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lj3/lq0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    check-cast p2, Lj3/lq0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->I(ILj3/lq0;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    check-cast p2, Lj3/os0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->v(ILj3/os0;)V

    return-void
.end method

.method public final g(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/zq0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->S(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->b0(IJ)V

    return-void
.end method
