.class public final Lu3/e2;
.super Ljava/lang/Object;

# interfaces
.implements Lu3/o5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zztv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zztv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu3/w2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lu3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    .line 3
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zztv;->a:Lu3/e2;

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
    iget-object v0, p0, Lu3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->P(IJ)V

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
    iget-object v0, p0, Lu3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->W(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu3/x1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    check-cast p2, Lu3/x1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->x(ILu3/x1;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lu3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    check-cast p2, Lu3/u3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->y(ILu3/u3;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;Lu3/j4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    check-cast p2, Lu3/u3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->m(ILu3/u3;Lu3/j4;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->C(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->j(IJ)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lu3/j4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    check-cast p2, Lu3/u3;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zztv;->O(II)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zztv;->a:Lu3/e2;

    invoke-interface {p3, p2, v1}, Lu3/j4;->h(Ljava/lang/Object;Lu3/o5;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->O(II)V

    return-void
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e2;->a:Lcom/google/android/gms/internal/measurement/zztv;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zztv;->I(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->T(II)V

    return-void
.end method
