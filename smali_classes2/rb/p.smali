.class public final Lrb/p;
.super Ljava/lang/Object;
.source "SourceData.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrb/p;->a:[B

    .line 3
    iput p2, p0, Lrb/p;->b:I

    .line 4
    iput p3, p0, Lrb/p;->c:I

    .line 5
    iput p5, p0, Lrb/p;->e:I

    .line 6
    iput p4, p0, Lrb/p;->d:I

    mul-int p4, p2, p3

    .line 7
    array-length p5, p1

    if-gt p4, p5, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image data does not match the resolution. "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method
