.class public final Lk3/nr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lk3/wu0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzefz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk3/yr0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 3
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzefz;->a:Lk3/nr0;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->z(II)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lk3/qt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    check-cast p2, Lk3/at0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->w(ILk3/at0;Lk3/qt0;)V

    return-void
.end method

.method public final c(ILk3/yq0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->u(ILk3/yq0;)V

    return-void
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->x(II)V

    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->y(II)V

    return-void
.end method

.method public final f(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->y(II)V

    return-void
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->z(II)V

    return-void
.end method

.method public final h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->z(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->x(II)V

    return-void
.end method

.method public final j(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->f0(IJ)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Lk3/qt0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    check-cast p2, Lk3/at0;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzefz;->s(II)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefz;->a:Lk3/nr0;

    invoke-interface {p3, p2, v1}, Lk3/qt0;->i(Ljava/lang/Object;Lk3/wu0;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->s(II)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lk3/yq0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    check-cast p2, Lk3/yq0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->I(ILk3/yq0;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    check-cast p2, Lk3/at0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->v(ILk3/at0;)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->Z(IJ)V

    return-void
.end method

.method public final n(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;->a0(IZ)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->R(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->Z(IJ)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->f0(IJ)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->Z(IJ)V

    return-void
.end method

.method public final r(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/nr0;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefz;->f0(IJ)V

    return-void
.end method
