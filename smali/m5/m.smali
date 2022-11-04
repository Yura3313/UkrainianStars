.class public final Lm5/m;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lm5/s1;


# instance fields
.field public final a:Lm5/l;


# direct methods
.method public constructor <init>(Lm5/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lm5/z;->a:Ljava/nio/charset/Charset;

    const-string v0, "output"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lm5/m;->a:Lm5/l;

    .line 5
    iput-object p0, p1, Lm5/l;->a:Lm5/m;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    invoke-virtual {v0, p1, p2}, Lm5/l;->D(IZ)V

    return-void
.end method

.method public final b(ILm5/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    invoke-virtual {v0, p1, p2}, Lm5/l;->E(ILm5/i;)V

    return-void
.end method

.method public final c(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lm5/l;->H(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    .line 2
    invoke-virtual {v0, p1, p2}, Lm5/l;->J(II)V

    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    invoke-virtual {v0, p1, p2}, Lm5/l;->F(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    invoke-virtual {v0, p1, p2, p3}, Lm5/l;->H(IJ)V

    return-void
.end method

.method public final g(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lm5/l;->F(II)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Lm5/e1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    check-cast p2, Lm5/q0;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lm5/l;->P(II)V

    .line 3
    iget-object v1, v0, Lm5/l;->a:Lm5/m;

    invoke-interface {p3, p2, v1}, Lm5/e1;->i(Ljava/lang/Object;Lm5/s1;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lm5/l;->P(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    invoke-virtual {v0, p1, p2}, Lm5/l;->J(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lm5/l;->S(IJ)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Lm5/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    check-cast p2, Lm5/q0;

    invoke-virtual {v0, p1, p2, p3}, Lm5/l;->L(ILm5/q0;Lm5/e1;)V

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
    instance-of v0, p2, Lm5/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    check-cast p2, Lm5/i;

    invoke-virtual {v0, p1, p2}, Lm5/l;->N(ILm5/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    check-cast p2, Lm5/q0;

    invoke-virtual {v0, p1, p2}, Lm5/l;->M(ILm5/q0;)V

    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    .line 2
    invoke-virtual {v0, p1, p2}, Lm5/l;->F(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lm5/l;->H(IJ)V

    return-void
.end method

.method public final o(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lm5/l;->Q(II)V

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
    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    .line 2
    invoke-static {p2, p3}, Lm5/l;->B(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lm5/l;->S(IJ)V

    return-void
.end method

.method public final q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    invoke-virtual {v0, p1, p2}, Lm5/l;->Q(II)V

    return-void
.end method

.method public final r(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm5/m;->a:Lm5/l;

    invoke-virtual {v0, p1, p2, p3}, Lm5/l;->S(IJ)V

    return-void
.end method
