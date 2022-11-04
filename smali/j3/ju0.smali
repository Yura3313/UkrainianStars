.class public final Lj3/ju0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/wx0;


# instance fields
.field public final a:Lj3/gu0;


# direct methods
.method public constructor <init>(Lj3/gu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj3/uu0;->a:Ljava/nio/charset/Charset;

    const-string v0, "output"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lj3/ju0;->a:Lj3/gu0;

    .line 5
    iput-object p0, p1, Lj3/gu0;->a:Lj3/ju0;

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
    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lj3/gu0;->A(II)V

    return-void
.end method

.method public final b(ILj3/ut0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    invoke-virtual {v0, p1, p2}, Lj3/gu0;->v(ILj3/ut0;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Lj3/pw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    check-cast p2, Lj3/zv0;

    invoke-virtual {v0, p1, p2, p3}, Lj3/gu0;->x(ILj3/zv0;Lj3/pw0;)V

    return-void
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    invoke-virtual {v0, p1, p2}, Lj3/gu0;->y(II)V

    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    invoke-virtual {v0, p1, p2}, Lj3/gu0;->z(II)V

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
    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lj3/gu0;->z(II)V

    return-void
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    invoke-virtual {v0, p1, p2}, Lj3/gu0;->A(II)V

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
    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lj3/gu0;->A(II)V

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
    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lj3/gu0;->y(II)V

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
    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lj3/gu0;->g0(IJ)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Lj3/pw0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    check-cast p2, Lj3/zv0;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lj3/gu0;->s(II)V

    .line 3
    iget-object v1, v0, Lj3/gu0;->a:Lj3/ju0;

    invoke-interface {p3, p2, v1}, Lj3/pw0;->h(Ljava/lang/Object;Lj3/wx0;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lj3/gu0;->s(II)V

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
    instance-of v0, p2, Lj3/ut0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    check-cast p2, Lj3/ut0;

    invoke-virtual {v0, p1, p2}, Lj3/gu0;->J(ILj3/ut0;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    check-cast p2, Lj3/zv0;

    invoke-virtual {v0, p1, p2}, Lj3/gu0;->w(ILj3/zv0;)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    invoke-virtual {v0, p1, p2, p3}, Lj3/gu0;->a0(IJ)V

    return-void
.end method

.method public final n(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    invoke-virtual {v0, p1, p2}, Lj3/gu0;->b0(IZ)V

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
    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    .line 2
    invoke-static {p2, p3}, Lj3/gu0;->S(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lj3/gu0;->a0(IJ)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    invoke-virtual {v0, p1, p2, p3}, Lj3/gu0;->g0(IJ)V

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
    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lj3/gu0;->a0(IJ)V

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
    iget-object v0, p0, Lj3/ju0;->a:Lj3/gu0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lj3/gu0;->g0(IJ)V

    return-void
.end method
