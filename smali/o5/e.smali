.class public final Lo5/e;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lo5/g0;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lo5/e;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(IZ)V

    return-void
.end method

.method public final b(ILo5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(ILo5/d;)V

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
    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(IJ)V

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
    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(II)V

    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(IJ)V

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
    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P(II)V

    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lo5/e;

    invoke-interface {p3, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j(Ljava/lang/Object;Lo5/g0;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(II)V

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
    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S(IJ)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(ILcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

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
    instance-of v0, p2, Lo5/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lo5/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(ILo5/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M(ILcom/google/crypto/tink/shaded/protobuf/x;)V

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
    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)V

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
    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(IJ)V

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
    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(II)V

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
    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    invoke-static {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S(IJ)V

    return-void
.end method

.method public final q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(II)V

    return-void
.end method

.method public final r(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo5/e;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S(IJ)V

    return-void
.end method
