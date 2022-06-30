.class public final Lv3/e2;
.super Ljava/lang/Object;

# interfaces
.implements Lv3/m5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zztv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zztv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lv3/v2;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    .line 3
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zztv;->a:Lv3/e2;

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
    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->O(IJ)V

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
    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->V(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->j(IJ)V

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
    instance-of v0, p2, Lv3/x1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    check-cast p2, Lv3/x1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->x(ILv3/x1;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    check-cast p2, Lv3/t3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->y(ILv3/t3;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lv3/i4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    check-cast p2, Lv3/t3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->m(ILv3/t3;Lv3/i4;)V

    return-void
.end method

.method public final f(ILv3/x1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->k(ILv3/x1;)V

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
    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->C(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->j(IJ)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Lv3/i4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    check-cast p2, Lv3/t3;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zztv;->N(II)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zztv;->a:Lv3/e2;

    invoke-interface {p3, p2, v1}, Lv3/i4;->h(Ljava/lang/Object;Lv3/m5;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->N(II)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->z(IZ)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->O(IJ)V

    return-void
.end method

.method public final k(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->Q(II)V

    return-void
.end method

.method public final l(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->S(II)V

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
    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->S(II)V

    return-void
.end method

.method public final n(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->V(II)V

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
    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->j(IJ)V

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
    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->O(IJ)V

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
    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->V(II)V

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
    iget-object v0, p0, Lv3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->Q(II)V

    return-void
.end method
