.class public final Lq3/w1;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/y4;


# instance fields
.field public final a:Lq3/v1;


# direct methods
.method public constructor <init>(Lq3/v1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq3/l2;->a:Ljava/nio/charset/Charset;

    const-string v0, "output"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lq3/w1;->a:Lq3/v1;

    .line 5
    iput-object p0, p1, Lq3/v1;->a:Lq3/w1;

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
    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lq3/v1;->A(IJ)V

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
    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lq3/v1;->F(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    invoke-virtual {v0, p1, p2, p3}, Lq3/v1;->e(IJ)V

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
    instance-of v0, p2, Lq3/r1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    check-cast p2, Lq3/r1;

    invoke-virtual {v0, p1, p2}, Lq3/v1;->s(ILq3/r1;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    check-cast p2, Lq3/k3;

    invoke-virtual {v0, p1, p2}, Lq3/v1;->h(ILq3/k3;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lq3/y3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    check-cast p2, Lq3/k3;

    invoke-virtual {v0, p1, p2, p3}, Lq3/v1;->i(ILq3/k3;Lq3/y3;)V

    return-void
.end method

.method public final f(ILq3/r1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    invoke-virtual {v0, p1, p2}, Lq3/v1;->g(ILq3/r1;)V

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
    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    .line 2
    invoke-static {p2, p3}, Lq3/v1;->T(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lq3/v1;->e(IJ)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Lq3/y3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    check-cast p2, Lq3/k3;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lq3/v1;->r(II)V

    .line 3
    iget-object v1, v0, Lq3/v1;->a:Lq3/w1;

    invoke-interface {p3, p2, v1}, Lq3/y3;->g(Ljava/lang/Object;Lq3/y4;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lq3/v1;->r(II)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    invoke-virtual {v0, p1, p2}, Lq3/v1;->t(IZ)V

    return-void
.end method

.method public final j(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    invoke-virtual {v0, p1, p2}, Lq3/v1;->z(II)V

    return-void
.end method

.method public final k(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    invoke-virtual {v0, p1, p2, p3}, Lq3/v1;->A(IJ)V

    return-void
.end method

.method public final l(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    invoke-virtual {v0, p1, p2}, Lq3/v1;->C(II)V

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
    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lq3/v1;->C(II)V

    return-void
.end method

.method public final n(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    invoke-virtual {v0, p1, p2}, Lq3/v1;->F(II)V

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
    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lq3/v1;->e(IJ)V

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
    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lq3/v1;->A(IJ)V

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
    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lq3/v1;->F(II)V

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
    iget-object v0, p0, Lq3/w1;->a:Lq3/v1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lq3/v1;->z(II)V

    return-void
.end method
