.class public final Lp5/e;
.super Landroidx/fragment/app/t;
.source "AesGcmHkdfStreaming.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>([BLjava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    array-length p2, p1

    const/16 v0, 0x10

    if-lt p2, v0, :cond_1

    array-length p2, p1

    if-lt p2, p3, :cond_1

    .line 3
    invoke-static {p3}, Lp5/m0;->a(I)V

    .line 4
    iget p2, p0, Lp5/e;->a:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p5

    add-int/2addr p2, v0

    if-le p4, p2, :cond_0

    .line 5
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    iput p3, p0, Lp5/e;->a:I

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

    const-string p2, "ikm too short, must be >= "

    invoke-static {p2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
