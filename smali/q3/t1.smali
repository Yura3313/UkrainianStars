.class public final Lq3/t1;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/x4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/drive/zzjr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzjr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq3/i2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lq3/t1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    .line 3
    iput-object p0, p1, Lcom/google/android/gms/internal/drive/zzjr;->g:Lq3/t1;

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
    iget-object v0, p0, Lq3/t1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->o1(IJ)V

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
    iget-object v0, p0, Lq3/t1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->G1(II)V

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
    instance-of v0, p2, Lq3/q1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq3/t1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    check-cast p2, Lq3/q1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->H0(ILq3/q1;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lq3/t1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    check-cast p2, Lq3/f3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->O(ILq3/f3;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;Lq3/t3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/t1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    check-cast p2, Lq3/f3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->R(ILq3/f3;Lq3/t3;)V

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
    iget-object v0, p0, Lq3/t1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->A2(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->G(IJ)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lq3/t3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/t1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    check-cast p2, Lq3/f3;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/drive/zzjr;->C0(II)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/drive/zzjr;->g:Lq3/t1;

    invoke-interface {p3, p2, v1}, Lq3/t3;->g(Ljava/lang/Object;Lq3/x4;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->C0(II)V

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
    iget-object v0, p0, Lq3/t1;->a:Lcom/google/android/gms/internal/drive/zzjr;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzjr;->n0(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->A1(II)V

    return-void
.end method
