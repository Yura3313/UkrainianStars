.class public final Lp5/e;
.super Landroidx/fragment/app/p;
.source "AesGcmHkdfStreaming.java"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    array-length v0, p1

    if-lt v0, p2, :cond_1

    .line 3
    invoke-static {p2}, Lp5/j0;->a(I)V

    .line 4
    iget v0, p0, Lp5/e;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    if-le p3, v0, :cond_0

    .line 5
    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    iput p2, p0, Lp5/e;->f:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ciphertextSegmentSize too small"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p3, "ikm too short, must be >= "

    .line 9
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
