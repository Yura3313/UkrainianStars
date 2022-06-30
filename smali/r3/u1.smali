.class public final Lr3/u1;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/x4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/drive/zzjr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzjr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr3/j2;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    .line 3
    iput-object p0, p1, Lcom/google/android/gms/internal/drive/zzjr;->a:Lr3/u1;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->A(IJ)V

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
    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->F(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->e(IJ)V

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
    instance-of v0, p2, Lr3/r1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    check-cast p2, Lr3/r1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->s(ILr3/r1;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    check-cast p2, Lr3/g3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->h(ILr3/g3;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lr3/u3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    check-cast p2, Lr3/g3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->i(ILr3/g3;Lr3/u3;)V

    return-void
.end method

.method public final f(ILr3/r1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->g(ILr3/r1;)V

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
    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->T(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->e(IJ)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Lr3/u3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    check-cast p2, Lr3/g3;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/drive/zzjr;->r(II)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/drive/zzjr;->a:Lr3/u1;

    invoke-interface {p3, p2, v1}, Lr3/u3;->f(Ljava/lang/Object;Lr3/x4;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->r(II)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->t(IZ)V

    return-void
.end method

.method public final j(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->z(II)V

    return-void
.end method

.method public final k(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->A(IJ)V

    return-void
.end method

.method public final l(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->C(II)V

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
    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->C(II)V

    return-void
.end method

.method public final n(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->F(II)V

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
    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->e(IJ)V

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
    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->A(IJ)V

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
    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->F(II)V

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
    iget-object v0, p0, Lr3/u1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->z(II)V

    return-void
.end method
