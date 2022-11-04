.class public final Lu3/c6;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/String;

.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lu3/c6;->a:[I

    new-array v1, v0, [J

    .line 2
    sput-object v1, Lu3/c6;->b:[J

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    sput-object v1, Lu3/c6;->c:[Ljava/lang/String;

    new-array v0, v0, [B

    .line 4
    sput-object v0, Lu3/c6;->d:[B

    return-void
.end method

.method public static final a(Lu3/r5;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/r5;->e:I

    add-int/lit8 v0, v0, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lu3/r5;->c(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lu3/r5;->j()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lu3/r5;->c(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lu3/r5;->i(II)V

    return v1
.end method
