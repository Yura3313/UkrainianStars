.class public final Lu3/e2;
.super Ljava/lang/Object;

# interfaces
.implements Lu3/q5;


# instance fields
.field public final a:Lu3/d2;


# direct methods
.method public constructor <init>(Lu3/d2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu3/v2;->a:Ljava/nio/charset/Charset;

    const-string v0, "output"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lu3/e2;->a:Lu3/d2;

    .line 5
    iput-object p0, p1, Lu3/d2;->a:Lu3/e2;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lu3/d2;->O(IJ)V

    return-void
.end method

.method public final b(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lu3/d2;->V(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    invoke-virtual {v0, p1, p2, p3}, Lu3/d2;->j(IJ)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu3/w1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    check-cast p2, Lu3/w1;

    invoke-virtual {v0, p1, p2}, Lu3/d2;->x(ILu3/w1;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    check-cast p2, Lu3/v3;

    invoke-virtual {v0, p1, p2}, Lu3/d2;->y(ILu3/v3;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lu3/k4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    check-cast p2, Lu3/v3;

    invoke-virtual {v0, p1, p2, p3}, Lu3/d2;->m(ILu3/v3;Lu3/k4;)V

    return-void
.end method

.method public final f(ILu3/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    invoke-virtual {v0, p1, p2}, Lu3/d2;->k(ILu3/w1;)V

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
    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    .line 2
    invoke-static {p2, p3}, Lu3/d2;->C(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lu3/d2;->j(IJ)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Lu3/k4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    check-cast p2, Lu3/v3;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lu3/d2;->N(II)V

    .line 3
    iget-object v1, v0, Lu3/d2;->a:Lu3/e2;

    invoke-interface {p3, p2, v1}, Lu3/k4;->g(Ljava/lang/Object;Lu3/q5;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lu3/d2;->N(II)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    invoke-virtual {v0, p1, p2}, Lu3/d2;->z(IZ)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    invoke-virtual {v0, p1, p2, p3}, Lu3/d2;->O(IJ)V

    return-void
.end method

.method public final k(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    invoke-virtual {v0, p1, p2}, Lu3/d2;->Q(II)V

    return-void
.end method

.method public final l(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    invoke-virtual {v0, p1, p2}, Lu3/d2;->S(II)V

    return-void
.end method

.method public final m(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lu3/d2;->S(II)V

    return-void
.end method

.method public final n(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    invoke-virtual {v0, p1, p2}, Lu3/d2;->V(II)V

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
    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lu3/d2;->j(IJ)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lu3/d2;->O(IJ)V

    return-void
.end method

.method public final q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    .line 2
    invoke-virtual {v0, p1, p2}, Lu3/d2;->V(II)V

    return-void
.end method

.method public final r(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e2;->a:Lu3/d2;

    .line 2
    invoke-virtual {v0, p1, p2}, Lu3/d2;->Q(II)V

    return-void
.end method
