.class public final Lu3/d2$b;
.super Lu3/d2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Ljava/nio/ByteBuffer;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 4
    invoke-direct {p0, v0, v2, v1}, Lu3/d2$a;-><init>([BII)V

    .line 5
    iput-object p1, p0, Lu3/d2$b;->h:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lu3/d2$b;->i:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/d2$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Lu3/d2$b;->i:I

    .line 2
    iget v2, p0, Lu3/d2$a;->g:I

    iget v3, p0, Lu3/d2$a;->e:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
